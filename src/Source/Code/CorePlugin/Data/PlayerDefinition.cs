using Duality;
using Duality.Drawing;
using Khronos.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Data
{
    public class PlayerColor
    {
        [DontSerialize]
        private ColorRgba _player;
        public ColorRgba Player
        {
            get { return _player; }
            set { _player = value; }
        }

        [DontSerialize]
        private ColorRgba _ghost;
        public ColorRgba Ghost
        {
            get { return _ghost; }
            set { _ghost = value; }
        }

        [DontSerialize]
        private ColorRgba _shot;
        public ColorRgba Shot
        {
            get { return _shot; }
            set { _shot = value; }
        }
    }

    public class PlayerDefinition
    {
        [DontSerialize]
        private static List<PlayerColor> ColorRoulette = new List<PlayerColor>()
        {
            new PlayerColor() { Player = ColorRgba.Red, Ghost = new ColorRgba(255,76,76, 60), Shot = new ColorRgba(255,0,0,190) },
            new PlayerColor() { Player = ColorRgba.Blue , Ghost = new ColorRgba(64,255,255, 60), Shot = new ColorRgba(128,255,255, 160) },
            new PlayerColor() { Player = ColorRgba.Green, Ghost = new ColorRgba(0,127,0, 60), Shot = new ColorRgba(0, 255,0,190) }
        };

        public int AssignedGamepad { get; set; }
        public int PlayerColorIndex { get; set; } = 0;
        public PlayerColor PlayerColor { get; set; } 
        public PlayerDefinitionEditor Editor { get; set; }


        public PlayerDefinition()
        {
            PlayerColor = ColorRoulette[0];
        }

        public void NextColor()
        {
            PlayerColor = ColorRoulette[(++PlayerColorIndex) % ColorRoulette.Count];
        }

        public void PrevColor()
        {
            PlayerColorIndex--;
            if (PlayerColorIndex < 0)
                PlayerColorIndex = ColorRoulette.Count - 1;

            PlayerColor = ColorRoulette[PlayerColorIndex];
        }
    }
}
