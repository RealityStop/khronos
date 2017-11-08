using Duality;
using Duality.Components.Renderers;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Player
{
    public class Player : Component, ICmpInitializable
    {
        public string PlayerName { get; set; }

        public void OnInit(InitContext context)
        {
            GameObj.GetChildByName("Title").GetComponent<TextRenderer>().Text.SourceText = PlayerName;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
