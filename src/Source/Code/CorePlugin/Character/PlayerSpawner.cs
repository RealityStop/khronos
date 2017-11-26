using Duality;
using Duality.Components;
using Duality.Components.Renderers;
using Duality.Resources;
using Khronos.Character;
using Khronos.Data;
using Khronos.World;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character
{
    public class PlayerSpawner : Component, ICmpUpdatable
    {
        public ContentRef<Prefab> PlayerPrefab { get; set; }

        Dictionary<int, Player> AllocatedGamepads = new Dictionary<int, Player>();

        [DontSerialize]
        private bool _hasSpawned = false;

        public void OnUpdate()
        {
            if (!_hasSpawned)
            {
                SpawnPlayers();
                _hasSpawned = true;
            }


            for (int i = 0; i < DualityApp.Gamepads.Count; i++)
            {
                var item = DualityApp.Gamepads[i];
                if (item.IsAvailable)
                {
                    if (item.ButtonHit(GamepadButton.Start))
                    {
                        if (AllocatedGamepads.ContainsKey(i))
                            AllocatedGamepads[i].PlayerDropout();
                    }
                }
            }
        }

        private void SpawnPlayers()
        {
            foreach (var item in GameSetup.Instance.Players)
            {
                GeneratePlayer(item);
            }
        }

        private void GeneratePlayer(PlayerDefinition playerDef)
        {
            //Look for a free spawn point
            var worldmanager = Scene.Current.FindComponent<WorldManager>();
            if (worldmanager != null)
            {
                var spawnPoints = worldmanager.GetPlayerSpawnPoints();

                var assignedSpawn = spawnPoints.Where(x => x.RestrictToGamepadNumber && x.AssignedGamepadNumber == playerDef.AssignedGamepad).FirstOrDefault();
                if (assignedSpawn == null)
                    assignedSpawn = spawnPoints.Where(x => !x.RestrictToGamepadNumber).FirstOrDefault();

                if (assignedSpawn == null)
                {
                    Logs.Game.WriteError("Unable to assign a spawn for " + playerDef.AssignedGamepad);

                    //get a random spawn point and try.
                    assignedSpawn = spawnPoints.FirstOrDefault();
                    if (assignedSpawn == null)
                        return;
                }


                if (PlayerPrefab.IsAvailable)
                {
                    var newObj = PlayerPrefab.Res.Instantiate();
                    newObj.Name = "Player " + playerDef.AssignedGamepad;
                    if (newObj != null)
                    {
                        var rootPlayer = newObj.GetComponent<Player>();
                        if (rootPlayer != null)
                            rootPlayer.PlayerName = "Player " + playerDef.AssignedGamepad;

                        rootPlayer.GamepadNumber = playerDef.AssignedGamepad;

                        var playerSprite = newObj.GetComponentsDeep<SpriteRenderer>().First();
                        playerSprite.ColorTint = playerDef.PlayerColor;

                        Scene.Current.FindComponent<GameStateManager>()?.AddPlayer(rootPlayer);
                    }
                    newObj.Transform.Pos = assignedSpawn.GameObj.Transform.Pos;

                    Scene.Current.AddObject(newObj);
                    AllocatedGamepads.Add(playerDef.AssignedGamepad, newObj.GetComponentsDeep<Player>().First());
                }
            }
        }
    }
}