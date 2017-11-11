using Duality;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos
{
    //A home for game constants that we may want to change in-editor on the fly.  Note that this is a singleton class accessible from anywhere.  Use the ConstantsEditorComponent to actually edit them in the editor.
    //This split is so that we don't have to constantly look up the component from everywhere.  It is a singleton so that it will actually be serialized
    public class Constants
    {
        private static Constants _Instance = new Constants();
        public static Constants Instance { get { return _Instance; } }

        public float GamepadDeadband { get; set; } = 0.3f;
    }
}
