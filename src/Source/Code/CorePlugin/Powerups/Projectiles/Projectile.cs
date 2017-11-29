using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Khronos.Character;
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
    public class Projectile : Component, ICmpUpdatable
    {
        public float TimeToLive { get; set; }

        public Player Owner { get; set; }

        public List<ContentRef<ProjectileEffect>> OnHitPlayerEffects { get; set; }

        public bool Bounce { get; set; }

        public void OnUpdate()
        {
            TimeToLive -= Time.DeltaTime;

            if (TimeToLive <= 0)
                TimeExpire();


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
            }
        }

        internal void HitGhost(Ghost hitGhost)
        {
            foreach (var item in OnHitPlayerEffects)
            {
                item.Res.OnGhostHit(hitGhost, this);
            }
        }

        internal ProjectileImpactResponse WorldImpact(Vector2 Normal)
        {
            if (Bounce)
            {
                return ProjectileImpactResponse.Bounce;
            }
            else
            {
                return ProjectileImpactResponse.DestroyProjectile;
                GameObj.DisposeLater();
            }
        }

        internal void DestroyProjectile()
        {
            GameObj.DisposeLater();
        }
    }
}