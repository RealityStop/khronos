<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="736547229">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2615983919">
        <_items dataType="Array" type="Duality.Component[]" id="1251277038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="793824447">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">736547229</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="2282933706">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">736547229</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <priority dataType="Int">0</priority>
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1134249934" custom="true">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3068304800" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1896850181">
            <item dataType="Type" id="1200567894" value="Duality.Components.Transform" />
            <item dataType="Type" id="3104968410" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1329058728">
            <item dataType="ObjectRef">793824447</item>
            <item dataType="ObjectRef">2282933706</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">793824447</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1904583439">NUJQhbQaZUeVxuj3MscroQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2496773112">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="430378270">
        <_items dataType="Array" type="Duality.Component[]" id="197718160" length="4">
          <item dataType="Struct" type="Khronos.UI.GUI" id="2294168029">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2496773112</gameobj>
            <screens dataType="Struct" type="System.Collections.Generic.List`1[[Khronos.UI.IUIScreen]]" id="3497328265">
              <_items dataType="Array" type="Khronos.UI.IUIScreen[]" id="1355585422" length="4">
                <item dataType="Struct" type="Khronos.UI.Screens.MainMenu" id="410551504">
                  <_x003C_Active_x003E_k__BackingField dataType="Bool">true</_x003C_Active_x003E_k__BackingField>
                  <_x003C_DrawOrder_x003E_k__BackingField dataType="Float">0</_x003C_DrawOrder_x003E_k__BackingField>
                  <_x003C_HowToPlayScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\HowToPlay1.Scene.res</contentPath>
                  </_x003C_HowToPlayScene_x003E_k__BackingField>
                  <_x003C_Visible_x003E_k__BackingField dataType="Bool">true</_x003C_Visible_x003E_k__BackingField>
                  <gameScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\StageSelect.Scene.res</contentPath>
                  </gameScene>
                  <selectedBtn dataType="Int">0</selectedBtn>
                  <selectSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Media\audio\fx\ui\rollover5.Sound.res</contentPath>
                  </selectSound>
                </item>
                <item dataType="Struct" type="Khronos.UI.Screens.TestOverlay" id="2950279790">
                  <_x003C_Active_x003E_k__BackingField dataType="Bool">true</_x003C_Active_x003E_k__BackingField>
                  <_x003C_DrawOrder_x003E_k__BackingField dataType="Float">1</_x003C_DrawOrder_x003E_k__BackingField>
                  <_x003C_Visible_x003E_k__BackingField dataType="Bool">false</_x003C_Visible_x003E_k__BackingField>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </screens>
            <textFont dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
              <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
            </textFont>
          </item>
          <item dataType="Struct" type="Khronos.Jukebox" id="2828083186">
            <_x003C_ForceStopAllMusic_x003E_k__BackingField dataType="Bool">true</_x003C_ForceStopAllMusic_x003E_k__BackingField>
            <_x003C_Music_x003E_k__BackingField dataType="Struct" type="System.Collections.Generic.List`1[[Duality.ContentRef`1[[Duality.Resources.Sound]]]]" id="1197752298">
              <_items dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Sound]][]" id="85431584" length="4">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                  <contentPath dataType="String">Data\Media\audio\music\02_Failien_Funk.Sound.res</contentPath>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </_x003C_Music_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2496773112</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3992226442" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2237010236">
            <item dataType="Type" id="653414212" value="Khronos.UI.GUI" />
            <item dataType="Type" id="218992278" value="Khronos.Jukebox" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1418683286">
            <item dataType="ObjectRef">2294168029</item>
            <item dataType="ObjectRef">2828083186</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2753314792">0wgZ+Y5RqEW7g4AkcB6l4g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GUI</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1155579525">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2679394295">
        <_items dataType="Array" type="Duality.Component[]" id="3231096462" length="4">
          <item dataType="Struct" type="Khronos.UI.UITest" id="3924892933">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1155579525</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2792151616" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4187799869">
            <item dataType="Type" id="1172580902" value="Khronos.UI.UITest" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2126835896">
            <item dataType="ObjectRef">3924892933</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="179658519">JAw3MXToE0eYfHl+t7XWGg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">UITest</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
