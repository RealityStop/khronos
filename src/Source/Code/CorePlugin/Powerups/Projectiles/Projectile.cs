using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Khronos.Character;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(RigidBody))]
    public class Projectile : Component, ICmpInitializable
    {
        public Player Owner { get; set; }

        public void OnInit(InitContext context)
        {
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
