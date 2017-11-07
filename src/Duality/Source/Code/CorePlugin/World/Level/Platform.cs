using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.Level
{
    public class Platform :  HumperMapObject
    {
        public bool PassThroughFromBelow { get; set; }
        public bool PassThroughFromAbove { get; set; }

        public Platform(int tileX, int tileY, bool enable = true)
        {
            TileX = tileX;
            TileY = tileY;
            if (enable)
                Enabled = true;
        }

    }
}
