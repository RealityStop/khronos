using Duality;
using Khronos.Khrono.Actions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Khrono
{
    public struct PointInTime
    {
        public Vector3 Position { get; }
        public float Rotation { get; }
        public Vector2 Velocity { get; }
        public float AngularVelocity { get; }
        public RecordableAction[] Actions { get; }

        public PointInTime(Vector3 pos, float rotation, Vector2 velocity, float angularVelocity, RecordableAction[] actions)
        {
            Position = pos;
            Rotation = rotation;
            Velocity = velocity;
            AngularVelocity = angularVelocity;
            if (actions != null && actions.Length >= 0)
                Actions = actions;
            else
                Actions = null;
        }
    }
}