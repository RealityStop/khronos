using Duality;
using Duality.Components;
using Duality.Components.Physics;
using Duality.Components.Renderers;
using Khronos.Character.Status;
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
    public class Ghost : Component, ICmpInitializable, IStatusEffectTarget
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
        private int _shotMitigation;
        public int ShotMitigation
        {
            get { return _shotMitigation; }
            set { _shotMitigation = value; }
        }

        [DontSerialize]
        Action loopGhost = null;



        [DontSerialize]
        private List<StatusEffect> StatusEffects = new List<StatusEffect>();

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


        public void AssignStatusEffect(StatusEffect status)
        {
            status.AssignToGhost(this);
            StatusEffects.Add(status);
        }


        public void RemoveAllStatusEffects()
        {
            while (StatusEffects.Count > 0)
            {
                RemoveEffect(StatusEffects[0]);
            }
        }


        public void RemoveEffect(StatusEffect status)
        {
            if (StatusEffects.Contains(status))
            {
                status.Remove();
                StatusEffects.Remove(status);
            }
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