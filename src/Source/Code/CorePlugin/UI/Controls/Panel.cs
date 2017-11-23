using Duality;
using Duality.Drawing;

namespace Khronos.UI.Controls
{
    public class Panel : Control
    {
        public ColorRgba BackgroundColor { get; set; }

        public ColorRgba MouseHoverColor { get; set; }

        public Panel()
        {
            SizeChanged += OnSizeChanged;
        }

        private void OnSizeChanged(object sender, SizeChangedEventArgs sizeChangedEventArgs)
        {
            var size = sizeChangedEventArgs.NewSize;
            Bounds = new Rect(Position.X, Position.Y, size.X, size.Y);
        }

        public override void Initialize()
        {
            base.Initialize();
            Bounds = new Rect(Position.X, Position.Y, Size.X, Size.Y);
        }

        public override void Draw(Canvas canvas)
        {
            base.Draw(canvas);
            canvas.FillRect(Position.X, Position.Y, Size.X, Size.Y);
        }
    }
}