using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    internal class LevelLoader
    {
        private static LevelLoader _Instance = new LevelLoader();
        public static LevelLoader Instance { get; private set; }

        [DontSerialize]
        Dictionary<string, Level> Levels = new Dictionary<string, Level>();


        public LevelLoader()
        {
            InitializeDefault(); 
        }

        public Level GetLevel(string levelName)
        {
            if (Levels.TryGetValue(levelName, out var level))
                return level;

            return null;
        }

        private void InitializeDefault()
        {
            Levels.Add("Default", Level.Default);//Load a basic flat ground level.
        }
    }
}
