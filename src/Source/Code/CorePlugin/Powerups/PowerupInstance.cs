using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality.Components;
using Khronos.Powerups.Projectiles;

namespace Khronos.Powerups
{
    public class PowerupInstance
    {
        public Powerup PowerupType { get; set; }

        public int Uses { get; set; }

        internal bool Use(Player player, Transform transform, ProjectileShotDirection direction)
        {
            if (Uses > 0)
            {
                PowerupType.ActivateForPlayer(player, transform, direction);

                Uses--;
                return true;
            }
            return false;
        }
    }
}
