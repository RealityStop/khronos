using Duality;
using Khronos.Character;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles.ProjectileEffects
{
    public abstract class ProjectileEffect : Resource
    {
        public abstract void OnPlayerHit(Player hit, Projectile instance);

        public abstract void OnGhostHit(Ghost hit, Projectile instance);
    }
}
