using Duality;
using Duality.Drawing;

namespace Khronos.UI.Controls
{
    public abstract class Control
    {
        public Vector2 Position { get; set; }
        public Vector2 Size { get; set; }
        public Rect Bounds { get; set; }

        public virtual void Initialize()
        {
        }

        public virtual void Update()
        {
        }

        public virtual void Draw(Canvas canvas)
        {
        }
    }
}