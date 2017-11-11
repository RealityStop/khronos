using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos
{
    public class ConstantsEditorComponent : Component, ICmpInitializable
    {
        public float GamepadDeadband { get { return Constants.Instance.GamepadDeadband; } set { Constants.Instance.GamepadDeadband = value; } }

        private Constants _serializationHook;

        public void OnInit(InitContext context)
        {
            _serializationHook = Constants.Instance;
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
