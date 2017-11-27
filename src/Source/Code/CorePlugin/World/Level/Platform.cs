using Duality;
using Humper;
using Khronos.World.BackingData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.Level
{
    /// <summary>
    /// A tile-based Ground object.  Records x,y,w,h in tile units and handles auto-adding to the humpermap.
    /// </summary>
    public class Platform :  HumperMapObject
    {
        public int TileX { get; set; }
        public int TileY { get; set; }


        public int TileWidth { get; set; }
        public int TileHeight { get; set; }

        public bool PassThroughFromBelow { get; set; }
        public bool PassThroughFromAbove { get; set; }

        public Platform(int tileX, int tileY, int width, int height, bool enable = true)
        {
            TileX = tileX;
            TileY = tileY;
            TileWidth = width;
            TileHeight = height;

            if (enable)
                Enabled = true;
        }

        public override IBox BuildMapObject(IWorld world, Vector2 tilesize)
        {
            if (!Enabled)
                return null;

            var box = world.Create(TileX * tilesize.X, TileY * tilesize.Y, TileWidth * tilesize.X, TileHeight * tilesize.Y);
            box.AddTags(HumperColliderTags.World);
            return box;
        }
    }
}
