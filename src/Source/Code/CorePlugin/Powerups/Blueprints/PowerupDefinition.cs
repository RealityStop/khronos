using Duality;
using Duality.Resources;
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
    /// <summary>
    /// Base class for powerups added to the powerup library.
    /// </summary>
    public abstract class PowerupDefinition : Resource
    {
        public ContentRef<Material> PickupSprite { get; set; }

        public string PowerupName { get; protected set; }

        public abstract PowerupInstance Spawn();

        internal abstract void ActivateForPlayer(Player player, Transform location, ProjectileShotDirection direction);
    }
}
