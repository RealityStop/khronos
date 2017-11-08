using Duality.Drawing;

namespace Khronos.UI.Screens
{
    public class TestOverlay : IUIScreen
    {
        public bool Visible { get; set; }

        public float DrawOrder { get; set; }

        public void OnInitialize()
        {
            Visible = true;
            DrawOrder = 1f;
        }

        public void OnDisable()
        {
        }

        public void OnUpdate()
        {
        }

        public void OnDraw(Canvas canvas)
        {
            // background
            canvas.State.ColorTint = new ColorRgba(0, 0, 0, 0.5f);
            canvas.FillRect(200, 200, 200, 200);
        }
    }
}