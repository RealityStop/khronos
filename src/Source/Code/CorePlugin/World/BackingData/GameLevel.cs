using Duality;
using Duality.Components;
using Humper;
using System;
using Duality.Drawing;
using System.Collections.Generic;

namespace Khronos.World
{
    /// <summary>
    /// An internal singleton that handles setting up and tearing down humpermaps.
    /// </summary>
    internal class GameLevel
    {
        public static GameLevel Instance { get; } = new GameLevel();

        [DontSerialize]
        List<IWorld> AllHumperMaps = new List<IWorld>();


        [DontSerialize]
        List<HumperMapObject> WorldObjects = new List<HumperMapObject>();

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

        internal void Initialize(Vector2 tilesize, int humperwidth = -1, int humperheight = -1)
        {
            TileSize = tilesize;
            if (humperwidth < 0)
                humperwidth = Duality.DualityApp.AppData.ForcedRenderSize.X;
            HumperWidth = humperwidth;
            if (humperheight < 0)
                humperheight = Duality.DualityApp.AppData.ForcedRenderSize.Y;
            HumperHeight = humperheight;
        }

        internal void Inject(HumperMapObject humperMapObject)
        {
            WorldObjects.Add(humperMapObject);
            foreach (var item in AllHumperMaps)
            {
                humperMapObject.Build(item, TileSize);
            }
        }

        internal void Remove(HumperMapObject humperMapObject)
        {
            WorldObjects.Remove(humperMapObject);
            foreach (var item in AllHumperMaps)
            {
                humperMapObject.Remove(item);
            }
        }

        internal IWorld BuildHumpermap()
        {
            var HumperMap = new Humper.World(HumperWidth, HumperHeight);

            foreach (var item in WorldObjects)
            {
                item.Build(HumperMap, TileSize);
            }

            AllHumperMaps.Add(HumperMap);

            return HumperMap;
        }
    }
}