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
        public override void OnPlayerHit(Player hit)
        {
            hit.Movement.Velocity = new Vector2(hit.Movement.Velocity.X, -20);
        }
    }
}
