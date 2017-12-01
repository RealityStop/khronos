using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Cloning;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using Khronos.UI.Controls;

namespace Khronos.UI.Screens
{
    public class HowToPlay1 : UIScreen
    {
        [DontSerialize]
        private HowToPlayUI _gui;

        public override void OnInitialize(GUI gui)
        {
            _gui = (HowToPlayUI)gui;
            
            base.OnInitialize(gui);
        }

        public override void OnUpdate()
        {
            base.OnUpdate();
        }


        public override void OnDraw(Canvas canvas)
        {
            var resolution = DualityApp.TargetViewSize;

            // background
            canvas.State.ColorTint = ColorRgba.White;
            canvas.FillRect(0, 0, resolution.X, resolution.Y);

            // text
            canvas.State.ColorTint = ColorRgba.Black;
            canvas.State.TransformScale = Vector2.One * 2.5f;
            canvas.DrawText("How to Play", resolution.X / 2, resolution.Y / 2 - 150f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;

            base.OnDraw(canvas);
        }
    }
}