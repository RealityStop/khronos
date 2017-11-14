using Duality;
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
                State = GameState.Play;
        }

        public void PlayerDead(Player player)
        {
            //When a player dies, we have to rewind time if the player has more lives.
            if (player.Lives > 0)
            {
                player.Lives--;
                State = GameState.Rewind;
                player.Movement.ActiveSingle = false;
                player.Collider.ActiveSingle = false;

                player.TimeBody.StartRewind(4, ()=> {
                    FinishPlayerDeathRewind(player);
                    SpawnGhost(player);
                    ClearPlayerBuffer(player);
                });
            }
            else
            {
                State = GameState.GameOver;
            }
        }


        private void FinishPlayerDeathRewind(Player player)
        {
            player.Movement.ActiveSingle = true;
            player.Collider.ActiveSingle = true;
            State = GameState.Play;
        }

        private void SpawnGhost(Player player)
        {
        }

        internal void AddPlayer(Player rootPlayer)
        {
            PlayerList.Add(rootPlayer);
        }

        private void ClearPlayerBuffer(Player player)
        {
            player.TimeBody.ClearBuffer();
        }
    }
}
