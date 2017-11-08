using Duality;
using Humper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    /// <summary>
    /// Generic base-class for Humper collision objects.  Automatically add themselves on Enabled=true and remove themselves when Enabled = false
    /// 
    /// Implemnetations must describe how to add and remove themselves.
    /// </summary>
    public abstract class HumperMapObject
    {
        private bool _Enabled = false;
        public bool Enabled { get { return _Enabled; } set {
                if (_Enabled == value)
                    return;

                //If changed, add or remove from the Humpermap, as appropriate.
                _Enabled = value;
                if (value)
                    GameLevel.Instance.Inject(this);
                else
                    GameLevel.Instance.Remove(this);
            }
        }

        public abstract void Build(IWorld world, Vector2 tilesize);

        public abstract void Remove(IWorld world);
    }
}