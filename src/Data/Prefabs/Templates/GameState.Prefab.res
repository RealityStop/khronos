<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2252292004">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="608044163">
      <_items dataType="Array" type="Duality.Component[]" id="2553832230" length="4">
        <item dataType="Struct" type="Khronos.GameStateManager" id="1848050060">
          <_x003C_GhostPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Ghost.Prefab.res</contentPath>
          </_x003C_GhostPrefab_x003E_k__BackingField>
          <_x003C_State_x003E_k__BackingField dataType="Enum" type="Khronos.GameState" name="PrePlay" value="0" />
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2252292004</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="1535224878">
          <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
            <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
          </_x003C_PlayerPrefab_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="1642789682" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1519312848" length="0" />
              <values dataType="Array" type="System.Object[]" id="2328117870" length="0" />
            </body>
          </AllocatedGamepads>
          <gameobj dataType="ObjectRef">2252292004</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="831426120">
          <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]]]" id="4175171236">
            <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]][]" id="2497388740" length="4">
              <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]">
                <contentPath dataType="String">Data\Powerups\SimpleProjectilePowerupDefinition.SimpleProjectilePowerupDefinition.res</contentPath>
              </item>
              <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]">
                <contentPath dataType="String">Data\Powerups\AntiGravityPowerupDefinition.AntiGravityPowerupDefinition.res</contentPath>
              </item>
            </_items>
            <_size dataType="Int">2</_size>
          </_x003C__AllPowerupTypes_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2252292004</gameobj>
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1780043192" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1968364521">
          <item dataType="Type" id="2055548686" value="Khronos.GameStateManager" />
          <item dataType="Type" id="2370541898" value="Khronos.Character.PlayerSpawner" />
          <item dataType="Type" id="1265740862" value="Khronos.Powerups.PowerupLibrary" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="638605504">
          <item dataType="ObjectRef">1848050060</item>
          <item dataType="ObjectRef">1535224878</item>
          <item dataType="ObjectRef">831426120</item>
        </values>
      </body>
    </compMap>
    <compTransform />
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="900846155">vC2G0AS8DUWQ9VcM3fKdJw==</data>
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
