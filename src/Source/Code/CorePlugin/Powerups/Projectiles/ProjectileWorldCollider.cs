using Duality;
using Duality.Components;
using Duality.Plugins.Tilemaps;
using Humper;
using Humper.Responses;
using Khronos.Character;
using Khronos.World;
using Khronos.World.BackingData;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Powerups.Projectiles
{
    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(Projectile))]
    public class ProjectileWorldCollider : Component, ICmpCollisionListener
    {
        public void OnCollisionBegin(Component sender, CollisionEventArgs args)
        {
            var hit = args.CollideWith;
            Player hitPlayer = hit.GetComponent<Player>();
            if (hitPlayer != null)
            {
                var projectile = GameObj.GetComponent<Projectile>();
                if (projectile.Owner == hitPlayer)
                    return;

                projectile.HitPlayer(hitPlayer);
                GameObj.DisposeLater();
            }
            else
            {
                Ghost hitGhost = hit.GetComponent<Ghost>();
                if (hitPlayer != null)
                {
                    var projectile = GameObj.GetComponent<Projectile>();
                    if (projectile.Owner == hitPlayer)
                        return;

                    projectile.HitGhost(hitGhost);
                    GameObj.DisposeLater();
                }
                else
                {
                    if (hit.GetComponent<TilemapCollider>() != null)
                    {
                        var projectile = GameObj.GetComponent<Projectile>();
                        GameObj.DisposeLater();
                    }
                }
            }
        }

        public void OnCollisionEnd(Component sender, CollisionEventArgs args)
        {
        }

        public void OnCollisionSolve(Component sender, CollisionEventArgs args)
        {
        }
    }
}
