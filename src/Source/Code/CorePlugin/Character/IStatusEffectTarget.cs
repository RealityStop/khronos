using Khronos.Character.Status;

namespace Khronos.Character
{
    public interface IStatusEffectTarget
    {
        void AssignStatusEffect(StatusEffect status);
        void RemoveAllStatusEffects();
        void RemoveEffect(StatusEffect status);
    }
}