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
using Khronos.Powerups.Projectiles;
using Khronos.Khrono;
using Khronos.Character.Status;

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

        [DontSerialize]
        private TimeBody _timeBody;
        public TimeBody TimeBody
        {
            get { return _timeBody; }
            set { _timeBody = value; }
        }

        public int Lives { get; set; }


        public PowerupInstance Powerup { get; set; }
        public Transform PowerupSpawnLocation { get; set; }


        [DontSerialize]
        private List<StatusEffect> StatusEffects = new List<StatusEffect>();




        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                Collider = GameObj.GetComponent<PlayerCollider>();
                Movement = GameObj.GetComponent<PlayerMovement>();
                TimeBody = GameObj.GetComponent<TimeBody>();


                var title = GameObj.GetChildByName("Title")?.GetComponent<TextRenderer>() ?? null;
                if (title != null)
                    title.Text.SourceText = PlayerName;
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        internal void PlayerDropout()
        {
        }

        internal void Pickup(PowerupInstance powerupInstance)
        {
            Powerup = powerupInstance;
        }

        internal void AssignStatusEffect(StatusEffect status)
        {
            status.AssignToPlayer(this);
            StatusEffects.Add(status);
        }


        internal void RemoveAllStatusEffects()
        {
            while(StatusEffects.Count > 0)
            {
                RemoveEffect(StatusEffects[0]);
            }
        }


        internal void RemoveEffect(StatusEffect status)
        {
            if (StatusEffects.Contains(status))
            {
                status.Remove();
                StatusEffects.Remove(status);
            }
        }

        public void OnUpdate()
        {

            for (int i = 0; i < StatusEffects.Count; i++)
            {
                if (!StatusEffects[i].Update())
                    RemoveEffect(StatusEffects[i--]);
            }

            if (GamepadNumber >= 0 && DualityApp.Gamepads[GamepadNumber].IsAvailable || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                if (DualityApp.Gamepads[GamepadNumber].ButtonHit(GamepadButton.X) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                {
                    if (Powerup != null)
                    {
                        

                        float horizontalaxis = Movement.GatherHorizontalAxisValue();
                        float verticalaxis = Movement.GatherVerticalAxisValue();

                        ProjectileShotDirection direction = (ProjectileShotDirection) (-1);

                        if (horizontalaxis < -Constants.Instance.GamepadDeadband)
                        {
                            if (verticalaxis  < -Constants.Instance.GamepadDeadband)
                            {
                                //up and to the left
                                direction = ProjectileShotDirection.UpLeft;
                            }
                            else if (verticalaxis > Constants.Instance.GamepadDeadband && !Collider.OnGround)
                            {
                                direction = ProjectileShotDirection.DownLeft;
                            }
                            else
                            {
                                direction = ProjectileShotDirection.Left;
                            }
                        }
                        else
                        {
                            if (horizontalaxis > Constants.Instance.GamepadDeadband)
                            {
                                if (verticalaxis < -Constants.Instance.GamepadDeadband)
                                {
                                    //up and to the left
                                    direction = ProjectileShotDirection.UpRight;
                                }
                                else if (verticalaxis > Constants.Instance.GamepadDeadband && !Collider.OnGround)
                                {
                                    direction = ProjectileShotDirection.DownRight;
                                }
                                else
                                {
                                    direction = ProjectileShotDirection.Right;
                                }
                            }
                            else
                            {
                                if (verticalaxis < -Constants.Instance.GamepadDeadband)
                                {
                                    direction = ProjectileShotDirection.Up;
                                }
                                else if (verticalaxis > Constants.Instance.GamepadDeadband && !Collider.OnGround)
                                {
                                    direction = ProjectileShotDirection.Down;
                                }
                                else
                                {
                                    if (Movement.CurrentFacing == FacingEnum.Left)
                                    {
                                        direction = ProjectileShotDirection.Left;
                                    }
                                    else
                                    {
                                        direction = ProjectileShotDirection.Right;
                                    }
                                }
                            }
                        }

                        if (direction < 0)
                        {
                            if (Movement.CurrentFacing == FacingEnum.Left)
                            {
                                direction = ProjectileShotDirection.Left;
                            }
                            else
                            {
                                direction = ProjectileShotDirection.Right;
                            }
                        }


                        if (Powerup.Use(this, PowerupSpawnLocation, direction, out var resultingAction))
                        {
                            if (Powerup.PowerupType.Recordable)
                                TimeBody.ActionsThisFrame.Add(resultingAction);
                        }

                        if (Powerup.Uses <= 0)
                            Powerup = null;
                    }
                }


            //Update facing.
            if (Movement.CurrentFacing == FacingEnum.Left)
            {
                //Then we're facing left
                PowerupSpawnLocation.RelativePos =  new Vector3(0,-32,0);
            }
            else
            {
                PowerupSpawnLocation.RelativePos = new Vector3(32,-32,0);
            }

        }
    }
}