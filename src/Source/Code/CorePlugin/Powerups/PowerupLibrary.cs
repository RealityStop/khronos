using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace Khronos.Powerups
{
    public class PowerupLibrary : Component
    {
        public List<ContentRef<PowerupDefinition>> _AllPowerupTypes { get; private set; } = new List<ContentRef<PowerupDefinition>>();

        [DontSerialize]
        Random rand = new Random();



        internal void Register(PowerupDefinition powerupComponent)
        {
            _AllPowerupTypes.Add(powerupComponent);
        }


        internal void Enable(PowerupDefinition powerupComponent)
        {
            _AllPowerupTypes.Add(powerupComponent);
        }
        internal void Disable(PowerupDefinition powerupComponent)
        {
            _AllPowerupTypes.Remove(powerupComponent);
        }

        public ContentRef<PowerupDefinition> GetRandomPowerup()
        {
            return rand.OneOf(_AllPowerupTypes).Res;
        }
    }
}