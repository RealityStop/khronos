using Duality;
using Duality.Components;
using Khronos.Khrono;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Character
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(TimeBody))]
    public class Ghost : Component, ICmpInitializable
    {
        [DontSerialize]
        private TimeBody _timeBody;

        public TimeBody TimeBody
        {
            get { return _timeBody; }
            set { _timeBody = value; }
        }

        [DontSerialize]
        Action loopGhost = null;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                TimeBody = GameObj.GetComponent<TimeBody>();

                loopGhost = () => { TimeBody.StartReplay(1, true, loopGhost); };
                loopGhost();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void PlayRecord()
        {
            loopGhost();
        }
    }
}