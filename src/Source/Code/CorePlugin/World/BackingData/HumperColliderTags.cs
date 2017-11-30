using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World.BackingData
{
    [Flags]
    public enum HumperColliderTags
    {
        Player = 1,
        World = 2,
        Pickup= 4,
        Bullet =8
    }
}