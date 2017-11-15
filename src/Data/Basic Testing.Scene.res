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
          <item dataType="Struct" type="Duality.GameObject" id="1621534444">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1018874644">
              <_items dataType="Array" type="Duality.GameObject[]" id="2447437924" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1795559056">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1737574488">
                    <_items dataType="Array" type="Duality.Component[]" id="1898611372" length="4">
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
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1168090049" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="1762886830">H4sIAAAAAAAEAO2awQ3DIAwA2aELVJkjk3T/QVpVedKIRhgO5yJF9wRzseME9lLK83M/yvcSfLwEEDriQ0d86IgPHfGhIz50xIeO+EjraOsCRChpHSVCuyM16kj8go740BEfCEfAXoqEuY622iRUhXJ0tpelKr4j33/LODKdGD1Dw8zu3FZwHZ2l2r1UWfz50FEL5v4oX9PR6D2Guaffuo4Qv0tT/ejN3sFfDaW61vFHL1c53BmYxYFF4OoK9nkKRjeCXUdPVBLiF4sUw5qhpAWpQIj/HVWTSwzH4eENBDv7y4g0AAA=</data>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="200909726" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2106676506">
                        <item dataType="ObjectRef">3128875926</item>
                        <item dataType="Type" id="2811657600" value="Duality.Plugins.Tilemaps.Tilemap" />
                        <item dataType="Type" id="3765348558" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1825083706">
                        <item dataType="ObjectRef">1852836274</item>
                        <item dataType="ObjectRef">1001204493</item>
                        <item dataType="ObjectRef">2669592150</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1852836274</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2651600794">5eYcgCwpTUKdV+U5N5v/mg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">BaseLayer</name>
                  <parent dataType="ObjectRef">1621534444</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="4205649231">
                  <active dataType="Bool">false</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1142598515">
                    <_items dataType="Array" type="Duality.Component[]" id="1012379942" length="4">
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
                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="157350239">
                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2539582574" length="16" />
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
                        <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="1773551590">
                          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                            <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                            <SourceTilemap dataType="ObjectRef">1001204493</SourceTilemap>
                          </item>
                        </source>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2733979576" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3715616281">
                        <item dataType="ObjectRef">3128875926</item>
                        <item dataType="Type" id="563656014" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="1407555146" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2392658816">
                        <item dataType="ObjectRef">4262926449</item>
                        <item dataType="ObjectRef">3740578719</item>
                        <item dataType="ObjectRef">1573500818</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4262926449</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2099515483">DR2GdDjEcEKIS8Kw29r0/w==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1145532726">
              <_items dataType="Array" type="Duality.Component[]" id="3309420478" length="4">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="339672496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1878079944">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="4069590636" value="Khronos.World.HumperLevelGen" />
                  <item dataType="Type" id="1174569014" value="Khronos.World.HumperRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2934505182">
                  <item dataType="ObjectRef">1678811662</item>
                  <item dataType="ObjectRef">396347329</item>
                  <item dataType="ObjectRef">1420845880</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1678811662</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2673729588">9NO65H0dQ0691PNrJTNtGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Map</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3313637545">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="711589741">
              <_items dataType="Array" type="Duality.Component[]" id="2551957734" length="4">
                <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="1892771661">
                  <_x003C__AllPowerupTypes_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]]]" id="746844221">
                    <_items dataType="Array" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]][]" id="1068429350" length="4">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]">
                        <contentPath dataType="String">Data\Powerups\SimpleProjectilePowerupDefinition.SimpleProjectilePowerupDefinition.res</contentPath>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </_x003C__AllPowerupTypes_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3313637545</gameobj>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2213336824" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1116685063">
                  <item dataType="Type" id="289487950" value="Khronos.Powerups.PowerupLibrary" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2880919168">
                  <item dataType="ObjectRef">1892771661</item>
                </values>
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1701677317">+jvR2WsMnUSLSb2Vtsl0rQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PowerupLibrary</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3234824062">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1403437118">
              <_items dataType="Array" type="Duality.Component[]" id="693659152">
                <item dataType="Struct" type="Duality.Components.Transform" id="3292101280">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3234824062</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2769753550">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3234824062</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="408476046">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">3234824062</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="1978131890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3234824062</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="47801866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1550413852">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="3572653508" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">563656014</item>
                  <item dataType="Type" id="620153238" value="Khronos.World.Level.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="11384854">
                  <item dataType="ObjectRef">3292101280</item>
                  <item dataType="ObjectRef">408476046</item>
                  <item dataType="ObjectRef">2769753550</item>
                  <item dataType="ObjectRef">1978131890</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3292101280</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2306468232">7tg1JtzhYE2YsTmMAFN4Yg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">3627774044</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="353713486">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2246561952">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1396869340" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1334015432">
                      <_items dataType="Array" type="System.Int32[]" id="1862067820"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">620153238</componentType>
                    <prop dataType="MemberInfo" id="564092638" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                    <val dataType="Int">20</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1709784116">
                      <_items dataType="ObjectRef">1862067820</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">620153238</componentType>
                    <prop dataType="MemberInfo" id="178118434" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetY" />
                    <val dataType="Int">18</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2094477184">
                      <_items dataType="ObjectRef">1862067820</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">620153238</componentType>
                    <prop dataType="MemberInfo" id="1688595334" value="P:Khronos.World.Level.PowerupPickup:TimeRemaining" />
                    <val dataType="Float">2</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2123397804">
                      <_items dataType="Array" type="System.Int32[]" id="988378896"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">620153238</componentType>
                    <prop dataType="ObjectRef">564092638</prop>
                    <val dataType="Int">19</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2332048138">
                      <_items dataType="ObjectRef">988378896</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">620153238</componentType>
                    <prop dataType="ObjectRef">178118434</prop>
                    <val dataType="Int">17</val>
                  </item>
                </_items>
                <_size dataType="Int">5</_size>
              </changes>
              <obj dataType="ObjectRef">3234824062</obj>
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
          <item dataType="Struct" type="Khronos.World.WorldManager" id="1289926421">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3627774044</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3647010690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="126870176">
            <item dataType="Type" id="2247417052" value="Khronos.World.WorldManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1078412430">
            <item dataType="ObjectRef">1289926421</item>
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
              <_x003C_Gravity_x003E_k__BackingField dataType="Float">-0.981</_x003C_Gravity_x003E_k__BackingField>
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
    <item dataType="Struct" type="Duality.GameObject" id="3863545630">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3663182472">
        <_items dataType="Array" type="Duality.Component[]" id="3944976236" length="4">
          <item dataType="Struct" type="Khronos.GameStateManager" id="3459303686">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3863545630</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="3146478504">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3863545630</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="2442679746">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3863545630</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2513169374" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3108592458">
            <item dataType="Type" id="2144833376" value="Khronos.GameStateManager" />
            <item dataType="Type" id="1665196174" value="Khronos.Character.PlayerSpawner" />
            <item dataType="ObjectRef">289487950</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4020380314">
            <item dataType="ObjectRef">3459303686</item>
            <item dataType="ObjectRef">3146478504</item>
            <item dataType="ObjectRef">2442679746</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="84442282">N4RciVqtpkGlZNMkVpbgOA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameState</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2574942324">
        <changes />
        <obj dataType="ObjectRef">3863545630</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\GameState.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3305881702</item>
    <item dataType="ObjectRef">2427220038</item>
    <item dataType="ObjectRef">1271521509</item>
    <item dataType="ObjectRef">1621534444</item>
    <item dataType="ObjectRef">3313637545</item>
    <item dataType="ObjectRef">3234824062</item>
    <item dataType="ObjectRef">1795559056</item>
    <item dataType="ObjectRef">4205649231</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
