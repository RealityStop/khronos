using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;
using Duality.Resources;
using Khronos.Extensions;

namespace Khronos
{
    public class Jukebox : Component,  ICmpUpdatable, ICmpInitializable
    {
        public bool ForceStopAllMusic { get; set; }

        [DontSerialize]
        private int lastTrackPlayed = -1;

        public List<ContentRef<Sound>> Music { get; set; }

        public void OnInit(Component.InitContext context)
        {
            if (context == Component.InitContext.Activate)
            {
                if (ForceStopAllMusic)
                    DualityApp.Sound.StopAll();
            }
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (DualityApp.Sound.NumPlaying2D == 0)
            {
                if (lastTrackPlayed >= 0 && Music.Count > 1)
                {
                    var toPlay = Music.ToList();
                    toPlay.RemoveAt(lastTrackPlayed);
                    toPlay.PlayRandomSound();
                }
                else
                    Music.PlayRandomSound();
            }
        }
    }
}
