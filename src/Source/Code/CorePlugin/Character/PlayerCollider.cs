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
using Duality.Resources;

namespace Khronos.Character
{
    public class PlayerHumper
    {
        public Player Owner { get; set; }


        [DontSerialize]
        internal IBox _box;
        public IBox Box
        {
            get { return _box; }
            set { _box = value; }
        }

        [DontSerialize]
        internal IWorld _world;
        public IWorld World
        {
            get { return _world; }
            set { _world = value; }
        }

        [DontSerialize]
        private List<IBox> ignoreSelf;

        [DontSerialize]
        private GameStateManager _statemanager;

        public PlayerHumper(Player playerCollider)
            : base()
        {
            Owner = playerCollider;
            _statemanager = Scene.Current.FindComponent<GameStateManager>();

            World = GameLevel.Instance.BuildHumpermap();

            Box = World.Create(Owner.GameObj.Transform.Pos.X,
                -Owner.GameObj.Transform.Pos.Y,
                Owner.Collider.SizeX,
                Owner.Collider.SizeY);
            Box.AddTags(HumperColliderTags.Player);
            Box.Data = Owner.GameObj.GetComponent<Player>();
            ignoreSelf = new List<IBox> { Box };

            Logs.Game.Write("PlayerHumper created at {0}/{1} as a {2}/{3} wide box", Box.X, Box.Y, Box.Width, Box.Height);
        }

        public void Remove(IWorld world)
        {
            world.Remove(Box);
        }


        internal void Reposition(Vector2 newPosition)
        {
            var movement = Box.Move(newPosition.X, newPosition.Y, (collisionInfo) =>
            {
                return CollisionResponses.None;
            });
        }

        internal bool AttemptMovement(Vector2 newLocation, out Vector2 actualResultPosition)
        {
            float horizontalVelocity = newLocation.X - Box.X;

            var movement = Box.Move(newLocation.X, -newLocation.Y, (collisionInfo) =>
            {
                //Players can walk through each other.
                if (collisionInfo.Other.HasTag(HumperColliderTags.Player))
                    return CollisionResponses.None;

                //We ignore bullet hits on the player movement.  Instead, we detect that on the bullet.
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
            detectionSpot.Offset(0, -0.01f * Owner.Movement.GravityModifier);


            var detection = this.World.Hit(Box.Bounds, detectionSpot, ignoreSelf);
            if (detection != null)
                if (detection.Box.HasTag(HumperColliderTags.World))
                    onGround = true;

            Owner.Collider.OnGround = onGround;
        }

        private void DetectWallInHorizontalDirectionOfTravel(float velocity)
        {
            bool onWall = false;

            Humper.Base.RectangleF detectionSpot = Box.Bounds;
            detectionSpot.Offset(velocity >= 0 ? 0.02f : -0.02f, 0f);


            var detection = this.World.Hit(Box.Bounds, detectionSpot, ignoreSelf);
            if (detection != null)
                if (detection.Box.HasTag(HumperColliderTags.World))
                    onWall = true;

            Owner.Collider.OnWall = onWall;
        }

        public void OnInit(Component.InitContext context)
        {
            throw new NotImplementedException();
        }

        public void OnShutdown(Component.ShutdownContext context)
        {
            throw new NotImplementedException();
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


        public void OnInit(InitContext context)
        {
            if (Duality.DualityApp.ExecContext == DualityApp.ExecutionContext.Game && context == InitContext.Activate)
            {
                humperObject = new PlayerHumper(GameObj.GetComponent<Player>());
            }
        }

        internal bool AttemptMove(Vector2 vel, out Vector2 newPosition)
        {
            var currentLocation = GameObj.Transform.Pos;
            var newLocation = currentLocation.Xy + (vel * Duality.Time.TimeMult);

            return humperObject.AttemptMovement(newLocation, out newPosition);
        }

        internal void Reposition(Vector2 newPosition)
        {
            humperObject.Reposition(newPosition);
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        internal IBox GetHumperBox()
        {
            return humperObject.Box;
        }

        internal IWorld GetHumperWorld()
        {
            return humperObject.World;
        }
    }
}
