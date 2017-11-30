using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Khrono.Actions
{
    public enum RecordableActionType { PlayerShot }

    public abstract class RecordableAction
    {
        public abstract RecordableActionType Action { get; }

        public abstract void Do();
    }
}
