using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
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
        private Player _owner;

        public Player Owner
        {
            get { return _owner; }
            set { _owner = value; }
        }


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

                loopGhost = () => {
                    var renderer = GameObj.GetComponent<SpriteRenderer>();
                    if (renderer != null)
                        renderer.ActiveSingle = true;
                    var physics = GameObj.GetComponent<RigidBody>();
                    if (physics != null)
                        physics.ActiveSingle = true;
                    TimeBody.StartReplay(1, true, loopGhost); };
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

        internal void KillTemporarily()
        {
            TimeBody.playActions = false;
            var renderer = GameObj.GetComponent<SpriteRenderer>();
            if (renderer != null)
                renderer.ActiveSingle = false;
            var physics = GameObj.GetComponent<RigidBody>();
            if (physics != null)
                physics.ActiveSingle = false;
        }
    }
}