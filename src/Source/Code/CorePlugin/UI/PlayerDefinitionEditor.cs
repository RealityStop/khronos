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




        public override void Draw(IDrawDevice device)
        {
            Canvas canvas = new Canvas();
            canvas.Begin(device);

            canvas.State.TextFont = textFont;

            canvas.State.TransformScale = Vector2.One * 2.5f;
            canvas.DrawText("Choose a color", X + CellWidth / 2, Y + 2 * CellHeight / 3f, 0f, Alignment.Center);


            canvas.State.TransformScale = Vector2.One;
            canvas.State.ColorTint = PlayerDef.PlayerColor;
            canvas.FillRect(X, Y, CellWidth, CellHeight);


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
            throw new NotImplementedException();
        }
    }
}