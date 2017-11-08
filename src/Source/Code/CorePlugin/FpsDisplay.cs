using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Components.Renderers;

namespace Khronos
{
    [RequiredComponent(typeof(TextRenderer))]
    public class FpsDisplay : Component, ICmpUpdatable, ICmpInitializable
    {
        TextRenderer _display;
        public void OnInit(InitContext context)
        {
            _display = GameObj.GetComponent<TextRenderer>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            _display.Text.SourceText = Time.Fps.ToString();
        }
    }
}
