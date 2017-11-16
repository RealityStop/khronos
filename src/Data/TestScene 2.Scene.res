<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3187149604">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4291388570">
        <_items dataType="Array" type="Duality.Component[]" id="535918464" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3244426822">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3187149604</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="438568785">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3187149604</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
            <priority dataType="Int">0</priority>
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1209540309" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3410638650" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="885276384">
            <item dataType="Type" id="1961752540" value="Duality.Components.Transform" />
            <item dataType="Type" id="1316833558" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2420174734">
            <item dataType="ObjectRef">3244426822</item>
            <item dataType="ObjectRef">438568785</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3244426822</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3438858748">D0OoFUX8VkmhGu61o1DMMA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3274537825">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1636286627">
        <_items dataType="Array" type="Duality.Component[]" id="3433280870" length="4">
          <item dataType="Struct" type="Khronos.ConstantsEditorComponent" id="2141132580">
            <_serializationHook dataType="Struct" type="Khronos.Constants" id="3222811520">
              <_x003C_GamepadDeadband_x003E_k__BackingField dataType="Float">0.3</_x003C_GamepadDeadband_x003E_k__BackingField>
              <_x003C_Gravity_x003E_k__BackingField dataType="Float">-0.981</_x003C_Gravity_x003E_k__BackingField>
            </_serializationHook>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3274537825</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="214860152" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1912249289">
            <item dataType="Type" id="3551642254" value="Khronos.ConstantsEditorComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1601039936">
            <item dataType="ObjectRef">2141132580</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2326847979">9OjDEa6gmkWMcdRg24IL5w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Constants</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2173506602">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3509764404">
        <_items dataType="Array" type="Duality.GameObject[]" id="3107606692" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="233290457">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1411174693">
              <_items dataType="Array" type="Duality.GameObject[]" id="784719510" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1877662644">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3505831856">
                    <_items dataType="Array" type="Duality.Component[]" id="2724948412" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1934939862">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">1877662644</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="290567675">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">233290457</gameobj>
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
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1083308081">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1877662644</gameobj>
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4136568973" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="2495801638">H4sIAAAAAAAEAO3bMQ3AMBAEwecQAgYSJOEPJJYRuNxiXjoNgK3/nZm198w59PkQRKM+GvXRqI9GfTTqo1Efjfpo1EejPhr10aiPRn006qNRH436aNRHoz4a9dGoj0Z9NOqjUR+N+mjUR6M+GvXRqI9GfTTqk3jXwA0/Cr4hoog0AAA=</data>
                          </body>
                        </tileData>
                        <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Media\tilesets\Tileset.Tileset.res</contentPath>
                        </tileset>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2751695738">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <externalTilemap />
                        <gameobj dataType="ObjectRef">1877662644</gameobj>
                        <offset dataType="Float">-0</offset>
                        <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                        <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                        <tileDepthOffset dataType="Int">0</tileDepthOffset>
                        <tileDepthScale dataType="Float">0.01</tileDepthScale>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1041602926" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1306071426">
                        <item dataType="ObjectRef">1961752540</item>
                        <item dataType="Type" id="662043792" value="Duality.Plugins.Tilemaps.Tilemap" />
                        <item dataType="Type" id="440202990" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4110239370">
                        <item dataType="ObjectRef">1934939862</item>
                        <item dataType="ObjectRef">1083308081</item>
                        <item dataType="ObjectRef">2751695738</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1934939862</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4274950386">ijAJhGl1l0StG2DjdiTQVw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">BaseLayer</name>
                  <parent dataType="ObjectRef">233290457</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3481535131">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2200737227">
                    <_items dataType="Array" type="Duality.Component[]" id="1736488438" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3538812349">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">3481535131</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">290567675</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3016464619">
                        <active dataType="Bool">true</active>
                        <allowParent dataType="Bool">false</allowParent>
                        <angularDamp dataType="Float">0.3</angularDamp>
                        <angularVel dataType="Float">0</angularVel>
                        <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                        <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                        <colFilter />
                        <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat3, Cat4, Cat5, Cat6, Cat7, Cat8, Cat9, Cat10, Cat11, Cat12, Cat13, Cat14, Cat15, Cat16, Cat17, Cat18, Cat19, Cat20, Cat21, Cat22, Cat23, Cat24, Cat25, Cat26, Cat27, Cat28, Cat29, Cat30, Cat31" value="2147483645" />
                        <explicitInertia dataType="Float">0</explicitInertia>
                        <explicitMass dataType="Float">0</explicitMass>
                        <fixedAngle dataType="Bool">true</fixedAngle>
                        <gameobj dataType="ObjectRef">3481535131</gameobj>
                        <ignoreGravity dataType="Bool">true</ignoreGravity>
                        <joints />
                        <linearDamp dataType="Float">0.3</linearDamp>
                        <linearVel dataType="Struct" type="Duality.Vector2" />
                        <revolutions dataType="Float">0</revolutions>
                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2027283355">
                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2884609942" length="4" />
                          <_size dataType="Int">0</_size>
                        </shapes>
                        <useCCD dataType="Bool">false</useCCD>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="849386718">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3481535131</gameobj>
                        <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                        <roundedCorners dataType="Bool">true</roundedCorners>
                        <shapeFriction dataType="Float">0.3</shapeFriction>
                        <shapeRestitution dataType="Float">0.3</shapeRestitution>
                        <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                        <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3758465026">
                          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                            <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                            <SourceTilemap dataType="ObjectRef">1083308081</SourceTilemap>
                          </item>
                        </source>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2895179336" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3176892385">
                        <item dataType="ObjectRef">1961752540</item>
                        <item dataType="Type" id="1103305070" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="498222538" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4015190048">
                        <item dataType="ObjectRef">3538812349</item>
                        <item dataType="ObjectRef">3016464619</item>
                        <item dataType="ObjectRef">849386718</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3538812349</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1806432627">GWiCQ2A+hUi+bVHQSpIcgg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WorldGeometry</name>
                  <parent dataType="ObjectRef">233290457</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2515464552">
              <_items dataType="Array" type="Duality.Component[]" id="4219257807" length="4">
                <item dataType="ObjectRef">290567675</item>
                <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="3303070638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">233290457</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.HumperRenderer" id="32601893">
                  <_height dataType="Int">0</_height>
                  <_humperMap />
                  <_width dataType="Int">0</_width>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">233290457</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2450188271" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2473194724">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="2944849860" value="Khronos.World.HumperLevelGen" />
                  <item dataType="Type" id="2066380182" value="Khronos.World.HumperRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="551542294">
                  <item dataType="ObjectRef">290567675</item>
                  <item dataType="ObjectRef">3303070638</item>
                  <item dataType="ObjectRef">32601893</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">290567675</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="107281120">QHSTpjNwWUqp2xJo8o9lDg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Map</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="613379223">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="938778891">
              <_items dataType="Array" type="Duality.Component[]" id="3605881462" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="670656441">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">613379223</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">96</X>
                    <Y dataType="Float">-64</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">96</X>
                    <Y dataType="Float">-64</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="2670262881">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">3</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">2</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">613379223</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2591201480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="589002913">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="563275886" value="Khronos.World.Level.PlayerSpawnPoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3305938720">
                  <item dataType="ObjectRef">670656441</item>
                  <item dataType="ObjectRef">2670262881</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">670656441</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4216426291">6oO8DNqwgke9bnLALNTROQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn1</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="316891282">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3105013954">
              <_items dataType="Array" type="Duality.Component[]" id="2562344464" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="374168500">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">316891282</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">960</X>
                    <Y dataType="Float">-64</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">960</X>
                    <Y dataType="Float">-64</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="2373774940">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">1</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">30</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">2</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">316891282</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4070557194" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="266987672">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">563275886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="465888542">
                  <item dataType="ObjectRef">374168500</item>
                  <item dataType="ObjectRef">2373774940</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">374168500</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3883795140">SKQ3qHBiI0q79dE7SeuBtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn2</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="241927591">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="340414043">
              <_items dataType="Array" type="Duality.Component[]" id="3955818902" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="299204809">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">241927591</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">480</X>
                    <Y dataType="Float">-96</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">480</X>
                    <Y dataType="Float">-96</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="2298811249">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">15</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">3</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">false</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">241927591</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="725393512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2158373297">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">563275886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1992205408">
                  <item dataType="ObjectRef">299204809</item>
                  <item dataType="ObjectRef">2298811249</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">299204809</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3522776163">0po3w4SAlUONaTg7nj6oxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UniversalSpawn</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="408242009">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2741473957">
              <_items dataType="Array" type="Duality.Component[]" id="2732965270">
                <item dataType="Struct" type="Duality.Components.Transform" id="465519227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">408242009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4238138793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">408242009</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1876861289">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">408242009</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="3446517133">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">408242009</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="996592744" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2816732495">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="3831455278" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">1103305070</item>
                  <item dataType="Type" id="3145761994" value="Khronos.World.Level.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2205241440">
                  <item dataType="ObjectRef">465519227</item>
                  <item dataType="ObjectRef">1876861289</item>
                  <item dataType="ObjectRef">4238138793</item>
                  <item dataType="ObjectRef">3446517133</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">465519227</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3532835997">O+vgXyIW/EWfU5QEI28xjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="781633391">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3835600100">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1955514308" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="64213320">
                      <_items dataType="Array" type="System.Int32[]" id="886925420"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="MemberInfo" id="3357639902" value="P:Khronos.World.Level.PowerupPickup:RespawnTime" />
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3534272948">
                      <_items dataType="Array" type="System.Int32[]" id="1454431304"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="MemberInfo" id="2630029858" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                    <val dataType="Int">4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2454981376">
                      <_items dataType="ObjectRef">1454431304</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="MemberInfo" id="4063249798" value="P:Khronos.World.Level.PowerupPickup:TimeRemaining" />
                    <val dataType="Float">4</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">408242009</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Powerup Pickup 1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="6836356">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="107727620">
              <_items dataType="Array" type="Duality.Component[]" id="2296551748">
                <item dataType="Struct" type="Duality.Components.Transform" id="64113574">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">6836356</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3836733140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">6836356</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1475455636">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">6836356</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="3045111480">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">6836356</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2363732374" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="960293902">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">3831455278</item>
                  <item dataType="ObjectRef">1103305070</item>
                  <item dataType="ObjectRef">3145761994</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4028007242">
                  <item dataType="ObjectRef">64113574</item>
                  <item dataType="ObjectRef">1475455636</item>
                  <item dataType="ObjectRef">3836733140</item>
                  <item dataType="ObjectRef">3045111480</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">64113574</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3929954110">Z/bWJoCb8U+ZuvDvTqZ3iw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">2173506602</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2460338624">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2964163528">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3528444524">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4174047656">
                      <_items dataType="Array" type="System.Int32[]" id="2662280876"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="ObjectRef">3357639902</prop>
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2935857054">
                      <_items dataType="Array" type="System.Int32[]" id="2875056746"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="2603570068" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Powerup Pickup 1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3880042018">
                      <_items dataType="ObjectRef">2875056746</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="ObjectRef">2630029858</prop>
                    <val dataType="Int">30</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3825779552">
                      <_items dataType="ObjectRef">2875056746</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">3145761994</componentType>
                    <prop dataType="ObjectRef">4063249798</prop>
                    <val dataType="Float">4</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">6836356</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Powerup Pickup 1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3155234550">
        <_items dataType="Array" type="Duality.Component[]" id="3012698910" length="4">
          <item dataType="Struct" type="Khronos.World.WorldManager" id="4130626275">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2173506602</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="548165264" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1795873032">
            <item dataType="Type" id="237519724" value="Khronos.World.WorldManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2980245470">
            <item dataType="ObjectRef">4130626275</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="370345716">tvhxcPO3I06CBXDEBh+oRA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">World</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1731314783">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="661404573">
        <_items dataType="Array" type="Duality.Component[]" id="2376415974" length="4">
          <item dataType="Struct" type="Khronos.GameStateManager" id="1327072839">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1731314783</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="1014247657">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1731314783</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="310448899">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1731314783</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="795651320" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1701250295">
            <item dataType="Type" id="101969550" value="Khronos.GameStateManager" />
            <item dataType="Type" id="1485860938" value="Khronos.Character.PlayerSpawner" />
            <item dataType="Type" id="716135870" value="Khronos.Powerups.PowerupLibrary" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3125561920">
            <item dataType="ObjectRef">1327072839</item>
            <item dataType="ObjectRef">1014247657</item>
            <item dataType="ObjectRef">310448899</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="747342165">G/kQq3LXKkSu7hmzhvI0nQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameState</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3952013367">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3063067156">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2495451748" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2080344776">
                <_items dataType="Array" type="System.Int32[]" id="308833900"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType />
              <prop dataType="ObjectRef">2603570068</prop>
              <val dataType="String">GameState</val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1731314783</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\GameState.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4143235107">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1042141713">
        <_items dataType="Array" type="Duality.Component[]" id="3537206510">
          <item dataType="Struct" type="Duality.Components.Transform" id="4200512325">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4143235107</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3678164595">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4143235107</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1316887091">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">4143235107</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="2886542935">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4143235107</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3301093792" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="224135099">
            <item dataType="ObjectRef">1961752540</item>
            <item dataType="ObjectRef">3831455278</item>
            <item dataType="ObjectRef">1103305070</item>
            <item dataType="ObjectRef">3145761994</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="934471720">
            <item dataType="ObjectRef">4200512325</item>
            <item dataType="ObjectRef">1316887091</item>
            <item dataType="ObjectRef">3678164595</item>
            <item dataType="ObjectRef">2886542935</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4200512325</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3844676145">d67p5JczPkSO5B5hp1v2DA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Powerup Pickup 1</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4060166019">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2439827748">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3830785732" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="540051272">
                <_items dataType="Array" type="System.Int32[]" id="1923952748"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1103305070</componentType>
              <prop dataType="MemberInfo" id="1244818654" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="968341428">
                <_items dataType="ObjectRef">1923952748</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1103305070</componentType>
              <prop dataType="MemberInfo" id="2085782050" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat2" value="2" />
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">4143235107</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Powerup Pickup 1.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3265810459">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3241292393">
        <_items dataType="Array" type="Duality.Component[]" id="497488142" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3323087677">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3265810459</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2800739947">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3265810459</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="439462443">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3265810459</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.Projectiles.Projectile" id="3790630287">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3265810459</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.Projectiles.ProjectileWorldCollider" id="911647049">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3265810459</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2559338176" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1302547683">
            <item dataType="Type" id="1783625958" value="Khronos.Powerups.Projectiles.Projectile" />
            <item dataType="ObjectRef">1961752540</item>
            <item dataType="ObjectRef">1103305070</item>
            <item dataType="ObjectRef">3831455278</item>
            <item dataType="Type" id="1520445754" value="Khronos.Powerups.Projectiles.ProjectileWorldCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3775637240">
            <item dataType="ObjectRef">3790630287</item>
            <item dataType="ObjectRef">3323087677</item>
            <item dataType="ObjectRef">2800739947</item>
            <item dataType="ObjectRef">439462443</item>
            <item dataType="ObjectRef">911647049</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3323087677</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1679402569">FVrVw0kqVEOWiPAlCjjD+g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SimpleProjectile</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1009038539">
        <changes />
        <obj dataType="ObjectRef">3265810459</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SimpleProjectile.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">233290457</item>
    <item dataType="ObjectRef">613379223</item>
    <item dataType="ObjectRef">316891282</item>
    <item dataType="ObjectRef">241927591</item>
    <item dataType="ObjectRef">408242009</item>
    <item dataType="ObjectRef">6836356</item>
    <item dataType="ObjectRef">1877662644</item>
    <item dataType="ObjectRef">3481535131</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
