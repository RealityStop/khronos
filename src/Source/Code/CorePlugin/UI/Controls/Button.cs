using System;
using Duality;
using Duality.Drawing;

namespace Khronos.UI.Controls
{
    public class Button : Control
    {
        public string Text { get; set; }

        public float TextSize { get; set; } = 1f;

        public bool MouseHovered { get; private set; }

        public override void Initialize()
        {
            base.Initialize();

            Bounds = new Rect(Position.X, Position.Y, Size.X, Size.Y);
        }

        public override void Update()
        {
            base.Update();

            MouseHovered = Bounds.Contains(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y);
        }

        public override void Draw(Canvas canvas)
        {
            base.Draw(canvas);

            // draw background

            canvas.State.ColorTint = MouseHovered ? ColorRgba.DarkGrey : ColorRgba.Black;

            canvas.FillRect(Position.X, Position.Y, Size.X, Size.Y);

            // draw text
            canvas.State.ColorTint = ColorRgba.White;
            canvas.State.TransformScale = new Vector2(TextSize);
            canvas.DrawText(Text, Bounds.CenterX, Bounds.CenterY, 0f, Alignment.Center);
        }
    }
}