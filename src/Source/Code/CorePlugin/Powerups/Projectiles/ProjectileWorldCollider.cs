using Duality;
using Duality.Components;
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
    public class ProjectileHumper : HumperMapObject
    {
        public ProjectileWorldCollider Owner { get; set; }

        [DontSerialize]
        private IBox _Box;
        public IBox Box
        {
            get { return _Box; }
            set { _Box = value; }
        }



        [DontSerialize]
        private IWorld world;

        private IEnumerable<IBox> ignoreSelf;


        public ProjectileHumper(ProjectileWorldCollider projectileWorldCollider)
        {
            Owner = projectileWorldCollider;
        }

        public override void Build(IWorld world, Vector2 tilesize)
        {
            Box = world.Create(Owner.GameObj.Transform.Pos.X - Owner.SizeX/2,
                -Owner.GameObj.Transform.Pos.Y - Owner.SizeY/2,
                Owner.SizeX,
                Owner.SizeY);
            Box.AddTags(HumperColliderTags.Bullet);

            if (Owner.GameObj.GetComponent<Projectile>().Owner != null)
                ignoreSelf = new IBox[] { Box, Owner.GameObj.GetComponent<Projectile>().Owner.GameObj.GetComponent<PlayerCollider>().GetHumperBox() };
            else
                ignoreSelf = new IBox[] { Box };

            Logs.Game.Write("PlayerHumper created at {0}/{1} as a {2}/{3} wide box", Box.X, Box.Y, Box.Width, Box.Height);
        }

        public override void Remove(IWorld world)
        {
            world.Remove(Box);
        }

        internal bool CheckForCollision(Vector3 newLocation, out IMovement hitLocation)
        {
            hitLocation = null;
            bool hit = false;

            var movement = Box.Move(newLocation.X, -newLocation.Y, (collisionInfo) =>
            {
                if (ignoreSelf.Contains(collisionInfo.Other))
                    return CollisionResponses.None;
                if (collisionInfo.Other.HasTag(HumperColliderTags.Player) || collisionInfo.Other.HasTag(HumperColliderTags.World))
                {
                    hit = true;
                    return CollisionResponses.Touch;
                }
                return CollisionResponses.None;
            });

            if (hit)
                hitLocation = movement;

            return hit;
        }
    }

    [RequiredComponent(typeof(Transform))]
    [RequiredComponent(typeof(Projectile))]
    public class ProjectileWorldCollider : Component, ICmpInitializable, ICmpUpdatable
    {
        public int SizeX { get; set; }
        public int SizeY { get; set; }


        [DontSerialize]
        private ProjectileHumper humperObject;


        public ProjectileWorldCollider()
        {
            humperObject = new ProjectileHumper(this);
        }

        public void OnInit(InitContext context)
        {
            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game && context == InitContext.Activate)
                humperObject.Enabled = true;
        }

        public void OnShutdown(ShutdownContext context)
        {

            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
                humperObject.Enabled = false;
        }

        public void OnUpdate()
        {
            if (humperObject.CheckForCollision(GameObj.Transform.Pos, out var movementInfo))
            {
                GameObj.DisposeLater();
            }
        }
    }
}
