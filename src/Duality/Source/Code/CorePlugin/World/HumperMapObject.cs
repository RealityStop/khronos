using Duality;
using Humper;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class HumperMapObject
    {
        public int TileX { get; set; }
        public int TileY { get; set; }

        private bool _Enabled = false;
        public bool Enabled { get { return _Enabled; } set {
                if (_Enabled == value)
                    return;

                //If changed
                _Enabled = value;
                if (value)
                    GameLevel.Instance.Inject(this);
                else
                    GameLevel.Instance.Remove(this);
            }
        }


        private IBox box;


        public virtual void Build(IWorld world, Vector2 tilesize)
        {
            if (!Enabled)
                return;

            if (box == null)
                box = world.Create(TileX * tilesize.X, TileY * tilesize.Y, tilesize.X, tilesize.Y);


           // Logs.Game.Write("Humper Object created at {0}/{1} as a {2}/{3} wide box", box.X, box.Y, box.Width, box.Height);
        }


        public virtual void Remove(IWorld world)
        {
            if (Enabled)
                return;
            if (box == null)
                return;

            world.Remove(box);
            box = null;
        }
    }
}