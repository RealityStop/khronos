using Duality;
using Khronos.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.UI
{
    public class GameFinishUI : Component, ICmpUpdatable
    {
        public void OnUpdate()
        {
            foreach (var player in GameSetup.Instance.Players)
            {
                if (DualityApp.Gamepads[player.AssignedGamepad].ButtonHit(GamepadButton.A) || DualityApp.Gamepads[player.AssignedGamepad].ButtonHit(GamepadButton.Start))
                {
                    GameSetup.Instance.Reset();
                    GameSetup.Instance.SwitchToLevelSelect();
                    break;
                }
            }
        }
    }
}