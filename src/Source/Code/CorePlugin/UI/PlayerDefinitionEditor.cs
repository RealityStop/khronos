using Duality;
using Duality.Components;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Duality.Drawing;
using Duality.Resources;
using Khronos.Data;

namespace Khronos.UI
{
    public class PlayerDefinitionEditor : Renderer, ICmpUpdatable
    {
        public override float BoundRadius { get { return Math.Max(Duality.DualityApp.AppData.ForcedRenderSize.X, Duality.DualityApp.AppData.ForcedRenderSize.Y); } }

        private ContentRef<Font> textFont;
        public ContentRef<Font> TextFont
        {
            get { return textFont; }
            set { textFont = value; }
        }


        [DontSerialize]
        private float _x;
        public float X
        {
            get { return _x; }
            set { _x = value; }
        }


        [DontSerialize]
        private float _y;
        public float Y
        {
            get { return _y; }
            set { _y = value; }
        }


        [DontSerialize]
        private float _cellWidth;
        public float CellWidth
        {
            get { return _cellWidth; }
            set { _cellWidth = value; }
        }


        [DontSerialize]
        private float _cellHeight;
        public float CellHeight
        {
            get { return _cellHeight; }
            set { _cellHeight = value; }
        }


        [DontSerialize]
        private PlayerDefinition _PlayerDef;
        public PlayerDefinition PlayerDef
        {
            get { return _PlayerDef; }
            set { _PlayerDef = value; }
        }


        [DontSerialize]
        private bool _playerReady;
        public bool PlayerReady
        {
            get { return _playerReady; }
            set { _playerReady = value; }
        }


        [DontSerialize]
        private bool _colorChanged = false;

        public override void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas();
            canvas.Begin(device);

            canvas.State.TextFont = textFont;

            canvas.State.TransformScale = Vector2.One * 2.5f;
            canvas.DrawText("Choose a color", X + CellWidth / 2, Y + 2 * CellHeight / 3f, 0f, Alignment.Center);


            if (PlayerReady)
                canvas.DrawText("Ready!", X + CellWidth / 2, Y + 3 * CellHeight / 4f, 0f, Alignment.Center);
            else
                canvas.DrawText("Press A to Ready!", X + CellWidth / 2, Y + 3 * CellHeight / 4f, 0f, Alignment.Center);

            canvas.State.TransformScale = Vector2.One;
            canvas.State.ColorTint = PlayerDef.PlayerColor.Player;

            Vector2 center = new Vector2(X + CellWidth / 2.0f, Y + CellHeight / 2.0f);

            canvas.FillRect(center.X  - 16, center.Y -32, 32, 64);


            canvas.End();
        }

        internal void Position(float x, float y, float cellwidth, float cellheight)
        {
            X = x;
            Y = -DualityApp.TargetViewSize.Y + y;
            CellWidth = cellwidth;
            CellHeight = cellheight;
        }

        public void OnUpdate()
        {
            if (DualityApp.Gamepads[PlayerDef.AssignedGamepad].LeftThumbstick.X < -Constants.Instance.GamepadDeadband)
            {
                if (!_colorChanged)
                    PlayerDef.PrevColor();
                _colorChanged = true;
            }
            else if (DualityApp.Gamepads[PlayerDef.AssignedGamepad].LeftThumbstick.X > Constants.Instance.GamepadDeadband)
            {
                if (!_colorChanged)
                    PlayerDef.NextColor();
                _colorChanged = true;
            }
            else
                _colorChanged = false;

            if (DualityApp.Gamepads[PlayerDef.AssignedGamepad].ButtonHit(GamepadButton.A))
            {
                PlayerReady = !PlayerReady;
            }
        }
    }
}