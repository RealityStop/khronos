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
    <item dataType="Struct" type="Duality.GameObject" id="2205468214">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4207600416">
        <_items dataType="Array" type="Duality.GameObject[]" id="2535059420" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="2701836142">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1036073494">
              <_items dataType="Array" type="Duality.GameObject[]" id="4089571616" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="2628213428">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="342508828">
                    <_items dataType="Array" type="Duality.Component[]" id="1939716036" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2685490646">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2628213428</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2759113360">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">2701836142</gameobj>
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
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1833858865">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2628213428</gameobj>
                        <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3117705357" custom="true">
                          <body>
                            <version dataType="Int">3</version>
                            <data dataType="Array" type="System.Byte[]" id="286714150">H4sIAAAAAAAEAO3bMQ3AMBAEwecQAgYSJOEPJJYRuNxiXjoNgK3/nZm198w59PkQRKM+GvXRqI9GfTTqo1Efjfpo1EejPhr10aiPRn006qNRH436aNRHoz4a9dGoj0Z9NOqjUR+N+mjUR6M+GvXRqI9GfTTqk3jXwA0/Cr4hoog0AAA=</data>
                          </body>
                        </tileData>
                        <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                          <contentPath dataType="String">Data\Media\tilesets\Tileset.Tileset.res</contentPath>
                        </tileset>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3502246522">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <externalTilemap />
                        <gameobj dataType="ObjectRef">2628213428</gameobj>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1929723414" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2709307318">
                        <item dataType="ObjectRef">1961752540</item>
                        <item dataType="Type" id="197694816" value="Duality.Plugins.Tilemaps.Tilemap" />
                        <item dataType="Type" id="1100199054" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1462017178">
                        <item dataType="ObjectRef">2685490646</item>
                        <item dataType="ObjectRef">1833858865</item>
                        <item dataType="ObjectRef">3502246522</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2685490646</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2481687126">45C2X8xvE0q4pkDxYJeqxA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">BaseLayer</name>
                  <parent dataType="ObjectRef">2701836142</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2084539146">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3056008130">
                    <_items dataType="Array" type="Duality.Component[]" id="1118852624" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2141816364">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2084539146</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">2759113360</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3" />
                        <posAbs dataType="Struct" type="Duality.Vector3" />
                        <scale dataType="Float">1</scale>
                        <scaleAbs dataType="Float">1</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1619468634">
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
                        <fixedAngle dataType="Bool">true</fixedAngle>
                        <gameobj dataType="ObjectRef">2084539146</gameobj>
                        <ignoreGravity dataType="Bool">true</ignoreGravity>
                        <joints />
                        <linearDamp dataType="Float">0.3</linearDamp>
                        <linearVel dataType="Struct" type="Duality.Vector2" />
                        <revolutions dataType="Float">0</revolutions>
                        <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="435862290">
                          <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="232232016" length="16">
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1455255996">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">true</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="3772561988">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                              </vertices>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1530247830">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">true</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="3228969110">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                              </vertices>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="3019966312">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">false</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="1559575768">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                              </vertices>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="1073634162">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">false</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="2961540842">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                              </vertices>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="117291540">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">false</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="3617546076">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">32</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">38.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1017.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">6.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">0</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                              </vertices>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="223887630">
                              <density dataType="Float">1</density>
                              <friction dataType="Float">0.3</friction>
                              <parent dataType="ObjectRef">1619468634</parent>
                              <restitution dataType="Float">0.3</restitution>
                              <sensor dataType="Bool">false</sensor>
                              <userTag dataType="Int">0</userTag>
                              <vertices dataType="Array" type="Duality.Vector2[]" id="2049613934">
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">-1024</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-1017.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1920</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1913.6</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">0</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-6.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-25.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-32</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-38.4</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1888</X>
                                  <Y dataType="Float">-985.6</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1881.6</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1030.4</X>
                                  <Y dataType="Float">-992</Y>
                                </item>
                                <item dataType="Struct" type="Duality.Vector2">
                                  <X dataType="Float">1024</X>
                                  <Y dataType="Float">-998.4</Y>
                                </item>
                              </vertices>
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </shapes>
                        <useCCD dataType="Bool">true</useCCD>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="3747358029">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2084539146</gameobj>
                        <origin dataType="Enum" type="Duality.Alignment" name="BottomLeft" value="9" />
                        <roundedCorners dataType="Bool">true</roundedCorners>
                        <shapeFriction dataType="Float">0.3</shapeFriction>
                        <shapeRestitution dataType="Float">0.3</shapeRestitution>
                        <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                        <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2939340057">
                          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                            <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                            <SourceTilemap dataType="ObjectRef">1833858865</SourceTilemap>
                          </item>
                        </source>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4275779082" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="149054872">
                        <item dataType="ObjectRef">1961752540</item>
                        <item dataType="Type" id="70384684" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="94710710" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2679386910">
                        <item dataType="ObjectRef">2141816364</item>
                        <item dataType="ObjectRef">1619468634</item>
                        <item dataType="ObjectRef">3747358029</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2141816364</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3708458436">9s7BfDZ5rEudR7b9VuQ2ZA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WorldGeometry</name>
                  <parent dataType="ObjectRef">2701836142</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3228552154">
              <_items dataType="Array" type="Duality.Component[]" id="4031001316" length="4">
                <item dataType="ObjectRef">2759113360</item>
                <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="1476649027">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2701836142</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.HumperRenderer" id="2501147578">
                  <_height dataType="Int">0</_height>
                  <_width dataType="Int">0</_width>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2701836142</gameobj>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3389263286" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="260306880">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="107848476" value="Khronos.World.HumperLevelGen" />
                  <item dataType="Type" id="3766152726" value="Khronos.World.HumperRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="863919182">
                  <item dataType="ObjectRef">2759113360</item>
                  <item dataType="ObjectRef">1476649027</item>
                  <item dataType="ObjectRef">2501147578</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2759113360</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="911584092">di1hpY/yL0GNlgUTCZF2+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Map</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3920612151">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3925327595">
              <_items dataType="Array" type="Duality.Component[]" id="568952950" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3977889369">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3920612151</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="1682528513">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">3</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">2</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3920612151</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="557292232" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="27174721">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="1469641134" value="Khronos.World.Level.PlayerSpawnPoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4067418592">
                  <item dataType="ObjectRef">3977889369</item>
                  <item dataType="ObjectRef">1682528513</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3977889369</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1898597779">hUKMWeDFFkqd6bJ0aeRMjQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn1</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2992584104">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="186712544">
              <_items dataType="Array" type="Duality.Component[]" id="3651431388" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3049861322">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2992584104</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="754500466">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">1</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">30</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">2</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">true</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2992584104</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3203978126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3751915826">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">1469641134</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1219066698">
                  <item dataType="ObjectRef">3049861322</item>
                  <item dataType="ObjectRef">754500466</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3049861322</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2929501058">/xnQfXxcKUy/6iDc0UNWBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn2</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3795776630">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="489442158">
              <_items dataType="Array" type="Duality.Component[]" id="2130365520" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3853053848">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3795776630</gameobj>
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
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="1557692992">
                  <_x003C_AssignedGamepadNumber_x003E_k__BackingField dataType="Int">0</_x003C_AssignedGamepadNumber_x003E_k__BackingField>
                  <_x003C_OffsetX_x003E_k__BackingField dataType="Int">15</_x003C_OffsetX_x003E_k__BackingField>
                  <_x003C_OffsetY_x003E_k__BackingField dataType="Int">3</_x003C_OffsetY_x003E_k__BackingField>
                  <_x003C_RestrictToGamepadNumber_x003E_k__BackingField dataType="Bool">false</_x003C_RestrictToGamepadNumber_x003E_k__BackingField>
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3795776630</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2540018122" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3720494828">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">1469641134</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3543537974">
                  <item dataType="ObjectRef">3853053848</item>
                  <item dataType="ObjectRef">1557692992</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3853053848</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2611320760">75kfcowGY02I42+pK3dVCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UniversalSpawn</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1648392126">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4222492262">
              <_items dataType="Array" type="Duality.Component[]" id="3065848704">
                <item dataType="Struct" type="Duality.Components.Transform" id="1705669344">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1648392126</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1183321614">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1648392126</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3117011406">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1648392126</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="391699954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1648392126</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="71897914" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3093251540">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="Type" id="887239908" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">70384684</item>
                  <item dataType="Type" id="779574806" value="Khronos.World.Level.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2387213238">
                  <item dataType="ObjectRef">1705669344</item>
                  <item dataType="ObjectRef">3117011406</item>
                  <item dataType="ObjectRef">1183321614</item>
                  <item dataType="ObjectRef">391699954</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1705669344</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2027753712">63QyDSdoRUqVl2yB7ZFNPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1724971750">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="656238336">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2999669404">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1614984392">
                      <_items dataType="Array" type="System.Int32[]" id="4112384620"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="MemberInfo" id="807095006" value="P:Khronos.World.Level.PowerupPickup:RespawnTime" />
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2840656180">
                      <_items dataType="Array" type="System.Int32[]" id="1098728776"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="MemberInfo" id="177962786" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                    <val dataType="Int">4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1905086080">
                      <_items dataType="ObjectRef">1098728776</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="MemberInfo" id="3581458310" value="P:Khronos.World.Level.PowerupPickup:TimeRemaining" />
                    <val dataType="Float">4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3209532844">
                      <_items dataType="Array" type="System.Int32[]" id="1737053456"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="ObjectRef">177962786</prop>
                    <val dataType="Int">3</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1648392126</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Templates\Powerup Pickup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1470799081">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="34871669">
              <_items dataType="Array" type="Duality.Component[]" id="1563605622">
                <item dataType="Struct" type="Duality.Components.Transform" id="1528076299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1470799081</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1005728569">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1470799081</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2939418361">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1470799081</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="214106909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1470799081</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4070396104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3111645663">
                  <item dataType="ObjectRef">1961752540</item>
                  <item dataType="ObjectRef">887239908</item>
                  <item dataType="ObjectRef">70384684</item>
                  <item dataType="ObjectRef">779574806</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="240733472">
                  <item dataType="ObjectRef">1528076299</item>
                  <item dataType="ObjectRef">2939418361</item>
                  <item dataType="ObjectRef">1005728569</item>
                  <item dataType="ObjectRef">214106909</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1528076299</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2134934605">k3YBtbMb6Em4LSJ0o4H+pg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">2205468214</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2977547199">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="825851716">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4284661316">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1730618440">
                      <_items dataType="Array" type="System.Int32[]" id="4058928236"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="ObjectRef">807095006</prop>
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2419237086">
                      <_items dataType="Array" type="System.Int32[]" id="2423032586"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="352697012" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Powerup Pickup 1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2437360674">
                      <_items dataType="ObjectRef">2423032586</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="ObjectRef">177962786</prop>
                    <val dataType="Int">30</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2525323776">
                      <_items dataType="ObjectRef">2423032586</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">779574806</componentType>
                    <prop dataType="ObjectRef">3581458310</prop>
                    <val dataType="Float">4</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">1470799081</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Templates\Powerup Pickup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="297912206">
        <_items dataType="Array" type="Duality.Component[]" id="1986169842" length="4">
          <item dataType="Struct" type="Khronos.World.WorldManager" id="4162587887">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2205468214</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1005874748" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1635659384">
            <item dataType="Type" id="3434977644" value="Khronos.World.WorldManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="719845854">
            <item dataType="ObjectRef">4162587887</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1955816228">xRGgxtMa9UC16pMuval6qA==</data>
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
              <prop dataType="ObjectRef">352697012</prop>
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
            <item dataType="ObjectRef">70384684</item>
            <item dataType="ObjectRef">887239908</item>
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
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3602119988">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1416292516">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3673112520">
                <_items dataType="Array" type="System.Int32[]" id="3432342124"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">70384684</componentType>
              <prop dataType="MemberInfo" id="3856411358" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4128882228">
                <_items dataType="ObjectRef">3432342124</_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">1961752540</componentType>
              <prop dataType="MemberInfo" id="1555464994" value="P:Duality.Components.Transform:RelativeScale" />
              <val dataType="Float">40</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3421616512">
                <_items dataType="Array" type="System.Int32[]" id="736934004"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">70384684</componentType>
              <prop dataType="MemberInfo" id="3820557190" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2518186156">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="772158224">
                  <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2262667068">
                    <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1660569412">
                      <_items dataType="Array" type="Duality.Vector2[][]" id="3571224132" length="4">
                        <item dataType="Array" type="Duality.Vector2[]" id="4026579524">
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-4</X>
                            <Y dataType="Float">-4</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">4</X>
                            <Y dataType="Float">-4</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">4</X>
                            <Y dataType="Float">4</Y>
                          </item>
                          <item dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-4</X>
                            <Y dataType="Float">4</Y>
                          </item>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </convexPolygons>
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">true</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="998203030">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4</X>
                        <Y dataType="Float">-4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4</X>
                        <Y dataType="Float">-4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4</X>
                        <Y dataType="Float">4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4</X>
                        <Y dataType="Float">4</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4138354442">
                <_items dataType="Array" type="System.Int32[]" id="1604615270"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">70384684</componentType>
              <prop dataType="MemberInfo" id="2188444792" value="P:Duality.Components.Physics.RigidBody:BodyType" />
              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">3265810459</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SimpleProjectile.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">2701836142</item>
    <item dataType="ObjectRef">3920612151</item>
    <item dataType="ObjectRef">2992584104</item>
    <item dataType="ObjectRef">3795776630</item>
    <item dataType="ObjectRef">1648392126</item>
    <item dataType="ObjectRef">1470799081</item>
    <item dataType="ObjectRef">2628213428</item>
    <item dataType="ObjectRef">2084539146</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
