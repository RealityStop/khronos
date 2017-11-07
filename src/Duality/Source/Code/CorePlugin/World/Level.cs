using Duality;
using Humper;
using System;

namespace Khronos.World
{
    internal class GameLevel
    {
        public static GameLevel Instance { get; } = new GameLevel();

        IWorld HumperMap;
        public int HumperWidth { get; set; }
        public int HumperHeight { get; set; }
        public Point2 TileSize { get; private set; }

        const int defaultFloorHeight = 50;


        internal void Initialize(Point2 tilesize, int humperwidth = -1, int humperheight = -1)
        {
            TileSize = tilesize;
            if (humperwidth < 0)
                HumperWidth = Duality.DualityApp.AppData.ForcedRenderSize.X;
            if (humperheight < 0)
                HumperHeight = Duality.DualityApp.AppData.ForcedRenderSize.Y;
            HumperMap = new Humper.World(HumperWidth, HumperHeight);
        }


        internal void Inject(HumperMapObject humperMapObject)
        {
            humperMapObject.Build(HumperMap, TileSize);
        }

        internal void Remove(HumperMapObject humperMapObject)
        {
            humperMapObject.Remove(HumperMap);
        }

        private void AddFloor()
        {
            HumperMap.Create(0, HumperHeight - defaultFloorHeight, HumperWidth, defaultFloorHeight);
        }

        internal void Load()
        {
            Logs.Game.Write("Loaded level");
        }
    }
}