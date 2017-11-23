using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace Khronos.UI
{
    public class GUI : Component, ICmpInitializable, ICmpUpdatable, ICmpRenderer
    {
        public ContentRef<Font> TextFont
        {
            get { return textFont; }
            set { textFont = value; }
        }

        public List<IUIScreen> ActiveScreens
        {
            get { return screens; }
            set
            {
                screens = value;
            }
        }

        private List<IUIScreen> screens;
        private ContentRef<Font> textFont;

        public virtual void GetCullingInfo(out CullingInfo info)
        {
            info.Position = Vector3.Zero;
            info.Radius = float.MaxValue;
            info.Visibility = VisibilityFlag.AllGroups | VisibilityFlag.ScreenOverlay;
        }

        public void OnInit(InitContext context)
        {
            if (context == InitContext.Activate)
            {
                if (screens != null)
                {
                    screens.Sort((x, y) => x.DrawOrder.CompareTo(y.DrawOrder));
                    foreach (var screen in screens)
                        screen?.OnInitialize();
                }
            }
        }

        public void OnShutdown(ShutdownContext context)
        {
        }

        public void OnUpdate()
        {
            foreach (var screen in screens)
            {
                if (screen.Active)
                    screen.OnUpdate();
            }
        }

        public void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas();
            canvas.Begin(device);
            canvas.State.TextFont = textFont;
            if (screens != null)
            {
                foreach (var screen in screens)
                {
                    if (screen != null)
                    {
                        if (screen.Visible && screen.Active)
                        {
                            // reset states
                            canvas.State.ColorTint = ColorRgba.White;
                            canvas.State.TransformScale = Vector2.One;
                            screen.OnDraw(canvas);
                        }
                    }
                }
            }
            canvas.End();
        }
    }
}