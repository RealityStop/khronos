namespace Khronos.World
{
    internal class Level
    {
        static Level _Default;
        public static Level Default
        {
            get
            {
                if (_Default == null)
                {
                    _Default = new Level();
                }
                return _Default;
            }
        }
    }
}