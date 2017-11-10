using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups
{
    public class SimpleProjectile : Powerup
    {
        public SimpleProjectile()
        {
            PowerupName = "Projectile";
        }

        public override PowerupInstance Spawn()
        {
            return new PowerupInstance() { PowerupType = this, Uses = 3 };
        }
    }
}