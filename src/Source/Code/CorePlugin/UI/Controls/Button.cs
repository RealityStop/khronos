using System;
using Duality;
using Duality.Drawing;

namespace Khronos.UI.Controls
{
    public class Button : Panel
    {
        public string Text { get; set; }

        public float TextSize { get; set; }

        public Button(string text)
        {
            Text = text;
            TextSize = 1f;

            Clicked += OnClicked;
        }

        private void OnClicked(object sender, EventArgs eventArgs)
        {
            Logs.Editor.Write("Clicked!");
        }

        public override void Initialize()
        {
            base.Initialize();

            Bounds = new Rect(Position.X, Position.Y, Size.X, Size.Y);
        }

        public override void Update()
        {
            base.Update();
        }

        public override void Draw(Canvas canvas)
        {
            canvas.State.ColorTint = IsMouseHover ? MouseHoverColor : BackgroundColor;

            // draw panel
            base.Draw(canvas);

            // draw text
            canvas.State.ColorTint = ColorRgba.White;
            canvas.State.TransformScale = new Vector2(TextSize);
            canvas.DrawText(Text, Bounds.CenterX, Bounds.CenterY, 0f, Alignment.Center);
            canvas.State.TransformScale = Vector2.One;
        }
    }
}