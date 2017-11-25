<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="1016267709">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="113641103">
        <_items dataType="Array" type="Duality.GameObject[]" id="934333614" length="16">
          <item dataType="Struct" type="Duality.GameObject" id="122281599">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2137370831">
              <_items dataType="Array" type="Duality.Component[]" id="1827049518" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="179558817">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">122281599</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1073544927">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1016267709</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3622894332">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">122281599</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1035909032" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="4092232364">H4sIAAAAAAAEAO2a2w2DMAxFs0MnKHN0ku4/SFHFD1IU5WEn5xIjofsD4trHwSHhk1J6n+cr/Y+7fHOSvRIhWbuarqfdjohW07VN0Ahp9ikWWDACSz2jg2B3L7lSLj1ytpRgxJdgxJcKRkdB1povOdN03ctIZahpNlobAM3R9pY3qdhtQpnGyLSgxb7OEDEA8xISjOQkGPFlcO4N7PZcL72p89iNwFfdIi82OxWIoR0SjOSktx8hzEuLfz+ysaTC3cO8aT+yYeQ/13DE72EeOGfwCPPOoWJL2bTmF6UOz6ieiimxTRiFBKMHSzDiS+lF/aAJMsJgs+vetstND2IJcXDBFL8aOps7orKaiw9hadqwUKlWFWfBqOHjzuann8FO2fx6snmCh1TYvSz9AMxdxwQsNgAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Media\tilesets\Tileset.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="996314693">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">122281599</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2287398496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="195525861">
                  <item dataType="Type" id="1948057750" value="Duality.Components.Transform" />
                  <item dataType="Type" id="3922861274" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="3408695606" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1822711656">
                  <item dataType="ObjectRef">179558817</item>
                  <item dataType="ObjectRef">3622894332</item>
                  <item dataType="ObjectRef">996314693</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">179558817</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2013231151">3oZe1UMUvEGCX9WXaWBYog==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1002959568">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2382057276">
              <_items dataType="Array" type="Duality.Component[]" id="2201208644" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1060236786">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1002959568</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="537889056">
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
                  <fixedAngle dataType="Bool">true</fixedAngle>
                  <gameobj dataType="ObjectRef">1002959568</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1500197416">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="271851948" length="32" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                  <useCCD dataType="Bool">true</useCCD>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2665778451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1002959568</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.300000161</shapeFriction>
                  <shapeRestitution dataType="Float">0.300000161</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2731941247">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">3622894332</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3037518742" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1793404182">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="Type" id="4213291296" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="1650487182" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1974270938">
                  <item dataType="ObjectRef">1060236786</item>
                  <item dataType="ObjectRef">537889056</item>
                  <item dataType="ObjectRef">2665778451</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1060236786</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="425821366">PjOu1dFQXkG1mt7g1nZJPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4183480234">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3711240046">
              <_items dataType="Array" type="Duality.Component[]" id="3317601360" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4240757452">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4183480234</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="1945396596">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">3</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">6</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4183480234</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1295147466" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1738562284">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="Type" id="813869156" value="Khronos.World.Level.PlayerSpawnPoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1669196086">
                  <item dataType="ObjectRef">4240757452</item>
                  <item dataType="ObjectRef">1945396596</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4240757452</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2179582904">TlDgtwqf3kyDwHVm4EdV1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Spawn 1</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2680521495">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1127401319">
              <_items dataType="Array" type="Duality.Component[]" id="1224237646" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2737798713">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2680521495</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="442437857">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">29.5</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">18</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">false</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2680521495</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="833835136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="130699597">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="ObjectRef">813869156</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2136663736">
                  <item dataType="ObjectRef">2737798713</item>
                  <item dataType="ObjectRef">442437857</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2737798713</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2885863719">4GrWd4phBkSZgrLVFNYlcg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UniversalSpawn</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2048764862">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1560288210">
              <_items dataType="Array" type="Duality.Component[]" id="152359760">
                <item dataType="Struct" type="Duality.Components.Transform" id="2106042080">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2048764862</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.25</scale>
                  <scaleAbs dataType="Float">0.25</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1583694350">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2048764862</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="218270574">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3993979984">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="455283132">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="756726340">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="2193795652" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="659868228" length="4">
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
                        <parent dataType="ObjectRef">1583694350</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="2973518486" length="4">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3517384142">
                  <active dataType="Bool">false</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2048764862</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="792072690">
                  <_x003C__library_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Blueprints.PowerupLibrary]]">
                    <contentPath dataType="String">Data\PowerupLibraries\JustWeapons.PowerupLibrary.res</contentPath>
                  </_x003C__library_x003E_k__BackingField>
                  <_x003C_CloakedPickupSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                  </_x003C_CloakedPickupSprite_x003E_k__BackingField>
                  <_x003C_CloakPickup_x003E_k__BackingField dataType="Bool">false</_x003C_CloakPickup_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">17</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">15</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
                  <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
                  <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">4</_x003C_TimeRemaining_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2048764862</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1539726538" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="521943304">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="Type" id="3752428396" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">4213291296</item>
                  <item dataType="Type" id="2583354422" value="Khronos.World.Level.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3823120350">
                  <item dataType="ObjectRef">2106042080</item>
                  <item dataType="ObjectRef">3517384142</item>
                  <item dataType="ObjectRef">1583694350</item>
                  <item dataType="ObjectRef">792072690</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2106042080</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3677267700">1MKgMPq170aAu6AdmiLARA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Weapon pickup left</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="301484605">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4271541693">
              <_items dataType="Array" type="Duality.Component[]" id="4211826726">
                <item dataType="Struct" type="Duality.Components.Transform" id="358761823">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">301484605</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.25</scale>
                  <scaleAbs dataType="Float">0.25</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4131381389">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">301484605</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1934455037">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1039256870">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1590353152">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1255402140">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="910093252" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="886754628" length="4">
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
                        <parent dataType="ObjectRef">4131381389</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3381895702" length="4">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1770103885">
                  <active dataType="Bool">false</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">301484605</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="3339759729">
                  <_x003C__library_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Blueprints.PowerupLibrary]]">
                    <contentPath dataType="String">Data\PowerupLibraries\JustWeapons.PowerupLibrary.res</contentPath>
                  </_x003C__library_x003E_k__BackingField>
                  <_x003C_CloakedPickupSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                  </_x003C_CloakedPickupSprite_x003E_k__BackingField>
                  <_x003C_CloakPickup_x003E_k__BackingField dataType="Bool">false</_x003C_CloakPickup_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">43</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">15</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
                  <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
                  <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">4</_x003C_TimeRemaining_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">301484605</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2100175544" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1997165271">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="ObjectRef">3752428396</item>
                  <item dataType="ObjectRef">4213291296</item>
                  <item dataType="ObjectRef">2583354422</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1843267008">
                  <item dataType="ObjectRef">358761823</item>
                  <item dataType="ObjectRef">1770103885</item>
                  <item dataType="ObjectRef">4131381389</item>
                  <item dataType="ObjectRef">3339759729</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">358761823</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1218825461">KibtxgVKgkO8KFmIRdD8IA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Weapon pickup right</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3146502715">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2792178587">
              <_items dataType="Array" type="Duality.Component[]" id="2914117526" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3203779933">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3146502715</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="908419077">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">1</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">56</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">6</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3146502715</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2652398184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1165928689">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="ObjectRef">813869156</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1088558048">
                  <item dataType="ObjectRef">3203779933</item>
                  <item dataType="ObjectRef">908419077</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3203779933</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2042650531">XZGxmP411Em0J1m76QPi1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Spawn 2</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1209464150">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1536848234">
              <_items dataType="Array" type="Duality.Component[]" id="4027263520">
                <item dataType="Struct" type="Duality.Components.Transform" id="1266741368">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1209464150</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.25</scale>
                  <scaleAbs dataType="Float">0.25</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="744393638">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1209464150</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="558039270">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="13583744">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3589105052">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3290746308">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="807555396" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="2045301316" length="4">
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
                        <parent dataType="ObjectRef">744393638</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3698731414" length="4">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2678083430">
                  <active dataType="Bool">false</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1209464150</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="4247739274">
                  <_x003C__library_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Blueprints.PowerupLibrary]]">
                    <contentPath dataType="String">Data\PowerupLibraries\JustWeapons.PowerupLibrary.res</contentPath>
                  </_x003C__library_x003E_k__BackingField>
                  <_x003C_CloakedPickupSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                  </_x003C_CloakedPickupSprite_x003E_k__BackingField>
                  <_x003C_CloakPickup_x003E_k__BackingField dataType="Bool">false</_x003C_CloakPickup_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">29.5</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">6</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
                  <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">15</_x003C_RespawnTime_x003E_k__BackingField>
                  <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">8</_x003C_TimeRemaining_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1209464150</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2663935194" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="465336144">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="ObjectRef">3752428396</item>
                  <item dataType="ObjectRef">4213291296</item>
                  <item dataType="ObjectRef">2583354422</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="752949102">
                  <item dataType="ObjectRef">1266741368</item>
                  <item dataType="ObjectRef">2678083430</item>
                  <item dataType="ObjectRef">744393638</item>
                  <item dataType="ObjectRef">4247739274</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1266741368</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3531671340">0kujeF5BH02Z68l/+L5oyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Weapon pickup bottom</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2633057196">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="934515960">
              <_items dataType="Array" type="Duality.Component[]" id="2659724140">
                <item dataType="Struct" type="Duality.Components.Transform" id="2690334414">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2633057196</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">1073544927</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">160</X>
                    <Y dataType="Float">-128</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.25</scale>
                  <scaleAbs dataType="Float">0.25</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2167986684">
                  <active dataType="Bool">true</active>
                  <allowParent dataType="Bool">false</allowParent>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                  <colFilter />
                  <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  <explicitInertia dataType="Float">0</explicitInertia>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2633057196</gameobj>
                  <ignoreGravity dataType="Bool">true</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="711958028">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2172396708">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1180235972">
                        <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="879523652">
                          <_items dataType="Array" type="Duality.Vector2[][]" id="962285124" length="4">
                            <item dataType="Array" type="Duality.Vector2[]" id="1172519492" length="4">
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
                        <parent dataType="ObjectRef">2167986684</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">true</sensor>
                        <userTag dataType="Int">0</userTag>
                        <vertices dataType="Array" type="Duality.Vector2[]" id="3342409366" length="4">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4101676476">
                  <active dataType="Bool">false</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2633057196</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="1376365024">
                  <_x003C__library_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.Blueprints.PowerupLibrary]]">
                    <contentPath dataType="String">Data\PowerupLibraries\Utility.PowerupLibrary.res</contentPath>
                  </_x003C__library_x003E_k__BackingField>
                  <_x003C_CloakedPickupSprite_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                  </_x003C_CloakedPickupSprite_x003E_k__BackingField>
                  <_x003C_CloakPickup_x003E_k__BackingField dataType="Bool">true</_x003C_CloakPickup_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Float">29.5</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Float">27</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
                  <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">15</_x003C_RespawnTime_x003E_k__BackingField>
                  <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">15</_x003C_TimeRemaining_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2633057196</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4268857310" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1509725498">
                  <item dataType="ObjectRef">1948057750</item>
                  <item dataType="ObjectRef">3752428396</item>
                  <item dataType="ObjectRef">4213291296</item>
                  <item dataType="ObjectRef">2583354422</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3729147578">
                  <item dataType="ObjectRef">2690334414</item>
                  <item dataType="ObjectRef">4101676476</item>
                  <item dataType="ObjectRef">2167986684</item>
                  <item dataType="ObjectRef">1376365024</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2690334414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2783640122">D/T5P/qaXUm/tNzOVpItYQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Utility Pickup</name>
            <parent dataType="ObjectRef">1016267709</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">9</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1774799072">
        <_items dataType="Array" type="Duality.Component[]" id="3336626469">
          <item dataType="ObjectRef">1073544927</item>
          <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="4086047890">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1016267709</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.World.HumperRenderer" id="815579145">
            <_height dataType="Int">0</_height>
            <_width dataType="Int">0</_width>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1016267709</gameobj>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group30" value="1073741824" />
          </item>
          <item dataType="Struct" type="Khronos.World.WorldManager" id="2973387382">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1016267709</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="104417501" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="422759844">
            <item dataType="ObjectRef">1948057750</item>
            <item dataType="Type" id="27147460" value="Khronos.World.HumperLevelGen" />
            <item dataType="Type" id="2325814166" value="Khronos.World.HumperRenderer" />
            <item dataType="Type" id="653757824" value="Khronos.World.WorldManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2581182230">
            <item dataType="ObjectRef">1073544927</item>
            <item dataType="ObjectRef">4086047890</item>
            <item dataType="ObjectRef">815579145</item>
            <item dataType="ObjectRef">2973387382</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1073544927</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2597075104">jKnnmuOawEWozo1PS0kbQA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">122281599</item>
    <item dataType="ObjectRef">1002959568</item>
    <item dataType="ObjectRef">4183480234</item>
    <item dataType="ObjectRef">2680521495</item>
    <item dataType="ObjectRef">2048764862</item>
    <item dataType="ObjectRef">301484605</item>
    <item dataType="ObjectRef">3146502715</item>
    <item dataType="ObjectRef">1209464150</item>
    <item dataType="ObjectRef">2633057196</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
