namespace Khronos.UI.Controls
{
    public interface IControlFocusable
    {
        void OnFocus();

        int FocusValue { get; set; }

        bool Focused { get; set; }

        void OnDefocus();
    }
}