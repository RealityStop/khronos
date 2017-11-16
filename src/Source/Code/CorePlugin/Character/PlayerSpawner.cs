using Duality;
using Duality.Components;
using Duality.Resources;
using Khronos.Character;
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

        public void OnUpdate()
        {
            for (int i = 0; i < DualityApp.Gamepads.Count; i++)
            {
                var item = DualityApp.Gamepads[i];
                if (item.IsAvailable)
                {
                    if (item.ButtonHit(GamepadButton.Start))
                    {
                        if (AllocatedGamepads.ContainsKey(i))
                            AllocatedGamepads[i].PlayerDropout();
                        else
                            GeneratePlayer(i);
                    }
                }
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.F2))
            {
                GeneratePlayer(AllocatedGamepads.Count);
            }
        }

        private void GeneratePlayer(int gamepadNumber)
        {
            //Look for a free spawn point
            var worldmanager = Scene.Current.FindComponent<WorldManager>();
            if (worldmanager != null)
            {
                var spawnPoints = worldmanager.GetPlayerSpawnPoints();

                var assignedSpawn = spawnPoints.Where(x => x.RestrictToGamepadNumber && x.AssignedGamepadNumber == gamepadNumber).FirstOrDefault();
                if (assignedSpawn == null)
                    assignedSpawn = spawnPoints.Where(x => !x.RestrictToGamepadNumber).FirstOrDefault();

                if (assignedSpawn == null)
                {
                    Logs.Game.WriteError("Unable to assign a spawn for " + gamepadNumber);

                    //get a random spawn point and try.
                    assignedSpawn = spawnPoints.FirstOrDefault();
                    if (assignedSpawn == null)
                        return;
                }


                if (PlayerPrefab.IsAvailable)
                {
                    var newObj = PlayerPrefab.Res.Instantiate();
                    newObj.Name = "Player " + gamepadNumber;
                    if (newObj != null)
                    {
                        var rootPlayer = newObj.GetComponent<Player>();
                        if (rootPlayer != null)
                            rootPlayer.PlayerName = "Player " + gamepadNumber;

                        rootPlayer.GamepadNumber = gamepadNumber;

                        Scene.Current.FindComponent<GameStateManager>()?.AddPlayer(rootPlayer);
                    }
                    newObj.Transform.Pos = assignedSpawn.GameObj.Transform.Pos;

                    Scene.Current.AddObject(newObj);
                    AllocatedGamepads.Add(gamepadNumber, newObj.GetComponentsDeep<Player>().First());
                }
            }
        }
    }
}