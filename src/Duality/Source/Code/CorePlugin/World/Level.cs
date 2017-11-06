using Humper;
using System;

namespace Khronos.World
{
    internal class Level
    {
        static Level _Default;
        public static Level Default
        {
            get
            {
                if (_Default == null)
                {
                    _Default = new Level();
                    _Default.AddFloor();
                }
                return _Default;
            }
        }

        IWorld world = new Humper.World(800, 600);



        private void AddFloor()
        {
            world.Create(0, 750, 800, 50);
        }
    }
}