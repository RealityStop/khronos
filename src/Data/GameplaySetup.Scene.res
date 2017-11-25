<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3397534448">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="592918230">
        <_items dataType="Array" type="Duality.Component[]" id="2381180192" length="4">
          <item dataType="Struct" type="Khronos.ConstantsEditorComponent" id="2264129203">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3397534448</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1177583578" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1903838628">
            <item dataType="Type" id="3448069316" value="Khronos.ConstantsEditorComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4033369878">
            <item dataType="ObjectRef">2264129203</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1324802208">bU2G/LR/40qVNFc6e8TYJw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Constants</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2496452598">
        <changes />
        <obj dataType="ObjectRef">3397534448</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\Constants.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1888138212">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3602854106">
        <_items dataType="Array" type="Duality.Component[]" id="2063328512" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1945415430">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1888138212</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3434524689">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1888138212</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3974941370" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2317164832">
            <item dataType="Type" id="2132735964" value="Duality.Components.Transform" />
            <item dataType="Type" id="64964886" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3223187342">
            <item dataType="ObjectRef">1945415430</item>
            <item dataType="ObjectRef">3434524689</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1945415430</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1258186812">4zP6ZQ7W30WyfbEkRr56aQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="743760858">
        <changes />
        <obj dataType="ObjectRef">1888138212</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3527465798">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="911153808">
        <_items dataType="Array" type="Duality.Component[]" id="3364257084" length="4">
          <item dataType="Struct" type="Khronos.GameStateManager" id="3123223854">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3527465798</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="2810398672">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3527465798</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3640307438" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2187781858">
            <item dataType="Type" id="4047962256" value="Khronos.GameStateManager" />
            <item dataType="Type" id="2304161518" value="Khronos.Character.PlayerSpawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="509147786">
            <item dataType="ObjectRef">3123223854</item>
            <item dataType="ObjectRef">2810398672</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1597770002">o69jZ68glUCJZFU/HPrvJA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameState</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3269640044">
        <changes />
        <obj dataType="ObjectRef">3527465798</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameState.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
