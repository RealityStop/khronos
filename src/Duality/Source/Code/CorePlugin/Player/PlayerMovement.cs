using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Player
{
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        

        public void OnInit(InitContext context)
        {
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
        }
    }
}
