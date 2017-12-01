using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality.Resources;

namespace Khronos.Powerups.Projectiles.ProjectileEffects
{
    public class KillGhost : ProjectileEffect
    {
        public override void OnGhostHit(Ghost hit, Projectile instance)
        {
            if (hit.Owner != instance.Owner)
            {
                if (hit.ShotMitigation > 0)
                {
                    hit.ShotMitigation--;
                    instance.DestroyProjectile();
                    return;
                }
                Scene.Current.FindComponent<GameStateManager>()?.GhostDead(hit);
                instance.DestroyProjectile();
            }
        }

        public override void OnPlayerHit(Player hit, Projectile instance)
        {
        }
    }
}
