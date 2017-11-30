using Duality;
using Duality.Components.Renderers;
using Khronos.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.UI
{
    public class GameFinishUI : Component, ICmpUpdatable, ICmpInitializable
    {
        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                if (GameSetup.Instance.WinningPlayer != null)
                {
                    GameObj.GetChildByName("WinningDisplay").GetComponentsDeep<SpriteRenderer>().First().ColorTint = GameSetup.Instance.WinningPlayer.PlayerColor.Player;
                    GameObj.GetChildByName("WinningDisplay").GetComponentsDeep<TextRenderer>().First().Text.SourceText = string.Format("Player {0} Wins!", GameSetup.Instance.WinningPlayer.AssignedGamepad);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

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