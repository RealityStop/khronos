using Duality;
using Duality.Components;
using Humper;
using System;
using Duality.Drawing;

namespace Khronos.World
{
    
    internal class GameLevel
    {
        public static GameLevel Instance { get; } = new GameLevel();

        IWorld HumperMap;
        public int HumperWidth { get; set; }
        public int HumperHeight { get; set; }
        public Vector2 TileSize { get; private set; }
        public bool DrawDebug { get; set; }

        [DontSerialize]
        private HumperRenderer _Renderer;
        public HumperRenderer Renderer { get { return _Renderer; } }

        const int defaultFloorHeight = 50;


        internal void Initialize(Vector2 tilesize, int humperwidth = -1, int humperheight = -1)
        {
            TileSize = tilesize;
            if (humperwidth < 0)
                HumperWidth = Duality.DualityApp.AppData.ForcedRenderSize.X;
            if (humperheight < 0)
                HumperHeight = Duality.DualityApp.AppData.ForcedRenderSize.Y;
            HumperMap = new Humper.World(HumperWidth, HumperHeight);
        }

        internal void WireRenderer(HumperRenderer renderer)
        {
            renderer.Initialize(HumperMap, HumperWidth, HumperHeight);
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