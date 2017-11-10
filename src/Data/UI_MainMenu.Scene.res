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
                  <_x003C_Visible_x003E_k__BackingField dataType="Bool">true</_x003C_Visible_x003E_k__BackingField>
                  <controls dataType="Struct" type="System.Collections.Generic.List`1[[Khronos.UI.Controls.Control]]" id="3886439100">
                    <_items dataType="Array" type="Khronos.UI.Controls.Control[]" id="2853732932" length="8">
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="3742411332">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">500</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">true</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">1</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Play</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="2191575620" multi="true">
                          <method dataType="MemberInfo" id="203065924" value="M:Khronos.UI.Controls.Button:OnClicked(System.Object,System.EventArgs)" />
                          <target dataType="ObjectRef">3742411332</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1268886166">
                            <item dataType="ObjectRef">2191575620</item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">500</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="2977999510" multi="true">
                          <method dataType="MemberInfo" id="816806862" value="M:Khronos.UI.Controls.Panel:OnSizeChanged(System.Object,Khronos.UI.Controls.SizeChangedEventArgs)" />
                          <target dataType="ObjectRef">3742411332</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1430365514">
                            <item dataType="ObjectRef">2977999510</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="624945814">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">600</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">false</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">3</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Options</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="3520207822" multi="true">
                          <method dataType="ObjectRef">203065924</method>
                          <target dataType="ObjectRef">624945814</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="194712016">
                            <item dataType="ObjectRef">3520207822</item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">600</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="635725130" multi="true">
                          <method dataType="ObjectRef">816806862</method>
                          <target dataType="ObjectRef">624945814</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="786189964">
                            <item dataType="ObjectRef">635725130</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="1989861376">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">700</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">false</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">2</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Exit</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="2913047624" multi="true">
                          <method dataType="ObjectRef">203065924</method>
                          <target dataType="ObjectRef">1989861376</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3817182316">
                            <item dataType="ObjectRef">2913047624</item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">700</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="212263134" multi="true">
                          <method dataType="ObjectRef">816806862</method>
                          <target dataType="ObjectRef">1989861376</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3891403530">
                            <item dataType="ObjectRef">212263134</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="1470925346">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">500</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">true</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">1</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Play</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="2884922386" multi="true">
                          <method dataType="MemberInfo" id="2368861776" value="M:Khronos.UI.Screens.MainMenu:&lt;OnInitialize&gt;b__9_0(System.Object,System.EventArgs)" />
                          <target dataType="ObjectRef">410551504</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="976088430">
                            <item dataType="Delegate" type="System.EventHandler" id="2275322658" multi="true">
                              <method dataType="ObjectRef">203065924</method>
                              <target dataType="ObjectRef">1470925346</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="347257616">
                                <item dataType="ObjectRef">2275322658</item>
                              </invocationList>
                            </item>
                            <item dataType="Delegate" type="System.EventHandler" id="1209855754" multi="true">
                              <method dataType="ObjectRef">2368861776</method>
                              <target dataType="ObjectRef">410551504</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="1339841208">
                                <item dataType="ObjectRef">1209855754</item>
                              </invocationList>
                            </item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">500</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="1825968074" multi="true">
                          <method dataType="ObjectRef">816806862</method>
                          <target dataType="ObjectRef">1470925346</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="3310390856">
                            <item dataType="ObjectRef">1825968074</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="2568051548">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">600</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">false</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">3</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Options</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="4054712844" multi="true">
                          <method dataType="MemberInfo" id="1587041444" value="M:Khronos.UI.Screens.MainMenu+&lt;&gt;c:&lt;OnInitialize&gt;b__9_1(System.Object,System.EventArgs)" />
                          <target dataType="Struct" type="Khronos.UI.Screens.MainMenu+&lt;&gt;c" id="3420635926" />
                          <invocationList dataType="Array" type="System.Delegate[]" id="2315719584">
                            <item dataType="Delegate" type="System.EventHandler" id="2274040072" multi="true">
                              <method dataType="ObjectRef">203065924</method>
                              <target dataType="ObjectRef">2568051548</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="2072003436">
                                <item dataType="ObjectRef">2274040072</item>
                              </invocationList>
                            </item>
                            <item dataType="Delegate" type="System.EventHandler" id="1306193886" multi="true">
                              <method dataType="ObjectRef">1587041444</method>
                              <target dataType="ObjectRef">3420635926</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="716254154">
                                <item dataType="ObjectRef">1306193886</item>
                              </invocationList>
                            </item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">600</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="1126015734" multi="true">
                          <method dataType="ObjectRef">816806862</method>
                          <target dataType="ObjectRef">2568051548</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="440672902">
                            <item dataType="ObjectRef">1126015734</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                      <item dataType="Struct" type="Khronos.UI.Controls.Button" id="1334640894">
                        <_x003C_BackgroundColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">0</G>
                          <R dataType="Byte">0</R>
                        </_x003C_BackgroundColor_x003E_k__BackingField>
                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">65</H>
                          <W dataType="Float">512</W>
                          <X dataType="Float">704</X>
                          <Y dataType="Float">700</Y>
                        </_x003C_Bounds_x003E_k__BackingField>
                        <_x003C_Focused_x003E_k__BackingField dataType="Bool">false</_x003C_Focused_x003E_k__BackingField>
                        <_x003C_FocusValue_x003E_k__BackingField dataType="Int">2</_x003C_FocusValue_x003E_k__BackingField>
                        <_x003C_IsMouseHover_x003E_k__BackingField dataType="Bool">false</_x003C_IsMouseHover_x003E_k__BackingField>
                        <_x003C_MouseHoverColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">64</B>
                          <G dataType="Byte">64</G>
                          <R dataType="Byte">64</R>
                        </_x003C_MouseHoverColor_x003E_k__BackingField>
                        <_x003C_Size_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">512</X>
                          <Y dataType="Float">65</Y>
                        </_x003C_Size_x003E_k__BackingField>
                        <_x003C_Text_x003E_k__BackingField dataType="String">Exit</_x003C_Text_x003E_k__BackingField>
                        <_x003C_TextSize_x003E_k__BackingField dataType="Float">0.75</_x003C_TextSize_x003E_k__BackingField>
                        <clicked dataType="Delegate" type="System.EventHandler" id="3671762726" multi="true">
                          <method dataType="MemberInfo" id="1224508672" value="M:Khronos.UI.Screens.MainMenu+&lt;&gt;c:&lt;OnInitialize&gt;b__9_2(System.Object,System.EventArgs)" />
                          <target dataType="ObjectRef">3420635926</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="1335681486">
                            <item dataType="Delegate" type="System.EventHandler" id="890444242" multi="true">
                              <method dataType="ObjectRef">203065924</method>
                              <target dataType="ObjectRef">1334640894</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="898517840">
                                <item dataType="ObjectRef">890444242</item>
                              </invocationList>
                            </item>
                            <item dataType="Delegate" type="System.EventHandler" id="2857612490" multi="true">
                              <method dataType="ObjectRef">1224508672</method>
                              <target dataType="ObjectRef">3420635926</target>
                              <invocationList dataType="Array" type="System.Delegate[]" id="3565181704">
                                <item dataType="ObjectRef">2857612490</item>
                              </invocationList>
                            </item>
                          </invocationList>
                        </clicked>
                        <position dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">704</X>
                          <Y dataType="Float">700</Y>
                        </position>
                        <sizeChanged dataType="Delegate" type="System.EventHandler`1[[Khronos.UI.Controls.SizeChangedEventArgs]]" id="1468263098" multi="true">
                          <method dataType="ObjectRef">816806862</method>
                          <target dataType="ObjectRef">1334640894</target>
                          <invocationList dataType="Array" type="System.Delegate[]" id="155971732">
                            <item dataType="ObjectRef">1468263098</item>
                          </invocationList>
                        </sizeChanged>
                      </item>
                    </_items>
                    <_size dataType="Int">6</_size>
                  </controls>
                  <gameScene dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
                    <contentPath dataType="String">Data\Basic Testing.Scene.res</contentPath>
                  </gameScene>
                  <selectedBtn dataType="Int">0</selectedBtn>
                  <selectSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\Media\audio\fx\ui\ui_select.Sound.res</contentPath>
                  </selectSound>
                </item>
                <item dataType="Struct" type="Khronos.UI.Screens.TestOverlay" id="2950279790">
                  <_x003C_Active_x003E_k__BackingField dataType="Bool">false</_x003C_Active_x003E_k__BackingField>
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
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3992226442" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2237010236">
            <item dataType="Type" id="653414212" value="Khronos.UI.GUI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1418683286">
            <item dataType="ObjectRef">2294168029</item>
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
