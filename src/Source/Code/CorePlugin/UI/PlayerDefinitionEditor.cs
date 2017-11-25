using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.UI
{
    public class PlayerDefinitionEditor : Component
    {
        internal void Position(float x, float y, float cellwidth, float cellheight)
        {
            GameObj.Transform.Pos = new Vector3(x, y, 0);
        }
    }
}
