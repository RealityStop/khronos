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
            <_serializationHook dataType="Struct" type="Khronos.Constants" id="1467704199">
              <_x003C_GamepadDeadband_x003E_k__BackingField dataType="Float">0.3</_x003C_GamepadDeadband_x003E_k__BackingField>
              <_x003C_Gravity_x003E_k__BackingField dataType="Float">-0.981</_x003C_Gravity_x003E_k__BackingField>
            </_serializationHook>
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
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1888138212">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3602854106">
        <_items dataType="Array" type="Duality.Component[]" id="2063328512" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1945415430">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1888138212</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">960</X>
              <Y dataType="Float">-540</Y>
              <Z dataType="Float">-100</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">960</X>
              <Y dataType="Float">-540</Y>
              <Z dataType="Float">-100</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3434524689">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1888138212</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
            <priority dataType="Int">0</priority>
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3592092949" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
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
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3527465798">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="911153808">
        <_items dataType="Array" type="Duality.GameObject[]" id="3364257084" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1676126641">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3760247053">
              <_items dataType="Array" type="Duality.Component[]" id="4242347814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1733403859">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1676126641</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">20</scale>
                  <scaleAbs dataType="Float">20</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3144745921">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1676126641</gameobj>
                  <offset dataType="Float">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">256</H>
                    <W dataType="Float">256</W>
                    <X dataType="Float">-128</X>
                    <Y dataType="Float">-128</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Media\sprites\player\player graphic.Material.res</contentPath>
                  </sharedMat>
                  <spriteIndex dataType="Int">-1</spriteIndex>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="Khronos.Khrono.ScreenFlash" id="3059404322">
                  <active dataType="Bool">true</active>
                  <CurrentFlashValue dataType="Float">0</CurrentFlashValue>
                  <gameobj dataType="ObjectRef">1676126641</gameobj>
                  <IsMoving dataType="Bool">false</IsMoving>
                  <TargetFlashValue dataType="Float">0</TargetFlashValue>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3398463928" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3681762919">
                  <item dataType="ObjectRef">2132735964</item>
                  <item dataType="Type" id="2515821646" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="Type" id="3231666762" value="Khronos.Khrono.ScreenFlash" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4238220928">
                  <item dataType="ObjectRef">1733403859</item>
                  <item dataType="ObjectRef">3144745921</item>
                  <item dataType="ObjectRef">3059404322</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1733403859</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="778737445">kZtkreO9J0CIKRStHcBxSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">ScreenFlasher</name>
            <parent dataType="ObjectRef">3527465798</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3640307438">
        <_items dataType="Array" type="Duality.Component[]" id="2187781858" length="4">
          <item dataType="Struct" type="Khronos.GameStateManager" id="3123223854">
            <_x003C_GhostDeathSounds_x003E_k__BackingField />
            <_x003C_GhostPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Ghost.Prefab.res</contentPath>
            </_x003C_GhostPrefab_x003E_k__BackingField>
            <_x003C_PlayerDeathSounds_x003E_k__BackingField />
            <_x003C_State_x003E_k__BackingField dataType="Enum" type="Khronos.GameState" name="PrePlay" value="0" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3527465798</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="2810398672">
            <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
            </_x003C_PlayerPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="1571723900" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4272914500" length="0" />
                <values dataType="Array" type="System.Object[]" id="1542817430" length="0" />
              </body>
            </AllocatedGamepads>
            <gameobj dataType="ObjectRef">3527465798</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3269640044" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3051728504">
            <item dataType="Type" id="3765606764" value="Khronos.GameStateManager" />
            <item dataType="Type" id="3857070134" value="Khronos.Character.PlayerSpawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="675871198">
            <item dataType="ObjectRef">3123223854</item>
            <item dataType="ObjectRef">2810398672</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3552895780">o69jZ68glUCJZFU/HPrvJA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameState</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1676126641</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
