using Duality;
using Duality.Resources;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Extensions
{
    public static class SoundExt
    {
        public static int PlayRandomSound(this List<ContentRef<Sound>> self)
        {
            if (self != null)
            {
                if (self.Count > 0)
                {
                    int index = Constants.Instance.Rand.Next(0, self.Count);

                    if (self[index].IsAvailable)
                    {
                        DualityApp.Sound.PlaySound(self[index]);
                    }
                    return index;
                }
            }
            return -1;
        }
    }
}
