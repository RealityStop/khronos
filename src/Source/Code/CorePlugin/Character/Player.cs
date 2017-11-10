using Duality;
using Duality.Components.Renderers;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Powerups;

namespace Khronos.Character
{
    public class Player : Component, ICmpInitializable
    {
        public string PlayerName { get; set; }

        [DontSerialize]
        private PlayerMovement movement;
        public PlayerMovement Movement
        {
            get { return movement; }
            set { movement = value; }
        }

        [DontSerialize]
        private PlayerCollider collider;
        public PlayerCollider Collider
        {
            get { return collider; }
            set { collider = value; }
        }

        public PowerupInstance Powerup { get; set; }



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
    }
}
