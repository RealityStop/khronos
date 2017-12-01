using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality;
using Duality.Resources;
using Khronos.Powerups.Projectiles;
using Duality.Components;
using Duality.Components.Physics;

namespace Khronos.Powerups
{
    public class SimpleProjectilePowerupDefinition : PowerupDefinition
    {
        public ContentRef<Prefab>  ProjectilePrefab { get; set; }

        public override bool Recordable { get { return true; } }

        public SimpleProjectilePowerupDefinition()
        {
            PowerupName = "Projectile";
        }

        public override PowerupInstance Spawn()
        {
            return new PowerupInstance() { PowerupType = this, Uses = 3 };
        }

        internal override void ActivateForGhost(Ghost ghost, Vector2 location, ProjectileShotDirection direction)
        {
            ActivateForPlayer(ghost.Owner, location, direction);
        }

        internal override void ActivateForPlayer(Player player, Vector2 location, ProjectileShotDirection direction)
        {
            if (ProjectilePrefab.IsAvailable)
            {
                var resultingObj = ProjectilePrefab.Res.Instantiate(new Vector3(location, 0));
                var projectile = resultingObj.GetComponent<Projectile>();
                    projectile.Owner = player;
                projectile.OnHitPlayerEffects = OnPlayerHitEffects;

                var rigidbody = resultingObj.GetComponent<RigidBody>();

                Vector2 velocity = rigidbody.LinearVelocity;
                float totalSpeed = velocity.Length;
                switch (direction)
                {
                    case ProjectileShotDirection.Left:
                        velocity = new Vector2(-totalSpeed, 0);
                        break;
                    case ProjectileShotDirection.Up:
                        velocity = new Vector2(0, -totalSpeed);
                        break;
                    case ProjectileShotDirection.Right:
                        velocity = new Vector2(totalSpeed, 0);
                        break;
                    case ProjectileShotDirection.Down:
                        velocity = new Vector2(0, totalSpeed);
                        break;
                    case ProjectileShotDirection.UpLeft:
                        velocity = new Vector2(-45, -45);
                        velocity.Normalize();
                        velocity *= totalSpeed;
                        break;
                    case ProjectileShotDirection.UpRight:
                        velocity = new Vector2(45, -45);
                        velocity.Normalize();
                        velocity *= totalSpeed;
                        break;
                    case ProjectileShotDirection.DownLeft:
                        velocity = new Vector2(-45, 45);
                        velocity.Normalize();
                        velocity *= totalSpeed;
                        break;
                    case ProjectileShotDirection.DownRight:
                        velocity = new Vector2(45, 45);
                        velocity.Normalize();
                        velocity *= totalSpeed;
                        break;
                    default:
                        break;
                }
                rigidbody.LinearVelocity = velocity;




                Scene.Current.AddObject(resultingObj);
            }
        }
    }
}