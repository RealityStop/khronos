using System.Collections.Generic;
using System.Diagnostics.Contracts;
using Duality;
using Duality.Drawing;
using Khronos.UI.Controls;

namespace Khronos.UI
{
    public class UIScreen : IUIScreen
    {
        public bool Visible { get; set; }

        public bool Active { get; set; }

        public float DrawOrder { get; set; }

        public List<Control> Controls
        {
            get { return controls; }
            set { controls = value; }
        }

        [DontSerialize]
        private List<Control> controls = new List<Control>();

        public virtual void OnInitialize(GUI gui)
        {
            foreach (var control in controls)
            {
                control?.Initialize();
            }
        }

        public virtual void OnDisable()
        {
        }

        public virtual void OnUpdate()
        {
            foreach (var control in controls)
            {
                control?.Update();
            }
        }

        public virtual void OnDraw(Canvas canvas)
        {
            foreach (var control in controls)
            {
                // reset
                canvas.State.ColorTint = ColorRgba.White;
                canvas.State.TransformScale = Vector2.One;

                control?.Draw(canvas);
            }
        }
    }
}