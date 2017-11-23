using Duality;
using Duality.Cloning;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Input;
using Duality.Resources;
using Khronos.Data;
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
        private ContentRef<Sound> selectSound = new ContentRef<Sound>();
        public ContentRef<Sound> SelectSound
        {
            get { return selectSound; }
            set { selectSound = value; }
        }

        [DontSerialize]
        private ContentRef<Stage> selectedStage = new ContentRef<Stage>();
        public ContentRef<Stage> SelectedStage
        {
            get { return selectedStage; }
            set { selectedStage = value; }
        }


        private List<ContentRef<Stage>> _allStages = new List<ContentRef<Stage>>();
        public List<ContentRef<Stage>> AllStages
        {
            get { return _allStages; }
            set { _allStages = value; }
        }


        [DontSerialize]
        private int _selectedStageIndex = 0;
        public int SelectedStageIndex
        {
            get { return _selectedStageIndex; }
            set { _selectedStageIndex = value; }
        }

        private int selectedBtn = 0;

        public override void OnInitialize()
        {
            Visible = true;
            Active = true;
            var resSize = DualityApp.TargetViewSize.X / 2;

            var selectStageBtn = new Button("Select")
            {
                Position = new Vector2(resSize - 512 / 2f, DualityApp.TargetViewSize.Y - 100),
                Size = new Vector2(512, 65),
                TextSize = 0.75f,
                BackgroundColor = ColorRgba.Black,
                MouseHoverColor = ColorRgba.DarkGrey,
                FocusValue = 1,
            };
            selectStageBtn.Clicked += (sender, args) =>
            {
                if (SelectedStage.IsAvailable)
                    Scene.SwitchTo(SelectedStage.Res.LevelSetupScene.Res);
            };


            selectStageBtn.Focused = true;

            if (AllStages.Count > SelectedStageIndex)
                SelectedStage = AllStages[SelectedStageIndex];


            Controls.Add(selectStageBtn);
            base.OnInitialize();
        }

        public override void OnUpdate()
        {
            base.OnUpdate();

            var gamepad = DualityApp.Gamepads[0];
            var keyboard = DualityApp.Keyboard;

            if (gamepad.ButtonHit(GamepadButton.DPadLeft) || keyboard.KeyHit(Key.Left))
            {
                SelectedStageIndex -= 1;
                if (SelectedStageIndex < 0)
                    SelectedStageIndex = AllStages.Count - 1;

                SelectedStage = AllStages[SelectedStageIndex];
                if (selectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(selectSound);
            }

            if (gamepad.ButtonHit(GamepadButton.DPadRight) || keyboard.KeyHit(Key.Right))
            {
                SelectedStageIndex = (SelectedStageIndex + 1) % AllStages.Count;


                SelectedStage = AllStages[SelectedStageIndex];
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

            // text
            canvas.State.ColorTint = ColorRgba.White;
            canvas.State.TransformScale = Vector2.One * 2.5f;
            canvas.DrawText("Select Stage", resolution.X / 2, resolution.Y / 2 - 300f, 0f, Alignment.Center);


            canvas.State.ColorTint = ColorRgba.White;
            canvas.State.TransformScale = Vector2.One;
            canvas.DrawText(SelectedStage.Res.StageName, resolution.X / 2, resolution.Y -  150f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;


            base.OnDraw(canvas);
        }
    }
}