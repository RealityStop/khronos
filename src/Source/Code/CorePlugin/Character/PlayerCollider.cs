using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Humper;
using Humper.Responses;
using Khronos.World.BackingData;
using Khronos.Powerups;

namespace Khronos.Character
{
    public class PlayerHumper : HumperMapObject
    {
        public PlayerCollider Owner { get; set; }


        [DontSerialize]
        internal IBox Box;

        public IBox MyProperty
        {
            get { return Box; }
            set { Box = value; }
        }

        [DontSerialize]
        private IWorld world;

        private IEnumerable<IBox> ignoreSelf;

        public PlayerHumper(PlayerCollider playerCollider)
        {
            Owner = playerCollider;
        }

        public override void Build(IWorld world, Vector2 tilesize)
        {
            this.world = world;

            Box = world.Create(Owner.GameObj.Transform.Pos.X,
                -Owner.GameObj.Transform.Pos.Y,
                Owner.SizeX,
                Owner.SizeY);
            Box.AddTags(HumperColliderTags.Player);
            Box.Data = Owner.GameObj.GetComponent<Player>();
            ignoreSelf = new IBox[] { Box };

            Logs.Game.Write("PlayerHumper created at {0}/{1} as a {2}/{3} wide box", Box.X, Box.Y, Box.Width, Box.Height);
        }
        public override void Remove(IWorld world)
        {
            world.Remove(Box);
        }

        internal bool AttemptMovement(Vector2 newLocation, out Vector2 actualResultPosition)
        {
            float horizontalVelocity = newLocation.X - Box.X;

            var movement = Box.Move(newLocation.X, -newLocation.Y, (collisionInfo) =>
            {
                if (collisionInfo.Other.HasTag(HumperColliderTags.Bullet))
                    return CollisionResponses.None;

                return CollisionResponses.Slide;
            });
            actualResultPosition = new Vector2(movement.Destination.X, -movement.Destination.Y);


            //Detect ground under feet
            DetectGroundUnderFeet();

            //Detect Wall beside
            DetectWallInHorizontalDirectionOfTravel(horizontalVelocity);

            return movement.HasCollided;
        }

        private void DetectGroundUnderFeet()
        {
            bool onGround = false;

            Humper.Base.RectangleF detectionSpot = Box.Bounds;
            detectionSpot.Offset(0, -0.01f);


            var detection = this.world.Hit(Box.Bounds, detectionSpot, ignoreSelf);
            if (detection != null)
                if (detection.Box.HasTag(HumperColliderTags.World))
                    onGround = true;

            Owner.OnGround = onGround;
        }

        private void DetectWallInHorizontalDirectionOfTravel(float velocity)
        {
            bool onWall = false;

            Humper.Base.RectangleF detectionSpot = Box.Bounds;
            detectionSpot.Offset(velocity >= 0 ? 0.02f : -0.02f, 0f);


            var detection = this.world.Hit(Box.Bounds, detectionSpot, ignoreSelf);
            if (detection != null)
                if (detection.Box.HasTag(HumperColliderTags.World))
                    onWall = true;

            Owner.OnWall = onWall;
        }
    }


    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    public class PlayerCollider : Component, ICmpInitializable
    {
        public int SizeX { get; set; }
        public int SizeY { get; set; }
        public bool OnGround { get; set; }
        public bool OnWall{ get; set; }

        [DontSerialize]
        private PlayerHumper humperObject;

        public PlayerCollider()
        {
            humperObject = new PlayerHumper(this);
        }

        public void OnInit(InitContext context)
        {
            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game && context == InitContext.Activate)
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

        internal IBox GetHumperBox()
        {
            return humperObject.Box;
        }
    }
}
