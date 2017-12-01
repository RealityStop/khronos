using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Resources;
using Duality.Input;

namespace Khronos.UI
{
    public class HowToPlayUI : GUI
    {
        public int CurrentScreen { get; set; } = 0;

        private ContentRef<Scene> mainMenuScene = new ContentRef<Scene>();
        public ContentRef<Scene> MainMenuScene
        {
            get { return mainMenuScene; }
            set { mainMenuScene = value; }
        }

        private ContentRef<Sound> selectSound = new ContentRef<Sound>();
        public ContentRef<Sound> SelectSound
        {
            get { return selectSound; }
            set { selectSound = value; }
        }


        private void DisableScreen(IUIScreen screens)
        {
            screens.Visible = false;
            screens.Active = false;
        }

        private void EnableScreen(IUIScreen screens)
        {
            screens.Visible = true;
            screens.Active = true;
        }

        internal void NextScreen()
        {
            DisableScreen(screens[CurrentScreen]);

            CurrentScreen = ++CurrentScreen % screens.Count;

            EnableScreen(screens[CurrentScreen]);
        }

        internal void PrevScreen()
        {
            DisableScreen(screens[CurrentScreen]);

            CurrentScreen = (CurrentScreen - 1) < 0 ? screens.Count - 1 : CurrentScreen - 1;

            EnableScreen(screens[CurrentScreen]);
        }

        public override void OnInit(InitContext context)
        {
            base.OnInit(context);

            EnableScreen(screens[CurrentScreen]);
        }


        public override void OnUpdate()
        {
            base.OnUpdate();

            var gamepad = DualityApp.Gamepads[0];
            var keyboard = DualityApp.Keyboard;

            if (gamepad.ButtonHit(GamepadButton.DPadLeft) || keyboard.KeyHit(Key.Left))
            {
                NextScreen();
                if (selectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(selectSound);
            }

            if (gamepad.ButtonHit(GamepadButton.DPadRight) || gamepad.ButtonHit(GamepadButton.A) || keyboard.KeyHit(Key.Right))
            {
                PrevScreen();
                if (selectSound.IsAvailable)
                    DualityApp.Sound.PlaySound(selectSound);
            }
            if (gamepad.ButtonHit(GamepadButton.B) || gamepad.ButtonHit(GamepadButton.X) || keyboard.KeyHit(Key.Enter) || keyboard.KeyHit(Key.Escape))
            {
                Scene.SwitchTo(MainMenuScene);
            }
        }
    }
}