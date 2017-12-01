using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Khronos.Character;
using Khronos.Powerups.Projectiles;
using Khronos.Character.Status;

namespace Khronos.Powerups
{
    public class AntiGravityPowerupDefinition : PowerupDefinition
    {
        public override bool Recordable => false;

        public override PowerupInstance Spawn()
        {
            return new PowerupInstance() { PowerupType = this, Uses = 1 };
        }

        internal override void ActivateForPlayer(Player player, Vector2 location, ProjectileShotDirection direction)
        {
            player.AssignStatusEffect(new InvertGravityStatusEffect() { Duration = 5 });
        }

        internal override void ActivateForGhost(Ghost ghost, Vector2 location, ProjectileShotDirection direction)
        {
            
        }
    }
}
