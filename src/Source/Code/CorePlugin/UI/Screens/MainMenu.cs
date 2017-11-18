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
    public class MainMenu : UIScreen
    {
        public ContentRef<Scene> GameScene
        {
            get { return gameScene; }
            set { gameScene = value; }
        }

        public ContentRef<Sound> SelectSound
        {
            get { return selectSound; }
            set { selectSound = value; }
        }

        private ContentRef<Scene> gameScene = new ContentRef<Scene>();
        private ContentRef<Sound> selectSound = new ContentRef<Sound>();

        private int selectedBtn = 0;

        public override void OnInitialize()
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
                MouseHoverColor = ColorRgba.DarkGrey,
                FocusValue = 1,
            };
            startGameBtn.Clicked += (sender, args) =>
            {
                if (gameScene.IsAvailable)
                    Scene.SwitchTo(gameScene);
            };

            var optionsBtn = startGameBtn.DeepClone();
            optionsBtn.Position += new Vector2(0, 100);
            optionsBtn.Text = "Options";
            optionsBtn.FocusValue = 2;
            optionsBtn.Clicked += (sender, args) =>
            {
            };

            var exitBtn = optionsBtn.DeepClone();
            exitBtn.Position += new Vector2(0, 100);
            exitBtn.Text = "Exit";
            optionsBtn.FocusValue = 3;
            exitBtn.Clicked += (sender, args) =>
            {
                DualityApp.Terminate();
            };

            startGameBtn.Focused = true;

            Controls.Add(startGameBtn);
            Controls.Add(optionsBtn);
            Controls.Add(exitBtn);
            base.OnInitialize();
        }

        public override void OnUpdate()
        {
            base.OnUpdate();

            var gamepad = DualityApp.Gamepads[0];
            var keyboard = DualityApp.Keyboard;

            if (gamepad.ButtonHit(GamepadButton.DPadUp) || keyboard.KeyHit(Key.Up))
            {
                SelectNextButton(-1);
                if (selectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(selectSound);
            }

            if (gamepad.ButtonHit(GamepadButton.DPadDown) || keyboard.KeyHit(Key.Down))
            {
                SelectNextButton(1);
                if (selectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(selectSound);
            }
            if (gamepad.ButtonHit(GamepadButton.A) || keyboard.KeyHit(Key.Enter))
            {
                Controls[selectedBtn].Clicked?.Invoke(this, EventArgs.Empty);
            }
        }

        public void SelectNextButton(int value)
        {
            if (Controls[selectedBtn] is IControlFocusable oldFocus) oldFocus.Focused = false;

            selectedBtn += value;

            if (selectedBtn < 0)
                selectedBtn = Controls.Count - 1;

            if (selectedBtn >= Controls.Count)
                selectedBtn = 0;

            Logs.Editor.Write(selectedBtn.ToString());

            if (Controls[selectedBtn] is IControlFocusable newFocus) newFocus.Focused = true;
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
            canvas.DrawText("Khronos", resolution.X / 2, resolution.Y / 2 - 150f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;

            base.OnDraw(canvas);
        }
    }
}