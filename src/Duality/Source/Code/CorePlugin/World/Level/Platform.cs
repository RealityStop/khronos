using Duality;
using Humper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.Level
{
    public class Platform :  HumperMapObject
    {
        public int TileX { get; set; }
        public int TileY { get; set; }


        public int TileWidth { get; set; }
        public int TileHeight { get; set; }


        private IBox box;

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

        public override void Build(IWorld world, Vector2 tilesize)
        {
            if (!Enabled)
                return;

            if (box == null)
                box = world.Create(TileX * tilesize.X, TileY * tilesize.Y, TileWidth * tilesize.X, TileHeight * tilesize.Y);

            Logs.Game.Write("Humper Object created at {0}/{1} as a {2}/{3} wide box", box.X, box.Y, box.Width, box.Height);
        }


        public override void Remove(IWorld world)
        {
            if (Enabled)
                return;
            if (box == null)
                return;

            world.Remove(box);
            box = null;
        }

    }
}
