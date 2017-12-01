using Duality.Drawing;

namespace Khronos.UI
{
    public interface IUIScreen
    {
        bool Visible { get; set; }

        bool Active { get; set; }

        float DrawOrder { get; set; }

        void OnInitialize(GUI gui);

        void OnDisable();

        void OnUpdate();

        void OnDraw(Canvas canvas);
    }
}