using Duality;
using Duality.Components;
using Duality.Plugins.Tilemaps;
using Duality.Resources;
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

        public int OffsetX { get; set; }
        public int OffsetY { get; set; }

        public virtual void OnInit(InitContext context)
        {
            var world = Scene.Current.FindGameObject("World");
            if (world != null)
            {
                var worldmanager = world.GetComponent<WorldManager>();

                var tilemap = worldmanager.GetTilemap();

                if (tilemap != null)
                {
                    var size = tilemap.Tileset.Res.TileSize;
                    var newPos = tilemap.GameObj.Transform.Pos.Xy;
                    newPos.X += OffsetX * size.X;
                    newPos.Y -= OffsetY * size.Y;

                    GameObj.Transform.Pos = new Vector3(newPos, GameObj.Transform.Pos.Z);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}