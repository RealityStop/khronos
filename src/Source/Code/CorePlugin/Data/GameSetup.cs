using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Data
{
    public class GameSetup
    {
        private static GameSetup _instance = new GameSetup();
        public static GameSetup Instance { get { return _instance; } }

        public ContentRef<Stage> Level { get; set; }

        private ContentRef<Scene> stageSelectScreen;
        private ContentRef<Scene> playerSetupScreen;



        public void SwitchToLevelSelect()
        {
            Scene.SwitchTo(stageSelectScreen);
        }

        internal void SwitchToPlayerSetup()
        {
            Scene.SwitchTo(playerSetupScreen);
        }

        public void SwitchToStage()
        {
            var gameplaySetup = ContentProvider.RequestContent<Scene>("Data\\GameplaySetup.Scene.Res");
            gameplaySetup.Res.Append(Level.Res.LevelSetupScene);
            Scene.SwitchTo(gameplaySetup);
            //Scene.Current.Append(Level.Res.LevelSetupScene);  //Doesn't seem to work.  Hence getting a runtime reference and appending prior to load.
        }

        private GameSetup()
        {
            stageSelectScreen = ContentProvider.RequestContent<Scene>("Data\\StageSelect.Scene.Res");
            playerSetupScreen = ContentProvider.RequestContent<Scene>("Data\\PlayerSetup.Scene.Res");
        }
    }
}