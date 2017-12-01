using Duality;
using Duality.Components.Renderers;
using Duality.Editor;
using Duality.Resources;
using Khronos.Character;
using Khronos.Data;
using Khronos.Extensions;
using Khronos.Khrono;
using Khronos.Powerups.Projectiles;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos
{
    internal class RewindOperation
    {
        public List<Player> ParticipatingPlayers { get; set; } = new List<Player>();
        public List<Ghost> ParticipatingGhosts { get; set; } = new List<Ghost>();


        public List<Player> RemainingPlayers { get; set; } = new List<Player>();
        public List<Ghost> RemainingGhosts { get; set; } = new List<Ghost>();

        Action _onComplete;

        public RewindOperation(IEnumerable<Player> players, IEnumerable<Ghost> ghosts, Action onComplete)
        {
            _onComplete = onComplete;
            ParticipatingPlayers.AddRange(players);
            RemainingPlayers.AddRange(players);

            ParticipatingGhosts.AddRange(ghosts);
            RemainingGhosts.AddRange(ghosts);


            //Kill all projectiles
            var projectiles = Scene.Current.FindGameObjects<Projectile>();
            foreach (var item in projectiles)
            {
                item.DisposeLater();
            }

            //And remove all active status effects.
            foreach (var item in ParticipatingPlayers)
            {
                item.RemoveAllStatusEffects();
            }




            //Turn on replay for all players.
            foreach (var player in ParticipatingPlayers)
            {
                DisablePlayer(player);
                player.TimeBody.StartRewind(8, true, () =>
                {
                    FinishPlayerDeathRewind(player);
                });
            }


            //Turn on replay for all ghosts.
            foreach (var ghost in ParticipatingGhosts)
            {
                ghost.TimeBody.StartRewind(8, false, () =>
                {
                    FinishGhostDeathRewind(ghost);
                });
            }
        }

        private void FinishPlayerDeathRewind(Player player)
        {
            RemainingPlayers.Remove(player);

            EnablePlayer(player);

            ClearPlayerBuffer(player);

            CheckForRewindComplete();
        }


        private void FinishGhostDeathRewind(Ghost ghost)
        {
            RemainingGhosts.Remove(ghost);
            
            CheckForRewindComplete();
        }

        private void DisablePlayer(Player player)
        {
            player.Movement.ActiveSingle = false;
            player.Collider.ActiveSingle = false;
            player.CanCollectPickups = false;
        }


        private void EnablePlayer(Player player)
        {
            player.Movement.ActiveSingle = true;
            player.Collider.ActiveSingle = true;
            player.CanCollectPickups = true;
        }

        private void ClearPlayerBuffer(Player player)
        {
            player.TimeBody.ClearBuffer();
        }



        private void CheckForRewindComplete()
        {
            if (RemainingPlayers.Count == 0 && RemainingGhosts.Count == 0)
            {
                //Then yes!  All items have checked in, so it is time to reenable things!

                foreach (var player in ParticipatingPlayers)
                {
                    EnablePlayer(player);
                }

                foreach (var ghost in ParticipatingGhosts)
                {
                    ghost.PlayRecord();
                }

                _onComplete();
            }
        }
    }



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
        private List<Ghost> _ghostList = new List<Ghost>();

        public List<Ghost> GhostList
        {
            get { return _ghostList; }
            set { _ghostList = value; }
        }

        public ContentRef<Prefab> GhostPrefab { get; set; }


        public List<ContentRef<Sound>> PlayerDeathSounds { get; set; }
        public List<ContentRef<Sound>> GhostDeathSounds { get; set; }


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

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Escape))
                DualityApp.Terminate();
        }

        public void PlayerDead(Player player)
        {
            //When a player dies, we have to rewind time if the player has more lives.
            if (player.Lives > 0)
            {
                player.Lives--;
                player.Movement.Velocity = Vector2.Zero;
                State = GameState.Rewind;

                PlayerDeathSounds.PlayRandomSound();
                var newGhost = SpawnGhost(player);

                RewindOperation newRewind = new RewindOperation(PlayerList, GhostList, () => {
                    newGhost.Transform.Pos = player.GameObj.Transform.Pos;
                    GhostList.Add(newGhost.GetComponent<Ghost>());
                    Scene.Current.AddObject(newGhost);
                    State = GameState.Play;
                    });
            }
            else
            {
                State = GameState.GameOver;
                GameSetup.Instance.SwitchToGameEnd(PlayerList.Where(x=>x != player).Select(x=>x.Definition).First());
            }
        }


        internal void GhostDead(Ghost hit)
        {
            GhostDeathSounds.PlayRandomSound();
            hit.KillTemporarily();
        }

        private GameObject SpawnGhost(Player player)
        {
            if (GhostPrefab.IsAvailable)
            {
                var newGhost = GhostPrefab.Res.Instantiate(player.GameObj.Transform.Pos);
                var ghost = newGhost.GetComponent<Ghost>();
                var timebody = newGhost.GetComponent<TimeBody>();
                newGhost.GetComponent<SpriteRenderer>().SharedMaterial = player.GameObj.GetComponent<SpriteRenderer>().SharedMaterial;
                newGhost.GetComponent<SpriteRenderer>().ColorTint = player.Definition.PlayerColor.Ghost;
                ghost.Owner = player;
                timebody.InheritBuffer(player.TimeBody);

                return newGhost;
            }
            return null;
        }

        internal void AddPlayer(Player player)
        {
            PlayerList.Add(player);
        }

    }
}
