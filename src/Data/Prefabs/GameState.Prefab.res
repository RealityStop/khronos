<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1007735172">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3681962339">
      <_items dataType="Array" type="Duality.Component[]" id="2138502886" length="4">
        <item dataType="Struct" type="Khronos.GameStateManager" id="603493228">
          <_x003C_GhostPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Ghost.Prefab.res</contentPath>
          </_x003C_GhostPrefab_x003E_k__BackingField>
          <_x003C_State_x003E_k__BackingField dataType="Enum" type="Khronos.GameState" name="PrePlay" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1007735172</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="290668046">
          <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
          </_x003C_PlayerPrefab_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="2374730130" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2149471824" length="0" />
              <values dataType="Array" type="System.Object[]" id="3826134382" length="0" />
            </body>
          </AllocatedGamepads>
          <gameobj dataType="ObjectRef">1007735172</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="3881836584">
          <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]]]" id="2040357252">
            <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]][]" id="2679396420" length="4">
              <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]">
                <contentPath dataType="String">Data\Powerups\SimpleProjectilePowerupDefinition.SimpleProjectilePowerupDefinition.res</contentPath>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </_x003C__AllPowerupTypes_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1007735172</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3749705976" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="936793609">
          <item dataType="Type" id="2690171534" value="Khronos.GameStateManager" />
          <item dataType="Type" id="896960586" value="Khronos.Character.PlayerSpawner" />
          <item dataType="Type" id="3912933822" value="Khronos.Powerups.PowerupLibrary" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2588470848">
          <item dataType="ObjectRef">603493228</item>
          <item dataType="ObjectRef">290668046</item>
          <item dataType="ObjectRef">3881836584</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2445557675">/u/+xuieBUecoU7UyCMyCQ==</data>
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
