using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    [RequiredComponent(typeof(Transform))]
    public class PlayerSpawnPoint : Component
    {
        public bool RestrictToGamepadNumber { get; set; }

        public int AssignedGamepadNumber { get; set; }
    }
}
