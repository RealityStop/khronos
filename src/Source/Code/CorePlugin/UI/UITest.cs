using System.Runtime.InteropServices;
using Duality;
using Duality.Resources;
using Khronos.UI.Screens;

namespace Khronos.UI
{
    public class UITest : Component, ICmpInitializable
    {
        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var gui = Scene.Current.FindComponent<GUI>();
                gui.AddScreen<MainMenu>();
                gui.AddScreen<TestOverlay>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}