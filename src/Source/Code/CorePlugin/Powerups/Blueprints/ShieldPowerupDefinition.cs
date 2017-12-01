using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Khronos.Character;
using Khronos.Powerups.Projectiles;
using Khronos.Character.Status;
using Duality.Resources;

namespace Khronos.Powerups.Blueprints
{
    public class ShieldPowerupDefinition : PowerupDefinition
    {
        public ContentRef<Prefab> AttachableEffect { get; set; }

        public override bool Recordable => true;

        public override PowerupInstance Spawn()
        {
            return new PowerupInstance() { PowerupType = this, Uses = 1 };
        }

        internal override void ActivateForPlayer(Player player, Vector2 location, ProjectileShotDirection direction)
        {
            var newObject = AttachableEffect.Res.Instantiate();
            Scene.Current.AddObject(newObject);
            newObject.Parent = player.GameObj;
            newObject.Transform.RelativePos = new Vector3(0, 0, -20);
            player.AssignStatusEffect(new ShieldEffect(newObject) { Duration = 5 });
        }

        internal override void ActivateForGhost(Ghost ghost, Vector2 location, ProjectileShotDirection direction)
        {
            var newObject = AttachableEffect.Res.Instantiate();
            Scene.Current.AddObject(newObject);
            newObject.Parent = ghost.GameObj;
            newObject.Transform.RelativePos = new Vector3(0, 0, -20);
            ghost.AssignStatusEffect(new ShieldEffect(newObject) { Duration = 5 });
        }
    }
}
