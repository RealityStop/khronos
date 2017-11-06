using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos
{
    //A home for game constants that we may want to change in-editor on the fly
    
    public class Constants :Component
    {
        public int WorldSizeX { get; set; }
        public int WorldSizeY { get; set; }
        public int TileSize { get; set; }
    }
}
