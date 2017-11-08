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
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1999901951">
        <_items dataType="Array" type="Duality.GameObject[]" id="3028746542" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2807089429">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4030326037">
              <_items dataType="Array" type="Duality.Component[]" id="1044738166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2864366647">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2807089429</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3690027083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2807089429</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="476644040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2260892863">
                  <item dataType="ObjectRef">3128875926</item>
                  <item dataType="Type" id="3741172142" value="Duality.Components.Renderers.TextRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1889866208">
                  <item dataType="ObjectRef">2864366647</item>
                  <item dataType="ObjectRef">3690027083</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2864366647</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1808186989">t6RLW0/+qESBN4wf1l9Rxg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Title</name>
            <parent dataType="ObjectRef">3446780109</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1873707872">
        <_items dataType="Array" type="Duality.Component[]" id="1084914485" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3504057327">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="620432093">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Player.Player" id="1786564071">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Player.PlayerCollider" id="2056838925">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Player.PlayerMovement" id="3542014220">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2055585965" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3967260708">
            <item dataType="Type" id="419986116" value="Khronos.Player.Player" />
            <item dataType="Type" id="1608340374" value="Khronos.Player.PlayerMovement" />
            <item dataType="ObjectRef">3128875926</item>
            <item dataType="Type" id="3991304064" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="500188706" value="Khronos.Player.PlayerCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3415542038">
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
          <data dataType="Array" type="System.Byte[]" id="3066102304">VlZy+cNRk0WgIsmtXJ2vyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="494518390">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3976733859">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1832887654" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2962625308">
                <_items dataType="Array" type="System.Int32[]" id="186304452"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">419986116</componentType>
              <prop dataType="MemberInfo" id="571239958" value="P:Khronos.Player.Player:PlayerName" />
              <val dataType="String">Humpernaut 1</val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2324017288">
                <_items dataType="Array" type="System.Int32[]" id="1823678104">0, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType dataType="ObjectRef">3741172142</componentType>
              <prop dataType="MemberInfo" id="2257095602" value="P:Duality.Components.Renderers.TextRenderer:Text" />
              <val dataType="Struct" type="Duality.Drawing.FormattedText" id="4095947188">
                <flowAreas />
                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="776370396">
                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                    <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                  </item>
                </fonts>
                <icons />
                <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <maxHeight dataType="Int">0</maxHeight>
                <maxWidth dataType="Int">0</maxWidth>
                <sourceText dataType="String">PlayerName</sourceText>
                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
              </val>
            </item>
          </_items>
          <_size dataType="Int">2</_size>
        </changes>
        <obj dataType="ObjectRef">3446780109</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Player.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
                      <data dataType="Array" type="System.Byte[]" id="1206819182">H4sIAAAAAAAEAO3aywmAMBAA0fRgA5I6rMT+C1HEiyDBiCSTdQSZa9znB9QlpTTv+5SOzfCzGmA04kcjfjTiRyN+NOJHI3404kcjfjTiRyN+NOJHI3404gdhlC9BzIWUvkb5bhFSoYxK37Kk4hv5iBzGyMvJk3aAaMSPRvxoxM+YRrk2iFUjjKpH93aC//pxsPpQSrNu9uulRt+ORyPUvc40MIr3vI2Q6PeJCHn+xsz0yumwAe/G4nyINAAA</data>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2449924690" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="475540768">
            <item dataType="ObjectRef">3128875926</item>
            <item dataType="Type" id="2549024732" value="Khronos.World.HumperLevelGen" />
            <item dataType="Type" id="3236366614" value="Khronos.World.HumperRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3596312462">
            <item dataType="ObjectRef">1678811662</item>
            <item dataType="ObjectRef">396347329</item>
            <item dataType="ObjectRef">1420845880</item>
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
            <item dataType="ObjectRef">3741172142</item>
            <item dataType="Type" id="3920472720" value="Khronos.FpsDisplay" />
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
    <item dataType="ObjectRef">2807089429</item>
    <item dataType="ObjectRef">1795559056</item>
    <item dataType="ObjectRef">4205649231</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
