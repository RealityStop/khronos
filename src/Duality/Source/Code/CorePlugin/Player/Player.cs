using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Player
{

    [RequiredComponent(typeof(Controller2D))]
    public class Player : Component, ICmpUpdatable, ICmpInitializable
    {
        public float MoveSpeed { get; set; }
        public float JumpHeight { get; set; }
        public float TimeToJumpApex { get; set; }
        public float AccelerationGrounded { get; set; }
        public float AccelerationAirborne { get; set; }

        float gravity;
        float jumpVelocity;

        Vector2 velocity;

        private Controller2D Controller
        {
            get
            {
                return GameObj.GetComponent<Controller2D>();
            }
        }

        public void OnUpdate()
        {
            if (Controller.Collisions.below || Controller.Collisions.above)
            {
                velocity.Y = 0;
            }

            Vector2 input = Vector2.Zero;
            if (DualityApp.Keyboard[Duality.Input.Key.Left]) input.X = -1;
            else if (DualityApp.Keyboard[Duality.Input.Key.Right]) input.X = 1;
            if (DualityApp.Keyboard[Duality.Input.Key.Up]) input.Y = -1;
            else if (DualityApp.Keyboard[Duality.Input.Key.Down]) input.Y = 1;

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.Space) && Controller.Collisions.below)
            {
                velocity.Y = -jumpVelocity;
            }

            float targetVelocityX = input.X * MoveSpeed;
            velocity.X = MathF.Lerp(velocity.X, targetVelocityX, AccelerationGrounded / 100);
            velocity.Y += gravity * Time.TimeMult / 60f;
            Controller.Move(velocity * Time.TimeMult / 60f);
        }

        public void OnInit(InitContext context)
        {
            gravity = (2 * JumpHeight) / TimeToJumpApex / TimeToJumpApex;
            jumpVelocity = MathF.Abs(gravity) * TimeToJumpApex;
            Log.Game.Write(String.Format("Gravity: {0}, jump velocity: {1}", gravity, jumpVelocity));
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}