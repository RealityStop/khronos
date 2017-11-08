using Duality.Components;
using Duality.Drawing;
using Humper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace Khronos.World
{
    public class HumperRenderer : Renderer, ICmpInitializable
    {
        private IWorld _humperMap;
        private int _width;
        private int _height;

        public override float BoundRadius { get { return Math.Max(Duality.DualityApp.AppData.ForcedRenderSize.X, Duality.DualityApp.AppData.ForcedRenderSize.Y); } }

        public override void Draw(IDrawDevice device)
        {
            if (_humperMap == null)
                return;

            Canvas canvas = new Canvas();
            canvas.Begin(device);



            _humperMap.DrawDebug(0, 0, Duality.DualityApp.AppData.ForcedRenderSize.X, Duality.DualityApp.AppData.ForcedRenderSize.Y,



                DrawCell,

                (box) =>
                {
                    canvas.DrawRect(box.X, box.Y - box.Height, box.Width, box.Height);
                },


                DrawString);

            canvas.End();
        }
        
        internal void Initialize(IWorld humperMap, int humperWidth, int humperHeight)
        {
            _humperMap = humperMap;
            _width = humperWidth;
            _height = humperHeight;
            VisibilityGroup = VisibilityFlag.Group30;
        }

        private void DrawString(string arg1, int arg2, int arg3, float arg4)
        {
        }

        private void DrawCell(int arg1, int arg2, int arg3, int arg4, float arg5)
        {
        }

        public void OnInit(InitContext context)
        {
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                GameLevel.Instance.WireRenderer(this);
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            _humperMap = null;
        }
    }
}