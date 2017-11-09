using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.Level
{
    [RequiredComponent(typeof(Transform))]
    public class PlayerSpawnPoint : TilemapObjectPositioner
    {
        public bool RestrictToGamepadNumber { get; set; }

        public int AssignedGamepadNumber { get; set; }
    }
}
