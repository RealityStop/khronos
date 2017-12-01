using Duality;
using Duality.Components.Renderers;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.Khrono
{
    [RequiredComponent(typeof(SpriteRenderer))]
    public class ScreenFlash : Component, ICmpInitializable, ICmpUpdatable
    {
        private float CurrentFlashValue = 0;
        private float TargetFlashValue = 0;
        private bool IsMoving = false;


        [DontSerialize]
        private SpriteRenderer _renderer;

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                _renderer = GameObj.GetComponent<SpriteRenderer>();
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            if (IsMoving)
            {
                CurrentFlashValue = MathF.Lerp(CurrentFlashValue, TargetFlashValue, .3f);
                if (MathF.Abs(TargetFlashValue - CurrentFlashValue) < 0.5)
                {
                    if (TargetFlashValue == 1)
                        TargetFlashValue = 0;
                    else
                    {
                        CurrentFlashValue = 0;
                        IsMoving = false;
                    }
                }
                _renderer.ColorTint = new Duality.Drawing.ColorRgba(255, 255, 255, 255 * CurrentFlashValue);
            }
        }

        public void Flash()
        {
            IsMoving = true;
            TargetFlashValue = 1;
        }
    }
}
