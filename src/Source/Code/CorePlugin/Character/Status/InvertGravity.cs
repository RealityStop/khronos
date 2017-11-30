using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character.Status
{
    public class InvertGravityStatusEffect : StatusEffect
    {
        [DontSerialize]
        private double _duration;
        public double Duration
        {
            get { return _duration; }
            set { _duration = value; }
        }



        public override void AssignToGhost(Ghost ghost)
        {
            base.AssignToGhost(ghost);
        }

        public override void AssignToPlayer(Player player)
        {
            base.AssignToPlayer(player);
            AssignedPlayer.Movement.GravityModifier *= -1;
        }

        public override void Remove()
        {
            AssignedPlayer.Movement.GravityModifier *= -1;
        }

        public override bool Update()
        {
            Duration -= Time.DeltaTime;
            if (Duration <= 0)
                return false;
            return true;
        }
    }
}
