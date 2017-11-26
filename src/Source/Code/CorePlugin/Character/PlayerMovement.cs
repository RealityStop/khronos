using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character
{

    public enum FacingEnum {  Left, Right }
    public enum JumpDirectionEnum { None, Left, Up, Right }

    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        [DontSerialize]
        Player Player;
        [DontSerialize]
        PlayerCollider collider;

        //Constants
        public float HorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementDamp { get; set; }
        public float AirborneHorizontalMovementFactor { get; set; }
        public float GravityModifier { get; set; }
        public float JumpVelocity { get; set; } = -20;
        public float InitialJumpDirectionVelocityGate { get; set; } = 1;
        public float AirborneJumpDirectionVelocityGate { get; set; } = 2;
        public float MinimumHorizontalVelocityOnGround { get; set; } = 2;


        //Permissions
        public bool CanWallJump { get; set; }
        public bool AllowConsecutiveWallJumps { get; set; }
        public bool AllowJumpForgiveness { get; set; }


        //State
        public Vector2 Velocity { get; set; }
        public Vector2 TerminalVelocity { get; set; }
        public float HorizontalAcceleration { get; set; }
        public bool JumpAvailable { get; set; }
        public bool WallJumpAvailable { get; set; }
        public JumpDirectionEnum JumpDirection { get; set; }
        public FacingEnum CurrentFacing { get; set; }



        public void OnInit(InitContext context)
        {
            Player = GameObj.GetComponent<Player>();
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

                //Handle going off the side of the level.
                AdjustPosition();
            }
        }


        private void GatherInputs()
        {
            Vector2 Vel = Velocity;
            float horizontalAxisValue = GatherHorizontalAxisValue();
            Vel.X = IncreaseVelocityBasedOnInput(Vel.X, horizontalAxisValue);

            if (horizontalAxisValue < -Constants.Instance.GamepadDeadband)
                CurrentFacing = FacingEnum.Left;
            else if (horizontalAxisValue > Constants.Instance.GamepadDeadband)
                CurrentFacing = FacingEnum.Right;
                

            if (collider.OnGround)
            {
                JumpDirection = JumpDirectionEnum.None;
                WallJumpAvailable = true;
                JumpAvailable = true;
                Vel = HandleJump(Vel);
            }
            else
            {
                if (CanWallJump && WallJumpAvailable)
                {
                    Vel = HandleWallJump(Vel, horizontalAxisValue);
                }

                //If we allow the user some jump forgiveness, then check for a jump. Note that wall jumps currently disable this ability,
                //so we check for that first.
                if (AllowJumpForgiveness && JumpAvailable)
                    Vel = HandleJump(Vel);
            }

            Velocity = Vel;
        }

        private Vector2 HandleWallJump(Vector2 Vel, float horizontalAxisValue)
        {
            if (collider.OnWall)
            {
                if (Player.GamepadNumber >= 0 && DualityApp.Gamepads[Player.GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                {
                    if (DualityApp.Gamepads[Player.GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                    {
                        //If the player is moving fast enough, and is providing input opposite to the direction of travel... bounce off the wall
                        if (((Vel.X < 0 && horizontalAxisValue > 0.25) || (Vel.X > 0 && horizontalAxisValue < -0.25)))
                        {
                            if (JumpDirection == JumpDirectionEnum.Left)
                                JumpDirection = JumpDirectionEnum.Right;
                            else if (JumpDirection == JumpDirectionEnum.Right)
                                JumpDirection = JumpDirectionEnum.Left;
                            Vel.X = -(Vel.X * 2) + Vel.X > 0 ? 5 : -5;

                            if (GravityModifier >0)
                                Vel.Y = Math.Min(JumpVelocity * GravityModifier, GravityModifier* (Vel.Y + JumpVelocity /2.0f));
                            else
                                Vel.Y = Math.Max(JumpVelocity * GravityModifier, GravityModifier * (Vel.Y + JumpVelocity / 2.0f));

                            if (!AllowConsecutiveWallJumps)
                                WallJumpAvailable = false;

                            //regardless, don't let the user do their normal jump if they've walljumped.
                            JumpAvailable = false;

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
            if (Player.GamepadNumber >= 0 && DualityApp.Gamepads[Player.GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                if (DualityApp.Gamepads[Player.GamepadNumber].ButtonPressed(GamepadButton.A) || DualityApp.Keyboard.KeyPressed(Duality.Input.Key.Space))
                {
                    Vel.Y = JumpVelocity * GravityModifier;

                    if (Vel.X < -InitialJumpDirectionVelocityGate)
                    {
                        JumpDirection = JumpDirectionEnum.Left;
                    }
                    else
                    {
                        if (Vel.X > InitialJumpDirectionVelocityGate)
                            JumpDirection = JumpDirectionEnum.Right;
                        else
                            JumpDirection = JumpDirectionEnum.Up;
                    }
                    JumpAvailable = false;
                }

            return Vel;
        }

        private void AdjustPosition()
        {
            if (GameObj.Transform.Pos.Y > 32)
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y - DualityApp.TargetViewSize.Y, GameObj.Transform.Pos.Z);
                collider.Reposition(new Vector2(GameObj.Transform.Pos.X, -GameObj.Transform.Pos.Y));
            }
            else
            {
                if (GameObj.Transform.Pos.Y < -DualityApp.TargetViewSize.Y+32)
                {
                    GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X, GameObj.Transform.Pos.Y + DualityApp.TargetViewSize.Y, GameObj.Transform.Pos.Z);
                    collider.Reposition(new Vector2(GameObj.Transform.Pos.X, -GameObj.Transform.Pos.Y));
                }
            }

            if (GameObj.Transform.Pos.X < -16)
            {
                GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X + DualityApp.TargetViewSize.X, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
                collider.Reposition(new Vector2(GameObj.Transform.Pos.X, -GameObj.Transform.Pos.Y));
            }
            else
            {
                if (GameObj.Transform.Pos.X > DualityApp.TargetViewSize.X)
                {
                    GameObj.Transform.Pos = new Vector3(GameObj.Transform.Pos.X - DualityApp.TargetViewSize.X, GameObj.Transform.Pos.Y, GameObj.Transform.Pos.Z);
                    collider.Reposition(new Vector2(GameObj.Transform.Pos.X, -GameObj.Transform.Pos.Y));
                }
            }
        }

        private float IncreaseVelocityBasedOnInput(float horizontalVel, float horizontalAxisValue)
        {
            if (MathF.Abs(horizontalAxisValue) > Constants.Instance.GamepadDeadband)
            {
                float increase = horizontalAxisValue * HorizontalAcceleration;

                //Now we need to modify the increase based on whether we're on the ground or not.
                if (!collider.OnGround)
                {
                    increase = increase * AirborneHorizontalMovementFactor;
                }

                horizontalVel += increase;

                if (collider.OnGround)
                {
                    if (horizontalAxisValue < 0)
                        horizontalVel = Math.Min(horizontalVel, -1 * MinimumHorizontalVelocityOnGround);
                    else
                        horizontalVel = Math.Max(horizontalVel, MinimumHorizontalVelocityOnGround);
                }

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
                            if (horizontalVel < -AirborneJumpDirectionVelocityGate)
                                JumpDirection = JumpDirectionEnum.Left;

                            if (horizontalVel > AirborneJumpDirectionVelocityGate)
                                JumpDirection = JumpDirectionEnum.Right;

                            break;
                        case JumpDirectionEnum.Right:
                            //Then ensure we don't slow down tooooo much.
                            horizontalVel = Math.Max(InitialJumpDirectionVelocityGate, horizontalVel);
                            break;
                        default:
                            break;
                    }
                }
            }

            return horizontalVel;
        }

        internal float GatherHorizontalAxisValue()
        {
            float horizontalAxisValue = 0;
            if (Player.GamepadNumber >= 0 && DualityApp.Gamepads[Player.GamepadNumber].IsAvailable)
                horizontalAxisValue = DualityApp.Gamepads[Player.GamepadNumber].AxisValue(Duality.Input.GamepadAxis.LeftThumbstickX);

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.A))
                horizontalAxisValue = -1;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.D))
                horizontalAxisValue = 1;
            return horizontalAxisValue;
        }


        internal float GatherVerticalAxisValue()
        {
            float verticalAxisValue = 0;
            if (Player.GamepadNumber >= 0 && DualityApp.Gamepads[Player.GamepadNumber].IsAvailable)
                verticalAxisValue = DualityApp.Gamepads[Player.GamepadNumber].AxisValue(Duality.Input.GamepadAxis.LeftThumbstickY);

            if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.W))
                verticalAxisValue = -1;
            else if (DualityApp.Keyboard.KeyPressed(Duality.Input.Key.S))
                verticalAxisValue = 1;
            return verticalAxisValue;
        }


        private void AdjustValues()
        {
            Vector2 Vel = Velocity;


            Vel.Y -= (Constants.Instance.Gravity * GravityModifier)  * Duality.Time.TimeMult;

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
            Vel.Y = MathF.Max(Vel.Y, -TerminalVelocity.Y);
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