using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;

namespace Khronos.UI
{
    [RequiredComponent(typeof(Transform))]
    public class PlayerDefinitionEditor : Renderer
    {
        private float _boundRadius;
        public override float BoundRadius { get { return _boundRadius; } }

        public override void Draw(IDrawDevice device)
        {
            throw new NotImplementedException();
        }

        internal void Position(float x, float y, float cellwidth, float cellheight)
        {
            _boundRadius = MathF.Max(cellwidth, cellheight);
            GameObj.Transform.Pos = new Vector3(x, y, 0);
        }
    }
}
