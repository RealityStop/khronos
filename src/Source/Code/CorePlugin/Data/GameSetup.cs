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
        [DontSerialize]
        private static GameSetup _instance = new GameSetup();
        public static GameSetup Instance { get { return _instance; } }

        [DontSerialize]
        private List<PlayerDefinition> _players;
        public List<PlayerDefinition> Players
        {
            get { return _players; }
            set { _players = value; }
        }

        [DontSerialize]
        private PlayerDefinition _winningPlayer;
        public PlayerDefinition WinningPlayer
        {
            get { return _winningPlayer; }
            set { _winningPlayer = value; }
        }



        [DontSerialize]
        private ContentRef<Stage> _level;
        public ContentRef<Stage> Level
        {
            get { return _level; }
            set { _level = value; }
        }


        [DontSerialize]
        private ContentRef<Scene> stageSelectScreen;
        [DontSerialize]
        private ContentRef<Scene> playerSetupScreen;
        [DontSerialize]
        private ContentRef<Scene> gameEndScreen;
        [DontSerialize]
        private ContentRef<Scene> gameSetupScene;



        public void SwitchToLevelSelect()
        {
            Scene.SwitchTo(stageSelectScreen);
        }

        internal void SwitchToPlayerSetup()
        {
            Scene.SwitchTo(playerSetupScreen);
        }

        public void SwitchToStage(IEnumerable<PlayerDefinition> players)
        {
            gameSetupScene.Res.Append(Level.Res.LevelSetupScene);
            Scene.SwitchTo(gameSetupScene);
            Players = players.ToList();
            //Scene.Current.Append(Level.Res.LevelSetupScene);  //Doesn't seem to work.  Hence getting a runtime reference and appending prior to load.

            //Adam, brainiac extraordinaire, knows the reason for it.  Turns out, if you actually read the comments on .SwitchTo(), it isn't actually immediate.
            //Otherwise, everything would fly apart as some updates would have happened, some wouldn't, and the object that was in the Update() wouldn't exist anymore...
            //So yeah.  You can add to the current scene, but only after the Scene.Current is actually the scene that you want.
        }

        internal void SwitchToGameEnd(PlayerDefinition winningPlayer)
        {
            WinningPlayer = winningPlayer;
            Scene.SwitchTo(gameEndScreen);
        }

        private GameSetup()
        {
            stageSelectScreen = ContentProvider.RequestContent<Scene>("Data\\StageSelect.Scene.res");
            playerSetupScreen = ContentProvider.RequestContent<Scene>("Data\\PlayerSetup.Scene.res");
            gameSetupScene = ContentProvider.RequestContent<Scene>("Data\\GameplaySetup.Scene.res");
            gameEndScreen = ContentProvider.RequestContent<Scene>("Data\\GameFinish.Scene.res");
        }


        internal void Reset()
        {
            WinningPlayer = null;
            Players.Clear();
            stageSelectScreen.Res.Dispose();
            stageSelectScreen = ContentProvider.RequestContent<Scene>("Data\\StageSelect.Scene.res");
            playerSetupScreen.Res.Dispose();
            playerSetupScreen = ContentProvider.RequestContent<Scene>("Data\\PlayerSetup.Scene.res");
            gameSetupScene.Res.Dispose();
            gameSetupScene = ContentProvider.RequestContent<Scene>("Data\\GameplaySetup.Scene.res");
            gameEndScreen.Res.Dispose();
            gameEndScreen = ContentProvider.RequestContent<Scene>("Data\\GameFinish.Scene.res");
        }

    }
}