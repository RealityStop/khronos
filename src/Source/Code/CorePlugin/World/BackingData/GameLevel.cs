using Duality;
using Duality.Components;
using Humper;
using System;
using Duality.Drawing;
using System.Collections.Generic;

namespace Khronos.World
{
    /// <summary>
    /// An internal singleton that handles setting up and tearing down the humpermap.  
    /// </summary>
    internal class GameLevel
    {
        public static GameLevel Instance { get; } = new GameLevel();

        [DontSerialize]
        IWorld HumperMap;

        [DontSerialize]
        private int humperWidth;
        public int HumperWidth
        {
            get { return humperWidth; }
            set { humperWidth = value; }
        }


        [DontSerialize]
        private int humperHeight;
        public int HumperHeight
        {
            get { return humperHeight; }
            set { humperHeight = value; }
        }

        [DontSerialize]
        private Vector2 tileSize;
        public Vector2 TileSize
        {
            get { return tileSize; }
            set { tileSize = value; }
        }


        const int defaultFloorHeight = 50;

        [DontSerialize]
        List<HumperMapObject> _queuedObjects = new List<HumperMapObject>();

        internal void Initialize(Vector2 tilesize, int humperwidth = -1, int humperheight = -1)
        {
            TileSize = tilesize;
            if (humperwidth < 0)
                HumperWidth = Duality.DualityApp.AppData.ForcedRenderSize.X;
            if (humperheight < 0)
                HumperHeight = Duality.DualityApp.AppData.ForcedRenderSize.Y;
            HumperMap = new Humper.World(HumperWidth, HumperHeight);

            foreach (var item in _queuedObjects)
            {
                item.Build(HumperMap, TileSize);
            }
        }

        internal void WireRenderer(HumperRenderer renderer)
        {
            renderer.Initialize(HumperMap, HumperWidth, HumperHeight);
        }

        internal void Inject(HumperMapObject humperMapObject)
        {
            if (HumperMap == null)
                _queuedObjects.Add(humperMapObject);
            else
                humperMapObject.Build(HumperMap, TileSize);
        }

        internal void Remove(HumperMapObject humperMapObject)
        {
            if (HumperMap == null)
                return;

            humperMapObject.Remove(HumperMap);
        }
    }
}