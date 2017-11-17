using Duality;
using Duality.Components.Physics;
using Duality.Input;
using Khronos.Data;
using Khronos.Khrono.Actions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Khrono
{
    [RequiredComponent(typeof(RigidBody))]
    public class TimeBody : Component, ICmpInitializable, ICmpUpdatable
    {
        public float RecordTime
        {
            get { return recordTime; }
            set { recordTime = value; }
        }

        private float recordTime = 3600f;

        [DontSerialize]
        private Deque<PointInTime> pointsInTime = new Deque<PointInTime>();

        [DontSerialize]
        private bool isTimeWalking = false;

        [DontSerialize]
        private int currentBufferIndex = 0;
        [DontSerialize]
        private int bufferChangeStep = 0;

        [DontSerialize]
        private bool recordingActive;

        [DontSerialize]
        public bool playActions;

        public bool RecordingActive
        {
            get { return recordingActive; }
            set { recordingActive = value; }
        }

        /// <summary>
        /// Only used on a recording entity, this records any special actions that need to take place.
        /// </summary>
        [DontSerialize]
        private List<RecordableAction> _actionsThisFrame = new List<RecordableAction>();
        public List<RecordableAction> ActionsThisFrame
        {
            get { return _actionsThisFrame; }
            set { _actionsThisFrame = value; }
        }

        Action _OnComplete;

        private RigidBody body;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                body = GameObj.GetComponent<RigidBody>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void UpdateTimeWalk()
        {
            if (pointsInTime.Count > 0)
            {
                var pointInTime = pointsInTime[currentBufferIndex];
                GameObj.Transform.Pos = pointInTime.Position;
                GameObj.Transform.Angle = pointInTime.Rotation;
                body.LinearVelocity = pointInTime.Velocity;
                body.AngularVelocity = pointInTime.AngularVelocity;
                currentBufferIndex += bufferChangeStep;

                if (playActions)
                {
                    if (pointInTime.Actions != null && pointInTime.Actions.Length > 0)
                    {
                        foreach (var item in pointInTime.Actions)
                        {
                            item.Do();
                        }
                    }
                }


                //After the currentBufferIndex has been adjusted, it is safe to check if it is at an edge
                if (currentBufferIndex <= 0 || currentBufferIndex >= pointsInTime.Count)
                {
                    TimeWalkFinished();
                }
            }
            else
            {
                TimeWalkFinished();
            }
        }

        private void TimeWalkFinished()
        {
            isTimeWalking = false;
            currentBufferIndex = -1;
            bufferChangeStep = 0;
            playActions = false;
            if (_OnComplete != null)
                _OnComplete();
        }

        internal void ClearBuffer()
        {
            if (isTimeWalking == false)
            {
                pointsInTime.Clear();
                currentBufferIndex = 0;
            }
        }

        internal void InheritBuffer(TimeBody timeBody)
        {
            this.pointsInTime.Clear();

            //Make an actual copy of the points.
            this.pointsInTime = new Deque<PointInTime>(timeBody.pointsInTime);
        }

        public void Record()
        {
            if (pointsInTime.Count > MathF.Round(recordTime / Time.TimeMult))
            {
                pointsInTime.RemoveFromFront();
            }

            pointsInTime.AddToBack(new PointInTime(GameObj.Transform.Pos, GameObj.Transform.Angle, body.LinearVelocity, body.AngularVelocity, ActionsThisFrame.Count == 0 ? null :  ActionsThisFrame.ToArray()));
            ActionsThisFrame.Clear();
        }

        public void StartRewind(int speedMultiplier, bool resetTimeIndex, Action onComplete)
        {
            isTimeWalking = true;
            playActions = false;
            if (resetTimeIndex)
                currentBufferIndex = pointsInTime.Count - 1;
            bufferChangeStep = -1 * speedMultiplier;
            _OnComplete = onComplete;
        }

        public void StartReplay(int speedMultiplier, bool resetTimeIndex, Action onComplete)
        {
            isTimeWalking = true;
            playActions = true;
            if (resetTimeIndex)
                currentBufferIndex = 0;
            bufferChangeStep = 1 * speedMultiplier;
            _OnComplete = onComplete;
        }

        public void OnUpdate()
        {
            if (isTimeWalking)
                UpdateTimeWalk();
            else
                if (RecordingActive)
                    Record();
        }
    }
}