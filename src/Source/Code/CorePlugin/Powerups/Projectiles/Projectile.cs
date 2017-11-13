using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Khronos.Character;
using Khronos.Powerups.Projectiles.ProjectileEffects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles
{
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
                item.Res.OnPlayerHit(player);
            }

            GameObj.DisposeLater();
        }
    }
}