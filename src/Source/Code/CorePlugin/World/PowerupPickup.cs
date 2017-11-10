using Duality;
using Duality.Components.Renderers;
using Khronos.Powerups;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class PowerupPickup : TilemapObjectPositioner, ICmpUpdatable
    {
        public float TimeRemaining { get; set; }

        public PowerupLibrary Library { get; set; }

        public float RespawnTime { get; set; }

        public bool PowerupAvailable { get { return Pickup != null && Pickup.IsAvailable; } }

        public ContentRef<Powerup> Pickup { get; set; }

        public void OnUpdate()
        {
            TimeRemaining -= Time.DeltaTime;

            if (TimeRemaining <= 0)
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
                }
            }
        }
    }
}