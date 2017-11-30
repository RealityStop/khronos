<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1768871980">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1340332107">
      <_items dataType="Array" type="Duality.Component[]" id="3087970038" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="1826149198">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1768871980</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Camera" id="3315258457">
          <active dataType="Bool">true</active>
          <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
          <farZ dataType="Float">10000</farZ>
          <focusDist dataType="Float">500</focusDist>
          <gameobj dataType="ObjectRef">1768871980</gameobj>
          <nearZ dataType="Float">0</nearZ>
          <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Flat" value="0" />
          <priority dataType="Int">0</priority>
          <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
          <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
          <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="1629240569" custom="true">
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
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3841862472" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4226450017">
          <item dataType="Type" id="436134254" value="Duality.Components.Transform" />
          <item dataType="Type" id="750007754" value="Duality.Components.Camera" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2441140256">
          <item dataType="ObjectRef">1826149198</item>
          <item dataType="ObjectRef">3315258457</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1826149198</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3373582067">O8sWiILpeEqwba31SnogMA==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Camera</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
