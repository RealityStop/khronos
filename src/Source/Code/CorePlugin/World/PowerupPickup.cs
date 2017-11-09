using Khronos.Powerups;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class PowerupPickup : TilemapObjectPositioner
    {
        public PowerupLibrary Library { get; set; }

        public PowerupInstance Powerup { get; set; }
    }
}
