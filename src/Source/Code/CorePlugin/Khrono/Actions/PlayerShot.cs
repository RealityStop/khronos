using Duality;
using Duality.Components;
using Khronos.Character;
using Khronos.Powerups;
using Khronos.Powerups.Projectiles;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Khrono.Actions
{
    public class PlayerShot : RecordableAction
    {
        [DontSerialize]
        private PowerupDefinition _shotDefinition;
        public PowerupDefinition ShotDefinition
        {
            get { return _shotDefinition; }
            set { _shotDefinition = value; }
        }

        [DontSerialize]
        private Player _shotOwner;
        public Player ShotOwner
        {
            get { return _shotOwner; }
            set { _shotOwner = value; }
        }

        [DontSerialize]
        private Vector2 _shotLocation;
        public Vector2 ShotLocation
        {
            get { return _shotLocation; }
            set { _shotLocation = value; }
        }

        [DontSerialize]
        private ProjectileShotDirection _shotDirection;
        public ProjectileShotDirection ShotDirection
        {
            get { return _shotDirection; }
            set { _shotDirection = value; }
        }


        public override RecordableActionType Action => RecordableActionType.PlayerShot;

        public PlayerShot(PowerupDefinition definition, Player owner, Vector2 location, ProjectileShotDirection direction)
        {
            ShotDefinition = definition;
            ShotOwner = owner;
            ShotLocation = location;
            ShotDirection = direction;
        }

        public override void Do(TimeBody owner = null)
        {
            if (owner == null)
                ShotDefinition.ActivateForPlayer(ShotOwner, ShotLocation, ShotDirection);
            else
                ShotDefinition.ActivateForGhost(owner.GameObj.GetComponent<Ghost>(), ShotLocation, ShotDirection);
        }
    }
}
