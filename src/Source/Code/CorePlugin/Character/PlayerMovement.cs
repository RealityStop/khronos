using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character
{
    public enum JumpDirectionEnum { None, Left, Up, Right }

    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        PlayerCollider collider;

        //Constants
        public float HorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementFactor { get; set; }
        public float Gravity { get; set; }


        //Permissions
        public bool CanWallJump { get; set; }


        //State
        public Vector2 Velocity { get; set; }
        public Vector2 TerminalVelocity { get; set; }
        public float HorizontalAcceleration { get; set; }
        public int GamepadNumber { get; set; }
        public bool WallJumpAvailable { get; set; }
        public JumpDirectionEnum JumpDirection { get; set; }



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
            float horizontalAxisValue = GatherHorizontalAxisValue();
            Vel.X = IncreaseVelocityBasedOnInput(Vel.X, horizontalAxisValue);


            if (collider.OnGround)
            {
                JumpDirection = JumpDirectionEnum.None;
                WallJumpAvailable = true;
                Vel = HandleJump(Vel);
            }
            else
            {
                if (CanWallJump && WallJumpAvailable)
                {
                    Vel = HandleWallJump(Vel, horizontalAxisValue);
                }
            }

            Velocity = Vel;
        }

        private Vector2 HandleWallJump(Vector2 Vel, float horizontalAxisValue)
        {
            if (collider.OnWall)
            {
                if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                {
                    if (DualityApp.Gamepads[GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                    {
                        //If the player is moving fast enough, and is providing input opposite to the direction of travel... bounce off the wall
                        if (((Vel.X < 0 && horizontalAxisValue > 0.25) || (Vel.X > 0 && horizontalAxisValue < 0.25)))
                        {
                            if (JumpDirection == JumpDirectionEnum.Left)
                                JumpDirection = JumpDirectionEnum.Right;
                            else if (JumpDirection == JumpDirectionEnum.Right)
                                JumpDirection = JumpDirectionEnum.Left;
                            Vel.X = -(Vel.X * 2) + Vel.X > 0 ? 5 : -5;
                            Vel.Y = Math.Max(-20, Vel.Y - 20);
                            WallJumpAvailable = false;

                            if (JumpDirection == JumpDirectionEnum.Up)
                            {
                                if (Vel.X < 0)
                                    JumpDirection = JumpDirectionEnum.Left;
                                else if (Vel.X > 0)
                                    JumpDirection = JumpDirectionEnum.Right;

                            }
                        }
                    }
                }
            }

            return Vel;
        }

        private Vector2 HandleJump(Vector2 Vel)
        {
            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                if (DualityApp.Gamepads[GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                {
                    Vel.Y = -20;

                    if (Vel.X < -1)
                    {
                        JumpDirection = JumpDirectionEnum.Left;
                    }
                    else
                    {
                        if (Vel.X > 1)
                            JumpDirection = JumpDirectionEnum.Right;
                        else
                            JumpDirection = JumpDirectionEnum.Up;
                    }
                }

            return Vel;
        }

        private float IncreaseVelocityBasedOnInput(float horizontalVel, float horizontalAxisValue)
        {
            if (MathF.Abs(horizontalAxisValue) > 0.3)
            {
                float increase = horizontalAxisValue * HorizontalAcceleration;

                //Now we need to modify the increase based on whether we're on the ground or not.
                if (!collider.OnGround)
                {
                    increase = increase * AirborneHorizontalMovementFactor;
                }

                horizontalVel += increase;

                if (!collider.OnGround)
                {
                    switch (JumpDirection)
                    {
                        case JumpDirectionEnum.None:
                            break;
                        case JumpDirectionEnum.Left:
                            //Then ensure we don't slow down tooooo much.
                            horizontalVel = Math.Min(-1, horizontalVel);
                            break;
                        case JumpDirectionEnum.Up:
                            //If the player is going indeterminately up, they can still change their velocity, but we have to check if we need to lock them into a direction.
                            if (horizontalVel < -2)
                                JumpDirection = JumpDirectionEnum.Left;

                            if (horizontalVel > 2)
                                JumpDirection = JumpDirectionEnum.Right;

                            break;
                        case JumpDirectionEnum.Right:
                            //Then ensure we don't slow down tooooo much.
                            horizontalVel = Math.Max(1, horizontalVel);
                            break;
                        default:
                            break;
                    }
                }
            }

            return horizontalVel;
        }

        private float GatherHorizontalAxisValue()
        {
            float horizontalAxisValue = 0;
            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable)
                horizontalAxisValue = DualityApp.Gamepads[GamepadNumber].AxisValue(Duality.Input.GamepadAxis.LeftThumbstickX);

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
                horizontalAxisValue = -1;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
                horizontalAxisValue = 1;
            return horizontalAxisValue;
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