using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality.Components;

namespace Khronos.Powerups
{
    public abstract class Powerup : Resource
    {
        public ContentRef<Material> PickupSprite { get; set; }

        public string PowerupName { get; protected set; }

        public abstract PowerupInstance Spawn();

        internal abstract void ActivateForPlayer(Player player, Transform location);
    }
}
