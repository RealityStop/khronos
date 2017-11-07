using Duality;
using Khronos.World;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Player
{
    [ExecutionOrder(ExecutionRelation.After, typeof(HumperLevelGen))]
    [RequiredComponent(typeof(Player))]
    public class PlayerMovement : Component, ICmpUpdatable, ICmpInitializable
    {
        PlayerCollider collider;

        public float Gravity { get; set; }

        public Vector2 Velocity { get; set; }

        public Vector2 TerminalVelocity { get; set; }

        public void OnInit(InitContext context)
        {
            collider = GameObj.GetComponent<PlayerCollider>();
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (DualityApp.ExecContext == DualityApp.ExecutionContext.Game)
            {
                Vector2 Vel = Velocity;
                Vel.Y -= Gravity * Duality.Time.TimeMult;


                //Clamp velocity to terminal, regardless of direction

                Vel.Y = MathF.Min(Vel.Y, TerminalVelocity.Y);
                Vel.X = MathF.Min(Vel.X, TerminalVelocity.X);
                Vel.Y = MathF.Max(Vel.Y, -TerminalVelocity.Y);
                Vel.X = MathF.Max(Vel.X, -TerminalVelocity.X);


                //Now attempt to move based on the Velocity

                if (collider.AttemptMove(Vel, out var newPosition))
                {
                    //Adjust our velocity based on collision so we don't "inherit" velocity.

                    //Detect landing from a vertical fall.
                    if (MathF.Abs(GameObj.Transform.Pos.Y - newPosition.Y) < 0.05f)
                    {
                        Vel.Y = 0;
                    }
                }

                GameObj.Transform.Pos = new Vector3(newPosition, 0);

                Velocity = Vel;
            }
        }
    }
}