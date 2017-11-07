using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class HumperMapObject : Component, ICmpInitializable
    {
        public void OnInit(InitContext context)
        {
            GameLevel.Instance.Inject(this);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
