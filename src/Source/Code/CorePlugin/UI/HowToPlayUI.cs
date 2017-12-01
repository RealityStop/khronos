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
    public class HowToPlayUI : Component, ICmpUpdatable
    {
        public ContentRef<Scene> PrevScene { get; set; }
        public ContentRef<Scene> NextScene { get; set; }

        public ContentRef<Scene> MainMenuScene { get; set; }

        private ContentRef<Sound> selectSound = new ContentRef<Sound>();
        public ContentRef<Sound> SelectSound
        {
            get { return selectSound; }
            set { selectSound = value; }
        }


        internal void NextScreen()
        {
            Scene.SwitchTo(NextScene);
        }

        internal void PrevScreen()
        {
            Scene.SwitchTo(PrevScene);
        }


        public void OnUpdate()
        {
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