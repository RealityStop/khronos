using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Data
{
    public class Stage : Resource
    {
        private string _name;
        public string StageName
        {
            get { return _name; }
            set { _name = value; }
        }

        private ContentRef<Material> _stageSnapshot;
        public ContentRef<Material> StageSnapshot
        {
            get { return _stageSnapshot; }
            set { _stageSnapshot = value; }
        }


        private ContentRef<Scene> _levelSetupScene;
        public ContentRef<Scene> LevelSetupScene
        {
            get { return _levelSetupScene; }
            set { _levelSetupScene = value; }
        }


        private int _minPlayerCount;
        public int MinPlayerCount
        {
            get { return _minPlayerCount; }
            set { _minPlayerCount = value; }
        }


        private int _maxPlayerCount;
        public int MaxPlayerCount
        {
            get { return _maxPlayerCount; }
            set { _maxPlayerCount = value; }
        }
    }
}