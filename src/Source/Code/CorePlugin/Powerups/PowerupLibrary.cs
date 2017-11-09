using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality;

namespace Khronos.Powerups
{
    public class PowerupLibrary : Component, ICmpInitializable
    {
        List<PowerupComponent> _AllPowerupTypes = new List<PowerupComponent>();
        List<PowerupComponent> _EnabledPowerupTypes = new List<PowerupComponent>();

        Random rand = new Random();




        public void EnableAll()
        {
            foreach (var item in _AllPowerupTypes)
            {
                _EnabledPowerupTypes.Add(item);
            }
        }

        internal void Enable(PowerupComponent powerupComponent)
        {
            _EnabledPowerupTypes.Add(powerupComponent);
        }

        public PowerupInstance GetRandomPowerup()
        {
            return rand.OneOf(_EnabledPowerupTypes).Spawn();
        }

        public void OnInit(InitContext context)
        {
            var components = GameObj.Components;

            foreach (var item in components)
            {
                PowerupComponent powerup = item as PowerupComponent;

                if (powerup != null)
                {
                    _AllPowerupTypes.Add(powerup);
                    if (item.Active)
                        _EnabledPowerupTypes.Add(powerup);
                }
            }
        }

        internal void Disable(PowerupComponent powerupComponent)
        {
            _EnabledPowerupTypes.Remove(powerupComponent);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }
    }
}
