using Duality;
using Duality.Components;
using Duality.Resources;
using Khronos.Player;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class PlayerSpawner : Component, ICmpUpdatable
    {
        public ContentRef<Prefab> PlayerPrefab { get; set; }

        Dictionary<int, Khronos.Player.Player> AllocatedGamepads = new Dictionary<int, Khronos.Player.Player>();

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
            var spawnPoints =  GameObj.GetComponentsInChildren<PlayerSpawnPoint>();

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
                    var rootPlayer = newObj.GetComponent<Player.Player>();
                    if (rootPlayer != null)
                        rootPlayer.PlayerName = "Player " + gamepadNumber;

                    var movement = newObj.GetComponentsDeep<PlayerMovement>().FirstOrDefault();

                    if (movement != null)
                    {
                        movement.GamepadNumber = gamepadNumber;
                    }
                }
                newObj.Transform.Pos = assignedSpawn.GameObj.Transform.Pos;

                Scene.Current.AddObject(newObj);
                AllocatedGamepads.Add(gamepadNumber, newObj.GetComponentsDeep<Player.Player>().First());
            }
        }
    }
}
