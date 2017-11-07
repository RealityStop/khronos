<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1422208509">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1044114511">
        <_items dataType="Array" type="Duality.Component[]" id="350766" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1479485727">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1422208509</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">960</X>
              <Y dataType="Float">540</Y>
              <Z dataType="Float">-100</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">960</X>
              <Y dataType="Float">540</Y>
              <Z dataType="Float">-100</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2968594986">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">100</focusDist>
            <gameobj dataType="ObjectRef">1422208509</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="377501166" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4001545312" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="794227045">
            <item dataType="Type" id="3128875926" value="Duality.Components.Transform" />
            <item dataType="Type" id="3223541466" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2100405864">
            <item dataType="ObjectRef">1479485727</item>
            <item dataType="ObjectRef">2968594986</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1479485727</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1139021487">2ZtTx6qS90a6MZxHgeFXCw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3627774044">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3128771890">
        <_items dataType="Array" type="Duality.Component[]" id="2545304528" length="4" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2946835274" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="196331048" length="0" />
          <values dataType="Array" type="System.Object[]" id="2356620958" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="277530388">s6TgjN5vEUqESv0mQ83b4Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">World</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2260891961">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3993628315">
        <_items dataType="Array" type="Duality.Component[]" id="897194902" length="4">
          <item dataType="Struct" type="Khronos.Constants" id="2725666422">
            <_x003C_TileSize_x003E_k__BackingField dataType="Int">0</_x003C_TileSize_x003E_k__BackingField>
            <_x003C_WorldSizeX_x003E_k__BackingField dataType="Int">0</_x003C_WorldSizeX_x003E_k__BackingField>
            <_x003C_WorldSizeY_x003E_k__BackingField dataType="Int">0</_x003C_WorldSizeY_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2260891961</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2853299816" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2544426481">
            <item dataType="Type" id="2669788078" value="Khronos.Constants" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3036002272">
            <item dataType="ObjectRef">2725666422</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3387699363">N008J5bgY0a8WZUOwTugTw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Constants</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3446780109">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1999901951">
        <_items dataType="Array" type="Duality.Component[]" id="3028746542" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3504057327">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">251.360352</X>
              <Y dataType="Float">-277.0387</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">251.360352</X>
              <Y dataType="Float">-277.0387</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="620432093">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3446780109</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">32</W>
              <X dataType="Float">-16</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Media\sprites\player\PlaceholderCharacter.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Khronos.Player.Player" id="1786564071">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Player.PlayerCollider" id="2056838925">
            <_x003C_SizeX_x003E_k__BackingField dataType="Int">32</_x003C_SizeX_x003E_k__BackingField>
            <_x003C_SizeY_x003E_k__BackingField dataType="Int">64</_x003C_SizeY_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
            <humperObject dataType="Struct" type="Khronos.Player.PlayerHumper" id="2391548525">
              <_Enabled dataType="Bool">false</_Enabled>
              <_x003C_Owner_x003E_k__BackingField dataType="ObjectRef">2056838925</_x003C_Owner_x003E_k__BackingField>
              <_x003C_TileX_x003E_k__BackingField dataType="Int">0</_x003C_TileX_x003E_k__BackingField>
              <_x003C_TileY_x003E_k__BackingField dataType="Int">0</_x003C_TileY_x003E_k__BackingField>
              <box />
              <box />
            </humperObject>
          </item>
          <item dataType="Struct" type="Khronos.Player.PlayerMovement" id="3542014220">
            <_x003C_Gravity_x003E_k__BackingField dataType="Float">-0.981</_x003C_Gravity_x003E_k__BackingField>
            <_x003C_TerminalVelocity_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
              <X dataType="Float">1</X>
              <Y dataType="Float">10</Y>
            </_x003C_TerminalVelocity_x003E_k__BackingField>
            <_x003C_Velocity_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
            <active dataType="Bool">true</active>
            <collider dataType="ObjectRef">2056838925</collider>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1873707872" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1084914485">
            <item dataType="Type" id="4004414454" value="Khronos.Player.Player" />
            <item dataType="Type" id="2777371674" value="Khronos.Player.PlayerMovement" />
            <item dataType="ObjectRef">3128875926</item>
            <item dataType="Type" id="1636027670" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="1440529146" value="Khronos.Player.PlayerCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="824463432">
            <item dataType="ObjectRef">1786564071</item>
            <item dataType="ObjectRef">3542014220</item>
            <item dataType="ObjectRef">3504057327</item>
            <item dataType="ObjectRef">620432093</item>
            <item dataType="ObjectRef">2056838925</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3504057327</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4099348607">VlZy+cNRk0WgIsmtXJ2vyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1621534444">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2785243042">
        <_items dataType="Array" type="Duality.GameObject[]" id="1422394640" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="1795559056">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4164990880">
              <_items dataType="Array" type="Duality.Component[]" id="6363868" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1852836274">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1795559056</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1678811662">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1621534444</gameobj>
                    <ignoreParent dataType="Bool">false</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3" />
                    <posAbs dataType="Struct" type="Duality.Vector3" />
                    <scale dataType="Float">1</scale>
                    <scaleAbs dataType="Float">1</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1001204493">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1795559056</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="727031777" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1206819182">H4sIAAAAAAAEAO3RQQ2AQBAEwfWAAXI6UIJ/IRByHxzUoyeZlIC+ZuZ8f8y38LkDpEY+NfKpkU+NfGrkUyOfGvnUyKdGPjXyqZFPjXxq5FMjnxr51MinRj418qmRT418auRTI58a+dTIp0Y+NfKpkU+NfGrk82+0AmTHeQA3Qxw5iDQAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Media\tilesets\Tileset.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2669592150">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1795559056</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3896958606" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2734253938">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="3599115472" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="4258607726" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="67429450">
                  <item dataType="ObjectRef">1852836274</item>
                  <item dataType="ObjectRef">1001204493</item>
                  <item dataType="ObjectRef">2669592150</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1852836274</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3527498818">5eYcgCwpTUKdV+U5N5v/mg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1621534444</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4205649231">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="153311083">
              <_items dataType="Array" type="Duality.Component[]" id="4008582262" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4262926449">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4205649231</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1678811662</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3740578719">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">4205649231</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2911147647">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4261195566" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                  <useCCD dataType="Bool">false</useCCD>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1573500818">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4205649231</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3463183878">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1001204493</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2820275912" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1448100801">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="1909114030" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="3413468874" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2779783392">
                  <item dataType="ObjectRef">4262926449</item>
                  <item dataType="ObjectRef">3740578719</item>
                  <item dataType="ObjectRef">1573500818</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4262926449</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3342079763">DR2GdDjEcEKIS8Kw29r0/w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1621534444</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3683138826">
        <_items dataType="Array" type="Duality.Component[]" id="2708048440" length="4">
          <item dataType="ObjectRef">1678811662</item>
          <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="396347329">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1621534444</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2449924690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="475540768">
            <item dataType="ObjectRef">3128875926</item>
            <item dataType="Type" id="2549024732" value="Khronos.World.HumperLevelGen" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3596312462">
            <item dataType="ObjectRef">1678811662</item>
            <item dataType="ObjectRef">396347329</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1678811662</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3079545916">9NO65H0dQ0691PNrJTNtGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1795559056</item>
    <item dataType="ObjectRef">4205649231</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
