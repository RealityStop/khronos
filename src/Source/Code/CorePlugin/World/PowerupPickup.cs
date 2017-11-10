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
using Khronos.Player;
using Duality.Components.Physics;

namespace Khronos.World
{
    public class PowerupPickup : TilemapObjectPositioner, ICmpUpdatable, ICmpInitializable, ICmpCollisionListener
    {
        public float TimeRemaining { get; set; }
        public PowerupLibrary Library { get; set; }
        public float RespawnTime { get; set; }
        public bool PowerupAvailable { get { return Pickup != null && Pickup.IsAvailable; } }
        public ContentRef<Powerup> Pickup { get; set; }

        //[DontSerialize]
        //HumperMapObject _backingCollider;
        //[DontSerialize]
        //private IBox box;

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);

            //_backingCollider = new HumperMapObject((world, tilesize) =>
            //{
            //    box = world.Create(GameObj.Transform.Pos.X + 1, 1 + -GameObj.Transform.Pos.Y, tilesize.X-2, tilesize.Y -2);
            //    box.AddTags(HumperColliderTags.Pickup);
            //    box.Data = this;
            //},
            //(world) =>
            //{
            //    world.Remove(box);
            //});
            //_backingCollider.Enabled = true;
        }


        public void OnUpdate()
        {
            if (Pickup == null)
            {
                TimeRemaining -= Time.DeltaTime;

                if (TimeRemaining <= 0 && Pickup == null)
                {
                    Pickup = Library.GetRandomPowerup();
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

        internal void Collect(Player.Player player)
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
            var player = args.CollideWith.GetComponent<Player.Player>();
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