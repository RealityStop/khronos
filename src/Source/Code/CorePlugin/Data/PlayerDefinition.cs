using Duality.Drawing;
using Khronos.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Data
{
    public class PlayerDefinition
    {
        private static List<ColorRgba> ColorRoulette = new List<ColorRgba>()
        {
            ColorRgba.Red,
            ColorRgba.Blue,
            ColorRgba.Green
        };

        public int AssignedGamepad { get; set; }
        public int PlayerColorIndex { get; set; } = 1;
        public ColorRgba PlayerColor { get; set; } = new ColorRgba(255, 0, 0, 255);
        public PlayerDefinitionEditor Editor { get; set; }

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
