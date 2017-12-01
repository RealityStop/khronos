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
using Duality.Drawing;
using Khronos.Data;

namespace Khronos.Character
{
    public class Player : Component, ICmpInitializable, ICmpUpdatable, IStatusEffectTarget
    {
        public string PlayerName { get; set; }
        
        [DontSerialize]
        private PlayerDefinition _definition;
        public PlayerDefinition Definition
        {
            get { return _definition; }
            set { _definition = value; }
        }


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


        [DontSerialize]
        private bool _canCollectPickups = true;
        public bool CanCollectPickups
        {
            get { return _canCollectPickups; }
            set { _canCollectPickups = value; }
        }

        [DontSerialize]
        private int _shotMitigation;
        public int ShotMitigation
        {
            get { return _shotMitigation; }
            set { _shotMitigation = value; }
        }




        public int Lives { get; set; }


        public PowerupInstance WeaponPowerup { get; set; }

        public PowerupInstance UtilityPowerup { get; set; }


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
            if (powerupInstance.PowerupType.Class == PowerupClass.Weapon)
                WeaponPowerup = powerupInstance;
            else if (powerupInstance.PowerupType.Class == PowerupClass.Utility)
                UtilityPowerup = powerupInstance;

            if (powerupInstance.PowerupType.PickupSound != null)
            {
                if (powerupInstance.PowerupType.PickupSound.Count > 0)
                {
                    int index = Constants.Instance.Rand.Next(0, powerupInstance.PowerupType.PickupSound.Count);

                    if (powerupInstance.PowerupType.PickupSound[index].IsAvailable)
                    {
                        DualityApp.Sound.PlaySound(powerupInstance.PowerupType.PickupSound[index]);
                    }
                }
            }
        }

        public void AssignStatusEffect(StatusEffect status)
        {
            status.AssignToPlayer(this);
            StatusEffects.Add(status);
        }


        public void RemoveAllStatusEffects()
        {
            while(StatusEffects.Count > 0)
            {
                RemoveEffect(StatusEffects[0]);
            }
        }


        public void RemoveEffect(StatusEffect status)
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

            CheckPowerups();


            //Update facing.
            if (Movement.CurrentFacing == FacingEnum.Left)
            {
                //Then we're facing left
                PowerupSpawnLocation.RelativePos = new Vector3(0, -32, 0);
            }
            else
            {
                PowerupSpawnLocation.RelativePos = new Vector3(32, -32, 0);
            }

        }


        #region Powerup Usage
        private void CheckPowerups()
        {
            CheckWeaponPowerup();
            CheckUtilityPowerup();
        }

        private void CheckUtilityPowerup()
        {
            if (Definition.AssignedGamepad >= 0 && DualityApp.Gamepads[Definition.AssignedGamepad].IsAvailable || DualityApp.Keyboard.KeyHit(Duality.Input.Key.AltLeft))
                if (DualityApp.Gamepads[Definition.AssignedGamepad].ButtonHit(GamepadButton.Y) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.AltLeft))
                {
                    if (UtilityPowerup != null)
                    {

                        if (UtilityPowerup.Use(this, PowerupSpawnLocation, Movement.CurrentFacing == FacingEnum.Left ? ProjectileShotDirection.Left : ProjectileShotDirection.Right, out var resultingAction))
                        {
                            if (UtilityPowerup.PowerupType.Recordable)
                                TimeBody.ActionsThisFrame.Add(resultingAction);
                        }

                        if (UtilityPowerup.Uses <= 0)
                            UtilityPowerup = null;
                    }
                }
        }

        private void CheckWeaponPowerup()
        {
            if (Definition.AssignedGamepad >= 0 && DualityApp.Gamepads[Definition.AssignedGamepad].IsAvailable || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                if (DualityApp.Gamepads[Definition.AssignedGamepad].ButtonHit(GamepadButton.X) || DualityApp.Keyboard.KeyHit(Duality.Input.Key.ControlLeft))
                {
                    if (WeaponPowerup != null)
                    {
                        float horizontalaxis = Movement.GatherHorizontalAxisValue();
                        float verticalaxis = Movement.GatherVerticalAxisValue();

                        ProjectileShotDirection direction = (ProjectileShotDirection)(-1);

                        if (horizontalaxis < -Constants.Instance.GamepadDeadband)
                        {
                            if (verticalaxis < -Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier > 0))
                            {
                                //up and to the left
                                direction = ProjectileShotDirection.UpLeft;
                            }
                            else if (verticalaxis > Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier < 0))
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
                                if (verticalaxis < -Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier > 0))
                                {
                                    //up and to the left
                                    direction = ProjectileShotDirection.UpRight;
                                }
                                else if (verticalaxis > Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier < 0))
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
                                if (verticalaxis < -Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier > 0))
                                {
                                    direction = ProjectileShotDirection.Up;
                                }
                                else if (verticalaxis > Constants.Instance.GamepadDeadband && (!Collider.OnGround || Movement.GravityModifier < 0))
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


                        if (WeaponPowerup.Use(this, PowerupSpawnLocation, direction, out var resultingAction))
                        {
                            if (WeaponPowerup.PowerupType.Recordable)
                                TimeBody.ActionsThisFrame.Add(resultingAction);
                        }

                        if (WeaponPowerup.Uses <= 0)
                            WeaponPowerup = null;
                    }
                }
        }

        #endregion Powerup Usage
    }
}