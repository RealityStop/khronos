using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Blueprints
{
    public class PowerupLibrary : Resource
    {
        public List<ContentRef<PowerupDefinition>> _AllPowerupTypes { get; private set; } = new List<ContentRef<PowerupDefinition>>();

        [DontSerialize]
        Random rand = new Random();


        public ContentRef<PowerupDefinition> GetRandomPowerup()
        {
            return rand.OneOf(_AllPowerupTypes).Res;
        }
    }
}
