using Duality;
using Duality.Drawing;
using Duality.Resources;
using Khronos.Character;
using Khronos.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Khronos.UI
{
    public class PlayerSetup : Component, ICmpUpdatable
    {
        [DontSerialize]
        private int _minPlayerCount;
        public int MinPlayerCount
        {
            get { return _minPlayerCount; }
            set { _minPlayerCount = value; }
        }


        [DontSerialize]
        private int _maxPlayerCount;
        public int MaxPlayerCount
        {
            get { return _maxPlayerCount; }
            set { _maxPlayerCount = value; }
        }


        [DontSerialize]
        private int _currentPlayerCount;
        public int CurrentPlayerCount
        {
            get { return _currentPlayerCount; }
            set { _currentPlayerCount = value; }
        }


        [DontSerialize]
        private bool _valid;
        public bool Valid
        {
            get { return _valid; }
            set { _valid = value; }
        }


        [DontSerialize]
        private bool _AllReady;
        public bool AllReady
        {
            get { return _AllReady; }
            set { _AllReady = value; }
        }


        [DontSerialize]
        private Dictionary<int,PlayerDefinition> _allocatedGamepads = new Dictionary<int, PlayerDefinition>();
        public Dictionary<int,PlayerDefinition> AllocatedGamepads
        {
            get { return _allocatedGamepads; }
            set { _allocatedGamepads = value; }
        }

        [DontSerialize]
        private List<PlayerDefinitionEditor> _editors = new List<PlayerDefinitionEditor>();
        public List<PlayerDefinitionEditor> Editors
        {
            get { return _editors; }
            set { _editors = value; }
        }


        public ContentRef<Prefab> PlayerDefinitionEditorPrefab { get; set; }

        public void OnUpdate()
        {
            MinPlayerCount = GameSetup.Instance.Level.Res.MinPlayerCount;
            MaxPlayerCount = GameSetup.Instance.Level.Res.MaxPlayerCount;

            CheckForPlayerAddRemove();

            PositionEditors();

            if (Editors.Count >= MinPlayerCount && Editors.Count <= MaxPlayerCount)
                Valid = true;

            AllReady = true;
            foreach (var item in Editors)
            {
                if (!item.PlayerReady)
                    AllReady = false;
            }

            if (Valid && AllReady)
                GameSetup.Instance.SwitchToStage(AllocatedGamepads.Select(x=>x.Value));
        }

        private void PositionEditors()
        {
            int columns = Math.Max(2, 1 + Editors.Count / 2);
            int rows = Editors.Count / columns + Editors.Count % columns;

            float cellwidth = DualityApp.TargetViewSize.X / columns;
            float cellheight = DualityApp.TargetViewSize.Y / rows;


            for (int i = 0; i < Editors.Count; i++)
            {
                int column = i % columns;
                int row = i / columns;

                //Time to position
                Editors[i].Position(DualityApp.TargetViewSize.X / columns * column, DualityApp.TargetViewSize.X / rows * row, cellwidth, cellheight);
            }
        }

        private void CheckForPlayerAddRemove()
        {
            for (int i = 0; i < DualityApp.Gamepads.Count; i++)
            {
                var item = DualityApp.Gamepads[i];
                if (item.IsAvailable)
                {
                    if (item.ButtonHit(GamepadButton.Start))
                    {
                        if (AllocatedGamepads.ContainsKey(i))
                            RemovePlayer(i);
                        else
                            GeneratePlayer(i);
                    }
                }
            }

            if (DualityApp.Keyboard.KeyHit(Duality.Input.Key.F2))
            {
                GeneratePlayer(AllocatedGamepads.Count);
            }
        }

        private void GeneratePlayer(int gamepadNumber)
        {
            if (AllocatedGamepads.Count < MaxPlayerCount)
            {
                var newDef = new PlayerDefinition() { AssignedGamepad = gamepadNumber };
                AllocatedGamepads.Add(gamepadNumber, newDef);

                if (PlayerDefinitionEditorPrefab.IsAvailable)
                {
                    var newEditor = PlayerDefinitionEditorPrefab.Res.Instantiate();
                    var editor = newEditor.GetComponent<PlayerDefinitionEditor>();
                    editor.PlayerDef = newDef;
                    newDef.Editor = editor;
                    Editors.Add(editor);
                    Editors.Sort(Comparer<PlayerDefinitionEditor>.Create((one, two) => { return one.PlayerDef.AssignedGamepad.CompareTo(two.PlayerDef.AssignedGamepad);  }));
                    Scene.Current.AddObject(newEditor);
                }
            }
        }


        private void RemovePlayer(int i)
        {
            if (AllocatedGamepads.ContainsKey(i))
            {
                Editors.Remove(AllocatedGamepads[i].Editor);
                AllocatedGamepads[i].Editor.DisposeLater();
                AllocatedGamepads.Remove(i);
            }
        }
    }
}