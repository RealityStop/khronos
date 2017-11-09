using System.Collections.Generic;
using Duality;
using Duality.Cloning;
using Duality.Drawing;
using Duality.Resources;
using Khronos.UI.Controls;

namespace Khronos.UI.Screens
{
    public class MainMenu : IUIScreen
    {
        public bool Visible { get; set; }

        public bool Active { get; set; }

        public float DrawOrder { get; set; }

        public ContentRef<Scene> GameScene
        {
            get { return gameScene; }
            set { gameScene = value; }
        }

        private ContentRef<Scene> gameScene = new ContentRef<Scene>();

        [DontSerialize]
        private List<Control> controls = new List<Control>();

        public void OnInitialize()
        {
            Visible = true;
            Active = true;
            var resSize = DualityApp.TargetViewSize.X / 2;
            var startGameBtn = new Button("Play")
            {
                Position = new Vector2(resSize - 512 / 2f, 500),
                Size = new Vector2(512, 65),
                TextSize = 0.75f,
                BackgroundColor = ColorRgba.Black,
                MouseHoverColor = ColorRgba.DarkGrey
            };
            startGameBtn.Clicked += (sender, args) =>
            {
                if (gameScene.IsAvailable)
                    Scene.SwitchTo(gameScene);
            };

            var optionsBtn = startGameBtn.DeepClone();
            optionsBtn.Position += new Vector2(0, 100);
            optionsBtn.Text = "Options";
            optionsBtn.Clicked += (sender, args) =>
            {
            };

            var exitBtn = optionsBtn.DeepClone();
            exitBtn.Position += new Vector2(0, 100);
            exitBtn.Text = "Exit";
            exitBtn.Clicked += (sender, args) =>
            {
                DualityApp.Terminate();
            };

            controls.Add(startGameBtn);
            controls.Add(optionsBtn);
            controls.Add(exitBtn);

            foreach (var control in controls)
            {
                control?.Initialize();
            }
        }

        public void OnDisable()
        {
        }

        public void OnUpdate()
        {
            foreach (var control in controls)
            {
                control?.Update();
            }
        }

        public void OnDraw(Canvas canvas)
        {
            var resolution = DualityApp.TargetViewSize;

            // background
            canvas.State.ColorTint = ColorRgba.White;
            canvas.FillRect(0, 0, resolution.X, resolution.Y);

            // text
            canvas.State.ColorTint = ColorRgba.Black;
            canvas.State.TransformScale = Vector2.One * 2.5f;
            canvas.DrawText("Khronos", resolution.X / 2, resolution.Y / 2 - 150f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;

            foreach (var control in controls)
            {
                control?.Draw(canvas);
            }
        }
    }
}