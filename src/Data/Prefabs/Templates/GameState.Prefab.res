<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="741735019">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3056188760">
      <_items dataType="Array" type="Duality.Component[]" id="534763180" length="4">
        <item dataType="Struct" type="Khronos.GameStateManager" id="337493075">
          <_x003C_GhostPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Ghost.Prefab.res</contentPath>
          </_x003C_GhostPrefab_x003E_k__BackingField>
          <_x003C_State_x003E_k__BackingField dataType="Enum" type="Khronos.GameState" name="PrePlay" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">741735019</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="24667893">
          <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
          </_x003C_PlayerPrefab_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="2981256185" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1911724622" length="0" />
              <values dataType="Array" type="System.Object[]" id="1631509066" length="0" />
            </body>
          </AllocatedGamepads>
          <gameobj dataType="ObjectRef">741735019</gameobj>
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="703055774" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4225705498">
          <item dataType="Type" id="2311086464" value="Khronos.GameStateManager" />
          <item dataType="Type" id="1643475150" value="Khronos.Character.PlayerSpawner" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1826252090">
          <item dataType="ObjectRef">337493075</item>
          <item dataType="ObjectRef">24667893</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1166328986">1FqLG5mzdUuoMUufwfkptQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">GameState</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
