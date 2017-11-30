using Duality.Drawing;

namespace Khronos.UI.Screens
{
    public class TestOverlay : IUIScreen
    {
        public bool Visible { get; set; }
        public bool Active { get; set; }
        public float DrawOrder { get; set; }

        public void OnInitialize()
        {
        }

        public void OnDisable()
        {
        }

        public void OnUpdate()
        {
        }

        public void OnDraw(Canvas canvas)
        {
            canvas.State.ColorTint = ColorRgba.Red;
            canvas.FillRect(20, 20, 200, 200);
        }
    }
}