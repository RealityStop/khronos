using Duality;
using Duality.Drawing;
using Khronos.UI.Controls;

namespace Khronos.UI.Screens
{
    public class MainMenu : IUIScreen
    {
        public bool Visible { get; set; }

        public float DrawOrder { get; set; }

        // controls
        private Button startGameBtn = new Button();

        public void OnInitialize()
        {
            Visible = true;

            startGameBtn = new Button()
            {
                Position = new Vector2(20, 20),
                Size = new Vector2(250, 65),
                TextSize = 0.75f,
                Text = "Button"
            };

            startGameBtn?.Initialize();
        }

        public void OnDisable()
        {
        }

        public void OnUpdate()
        {
            startGameBtn?.Update();
        }

        public void OnDraw(Canvas canvas)
        {
            var resolution = DualityApp.TargetViewSize;

            // background
            canvas.State.ColorTint = ColorRgba.White;
            canvas.FillRect(0, 0, resolution.X, resolution.Y);

            // text
            canvas.State.ColorTint = ColorRgba.Black;
            canvas.DrawText("Hello World", resolution.X / 2, resolution.Y / 2, 0f, Alignment.Center);

            startGameBtn?.Draw(canvas);
        }
    }
}