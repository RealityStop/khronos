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
        public List<ContentRef<Powerup>> _AllPowerupTypes { get; private set; } = new List<ContentRef<Powerup>>();

        [DontSerialize]
        Random rand = new Random();



        internal void Register(Powerup powerupComponent)
        {
            _AllPowerupTypes.Add(powerupComponent);
        }


        internal void Enable(Powerup powerupComponent)
        {
            _AllPowerupTypes.Add(powerupComponent);
        }
        internal void Disable(Powerup powerupComponent)
        {
            _AllPowerupTypes.Remove(powerupComponent);
        }

        public ContentRef<Powerup> GetRandomPowerup()
        {
            return rand.OneOf(_AllPowerupTypes).Res;
        }
    }
}