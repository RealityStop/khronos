using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Player
{
    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        PlayerCollider collider;

        public float Gravity { get; set; }
        public float HorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementDamp { get; set; }
        public Vector2 Velocity { get; set; }
        public Vector2 TerminalVelocity { get; set; }
        public int GamepadNumber { get; set; }
        public bool OnGround { get; set; }


        public void OnInit(InitContext context)
        {
            collider = GameObj.GetComponent<PlayerCollider>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                GatherInputs();

                //Apply Gravity, etc.
                AdjustValues();

                //Uses the computed velocities to move the player character.
                ApplyVelocity();
            }
        }

        private void GatherInputs()
        {
            float horizontalAxisValue = 0;
            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable)
                horizontalAxisValue = DualityApp.Gamepads[GamepadNumber].AxisValue(Duality.Input.GamepadAxis.LeftThumbstickX) * Time.TimeMult;

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
                horizontalAxisValue = -1;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
                horizontalAxisValue = 1;

            if (MathF.Abs(horizontalAxisValue) > 0.3)
            {
                Vector2 Vel = Velocity;
                Vel.X = horizontalAxisValue * TerminalVelocity.X;
                Velocity = Vel;
            }

            if (OnGround)
                if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                    if (DualityApp.Gamepads[GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                        Velocity = new Vector2(Velocity.X, -20);
        }

        private void AdjustValues()
        {
            Vector2 Vel = Velocity;


            Vel.Y -= Gravity * Duality.Time.TimeMult;

            //Apply horizontal damping.
            if (OnGround)
                Vel.X = HorizontalMovementDamp * Vel.X;
            else
                Vel.X = AirborneHorizontalMovementDamp * Vel.X;

            //Detect the slow movement phase and just stop the player
            if (MathF.Abs(Vel.X) < 0.05f)
                Vel.X = 0;


            Velocity = Vel;


            //Clamp velocity to terminal, regardless of direction
            Vel.Y = MathF.Min(Vel.Y, TerminalVelocity.Y);
            Vel.X = MathF.Min(Vel.X, TerminalVelocity.X);
            //Vel.Y = MathF.Max(Vel.Y, -TerminalVelocity.Y);        //Okay, just kidding, we don't have an upwards terminal velocity, for now.
            Vel.X = MathF.Max(Vel.X, -TerminalVelocity.X);

        }

        private void ApplyVelocity()
        {
            Vector2 Vel = Velocity;

            //Now attempt to move based on the Velocity
            OnGround = false;
            if (collider.AttemptMove(Vel, out var newPosition))
            {
                //Adjust our velocity based on collision so we don't "inherit" velocity.

                //We do this by evaluating what our effective velocity is.
                var effectivevelocity = (newPosition - GameObj.Transform.Pos.Xy) / Duality.Time.TimeMult;
                Vel = effectivevelocity;

                if (MathF.Abs(effectivevelocity.Y) < 0.05)
                    OnGround = true;
            }

            GameObj.Transform.Pos = new Vector3(newPosition, 0);

            Velocity = Vel;
        }
    }
}