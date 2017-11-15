using Duality;
using Duality.Editor;
using Duality.Resources;
using Khronos.Character;
using Khronos.Khrono;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos
{
    public enum GameState { PrePlay, Play, Rewind, GameOver  }

    public class GameStateManager : Component, ICmpInitializable, ICmpUpdatable
    {
        public GameState State { get; set; }
        
        [DontSerialize]
        private List<Player> _playerList = new List<Player>(); 

        public List<Player> PlayerList
        {
            get { return _playerList; }
            set { _playerList = value; }
        }

        [DontSerialize]
        private List<TimeBody> _ghostList = new List<TimeBody>();

        public List<TimeBody> GhostList
        {
            get { return _ghostList; }
            set { _ghostList = value; }
        }

        public ContentRef<Prefab> GhostPrefab { get; set; }


        public void OnInit(InitContext context)
        {
            State = GameState.PrePlay;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (State == GameState.PrePlay)
            {
                State = GameState.Play;
            }

            if (State == GameState.Play)
            {
                foreach (var item in PlayerList)
                {
                    item.TimeBody.RecordingActive = true;
                }
            }


        }

        public void PlayerDead(Player player)
        {
            //When a player dies, we have to rewind time if the player has more lives.
            if (player.Lives > 0)
            {
                player.Lives--;
                State = GameState.Rewind;

                //Turn on replay for all players.
                foreach (var item in PlayerList)
                {
                    item.Movement.ActiveSingle = false;
                    item.Collider.ActiveSingle = false;
                    item.TimeBody.StartRewind(4, true, () =>
                    {
                        FinishPlayerDeathRewind(item, item == player);
                    });
                }

                //and set every ghost to rewind

                foreach (var item in GhostList)
                {
                    RewindGhost(item);
                }
            }
            else
            {
                State = GameState.GameOver;
            }
        }

        private static void RewindGhost(TimeBody item)
        {
            item.StartRewind(4, false, () => { });
        }

        private void FinishPlayerDeathRewind(Player player, bool died)
        {
            player.Movement.ActiveSingle = true;
            player.Collider.ActiveSingle = true;
            State = GameState.Play;

            if (died)
                SpawnGhost(player);

            ClearPlayerBuffer(player);


            //Set every ghost to play.
            foreach (var item in GhostList)
            {
                PlayGhost(item);
            }
        }

        private static void PlayGhost(TimeBody ghost)
        {
            Action loopGhost = null;
            loopGhost = () => { ghost.StartReplay(1, true, loopGhost); };
            loopGhost();
        }

        private void ClearPlayerBuffer(Player player)
        {
            player.TimeBody.ClearBuffer();
        }

        private void SpawnGhost(Player player)
        {
            if (GhostPrefab.IsAvailable)
            {
                var newGhost = GhostPrefab.Res.Instantiate(player.GameObj.Transform.Pos);
                var timebody = newGhost.GetComponent<TimeBody>();
                timebody.InheritBuffer(player.TimeBody);
                PlayGhost(timebody);

                GhostList.Add(timebody);

                Scene.Current.AddObject(newGhost);
            }
        }

        internal void AddPlayer(Player player)
        {
            PlayerList.Add(player);
        }

    }
}
