using Duality;
using Duality.Components;
using Duality.Plugins.Tilemaps;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.Level
{
    [RequiredComponent(typeof(Transform))]
    public class TilemapObjectPositioner : Component, ICmpInitializable
    {
        public Tilemap TargetTilemap { get; set; }

        public int OffsetX { get; set; }
        public int OffsetY { get; set; }

        public void OnInit(InitContext context)
        {
            if (TargetTilemap != null)
            {
                var size = TargetTilemap.Tileset.Res.TileSize;
                var newPos = TargetTilemap.GameObj.Transform.Pos.Xy;
                newPos.X += OffsetX * size.X;
                newPos.Y -= OffsetY * size.Y;

                GameObj.Transform.Pos = new Vector3(newPos, GameObj.Transform.Pos.Z);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}