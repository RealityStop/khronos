using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character
{
    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        PlayerCollider collider;

        //Permissions
        public bool CanWallJump { get; set; }


        //State
        public float Gravity { get; set; }
        public float HorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementDamp { get; set; }
        public Vector2 Velocity { get; set; }
        public Vector2 TerminalVelocity { get; set; }
        public float HorizontalAcceleration { get; set; }
        public float AirborneHorizontalMovementFactor { get; set; }
        public int GamepadNumber { get; set; }

        public bool WallJumpAvailable { get; set; }
        public int JumpDirection { get; set; }



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
            Vector2 Vel = Velocity;

            float horizontalAxisValue = 0;
            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable)
                horizontalAxisValue = DualityApp.Gamepads[GamepadNumber].AxisValue(Duality.Input.GamepadAxis.LeftThumbstickX);

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
                horizontalAxisValue = -1;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
                horizontalAxisValue = 1;

            if (MathF.Abs(horizontalAxisValue) > 0.3)
            {
                Vel.X += (horizontalAxisValue * HorizontalAcceleration) * (collider.OnGround ? 1 : AirborneHorizontalMovementFactor);
            }

            if (collider.OnGround)
            {
                WallJumpAvailable = true;
                if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                    if (DualityApp.Gamepads[GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                    {
                        Vel.Y = -20;
                        JumpDirection = Vel.X < 0 ? -1 : 1;
                    }
            }
            else
            {
                if (CanWallJump && WallJumpAvailable)
                {
                    if (collider.OnWall)
                    {
                        if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                        {
                            if (DualityApp.Gamepads[GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                            {
                                //If the player is moving fast enough, and is providing input opposite to the direction of travel... bounce off the wall
                                if ( ((Vel.X < 0 && horizontalAxisValue > 0.25) || (Vel.X > 0 && horizontalAxisValue < 0.25) ) )
                                {
                                    Vel.X = -(Vel.X*2) + Vel.X > 0 ? 5 : -5;
                                    Vel.Y = Math.Max(-20, Vel.Y - 20);
                                    WallJumpAvailable = false;
                                }
                            }
                        }
                    }
                }
            }

            Velocity = Vel;
        }

        private void AdjustValues()
        {
            Vector2 Vel = Velocity;


            Vel.Y -= Gravity * Duality.Time.TimeMult;

            //Apply horizontal damping.
            if (collider.OnGround)
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

            Velocity = Vel;
        }

        private void ApplyVelocity()
        {
            Vector2 Vel = Velocity;

            //Now attempt to move based on the Velocity
            if (collider.AttemptMove(Vel, out var newPosition))
            {
                //Adjust our velocity based on collision so we don't "inherit" velocity.

                //We do this by evaluating what our effective velocity is.
                var effectivevelocity = (newPosition - GameObj.Transform.Pos.Xy) / Duality.Time.TimeMult;
                Vel = effectivevelocity;
            }

            GameObj.Transform.Pos = new Vector3(newPosition, 0);

            Velocity = Vel;
        }
    }
}