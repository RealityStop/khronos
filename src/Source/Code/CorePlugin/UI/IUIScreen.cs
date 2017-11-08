using Duality.Drawing;

namespace Khronos.UI
{
    public interface IUIScreen
    {
        bool Visible { get; set; }

        float DrawOrder { get; set; }

        void OnInitialize();

        void OnDisable();

        void OnUpdate();

        void OnDraw(Canvas canvas);
    }
}