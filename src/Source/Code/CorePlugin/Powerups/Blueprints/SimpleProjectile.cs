using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Khronos.Character;
using Duality;
using Duality.Resources;
using Khronos.Powerups.Projectiles;
using Duality.Components;

namespace Khronos.Powerups
{
    public class SimpleProjectile : Powerup
    {

        public ContentRef<Prefab>  ProjectilePrefab { get; set; }
        public SimpleProjectile()
        {
            PowerupName = "Projectile";
        }

        public override PowerupInstance Spawn()
        {
            return new PowerupInstance() { PowerupType = this, Uses = 3 };
        }

        internal override void ActivateForPlayer(Player player, Transform location)
        {
            if (ProjectilePrefab.IsAvailable)
            {
                var resultingObj = ProjectilePrefab.Res.Instantiate(location.Pos);
                resultingObj.GetComponent<Projectile>().Owner = player;

                Scene.Current.AddObject(resultingObj);
            }
        }
    }
}