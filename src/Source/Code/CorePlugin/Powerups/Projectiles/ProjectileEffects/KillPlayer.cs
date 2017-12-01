using Duality.Resources;
using Khronos.Character;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles.ProjectileEffects
{
    public class KillPlayer : ProjectileEffect
    {
        public override void OnPlayerHit(Player hit, Projectile instance)
        {
            if (hit.ShotMitigation > 0)
            {
                hit.ShotMitigation--;
                instance.DestroyProjectile();
                return;
            }
            Scene.Current.FindComponent<GameStateManager>()?.PlayerDead(hit);

            instance.DestroyProjectile();
        }

        public override void OnGhostHit(Ghost hit, Projectile instance)
        {
        }
    }
}