using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups
{
    public abstract class PowerupComponent : Component, ICmpInitializable
    {
        public string PowerupName { get; protected set; }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                var library = GameObj.GetComponent<PowerupLibrary>();
                if (library != null)
                {
                    library.Enable(this);
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (context == ShutdownContext.Deactivate)
            {
                var library = GameObj.GetComponent<PowerupLibrary>();
                if (library != null)
                {
                    library.Disable(this);
                }
            }
        }

        public abstract PowerupInstance Spawn();
    }
}
