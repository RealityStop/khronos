<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1049288632">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1639368751">
      <_items dataType="Array" type="Duality.Component[]" id="2979024622">
        <item dataType="Struct" type="Duality.Components.Transform" id="1106565850">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1049288632</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="584218120">
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
          <gameobj dataType="ObjectRef">1049288632</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2109630292">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3993952996">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1951713220">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3407768900">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="4059042372" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="4261825092" length="4">
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
                <parent dataType="ObjectRef">584218120</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1897820822" length="4">
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
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2517907912">
          <active dataType="Bool">false</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1049288632</gameobj>
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
        <item dataType="Struct" type="Khronos.World.PowerupPickup" id="1140882762">
          <_x003C_Library_x003E_k__BackingField dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="829115560">
            <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.Powerup]]]]" id="2012030950">
              <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]][]" id="2010139008" length="4">
                <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]]">
                  <contentPath dataType="String">Data\Powerups\Basic Shot.SimpleProjectile.res</contentPath>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C__AllPowerupTypes_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="Struct" type="Duality.GameObject" id="2249981444">
              <active dataType="Bool">true</active>
              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="962469386">
                <_items dataType="Array" type="Duality.GameObject[]" id="2925141728" length="4" />
                <_size dataType="Int">0</_size>
              </children>
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3070188570">
                <_items dataType="Array" type="Duality.Component[]" id="2675515632" length="4">
                  <item dataType="ObjectRef">829115560</item>
                </_items>
                <_size dataType="Int">1</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2062408938" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="775695808">
                    <item dataType="Type" id="1332161308" value="Khronos.Powerups.PowerupLibrary" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2353128526">
                    <item dataType="ObjectRef">829115560</item>
                  </values>
                </body>
              </compMap>
              <compTransform />
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="2388683100">aHVGiS8gIEa4ppSHCBexSg==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">PowerupLibrary</name>
              <parent dataType="Struct" type="Duality.GameObject" id="3627774044">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4117823398">
                  <_items dataType="Array" type="Duality.GameObject[]" id="2255488000" length="8">
                    <item dataType="Struct" type="Duality.GameObject" id="3305881702">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2415474022">
                        <_items dataType="Array" type="Duality.Component[]" id="2444516224" length="4">
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="488978207">
                                  <_items dataType="Array" type="Duality.Component[]" id="1889466222" length="4">
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
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3082409760">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="720691164" length="4">
                                              <item dataType="ObjectRef">1795559056</item>
                                              <item dataType="Struct" type="Duality.GameObject" id="4205649231">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3561303155">
                                                  <_items dataType="Array" type="Duality.Component[]" id="2275236134" length="4">
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
                                                      <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1628232031">
                                                        <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="57160814" length="16" />
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
                                                      <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3477872614">
                                                        <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                          <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                          <SourceTilemap dataType="ObjectRef">1001204493</SourceTilemap>
                                                        </item>
                                                      </source>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">3</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="513834936" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="2026016537">
                                                      <item dataType="Type" id="3251312974" value="Duality.Components.Transform" />
                                                      <item dataType="Type" id="1437769290" value="Duality.Components.Physics.RigidBody" />
                                                      <item dataType="Type" id="790182142" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="3716310912">
                                                      <item dataType="ObjectRef">4262926449</item>
                                                      <item dataType="ObjectRef">3740578719</item>
                                                      <item dataType="ObjectRef">1573500818</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">4262926449</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="2854096219">DR2GdDjEcEKIS8Kw29r0/w==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                                <name dataType="String">WorldGeometry</name>
                                                <parent dataType="ObjectRef">1621534444</parent>
                                                <prefabLink />
                                              </item>
                                            </_items>
                                            <_size dataType="Int">2</_size>
                                          </children>
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="74618766">
                                            <_items dataType="Array" type="Duality.Component[]" id="2079162354" length="4">
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
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="939250236" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="182015608">
                                                <item dataType="ObjectRef">3251312974</item>
                                                <item dataType="Type" id="816503148" value="Khronos.World.HumperLevelGen" />
                                                <item dataType="Type" id="2638919734" value="Khronos.World.HumperRenderer" />
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="3032037854">
                                                <item dataType="ObjectRef">1678811662</item>
                                                <item dataType="ObjectRef">396347329</item>
                                                <item dataType="ObjectRef">1420845880</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">1678811662</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="1862626084">9NO65H0dQ0691PNrJTNtGA==</data>
                                            </header>
                                            <body />
                                          </identifier>
                                          <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4038748704" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1821467285">
                                      <item dataType="ObjectRef">3251312974</item>
                                      <item dataType="Type" id="1289679990" value="Duality.Plugins.Tilemaps.Tilemap" />
                                      <item dataType="Type" id="440570138" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="778974920">
                                      <item dataType="ObjectRef">1852836274</item>
                                      <item dataType="ObjectRef">1001204493</item>
                                      <item dataType="ObjectRef">2669592150</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1852836274</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1420179871">5eYcgCwpTUKdV+U5N5v/mg==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                                <name dataType="String">BaseLayer</name>
                                <parent dataType="ObjectRef">1621534444</parent>
                                <prefabLink />
                              </gameobj>
                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2250514653" custom="true">
                                <body>
                                  <version dataType="Int">3</version>
                                  <data dataType="Array" type="System.Byte[]" id="1042365542">H4sIAAAAAAAEAO3aywmAMBAA0fRgA5I6rMT+C1HEowSFkMyuI8hcTZ4/jFspZT33pVyb4Wc3wGjEj0b8aMSPRvxoxI9G/GjET1qj2iWIoaQ1ShSN+NGIH4340YgfhBHwXYqUuUb16SCkQhm11rKk4hv5iAxj5OXkSRsgGvGjET8a8RPTKOYaA8Jo2CrNv34c/DyU1lwP+/VSo77ToxHqXmcGGOV73mZI9vtEhrz/YmZm5XY4AFLoJ+iINAAA</data>
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1698302778" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3278891220">
                            <item dataType="ObjectRef">3251312974</item>
                            <item dataType="Type" id="4099263204" value="Khronos.World.Level.PlayerSpawnPoint" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2541553078">
                            <item dataType="ObjectRef">3363158920</item>
                            <item dataType="ObjectRef">1067798064</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3363158920</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="3692486128">sFMKCR4MIkmIX6FKaJAiuw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                      <name dataType="String">Spawn 1</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2427220038">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2175481094">
                        <_items dataType="Array" type="Duality.Component[]" id="655124864" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3174206778" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="454766708">
                            <item dataType="ObjectRef">3251312974</item>
                            <item dataType="ObjectRef">4099263204</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="427957750">
                            <item dataType="ObjectRef">2484497256</item>
                            <item dataType="ObjectRef">189136400</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2484497256</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="402395728">Of/xy0OkmkuvLuBARFN4Gg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                      <name dataType="String">Spawn 2</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1271521509">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2664461393">
                        <_items dataType="Array" type="Duality.Component[]" id="2671564782" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1770166432" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3666022267">
                            <item dataType="ObjectRef">3251312974</item>
                            <item dataType="ObjectRef">4099263204</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3041881256">
                            <item dataType="ObjectRef">1328798727</item>
                            <item dataType="ObjectRef">3328405167</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1328798727</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="140338801">rcmjIzkZs02+1zGJnQdtew==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                      <name dataType="String">UniversalSpawn</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink />
                    </item>
                    <item dataType="ObjectRef">2249981444</item>
                    <item dataType="Struct" type="Duality.GameObject" id="4097139213">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3270214009">
                        <_items dataType="Array" type="Duality.Component[]" id="4059226958" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="4154416431">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">4097139213</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">608</X>
                              <Y dataType="Float">-576</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">608</X>
                              <Y dataType="Float">-576</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">0.25</scale>
                            <scaleAbs dataType="Float">0.25</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1270791197">
                            <active dataType="Bool">false</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">4097139213</gameobj>
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
                          <item dataType="Struct" type="Khronos.World.PowerupPickup" id="4188733343">
                            <_x003C_Library_x003E_k__BackingField dataType="ObjectRef">829115560</_x003C_Library_x003E_k__BackingField>
                            <_x003C_OffsetX_x003E_k__BackingField dataType="Int">19</_x003C_OffsetX_x003E_k__BackingField>
                            <_x003C_OffsetY_x003E_k__BackingField dataType="Int">18</_x003C_OffsetY_x003E_k__BackingField>
                            <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]]" />
                            <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
                            <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
                            <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">10</_x003C_TimeRemaining_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">4097139213</gameobj>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2890085760" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="363112659">
                            <item dataType="ObjectRef">3251312974</item>
                            <item dataType="Type" id="2564154982" value="Duality.Components.Renderers.SpriteRenderer" />
                            <item dataType="Type" id="2331329338" value="Khronos.World.PowerupPickup" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3647404664">
                            <item dataType="ObjectRef">4154416431</item>
                            <item dataType="ObjectRef">1270791197</item>
                            <item dataType="ObjectRef">4188733343</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">4154416431</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1917239481">FUtP7oT5B0+3Q+md8l6X/g==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                      <name dataType="String">Powerup Pickup 1</name>
                      <parent dataType="ObjectRef">3627774044</parent>
                      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1621438075">
                        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3525032980">
                          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1920249444" length="8">
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="685736648">
                                <_items dataType="Array" type="System.Int32[]" id="2667744876"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3251312974</componentType>
                              <prop dataType="MemberInfo" id="495683294" value="P:Duality.Components.Transform:RelativeScale" />
                              <val dataType="Float">0.25</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2211835700">
                                <_items dataType="ObjectRef">2667744876</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">3251312974</componentType>
                              <prop dataType="MemberInfo" id="1519428386" value="P:Duality.Components.Transform:RelativePos" />
                              <val dataType="Struct" type="Duality.Vector3">
                                <X dataType="Float">603.2895</X>
                                <Y dataType="Float">-561.842041</Y>
                                <Z dataType="Float">0</Z>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3053051008">
                                <_items dataType="Array" type="System.Int32[]" id="2707465332"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType />
                              <prop dataType="MemberInfo" id="2623082374" value="P:Duality.GameObject:Name" />
                              <val dataType="String">Powerup Pickup 1</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="103813036">
                                <_items dataType="Array" type="System.Int32[]" id="2651297040"></_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2564154982</componentType>
                              <prop dataType="MemberInfo" id="3495226634" value="P:Duality.Components.Renderers.SpriteRenderer:Rect" />
                              <val dataType="Struct" type="Duality.Rect">
                                <H dataType="Float">128</H>
                                <W dataType="Float">128</W>
                                <X dataType="Float">0</X>
                                <Y dataType="Float">-128</Y>
                              </val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2021713272">
                                <_items dataType="ObjectRef">2651297040</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2564154982</componentType>
                              <prop dataType="MemberInfo" id="1899535406" value="P:Duality.Component:ActiveSingle" />
                              <val dataType="Bool">false</val>
                            </item>
                            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2476865124">
                                <_items dataType="ObjectRef">2651297040</_items>
                                <_size dataType="Int">0</_size>
                              </childIndex>
                              <componentType dataType="ObjectRef">2564154982</componentType>
                              <prop dataType="MemberInfo" id="3527406514" value="P:Duality.Components.Renderers.SpriteRenderer:SharedMaterial" />
                              <val dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </changes>
                        <obj dataType="ObjectRef">4097139213</obj>
                        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                          <contentPath dataType="String">Data\Media\sprites\Powerup\pickup.Prefab.res</contentPath>
                        </prefab>
                      </prefabLink>
                    </item>
                    <item dataType="ObjectRef">1621534444</item>
                  </_items>
                  <_size dataType="Int">6</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2438529466">
                  <_items dataType="Array" type="Duality.Component[]" id="322508308" length="4">
                    <item dataType="Struct" type="Khronos.World.PlayerSpawner" id="1949469711">
                      <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                        <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
                      </_x003C_PlayerPrefab_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <AllocatedGamepads dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Int32],[Khronos.Player.Player]]" id="3438896787" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4258047206" length="0" />
                          <values dataType="Array" type="System.Object[]" id="1500315962" length="0" />
                        </body>
                      </AllocatedGamepads>
                      <gameobj dataType="ObjectRef">3627774044</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1646707622" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="489891840">
                      <item dataType="Type" id="4246513820" value="Khronos.World.PlayerSpawner" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="4018727886">
                      <item dataType="ObjectRef">1949469711</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="617205916">s6TgjN5vEUqESv0mQ83b4Q==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
                <name dataType="String">World</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink />
            </gameobj>
          </_x003C_Library_x003E_k__BackingField>
          <_x003C_OffsetX_x003E_k__BackingField dataType="Int">19</_x003C_OffsetX_x003E_k__BackingField>
          <_x003C_OffsetY_x003E_k__BackingField dataType="Int">17</_x003C_OffsetY_x003E_k__BackingField>
          <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Powerup]]" />
          <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
          <_x003C_TargetTilemap_x003E_k__BackingField dataType="ObjectRef">1001204493</_x003C_TargetTilemap_x003E_k__BackingField>
          <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">10</_x003C_TimeRemaining_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1049288632</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="837054368" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1690613253">
          <item dataType="ObjectRef">3251312974</item>
          <item dataType="ObjectRef">2564154982</item>
          <item dataType="ObjectRef">2331329338</item>
          <item dataType="ObjectRef">1437769290</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="4102174632">
          <item dataType="ObjectRef">1106565850</item>
          <item dataType="ObjectRef">2517907912</item>
          <item dataType="ObjectRef">1140882762</item>
          <item dataType="ObjectRef">584218120</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1106565850</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="276711951">sERnZjs6/kekq3iRv62kSQ==</data>
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
