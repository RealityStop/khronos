using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Plugins.Tilemaps;
using Humper;
using Humper.Responses;
using Khronos.Character;
using Khronos.World;
using Khronos.World.BackingData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(Projectile))]
    public class ProjectileWorldCollider : Component, ICmpCollisionListener, ICmpUpdatable, ICmpInitializable
    {

        [DontSerialize]
        private RigidBody _rigidbody;

        private Vector3 previousPosition;

        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var hit = args.CollideWith;
            Player hitPlayer = hit.GetComponent<Player>();
            if (hitPlayer != null)
            {
                var projectile = GameObj.GetComponent<Projectile>();
                if (projectile.Owner == hitPlayer)
                    return;

                projectile.HitPlayer(hitPlayer);
            }
            else
            {
                Ghost hitGhost = hit.GetComponent<Ghost>();
                if (hitGhost != null)
                {
                    var projectile = GameObj.GetComponent<Projectile>();
                    if (projectile.Owner == hitPlayer)
                        return;

                    projectile.HitGhost(hitGhost);
                }
                else
                {
                    if (hit.GetComponent<TilemapCollider>() != null)
                    {
                        var projectile = GameObj.GetComponent<Projectile>();
                        if (projectile != null)
                        projectile.WorldImpact();
                    }
                }
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                _rigidbody = GameObj.GetComponent<RigidBody>();
                previousPosition = GameObj.Transform.Pos;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            _rigidbody = null;
        }

        public void OnUpdate()
        {
            //Only check for world collisions if we've gone a short way.  Going further was due to a world loop.
            if ((GameObj.Transform.Pos.Xy - previousPosition.Xy).LengthSquared < 25)
            {
                //Feel for whether we've impacted!
                //Rather than try to figure out where we need to cast to based on bullet size and position realtive to the sprite and delta time, and speed, and and and and...
                //just cheat and see if we did impact.  So we might be a frame late...  but seriously, this is a game jam.  It'll be okay.
                RayCastData hit;
                RigidBody.RayCast(previousPosition.Xy, GameObj.Transform.Pos.Xy, (data) => data.Body.CollisionCategory == CollisionCategory.Cat1 ? 1 : -1, out hit);
                if (hit.Body != null)
                {
                    if (hit.Body.CollisionCategory == CollisionCategory.Cat1)
                    {
                        var projectile = GameObj.GetComponent<Projectile>();
                        if (projectile != null)
                            projectile.WorldImpact();
                    }
                }
            }
            else
            {
                int five = 5;
            }
            previousPosition = GameObj.Transform.Pos;
        }
    }
}
