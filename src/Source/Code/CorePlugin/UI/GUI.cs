using System;
using System.Collections.Generic;
using System.Linq;
using Duality;
using Duality.Drawing;
using Duality.Resources;

namespace Khronos.UI
{
    public class GUI : Component, ICmpUpdatable, ICmpRenderer
    {
        public IReadOnlyList<IUIScreen> Screens
        {
            get { return screens.Values.ToList(); }
        }

        public ContentRef<Font> TextFont
        {
            get { return textFont; }
            set { textFont = value; }
        }

        [DontSerialize]
        private Dictionary<Type, IUIScreen> screens = new Dictionary<Type, IUIScreen>();

        private ContentRef<Font> textFont;

        public virtual void GetCullingInfo(out CullingInfo info)
        {
            info.Position = Vector3.Zero;
            info.Radius = float.MaxValue;
            info.Visibility = VisibilityFlag.AllGroups | VisibilityFlag.ScreenOverlay;
        }

        public T AddScreen<T>() where T : IUIScreen, new()
        {
            if (!screens.ContainsKey(typeof(T)))
            {
                var newScreen = new T();
                newScreen.OnInitialize();
                screens.Add(typeof(T), newScreen);

                SortByDrawOrder();

                return newScreen;
            }
            return default(T);
        }

        public T GetScreen<T>() where T : IUIScreen
        {
            if (screens.ContainsKey(typeof(T)))
            {
                return (T)screens[typeof(T)];
            }
            return default(T);
        }

        public void RemoveScreen<T>() where T : IUIScreen
        {
            if (screens.ContainsKey(typeof(T)))
            {
                var screen = screens[typeof(T)];
                screen?.OnDisable();
                screens.Remove(typeof(T));
            }
        }

        public void SortByDrawOrder()
        {
            screens = screens.OrderBy(x => x.Value.DrawOrder).ToDictionary(x => x.Key, x => x.Value);
        }

        public void OnUpdate()
        {
            foreach (var screen in screens)
            {
                screen.Value.OnUpdate();
            }
        }

        public void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas();
            canvas.Begin(device);
            canvas.State.TextFont = textFont;

            foreach (var screen in screens)
            {
                if (screen.Value.Visible)
                    screen.Value.OnDraw(canvas);
            }
            canvas.End();
        }
    }
}