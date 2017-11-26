<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="742675200">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="709119046">
        <_items dataType="Array" type="Duality.Component[]" id="2688274432" length="4">
          <item dataType="Struct" type="Khronos.UI.PlayerSetup" id="1567603780">
            <_x003C_PlayerDefinitionEditorPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\PlayerEditor.Prefab.res</contentPath>
            </_x003C_PlayerDefinitionEditorPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">742675200</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2697829818" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="965537716">
            <item dataType="Type" id="1005432740" value="Khronos.UI.PlayerSetup" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1614513654">
            <item dataType="ObjectRef">1567603780</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2310565904">0T7Ml2xXCEONgMHa7IDDiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SelectScreen</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1641100940">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2374428290">
        <_items dataType="Array" type="Duality.Component[]" id="3189148304" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1698378158">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1641100940</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3187487417">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1641100940</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1401899146" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="910216536">
            <item dataType="Type" id="2634913452" value="Duality.Components.Transform" />
            <item dataType="Type" id="592843190" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="666142622">
            <item dataType="ObjectRef">1698378158</item>
            <item dataType="ObjectRef">3187487417</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1698378158</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4216103940">0qemjYyQCU2q0h3Sc6pQWg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1859967474">
        <changes />
        <obj dataType="ObjectRef">1641100940</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
