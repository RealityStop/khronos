using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Khronos.Khrono;

namespace Khronos.Powerups.Projectiles.ProjectileEffects
{
    public class RewindPlayer : ProjectileEffect
    {
        public override void OnPlayerHit(Player hit)
        {
            var timebody = hit.GameObj.GetComponent<TimeBody>();
            if (timebody != null)
                timebody.StartRewind(()=> {
                    hit.GameObj.GetComponent<PlayerMovement>().ActiveSingle = true;
                    hit.GameObj.GetComponent<PlayerCollider>().ActiveSingle = true;
                });
            hit.GameObj.GetComponent<PlayerMovement>().ActiveSingle = false;
            hit.GameObj.GetComponent<PlayerCollider>().ActiveSingle = false;
        }
    }
}
