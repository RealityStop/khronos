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
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
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
        <_items dataType="Array" type="Duality.Component[]" id="2545304528" length="4">
          <item dataType="Struct" type="Khronos.World.WorldCreator_Component" id="1888560898">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3627774044</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2946835274" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="196331048">
            <item dataType="Type" id="915255724" value="Khronos.World.WorldCreator_Component" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2356620958">
            <item dataType="ObjectRef">1888560898</item>
          </values>
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
        <_items dataType="Array" type="Duality.Component[]" id="3028746542" length="4">
          <item dataType="Struct" type="Khronos.Player.Player" id="1786564071">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Player.PlayerMovement" id="3542014220">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3446780109</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1873707872" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1084914485">
            <item dataType="Type" id="4004414454" value="Khronos.Player.Player" />
            <item dataType="Type" id="2777371674" value="Khronos.Player.PlayerMovement" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="824463432">
            <item dataType="ObjectRef">1786564071</item>
            <item dataType="ObjectRef">3542014220</item>
          </values>
        </body>
      </compMap>
      <compTransform />
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
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
