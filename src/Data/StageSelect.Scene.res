<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="451092130">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1808903276">
        <_items dataType="Array" type="Duality.Component[]" id="1833506660" length="4">
          <item dataType="Struct" type="Khronos.UI.GUI" id="248487047">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">451092130</gameobj>
            <screens dataType="Struct" type="System.Collections.Generic.List`1[[Khronos.UI.IUIScreen]]" id="1604552955">
              <_items dataType="Array" type="Khronos.UI.IUIScreen[]" id="2848243286" length="4">
                <item dataType="Struct" type="Khronos.UI.Screens.StageSelect" id="2196672544">
                  <_x003C_Active_x003E_k__BackingField dataType="Bool">true</_x003C_Active_x003E_k__BackingField>
                  <_x003C_DrawOrder_x003E_k__BackingField dataType="Float">0</_x003C_DrawOrder_x003E_k__BackingField>
                  <_x003C_Visible_x003E_k__BackingField dataType="Bool">true</_x003C_Visible_x003E_k__BackingField>
                  <gameScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Collision2.Scene.res</contentPath>
                  </gameScene>
                  <selectedBtn dataType="Int">0</selectedBtn>
                  <selectSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Media\audio\fx\ui\ui_select.Sound.res</contentPath>
                  </selectSound>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </screens>
            <textFont dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
            </textFont>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2380059702" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1334550694">
            <item dataType="Type" id="1239638528" value="Khronos.UI.GUI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3708763066">
            <item dataType="ObjectRef">248487047</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="225348262">5ek3RdK2WU2uouHreoteaw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GUI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2112825323">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2233158553">
        <_items dataType="Array" type="Duality.Component[]" id="885091406" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2170102541">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2112825323</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3659211800">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2112825323</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="415688900" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1892820608" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3390839219">
            <item dataType="Type" id="1414298150" value="Duality.Components.Transform" />
            <item dataType="Type" id="3942049466" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2689818808">
            <item dataType="ObjectRef">2170102541</item>
            <item dataType="ObjectRef">3659211800</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2170102541</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2245803481">d5h1MRxLYESE1wZNObBEdA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
