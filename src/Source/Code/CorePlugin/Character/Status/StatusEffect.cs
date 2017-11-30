using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character.Status
{
    public abstract class StatusEffect
    {
        [DontSerialize]
        private Player _assignedPlayer;
        public Player AssignedPlayer
        {
            get { return _assignedPlayer; }
            set { _assignedPlayer = value; }
        }

        [DontSerialize]
        private Ghost _assignedGhost;
        public Ghost AssignedGhost
        {
            get { return _assignedGhost; }
            set { _assignedGhost = value; }
        }

        public virtual  void AssignToPlayer(Player player)
        {
            AssignedPlayer = player;
        }

        public virtual void AssignToGhost(Ghost ghost)
        {
            AssignedGhost = ghost;
        }

        /// <summary>
        /// Called each from to do any upkeep.  Should return true to keep the effect active, false to signal removal.
        /// </summary>
        /// <returns>true for still in effect, false for remove.</returns>
        public abstract bool Update();

        public abstract void Remove();

    }
}
