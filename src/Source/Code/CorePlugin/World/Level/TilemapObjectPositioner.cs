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

        public float OffsetX { get; set; }
        public float OffsetY { get; set; }

        public virtual void OnInit(InitContext context)
        {
            if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                var worldmanager = Scene.Current.FindComponent<WorldManager>();
                if (worldmanager != null)
                { 
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
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}