using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Humper;
using Humper.Responses;

namespace Khronos.Player
{
    public class PlayerHumper : HumperMapObject
    {
        public PlayerCollider Owner { get; set; }

        private IBox box;

        public PlayerHumper(PlayerCollider playerCollider)
        {
            Owner = playerCollider;
        }

        public override void Build(IWorld world, Vector2 tilesize)
        {
            box = world.Create(Owner.GameObj.Transform.Pos.X - Owner.SizeX/2,
                Owner.GameObj.Transform.Pos.Y - Owner.SizeY/2,
                Owner.SizeX,
                Owner.SizeY);

            Logs.Game.Write("PlayerHumper created at {0}/{1} as a {2}/{3} wide box", box.X, box.Y, box.Width, box.Height);
        }
        public override void Remove(IWorld world)
        {
            world.Remove(box);
        }

        internal bool AttemptMovement(Vector2 newLocation, out Vector2 actualResultPosition)
        {
            var movement = box.Move(newLocation.X, newLocation.Y, (collisionInfo) => { Logs.Game.Write("impact"); return CollisionResponses.Slide; });
            actualResultPosition = new Vector2(movement.Destination.X, movement.Destination.Y);
            return movement.HasCollided;
        }
    }


    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    public class PlayerCollider : Component, ICmpInitializable
    {
        public int SizeX { get; set; }
        public int SizeY { get; set; }


        private PlayerHumper humperObject;

        public PlayerCollider()
        {
            humperObject = new PlayerHumper(this);
        }

        public void OnInit(InitContext context)
        {
            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
                humperObject.Enabled = true;
        }

        internal bool AttemptMove(Vector2 vel, out Vector2 newPosition)
        {
            var currentLocation = GameObj.Transform.Pos;
            var newLocation = currentLocation.Xy + (vel * Duality.Time.TimeMult);

            return humperObject.AttemptMovement(newLocation, out newPosition);
        }

        public void OnShutdown(ShutdownContext context)
        {
            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
                humperObject.Enabled = false;
        }
    }
}
