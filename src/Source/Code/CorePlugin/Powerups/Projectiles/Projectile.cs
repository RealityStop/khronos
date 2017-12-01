using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Duality.Resources;
using Khronos.Character;
using Khronos.Extensions;
using Khronos.Powerups.Projectiles.ProjectileEffects;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles
{
    public enum ProjectileImpactResponse { DestroyProjectile, Bounce }
    /// <summary>
    /// This component is used as the basis for a projectile filed by a player.
    /// </summary>
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class Projectile : Component, ICmpUpdatable , ICmpInitializable
    {
        public float TimeToLive { get; set; }

        public Player Owner { get; set; }

        public SpriteRenderer ShotShroud{ get; set; }

        public List<ContentRef<ProjectileEffect>> OnHitPlayerEffects { get; set; }


        public List<ContentRef<Sound>> HitWallSound { get; set; }
        public List<ContentRef<Sound>> BounceWallSound { get; set; }
        public List<ContentRef<Sound>> HitPlayerSound { get; set; }
        public List<ContentRef<Sound>> HitGhostSound { get; set; }

        [DontSerialize]
        private RigidBody _body;

        public bool Bounce { get; set; }

        public void OnUpdate()
        {
            TimeToLive -= Time.DeltaTime;

            if (TimeToLive <= 0)
                TimeExpire();

            GameObj.Transform.Angle = _body.LinearVelocity.Angle - MathF.PiOver2;
        }

        private void TimeExpire()
        {
            GameObj.DisposeLater();
        }

        internal void HitPlayer(Player player)
        {
            foreach (var item in OnHitPlayerEffects)
            {
                item.Res.OnPlayerHit(player, this);
                HitPlayerSound.PlayRandomSound();
            }
        }

        internal void HitGhost(Ghost hitGhost)
        {
            foreach (var item in OnHitPlayerEffects)
            {
                item.Res.OnGhostHit(hitGhost, this);
                HitGhostSound.PlayRandomSound();
            }
        }

        internal ProjectileImpactResponse WorldImpact(Vector2 Normal)
        {
            if (Bounce)
            {
                BounceWallSound.PlayRandomSound();
                return ProjectileImpactResponse.Bounce;
            }
            else
            {
                HitWallSound.PlayRandomSound();
                return ProjectileImpactResponse.DestroyProjectile;
            }
        }

        internal void DestroyProjectile()
        {
            GameObj.DisposeLater();
        }

        public void OnInit(InitContext context)
        {
            _body = GameObj.GetComponent<RigidBody>();
            if (context == InitContext.Activate)
            {
                if (Owner != null && ShotShroud != null)
                {
                    ShotShroud.ColorTint = Owner.Definition.PlayerColor.Player.WithAlpha(160);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}