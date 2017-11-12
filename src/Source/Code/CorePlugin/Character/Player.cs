using Duality;
using Duality.Components.Renderers;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Powerups;
using Duality.Components;

namespace Khronos.Character
{
    public class Player : Component, ICmpInitializable, ICmpUpdatable
    {
        public string PlayerName { get; set; }

        [DontSerialize]
        private int _GamepadNumber;
        public int GamepadNumber { get { return _GamepadNumber; } set { _GamepadNumber = value; } }


        [DontSerialize]
        private PlayerMovement _movement;
        public PlayerMovement Movement
        {
            get { return _movement; }
            set { _movement = value; }
        }

        [DontSerialize]
        private PlayerCollider collider;
        public PlayerCollider Collider
        {
            get { return collider; }
            set { collider = value; }
        }

        public PowerupInstance Powerup { get; set; }
        public Transform PowerupSpawnLocation { get; set; }


        public void OnInit(InitContext context)
        {
            Collider = GameObj.GetComponent<PlayerCollider>();
            Movement = GameObj.GetComponent<PlayerMovement>();


            var title = GameObj.GetChildByName("Title")?.GetComponent<TextRenderer>() ?? null;
            if (title != null)
                title.Text.SourceText = PlayerName;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        internal void PlayerDropout()
        {
            throw new NotImplementedException();
        }

        internal void Pickup(PowerupInstance powerupInstance)
        {
            Powerup = powerupInstance;
        }

        public void OnUpdate()
        {
            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                if (DualityApp.Gamepads[GamepadNumber].ButtonHit(GamepadButton.X) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                {
                    if (Powerup != null)
                    {
                        if (Powerup.Use(this, PowerupSpawnLocation))
                        {

                        }

                        if (Powerup.Uses <= 0)
                            Powerup = null;
                    }
                }
        }
    }
}