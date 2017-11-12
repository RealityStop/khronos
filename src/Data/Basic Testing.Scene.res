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
          <item dataType="Struct" type="Duality.Components.Camera" id="2968594986">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">1422208509</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
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
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3128771890">
        <_items dataType="Array" type="Duality.GameObject[]" id="2545304528" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3305881702">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1167004294">
              <_items dataType="Array" type="Duality.Component[]" id="3237273472" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3363158920">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3305881702</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">64</X>
                    <Y dataType="Float">-96</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">64</X>
                    <Y dataType="Float">-96</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="1067798064">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">2</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">3</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <_x003C_TargetTilemap_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1001204493">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="Struct" type="Duality.GameObject" id="1795559056">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4043171615">
                        <_items dataType="Array" type="Duality.Component[]" id="2591364974" length="4">
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
                              <gameobj dataType="Struct" type="Duality.GameObject" id="1621534444">
                                <active dataType="Bool">true</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2143704864">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="1818353628" length="4">
                                    <item dataType="ObjectRef">1795559056</item>
                                    <item dataType="Struct" type="Duality.GameObject" id="4205649231">
                                      <active dataType="Bool">false</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="858860659">
                                        <_items dataType="Array" type="Duality.Component[]" id="485841190" length="4">
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
                                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1398593887">
                                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2995270766" length="16" />
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
                                            <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2583437286">
                                              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                <SourceTilemap dataType="ObjectRef">1001204493</SourceTilemap>
                                              </item>
                                            </source>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">3</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3805839288" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2861469465">
                                            <item dataType="ObjectRef">3128875926</item>
                                            <item dataType="Type" id="2445482318" value="Duality.Components.Physics.RigidBody" />
                                            <item dataType="Type" id="1059233354" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="2732222336">
                                            <item dataType="ObjectRef">4262926449</item>
                                            <item dataType="ObjectRef">3740578719</item>
                                            <item dataType="ObjectRef">1573500818</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4262926449</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="4111600987">DR2GdDjEcEKIS8Kw29r0/w==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2473826190">
                                  <_items dataType="Array" type="Duality.Component[]" id="3639803890" length="4">
                                    <item dataType="ObjectRef">1678811662</item>
                                    <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="396347329">
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">1621534444</gameobj>
                                    </item>
                                    <item dataType="Struct" type="Khronos.World.HumperRenderer" id="1420845880">
                                      <_height dataType="Int">0</_height>
                                      <_humperMap />
                                      <_width dataType="Int">0</_width>
                                      <active dataType="Bool">true</active>
                                      <gameobj dataType="ObjectRef">1621534444</gameobj>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group30" value="1073741824" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">3</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4281225788" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3010745976">
                                      <item dataType="ObjectRef">3128875926</item>
                                      <item dataType="Type" id="1454954860" value="Khronos.World.HumperLevelGen" />
                                      <item dataType="Type" id="659470390" value="Khronos.World.HumperRenderer" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1925659102">
                                      <item dataType="ObjectRef">1678811662</item>
                                      <item dataType="ObjectRef">396347329</item>
                                      <item dataType="ObjectRef">1420845880</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1678811662</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2462739236">9NO65H0dQ0691PNrJTNtGA==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">Map</name>
                                <parent dataType="ObjectRef">3627774044</parent>
                                <prefabLink />
                              </gameobj>
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
                          <item dataType="ObjectRef">1001204493</item>
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2879195680" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2875757205">
                            <item dataType="ObjectRef">3128875926</item>
                            <item dataType="Type" id="231773302" value="Duality.Plugins.Tilemaps.Tilemap" />
                            <item dataType="Type" id="3710947610" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2904184520">
                            <item dataType="ObjectRef">1852836274</item>
                            <item dataType="ObjectRef">1001204493</item>
                            <item dataType="ObjectRef">2669592150</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1852836274</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="419834271">5eYcgCwpTUKdV+U5N5v/mg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">BaseLayer</name>
                      <parent dataType="ObjectRef">1621534444</parent>
                      <prefabLink />
                    </gameobj>
                    <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1199993053" custom="true">
                      <body>
                        <version dataType="Int">3</version>
                        <data dataType="Array" type="System.Byte[]" id="79756390">H4sIAAAAAAAEAO2awQ3DIAwA2aELVJkjk3T/QVpVedKIRhgO5yJF9wRzseME9lLK83M/yvcSfLwEEDriQ0d86IgPHfGhIz50xIeO+EjraOsCRChpHSVCuyM16kj8go740BEfCEfAXoqEuY622iRUhXJ0tpelKr4j33/LODKdGD1Dw8zu3FZwHZ2l2r1UWfz50FEL5v4oX9PR6D2Guaffuo4Qv0tT/ejN3sFfDaW61vFHL1c53BmYxYFF4OoK9nkKRjeCXUdPVBLiF4sUw5qhpAWpQIj/HVWTSwzH4eENBDv7y4g0AAA=</data>
                      </body>
                    </tileData>
                    <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                      <contentPath dataType="String">Data\Media\tilesets\Tileset.Tileset.res</contentPath>
                    </tileset>
                  </_x003C_TargetTilemap_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3305881702</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2518302522" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3802544372">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="788674724" value="Khronos.World.Level.PlayerSpawnPoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2196289270">
                  <item dataType="ObjectRef">3363158920</item>
                  <item dataType="ObjectRef">1067798064</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3363158920</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4189465040">sFMKCR4MIkmIX6FKaJAiuw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Spawn 1</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2427220038">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="695022310">
              <_items dataType="Array" type="Duality.Component[]" id="923147648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2484497256">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2427220038</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1824</X>
                    <Y dataType="Float">-32</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">1824</X>
                    <Y dataType="Float">-32</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="189136400">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">1</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">57</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">1</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2427220038</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1832038714" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1225134420">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="ObjectRef">788674724</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2326262198">
                  <item dataType="ObjectRef">2484497256</item>
                  <item dataType="ObjectRef">189136400</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2484497256</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2287913584">Of/xy0OkmkuvLuBARFN4Gg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Spawn 2</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1271521509">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2756980593">
              <_items dataType="Array" type="Duality.Component[]" id="3762449582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1328798727">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1271521509</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">960</X>
                    <Y dataType="Float">-736</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">960</X>
                    <Y dataType="Float">-736</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="3328405167">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">30</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">23</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">false</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1271521509</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2862967008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3807262939">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="ObjectRef">788674724</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2542878056">
                  <item dataType="ObjectRef">1328798727</item>
                  <item dataType="ObjectRef">3328405167</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1328798727</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1742425617">rcmjIzkZs02+1zGJnQdtew==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UniversalSpawn</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2249981444">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="680223340">
              <_items dataType="Array" type="Duality.GameObject[]" id="2527101796" length="4" />
              <_size dataType="Int">0</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2629660726">
              <_items dataType="Array" type="Duality.Component[]" id="161451686" length="4">
                <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="829115560">
                  <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.Powerup]]]]" id="1553249156">
                    <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]][]" id="2289569860" length="4">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]]">
                        <contentPath dataType="String">Data\Powerups\Basic Shot.SimpleProjectile.res</contentPath>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </_x003C__AllPowerupTypes_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2249981444</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2266766136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="466266232">
                  <item dataType="Type" id="3644306796" value="Khronos.Powerups.PowerupLibrary" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1023469022">
                  <item dataType="ObjectRef">829115560</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4103928100">aHVGiS8gIEa4ppSHCBexSg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PowerupLibrary</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="ObjectRef">1621534444</item>
          <item dataType="Struct" type="Duality.GameObject" id="3276087209">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="306935917">
              <_items dataType="Array" type="Duality.Component[]" id="1548224742">
                <item dataType="Struct" type="Duality.Components.Transform" id="3333364427">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3276087209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2811016697">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3276087209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="449739193">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3276087209</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.Powerups.PowerupPickup" id="331875206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3276087209</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="194582264" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="330433031">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="4202227278" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">2445482318</item>
                  <item dataType="Type" id="112282186" value="Khronos.Powerups.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1179862144">
                  <item dataType="ObjectRef">3333364427</item>
                  <item dataType="ObjectRef">449739193</item>
                  <item dataType="ObjectRef">2811016697</item>
                  <item dataType="ObjectRef">331875206</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3333364427</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2334799877">rmDYMbJi+06HL/YUTBBbsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3811474311">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2703677268">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2126947044" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2534381768">
                      <_items dataType="Array" type="System.Int32[]" id="4040473196"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">112282186</componentType>
                    <prop dataType="MemberInfo" id="1335550686" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                    <val dataType="Int">19</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4052626740">
                      <_items dataType="ObjectRef">4040473196</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">112282186</componentType>
                    <prop dataType="MemberInfo" id="1099702050" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetY" />
                    <val dataType="Int">18</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2018505344">
                      <_items dataType="Array" type="System.Int32[]" id="2145608820"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">112282186</componentType>
                    <prop dataType="ObjectRef">1099702050</prop>
                    <val dataType="Int">17</val>
                  </item>
                </_items>
                <_size dataType="Int">3</_size>
              </changes>
              <obj dataType="ObjectRef">3276087209</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Powerup Pickup 1.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2946835274">
        <_items dataType="Array" type="Duality.Component[]" id="196331048" length="4">
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="2910706918">
            <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
            </_x003C_PlayerPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="3185544726" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="310559008" length="0" />
                <values dataType="Array" type="System.Object[]" id="1568468878" length="0" />
              </body>
            </AllocatedGamepads>
            <gameobj dataType="ObjectRef">3627774044</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3647010690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="126870176">
            <item dataType="Type" id="2247417052" value="Khronos.Character.PlayerSpawner" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1078412430">
            <item dataType="ObjectRef">2910706918</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4168380">s6TgjN5vEUqESv0mQ83b4Q==</data>
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
          <item dataType="Struct" type="Khronos.ConstantsEditorComponent" id="1127486716">
            <_serializationHook dataType="Struct" type="Khronos.Constants" id="1002686392">
              <_x003C_GamepadDeadband_x003E_k__BackingField dataType="Float">0.3</_x003C_GamepadDeadband_x003E_k__BackingField>
            </_serializationHook>
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
            <item dataType="Type" id="2669788078" value="Khronos.ConstantsEditorComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3036002272">
            <item dataType="ObjectRef">1127486716</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="3470017702">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3497215664">
        <_items dataType="Array" type="Duality.Component[]" id="1542462396" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3527294920">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3470017702</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">75.03253</X>
              <Y dataType="Float">-16</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">75.03253</X>
              <Y dataType="Float">-16</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="57988060">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3470017702</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Float">-80</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1130780300">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="108761508">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">100</maxHeight>
              <maxWidth dataType="Int">100</maxWidth>
              <sourceText dataType="String">FPS!</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Khronos.FpsDisplay" id="3858608289">
            <_display dataType="ObjectRef">57988060</_display>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3470017702</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1140184942" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1981226626">
            <item dataType="ObjectRef">3128875926</item>
            <item dataType="Type" id="3920472720" value="Duality.Components.Renderers.TextRenderer" />
            <item dataType="Type" id="418254574" value="Khronos.FpsDisplay" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1519380618">
            <item dataType="ObjectRef">3527294920</item>
            <item dataType="ObjectRef">57988060</item>
            <item dataType="ObjectRef">3858608289</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3527294920</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="258224626">BCmMoejqqUaJXvfcH2XkiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">FPS Display</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3305881702</item>
    <item dataType="ObjectRef">2427220038</item>
    <item dataType="ObjectRef">1271521509</item>
    <item dataType="ObjectRef">2249981444</item>
    <item dataType="ObjectRef">1621534444</item>
    <item dataType="ObjectRef">3276087209</item>
    <item dataType="ObjectRef">1795559056</item>
    <item dataType="ObjectRef">4205649231</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
