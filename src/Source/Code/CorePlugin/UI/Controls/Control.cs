using System;
using Duality;
using Duality.Drawing;
using Duality.Input;

namespace Khronos.UI.Controls
{
    public abstract class Control
    {
        public Vector2 Size { get; set; }

        public Rect Bounds { get; set; }

        public bool IsMouseHover { get; private set; }

        public Vector2 Position
        {
            get { return position; }
            set
            {
                sizeChanged?.Invoke(this, new SizeChangedEventArgs(position, value));
                position = value;
            }
        }

        public EventHandler<SizeChangedEventArgs> SizeChanged
        {
            get { return sizeChanged; }
            set { sizeChanged = value; }
        }

        public EventHandler Clicked
        {
            get { return clicked; }
            set { clicked = value; }
        }

        private Vector2 position = Vector2.Zero;
        private EventHandler<SizeChangedEventArgs> sizeChanged;
        private EventHandler clicked;

        public virtual void Initialize()
        {
        }

        public virtual void Update()
        {
            if (Bounds != Rect.Empty && Size != Vector2.Zero)
            {
                IsMouseHover = Bounds.Contains(DualityApp.Mouse.Pos.X, DualityApp.Mouse.Pos.Y);

                if (IsMouseHover && DualityApp.Mouse.ButtonHit(MouseButton.Left))
                    clicked?.Invoke(this, EventArgs.Empty);
            }
        }

        public virtual void Draw(Canvas canvas)
        {
        }
    }

    public class SizeChangedEventArgs : EventArgs
    {
        public Vector2 OldSize { get; }
        public Vector2 NewSize { get; }

        public SizeChangedEventArgs(Vector2 oldSize, Vector2 newSize)
        {
            OldSize = oldSize;
            NewSize = newSize;
        }
    }
}