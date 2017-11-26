using Duality.Drawing;
using Khronos.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Data
{
    public class PlayerDefinition
    {
        public int AssignedGamepad { get; set; }
        public ColorRgba PlayerColor { get; set; } = new ColorRgba(255, 0, 0, 255);
        public PlayerDefinitionEditor Editor { get; set; }
    }
}
