﻿using Duality.Components; 
using Duality.Drawing; 
using Humper; 
using System; 
using System.Collections.Generic; 
using System.Linq; 
using System.Text; 
using System.Threading.Tasks; 
using Duality;
using Khronos.Character;

namespace Khronos.World
{ 
    /// <summary> 
    /// Responsible for drawing the humper collision boxes in the game on Group30.  Currently ignores humper collision cells and strings. 
    ///  
-
    /// Draws at z= -80, leaving some room for UI elements above. 
    /// </summary> 
    public class HumperRenderer : Renderer, ICmpInitializable
    {
        [DontSerialize]
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
                //DrawCell 
                DrawCell,

                //DrawBox 
                (box) =>
                {
                    canvas.DrawRect(box.X, -(box.Y + box.Height), -80, box.Width, box.Height);
                },

                //DrawString 
                DrawString);

            canvas.End();
        }



        private void DrawString(string arg1, int arg2, int arg3, float arg4)
        {
        }

        private void DrawCell(int arg1, int arg2, int arg3, int arg4, float arg5)
        {
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate && DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                _humperMap = GameObj.GetComponentsDeep<PlayerCollider>().First().GetHumperWorld();
                _width = GameLevel.Instance.HumperWidth;
                _height = GameLevel.Instance.HumperHeight;
                VisibilityGroup = VisibilityFlag.Group30;
            }
        }


        public void OnShutdown(ShutdownContext context)
        {
            _humperMap = null;
        }
    }
}