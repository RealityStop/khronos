using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality;

namespace Khronos.Powerups.Projectiles.ProjectileEffects
{
    public class AddVelocityOnHitEffect : ProjectileEffect
    {
        public override void OnGhostHit(Ghost hit, Projectile instance)
        {
        }

        public override void OnPlayerHit(Player hit, Projectile instance)
        {
            hit.Movement.Velocity = new Vector2(hit.Movement.Velocity.X, -20);
            instance.DestroyProjectile();
        }
    }
}
