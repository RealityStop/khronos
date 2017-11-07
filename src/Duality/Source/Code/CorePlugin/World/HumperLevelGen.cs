using Duality;
using Duality.Plugins.Tilemaps;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class HumperLevelGen : Component, ICmpUpdatable
    {
        private bool beenInitialized = false;

        [DontSerialize]
        Grid<HumperMapObject> _TileGrid;
        Grid<HumperMapObject> TileGrid { get { return _TileGrid; } }


        public void OnUpdate()
        {
            if (!beenInitialized)
            {
                Initialize();
                beenInitialized = true;
            }
        }

        private void Initialize()
        {
            var tilemap = GameObj.GetComponentsInChildren<Tilemap>().FirstOrDefault();
            _TileGrid = new Grid<HumperMapObject>(tilemap.Size.X, tilemap.Size.Y);

            GameLevel.Instance.Initialize();

            if (tilemap != null)
            {
                for (int x = 0; x < tilemap.Size.X; x++)
                {
                    for (int y = 0; y < tilemap.Size.Y; y++)
                    {
                        GenerateForSector(tilemap, x, y);
                    }
                }
            }
        }

        private void GenerateForSector(Tilemap tilemap, int x, int y)
        {
            var tileSize = tilemap.Tileset.Res.TileSize;
            var tile = tilemap.Tiles[x, y];
            var tileData = tilemap.Tileset.Res.TileData[tile.BaseIndex];

            if (tileData.IsVisuallyEmpty)
                return;

            if (tileData.Collision[0].HasFlag(TileCollisionShape.Solid))
            {
                Platform platform = new Platform(x,y);
                TileGrid[x, y] = platform;
            }
        }
    }
}
