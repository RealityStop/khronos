using Duality;
using Duality.Cloning;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using Khronos.UI.Controls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.UI.Screens
{
    public class StageSelect : UIScreen
    {
        private ContentRef<Scene> gameScene = new ContentRef<Scene>();
        public ContentRef<Scene> GameScene
        {
            get { return gameScene; }
            set { gameScene = value; }
        }

        private ContentRef<Sound> selectSound = new ContentRef<Sound>();
        public ContentRef<Sound> SelectSound
        {
            get { return selectSound; }
            set { selectSound = value; }
        }

        [DontSerialize]
        private ContentRef<Scene> selectedStage = new ContentRef<Scene>();
        public ContentRef<Scene> SelectedStage
        {
            get { return selectedStage; }
            set { selectedStage = value; }
        }


        private int selectedBtn = 0;

        public override void OnInitialize()
        {
            Visible = true;
            Active = true;
            var resSize = DualityApp.TargetViewSize.X / 2;

            var startGameBtn = new Button("Select")
            {
                Position = new Vector2(resSize - 512 / 2f, DualityApp.TargetViewSize.Y - 100),
                Size = new Vector2(512, 65),
                TextSize = 0.75f,
                BackgroundColor = ColorRgba.Black,
                MouseHoverColor = ColorRgba.DarkGrey,
                FocusValue = 1,
            };
            startGameBtn.Clicked += (sender, args) =>
            {
                if (SelectedStage.IsAvailable)
                    Scene.SwitchTo(SelectedStage);
            };


            startGameBtn.Focused = true;

            Controls.Add(startGameBtn);
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
            canvas.DrawText("Select Stage", resolution.X / 2,  150f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;

            base.OnDraw(canvas);
        }
    }
}