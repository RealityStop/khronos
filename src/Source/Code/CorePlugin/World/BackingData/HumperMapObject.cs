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
        [DontSerialize]
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

        [DontSerialize]
        private Dictionary<IWorld, IBox> worldToBoxMapping = new Dictionary<IWorld, IBox>();

        public void Build(IWorld world, Vector2 tilesize)
        {
            var box = BuildMapObject(world, tilesize);
            if (box != null)
                worldToBoxMapping.Add(world, box);
        }

        public void Remove(IWorld world)
        {
            world.Remove(worldToBoxMapping[world]);
            worldToBoxMapping.Remove(world);
        }

        public abstract IBox BuildMapObject(IWorld world, Vector2 tilesize);

        public HumperMapObject()
        {
        }
    }
}