using Duality;
using Duality.Components.Renderers;
using Khronos.Powerups;
using Khronos.World.BackingData;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Humper;
using Duality.Components.Physics;
using Khronos.Character;
using Duality.Resources;
using Khronos.Powerups.Blueprints;

namespace Khronos.World.Level
{
    [RequiredComponent(typeof(SpriteRenderer))]
    public class PowerupPickup : TilemapObjectPositioner, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        public float TimeRemaining { get; set; }
        public float RespawnTime { get; set; }
        public bool PowerupAvailable { get { return Pickup != null && Pickup.IsAvailable; } }
        public ContentRef<PowerupDefinition> Pickup { get; set; }

        public ContentRef<PowerupLibrary> _library { get; set; }


        public override void OnInit(InitContext context)
        {
            base.OnInit(context);

        }


        public void OnUpdate()
        {
            if (Pickup == null && _library != null)
            {
                TimeRemaining -= Time.DeltaTime;

                if (TimeRemaining <= 0 && Pickup == null)
                {
                    Pickup = _library.Res.GetRandomPowerup();
                    TimeRemaining = RespawnTime;

                    if (Pickup.IsAvailable)
                    {
                        SpriteRenderer sprite = GameObj.GetComponent<SpriteRenderer>();
                        if (sprite != null)
                        {
                            sprite.SharedMaterial = Pickup.Res.PickupSprite;
                            sprite.Active = true;
                        }
                        GameObj.GetComponent<RigidBody>().Active = true;
                    }
                }
            }
        }

        internal void Collect(Player player)
        {
            if (player != null && Pickup.IsAvailable)
            {
                player.Pickup(Pickup.Res.Spawn());
                Pickup = null;

                SpriteRenderer sprite = GameObj.GetComponent<SpriteRenderer>();
                if (sprite != null)
                {
                    sprite.SharedMaterial = null;
                    sprite.Active = false;
                }
                GameObj.GetComponent<RigidBody>().Active = false;
            }
        }

        void ICmpCollisionListener.OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var player = args.CollideWith.GetComponent<Player>();
            if (player != null && PowerupAvailable)
            {
                Collect(player);
            }
        }

        void ICmpCollisionListener.OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        void ICmpCollisionListener.OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}