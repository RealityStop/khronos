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

        const int defaultFloorHeight = 50;

        internal GameLevel(int humperwidth = -1, int humperheight = -1)
        {
            if (humperwidth < 0)
                HumperWidth = Duality.DualityApp.AppData.ForcedRenderSize.X;
            if (humperheight < 0)
                HumperHeight = Duality.DualityApp.AppData.ForcedRenderSize.Y;
            HumperMap = new Humper.World(HumperWidth, HumperHeight);
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