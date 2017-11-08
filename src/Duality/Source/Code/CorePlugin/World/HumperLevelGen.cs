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
    public class HumperLevelGen : Component, ICmpInitializable, ICmpUpdatable
    {
        [DontSerialize]
        Platform[] _TileGrid;
        Platform[] TileGrid { get { return _TileGrid; } }

        public bool Debug { get; set; }


        private void Initialize()
        {
            var tilemap = GameObj.GetComponentsInChildren<Tilemap>().FirstOrDefault();

            GameLevel.Instance.Initialize(tilemap.Tileset.Res.TileSize);

            if (tilemap != null)
            {
                List<Rect> rectangles = TileMerger.GridMerge(tilemap);
                _TileGrid = rectangles.Select(rect =>
                {
                    return new Platform((int)rect.X, (int)rect.Y, (int)rect.W + 1, (int)rect.H + 1);
                }).ToArray();
            }
        }

        void ICmpInitializable.OnInit(InitContext context)
        {
            if( context == InitContext.Loaded)
                Initialize();
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            GameLevel.Instance.DrawDebug = Debug;
        }
    }
}