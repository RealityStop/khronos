using Duality;
using Duality.Plugins.Tilemaps;
using Khronos.World.Level;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.World
{
    public class WorldManager : Component
    {
        internal Tilemap GetTilemap()
        {
            return GameObj.GetComponentsDeep<Tilemap>().FirstOrDefault();
        }

        internal IEnumerable<PlayerSpawnPoint> GetPlayerSpawnPoints()
        {
            return GameObj.GetComponentsDeep<PlayerSpawnPoint>();
        }
    }
}
