using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class WorldCreator_Component : Component, ICmpInitializable
    {
        void ICmpInitializable.OnInit(InitContext context)
        {
            LoadDefaultLevel();
        }

        void ICmpInitializable.OnShutdown(ShutdownContext context)
        {
         
        }

        private void LoadDefaultLevel()
        {
            Load(LevelLoader.Instance.GetLevel("Default"));
        }

        private void Load(Level level)
        {
            Logs.Game.Write("Loaded level");
        }
    }
}
