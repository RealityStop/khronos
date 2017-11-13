<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1923032034">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2681173861">
      <_items dataType="Array" type="Duality.Component[]" id="2530604950">
        <item dataType="Struct" type="Duality.Components.Transform" id="1980309252">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">608</X>
            <Y dataType="Float">-544</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">608</X>
            <Y dataType="Float">-544</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.25</scale>
          <scaleAbs dataType="Float">0.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1457961522">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1457797286">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1264828928">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2678344860">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3770364868">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="796654916" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2223723076" length="4">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-128</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">128</X>
                        <Y dataType="Float">-128</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">128</X>
                        <Y dataType="Float">0</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1457961522</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="527631766" length="4">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-128</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">128</X>
                    <Y dataType="Float">-128</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">128</X>
                    <Y dataType="Float">0</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3391651314">
          <active dataType="Bool">false</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">128</H>
            <W dataType="Float">128</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Khronos.Powerups.PowerupPickup" id="3273787327">
          <_x003C_Library_x003E_k__BackingField dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="1892771661">
            <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]]]" id="329701732">
              <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]][]" id="1233472452" length="4">
                <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]">
                  <contentPath dataType="String">Data\Powerups\SimpleProjectilePowerupDefinition.SimpleProjectilePowerupDefinition.res</contentPath>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C__AllPowerupTypes_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="3313637545">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="835822549">
                <_items dataType="Array" type="Duality.Component[]" id="3606533110" length="4">
                  <item dataType="ObjectRef">1892771661</item>
                </_items>
                <_size dataType="Int">1</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4132323400" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3609244927">
                    <item dataType="Type" id="1834516782" value="Khronos.Powerups.PowerupLibrary" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="4082434912">
                    <item dataType="ObjectRef">1892771661</item>
                  </values>
                </body>
              </compMap>
              <compTransform />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="1435541677">+jvR2WsMnUSLSb2Vtsl0rQ==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">PowerupLibrary</name>
              <parent dataType="Struct" type="Duality.GameObject" id="3627774044">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4157348731">
                  <_items dataType="Array" type="Duality.GameObject[]" id="785891158" length="8">
                    <item dataType="Struct" type="Duality.GameObject" id="3305881702">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="451571914">
                        <_items dataType="Array" type="Duality.Component[]" id="3994663776" length="4">
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="156445151">
                                  <_items dataType="Array" type="Duality.Component[]" id="1937289838" length="4">
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
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="697961760">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="3343878108" length="4">
                                              <item dataType="ObjectRef">1795559056</item>
                                              <item dataType="Struct" type="Duality.GameObject" id="4205649231">
                                                <active dataType="Bool">false</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="297663603">
                                                  <_items dataType="Array" type="Duality.Component[]" id="439851302" length="4">
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
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3372407135">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3475780718" length="16" />
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
                                                      <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2985959398">
                                                        <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                          <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                          <SourceTilemap dataType="ObjectRef">1001204493</SourceTilemap>
                                                        </item>
                                                      </source>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">3</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3536109496" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="1825447705">
                                                      <item dataType="Type" id="1043577166" value="Duality.Components.Transform" />
                                                      <item dataType="Type" id="306044490" value="Duality.Components.Physics.RigidBody" />
                                                      <item dataType="Type" id="1329748222" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="2141882240">
                                                      <item dataType="ObjectRef">4262926449</item>
                                                      <item dataType="ObjectRef">3740578719</item>
                                                      <item dataType="ObjectRef">1573500818</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">4262926449</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="3801349467">DR2GdDjEcEKIS8Kw29r0/w==</data>
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
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="620158862">
                                            <_items dataType="Array" type="Duality.Component[]" id="5955058" length="4">
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
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3033252924" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="547371640">
                                                <item dataType="ObjectRef">1043577166</item>
                                                <item dataType="Type" id="2964777324" value="Khronos.World.HumperLevelGen" />
                                                <item dataType="Type" id="2230425654" value="Khronos.World.HumperRenderer" />
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="690711006">
                                                <item dataType="ObjectRef">1678811662</item>
                                                <item dataType="ObjectRef">396347329</item>
                                                <item dataType="ObjectRef">1420845880</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">1678811662</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="3460966180">9NO65H0dQ0691PNrJTNtGA==</data>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2100964640" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="4115802069">
                                      <item dataType="ObjectRef">1043577166</item>
                                      <item dataType="Type" id="754205686" value="Duality.Plugins.Tilemaps.Tilemap" />
                                      <item dataType="Type" id="1460851738" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1986072648">
                                      <item dataType="ObjectRef">1852836274</item>
                                      <item dataType="ObjectRef">1001204493</item>
                                      <item dataType="ObjectRef">2669592150</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1852836274</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3419220959">5eYcgCwpTUKdV+U5N5v/mg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">BaseLayer</name>
                                <parent dataType="ObjectRef">1621534444</parent>
                                <prefabLink />
                              </gameobj>
                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2706829853" custom="true">
                                <body>
                                  <version dataType="Int">3</version>
                                  <data dataType="Array" type="System.Byte[]" id="3776650470">H4sIAAAAAAAEAO2awQ3DIAwA2aELVJkjk3T/QVpVedKIRhgO5yJF9wRzseME9lLK83M/yvcSfLwEEDriQ0d86IgPHfGhIz50xIeO+EjraOsCRChpHSVCuyM16kj8go740BEfCEfAXoqEuY622iRUhXJ0tpelKr4j33/LODKdGD1Dw8zu3FZwHZ2l2r1UWfz50FEL5v4oX9PR6D2Guaffuo4Qv0tT/ejN3sFfDaW61vFHL1c53BmYxYFF4OoK9nkKRjeCXUdPVBLiF4sUw5qhpAWpQIj/HVWTSwzH4eENBDv7y4g0AAA=</data>
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="174235290" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3456416176">
                            <item dataType="ObjectRef">1043577166</item>
                            <item dataType="Type" id="3779317180" value="Khronos.World.Level.PlayerSpawnPoint" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3069767022">
                            <item dataType="ObjectRef">3363158920</item>
                            <item dataType="ObjectRef">1067798064</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3363158920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="911524364">sFMKCR4MIkmIX6FKaJAiuw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="638105706">
                        <_items dataType="Array" type="Duality.Component[]" id="1326665760" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1925279450" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1905326672">
                            <item dataType="ObjectRef">1043577166</item>
                            <item dataType="ObjectRef">3779317180</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3700034926">
                            <item dataType="ObjectRef">2484497256</item>
                            <item dataType="ObjectRef">189136400</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2484497256</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1468132396">Of/xy0OkmkuvLuBARFN4Gg==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3309801397">
                        <_items dataType="Array" type="Duality.Component[]" id="1866469110" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1813056328" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="751412639">
                            <item dataType="ObjectRef">1043577166</item>
                            <item dataType="ObjectRef">3779317180</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="625453088">
                            <item dataType="ObjectRef">1328798727</item>
                            <item dataType="ObjectRef">3328405167</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1328798727</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3427701005">rcmjIzkZs02+1zGJnQdtew==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">UniversalSpawn</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink />
                    </item>
                    <item dataType="ObjectRef">1621534444</item>
                    <item dataType="Struct" type="Duality.GameObject" id="3276087209">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3854646985">
                        <_items dataType="Array" type="Duality.Component[]" id="2316021390">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3333364427">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3276087209</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">608</X>
                              <Y dataType="Float">-544</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">608</X>
                              <Y dataType="Float">-544</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">0.25</scale>
                            <scaleAbs dataType="Float">0.25</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2811016697">
                            <active dataType="Bool">true</active>
                            <allowParent dataType="Bool">false</allowParent>
                            <angularDamp dataType="Float">0.3</angularDamp>
                            <angularVel dataType="Float">0</angularVel>
                            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                            <colFilter />
                            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                            <explicitInertia dataType="Float">0</explicitInertia>
                            <explicitMass dataType="Float">0</explicitMass>
                            <fixedAngle dataType="Bool">false</fixedAngle>
                            <gameobj dataType="ObjectRef">3276087209</gameobj>
                            <ignoreGravity dataType="Bool">true</ignoreGravity>
                            <joints />
                            <linearDamp dataType="Float">0.3</linearDamp>
                            <linearVel dataType="Struct" type="Duality.Vector2" />
                            <revolutions dataType="Float">0</revolutions>
                            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3585836041">
                              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1090315918">
                                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3232432336">
                                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3734104764">
                                    <_items dataType="Array" type="Duality.Vector2[][]" id="2549277252" length="4">
                                      <item dataType="Array" type="Duality.Vector2[]" id="3189385796" length="4">
                                        <item dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">-128</Y>
                                        </item>
                                        <item dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">128</X>
                                          <Y dataType="Float">-128</Y>
                                        </item>
                                        <item dataType="Struct" type="Duality.Vector2">
                                          <X dataType="Float">128</X>
                                          <Y dataType="Float">0</Y>
                                        </item>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </convexPolygons>
                                  <density dataType="Float">1</density>
                                  <friction dataType="Float">0.3</friction>
                                  <parent dataType="ObjectRef">2811016697</parent>
                                  <restitution dataType="Float">0.3</restitution>
                                  <sensor dataType="Bool">true</sensor>
                                  <userTag dataType="Int">0</userTag>
                                  <vertices dataType="Array" type="Duality.Vector2[]" id="2116182678" length="4">
                                    <item dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-128</Y>
                                    </item>
                                    <item dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">128</X>
                                      <Y dataType="Float">-128</Y>
                                    </item>
                                    <item dataType="Struct" type="Duality.Vector2">
                                      <X dataType="Float">128</X>
                                      <Y dataType="Float">0</Y>
                                    </item>
                                  </vertices>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </shapes>
                            <useCCD dataType="Bool">false</useCCD>
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="449739193">
                            <active dataType="Bool">false</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">3276087209</gameobj>
                            <offset dataType="Float">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">128</H>
                              <W dataType="Float">128</W>
                              <X dataType="Float">0</X>
                              <Y dataType="Float">-128</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                            <spriteIndex dataType="Int">-1</spriteIndex>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Khronos.Powerups.PowerupPickup" id="331875206">
                            <_x003C_Library_x003E_k__BackingField dataType="ObjectRef">1892771661</_x003C_Library_x003E_k__BackingField>
                            <_x003C_OffsetX_x003E_k__BackingField dataType="Int">19</_x003C_OffsetX_x003E_k__BackingField>
                            <_x003C_OffsetY_x003E_k__BackingField dataType="Int">17</_x003C_OffsetY_x003E_k__BackingField>
                            <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
                            <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
                            <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
                            <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">10</_x003C_TimeRemaining_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3276087209</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">4</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1950550592" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3372764291">
                            <item dataType="ObjectRef">1043577166</item>
                            <item dataType="Type" id="778236710" value="Duality.Components.Renderers.SpriteRenderer" />
                            <item dataType="ObjectRef">306044490</item>
                            <item dataType="Type" id="798966458" value="Khronos.Powerups.PowerupPickup" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1612463544">
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
                          <data dataType="Array" type="System.Byte[]" id="1354424233">rmDYMbJi+06HL/YUTBBbsg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Powerup Pickup 1</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2895540971">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1680119092">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3164371108" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1004036040">
                                <_items dataType="Array" type="System.Int32[]" id="3640599148"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">798966458</componentType>
                              <prop dataType="MemberInfo" id="2060839646" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                              <val dataType="Int">19</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1324916276">
                                <_items dataType="ObjectRef">3640599148</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">798966458</componentType>
                              <prop dataType="MemberInfo" id="1722155810" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetY" />
                              <val dataType="Int">18</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3917158784">
                                <_items dataType="Array" type="System.Int32[]" id="66566260"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">798966458</componentType>
                              <prop dataType="ObjectRef">1722155810</prop>
                              <val dataType="Int">17</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2567967622">
                                <_items dataType="Array" type="System.Int32[]" id="3948908962"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">798966458</componentType>
                              <prop dataType="MemberInfo" id="704600236" value="P:Khronos.World.Level.TilemapObjectPositioner:TargetTilemap" />
                              <val dataType="ObjectRef">1001204493</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="24692490">
                                <_items dataType="Array" type="System.Int32[]" id="1281645670"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">798966458</componentType>
                              <prop dataType="MemberInfo" id="1389126776" value="P:Khronos.Powerups.PowerupPickup:Library" />
                              <val dataType="ObjectRef">1892771661</val>
                            </item>
                          </_items>
                          <_size dataType="Int">5</_size>
                        </changes>
                        <obj dataType="ObjectRef">3276087209</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Prefabs\Powerup Pickup 1.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </item>
                    <item dataType="ObjectRef">3313637545</item>
                  </_items>
                  <_size dataType="Int">6</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="375446696">
                  <_items dataType="Array" type="Duality.Component[]" id="3412884625" length="4">
                    <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="2910706918">
                      <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Player 1.Prefab.res</contentPath>
                      </_x003C_PlayerPrefab_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Character.Player]]" id="1840442648" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2307808812" length="0" />
                          <values dataType="Array" type="System.Object[]" id="3088962486" length="0" />
                        </body>
                      </AllocatedGamepads>
                      <gameobj dataType="ObjectRef">3627774044</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4003103345" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3448007524">
                      <item dataType="Type" id="1846907844" value="Khronos.Character.PlayerSpawner" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="108784150">
                      <item dataType="ObjectRef">2910706918</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2398455904">s6TgjN5vEUqESv0mQ83b4Q==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">World</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink />
            </gameobj>
          </_x003C_Library_x003E_k__BackingField>
          <_x003C_OffsetX_x003E_k__BackingField dataType="Int">19</_x003C_OffsetX_x003E_k__BackingField>
          <_x003C_OffsetY_x003E_k__BackingField dataType="Int">17</_x003C_OffsetY_x003E_k__BackingField>
          <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
          <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
          <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
          <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">10</_x003C_TimeRemaining_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="285463144" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2096626703">
          <item dataType="ObjectRef">1043577166</item>
          <item dataType="ObjectRef">778236710</item>
          <item dataType="ObjectRef">306044490</item>
          <item dataType="ObjectRef">798966458</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="2213581792">
          <item dataType="ObjectRef">1980309252</item>
          <item dataType="ObjectRef">3391651314</item>
          <item dataType="ObjectRef">1457961522</item>
          <item dataType="ObjectRef">3273787327</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1980309252</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1147445597">kNk6zpHZsUCQ3b20h0ttJQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Powerup Pickup 1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
