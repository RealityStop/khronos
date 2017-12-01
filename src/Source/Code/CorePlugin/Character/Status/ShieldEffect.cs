using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character.Status
{
    public class ShieldEffect : StatusEffect
    {
        [DontSerialize]
        private double _duration;
        [DontSerialize]
        private GameObject shieldEffect;

        public ShieldEffect(GameObject visual)
        {
            shieldEffect = visual;
        }

        public double Duration
        {
            get { return _duration; }
            set { _duration = value; }
        }



        public override void AssignToGhost(Ghost ghost)
        {
            base.AssignToGhost(ghost);
            AssignedGhost.ShotMitigation = 1;
        }

        public override void AssignToPlayer(Player player)
        {
            base.AssignToPlayer(player);
            AssignedPlayer.ShotMitigation = 1;
        }

        public override void Remove()
        {
            if (AssignedPlayer != null)
                AssignedPlayer.ShotMitigation = 0;

            if (AssignedGhost != null)
                AssignedGhost.ShotMitigation = 0;

            shieldEffect.DisposeLater();
        }

        public override bool Update()
        {
            Duration -= Time.DeltaTime;
            if (Duration <= 0)
                return false;
            if (0 == (AssignedPlayer?.ShotMitigation ?? 1))
                return false;
            if (0 == (AssignedGhost?.ShotMitigation ?? 1))
                return false;

            return true;
        }
    }
}
