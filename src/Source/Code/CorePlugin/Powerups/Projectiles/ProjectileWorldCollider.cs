using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Drawing;
using Duality.Plugins.Tilemaps;
using Duality.Resources;
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

        [DontSerialize]
        private VisualLog _log;


        [DontSerialize]
        private Camera _gameCamera;

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
                        {
                         //   projectile.WorldImpact(args.CollisionData.Normal);
                        }
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

                _log = new VisualLog("projectile raycasts");

                _gameCamera = Scene.Current.FindComponent<Camera>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            _rigidbody = null;
        }

        public void OnUpdate()
        {
            Logs.Game.Write(string.Format("dTime: {0}, Length: {1}, Expected max:{2}", Time.DeltaTime, (GameObj.Transform.Pos.Xy - previousPosition.Xy).Length, _rigidbody.LinearVelocity.Length * Time.TimeMult * 1.25));
            //Only check for world collisions if we've gone a short way.  Going further was due to a world loop.
            if ((GameObj.Transform.Pos.Xy - previousPosition.Xy).Length < _rigidbody.LinearVelocity.Length * Time.TimeMult * 1.25)
            {
                //Feel for whether we've impacted!
                //Rather than try to figure out where we need to cast to based on bullet size and position realtive to the sprite and delta time, and speed, and and and and...
                //just cheat and see if we did impact.  So we might be a frame late...  but seriously, this is a game jam.  It'll be okay.
                RayCastData hit;
                if (RigidBody.RayCast(previousPosition.Xy, GameObj.Transform.Pos.Xy, (data) => data.Body.CollisionCategory == CollisionCategory.Cat1 ? 1 : -1, out hit))
                {
                    if (hit.Body != null)
                    {
                        if (hit.Body.CollisionCategory == CollisionCategory.Cat1)
                        {
                            var projectile = GameObj.GetComponent<Projectile>();
                            if (projectile != null)
                            {
                                var response = projectile.WorldImpact(hit.Normal);
                                switch (response)
                                {
                                    case ProjectileImpactResponse.DestroyProjectile:
                                        GameObj.DisposeLater();
                                        break;
                                    case ProjectileImpactResponse.Bounce:
                                        var rigidbody = this.GameObj.GetComponent<RigidBody>();
                                        if (hit.Normal.X != 0)
                                        {
                                            //Left /  right
                                            rigidbody.LinearVelocity = new Vector2(-rigidbody.LinearVelocity.X, rigidbody.LinearVelocity.Y);
                                        }

                                        if (hit.Normal.Y != 0)
                                        {
                                            //up /  down
                                            rigidbody.LinearVelocity = new Vector2(rigidbody.LinearVelocity.X, -rigidbody.LinearVelocity.Y);
                                        }

                                        GameObj.Transform.Pos = previousPosition;
                                        break;
                                    default:
                                        break;
                                }
                            }
                        }
                    }

                    //_log
                    //    .DrawCircle(Vector3.Zero, hit.Body.BoundRadius)
                    //    .AnchorAt(hit.GameObj)
                    //    .WithColor(ColorRgba.Green.WithAlpha(128));

                    //Rect hitShapeRect = hit.Shape.AABB;
                    //_log
                    //    .DrawCircle(new Vector3(hitShapeRect.Center), hitShapeRect.BoundingRadius - hitShapeRect.Center.Length)
                    //    .AnchorAt(hit.GameObj)
                    //    .WithColor(ColorRgba.Blue.WithAlpha(128));

                    //_log
                    //    .DrawConnection(previousPosition, hit.Pos)
                    //    .WithColor(ColorRgba.Red);
                    //_log
                    //    .DrawVector(new Vector3(hit.Pos), hit.Normal * 25)
                    //    .WithColor(ColorRgba.Red);
                }
                else
                {
                    //_log.DrawConnection(previousPosition, GameObj.Transform.Pos.Xy);
                }


            }
            previousPosition = GameObj.Transform.Pos;


            if (GameObj.Transform.Pos.X <= 0)
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + GameLevel.Instance.HumperWidth, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
            }
            else
            {
                if (GameObj.Transform.Pos.X > GameLevel.Instance.HumperWidth)
                    GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - GameLevel.Instance.HumperWidth, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
            }

            if (GameObj.Transform.Pos.Y <= -GameLevel.Instance.HumperHeight)
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y + GameLevel.Instance.HumperHeight, GameObj.Transform.Pos.Z);
            }
            else
            {
                if (GameObj.Transform.Pos.Y >= 0)
                    GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y - GameLevel.Instance.HumperHeight, GameObj.Transform.Pos.Z);
            }
        }
    }
}
