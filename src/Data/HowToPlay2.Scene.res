﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="742675200">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="709119046">
        <_items dataType="Array" type="Duality.GameObject[]" id="2688274432" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4196497727">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1613388187">
              <_items dataType="Array" type="Duality.GameObject[]" id="3976602518" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="72500261">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1589993589">
                    <_items dataType="Array" type="Duality.Component[]" id="1841490038" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="129777479">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">72500261</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4253774945">
                          <active dataType="Bool">true</active>
                          <angle dataType="Float">0</angle>
                          <angleAbs dataType="Float">0</angleAbs>
                          <angleVel dataType="Float">0</angleVel>
                          <angleVelAbs dataType="Float">0</angleVelAbs>
                          <deriveAngle dataType="Bool">true</deriveAngle>
                          <gameobj dataType="ObjectRef">4196497727</gameobj>
                          <ignoreParent dataType="Bool">false</ignoreParent>
                          <parentTransform />
                          <pos dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">960</X>
                            <Y dataType="Float">-980</Y>
                            <Z dataType="Float">0</Z>
                          </pos>
                          <posAbs dataType="Struct" type="Duality.Vector3">
                            <X dataType="Float">960</X>
                            <Y dataType="Float">-980</Y>
                            <Z dataType="Float">0</Z>
                          </posAbs>
                          <scale dataType="Float">1</scale>
                          <scaleAbs dataType="Float">1</scaleAbs>
                          <vel dataType="Struct" type="Duality.Vector3" />
                          <velAbs dataType="Struct" type="Duality.Vector3" />
                        </parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">60</Y>
                          <Z dataType="Float">0</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">960</X>
                          <Y dataType="Float">-920</Y>
                          <Z dataType="Float">0</Z>
                        </posAbs>
                        <scale dataType="Float">0.5</scale>
                        <scaleAbs dataType="Float">0.5</scaleAbs>
                        <vel dataType="Struct" type="Duality.Vector3" />
                        <velAbs dataType="Struct" type="Duality.Vector3" />
                      </item>
                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="955437915">
                        <active dataType="Bool">true</active>
                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">116</B>
                          <G dataType="Byte">116</G>
                          <R dataType="Byte">116</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">72500261</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Float">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4044796363">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3043790326">
                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                              <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                            </item>
                          </fonts>
                          <icons />
                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                          <maxHeight dataType="Int">0</maxHeight>
                          <maxWidth dataType="Int">0</maxWidth>
                          <sourceText dataType="String">Powerups</sourceText>
                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                        </text>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1460763336" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1174658271">
                        <item dataType="Type" id="2871860846" value="Duality.Components.Transform" />
                        <item dataType="Type" id="1018884042" value="Duality.Components.Renderers.TextRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4141205792">
                        <item dataType="ObjectRef">129777479</item>
                        <item dataType="ObjectRef">955437915</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">129777479</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3461653325">W4DPATYv6EWlNDQ1XoiIRA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Subtitle</name>
                  <parent dataType="ObjectRef">4196497727</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3904711264">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="787379612">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4168093124" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3188872434">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2268167138">
                          <_items dataType="Array" type="Duality.GameObject[]" id="688529040" length="8">
                            <item dataType="Struct" type="Duality.GameObject" id="3377523778">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3013235034">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2767183360" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="2008954102">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1858007510">
                                      <_items dataType="Array" type="Duality.Component[]" id="1018701088" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="2066231320">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">2008954102</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3434800996">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">3377523778</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3246149652">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3188872434</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3961988482">
                                                <active dataType="Bool">true</active>
                                                <angle dataType="Float">0</angle>
                                                <angleAbs dataType="Float">0</angleAbs>
                                                <angleVel dataType="Float">0</angleVel>
                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                <gameobj dataType="ObjectRef">3904711264</gameobj>
                                                <ignoreParent dataType="Bool">false</ignoreParent>
                                                <parentTransform dataType="ObjectRef">4253774945</parentTransform>
                                                <pos dataType="Struct" type="Duality.Vector3" />
                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                  <X dataType="Float">960</X>
                                                  <Y dataType="Float">-980</Y>
                                                  <Z dataType="Float">0</Z>
                                                </posAbs>
                                                <scale dataType="Float">1</scale>
                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                              </parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">-492.221771</X>
                                                <Y dataType="Float">173.333313</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">467.778229</X>
                                                <Y dataType="Float">-806.6667</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">0.5</scale>
                                              <scaleAbs dataType="Float">0.5</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">13.333313</X>
                                              <Y dataType="Float">200</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">474.4449</X>
                                              <Y dataType="Float">-706.6667</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-731.1111</X>
                                            <Y dataType="Float">-66.666626</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">108.889343</X>
                                            <Y dataType="Float">-740</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3477573382">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">2008954102</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Controls\thumbstick.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3949041626" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="2343409828">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="Type" id="2386698436" value="Duality.Components.Renderers.SpriteRenderer" />
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="966167318">
                                          <item dataType="ObjectRef">2066231320</item>
                                          <item dataType="ObjectRef">3477573382</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">2066231320</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="1318061984">S4I59Zc4R06pFgbf7JC05w==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">3377523778</parent>
                                    <prefabLink />
                                  </item>
                                  <item dataType="Struct" type="Duality.GameObject" id="1473538891">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1538394239">
                                      <_items dataType="Array" type="Duality.Component[]" id="2237860654" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="1530816109">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">1473538891</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="ObjectRef">3434800996</parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-43.77777</X>
                                            <Y dataType="Float">-66.666626</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">452.556</X>
                                            <Y dataType="Float">-740</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">1</scale>
                                          <scaleAbs dataType="Float">0.5</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2356476545">
                                          <active dataType="Bool">true</active>
                                          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">116</B>
                                            <G dataType="Byte">116</G>
                                            <R dataType="Byte">116</R>
                                          </colorTint>
                                          <customMat />
                                          <gameobj dataType="ObjectRef">1473538891</gameobj>
                                          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                          <offset dataType="Float">0</offset>
                                          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1984987185">
                                            <flowAreas />
                                            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2419505198">
                                              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                              </item>
                                            </fonts>
                                            <icons />
                                            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                            <maxHeight dataType="Int">0</maxHeight>
                                            <maxWidth dataType="Int">0</maxWidth>
                                            <sourceText dataType="String">Pick up powerups by simply walking over them.</sourceText>
                                            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                          </text>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1615630688" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="1122491317">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">1018884042</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="1131524936">
                                          <item dataType="ObjectRef">1530816109</item>
                                          <item dataType="ObjectRef">2356476545</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">1530816109</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="611658495">JIUbGcd0ukCBCZf4BuOF/g==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">Text</name>
                                    <parent dataType="ObjectRef">3377523778</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3683125178">
                                <_items dataType="Array" type="Duality.Component[]" id="2201319072" length="4">
                                  <item dataType="ObjectRef">3434800996</item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="165298010" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="866720768">
                                    <item dataType="ObjectRef">2871860846</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2896528334">
                                    <item dataType="ObjectRef">3434800996</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">3434800996</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2178983068">eP/0VMQ68kOkq6auE2XWiw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">LeftRight</name>
                              <parent dataType="ObjectRef">3188872434</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2019811668">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2160372380">
                                <_items dataType="Array" type="Duality.GameObject[]" id="4260719556" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="2582874207">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3067687683">
                                      <_items dataType="Array" type="Duality.Component[]" id="3716300070" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="2640151425">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">2582874207</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2077088886">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">2019811668</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">3246149652</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1364.4436</X>
                                              <Y dataType="Float">133.333374</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1150</X>
                                              <Y dataType="Float">-740</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-600</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">850</X>
                                            <Y dataType="Float">-740</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4051493487">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">2582874207</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Controls\XButton.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3506074552" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="533334633">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2223425216">
                                          <item dataType="ObjectRef">2640151425</item>
                                          <item dataType="ObjectRef">4051493487</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">2640151425</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="1585372363">dUaGzHPKWU6BFkcXafD81A==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">2019811668</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="873669142">
                                <_items dataType="Array" type="Duality.Component[]" id="2127439926" length="4">
                                  <item dataType="ObjectRef">2077088886</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2902749322">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2019811668</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2765362494">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="986688016">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Weapons are used by pressing (X)</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1070849288" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1210240664">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1074630942">
                                    <item dataType="ObjectRef">2077088886</item>
                                    <item dataType="ObjectRef">2902749322</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2077088886</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2216250564">EM4+iuhKG0SDhE2GOT/TXA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Weapon</name>
                              <parent dataType="ObjectRef">3188872434</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="1105315654">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1682094950">
                                <_items dataType="Array" type="Duality.GameObject[]" id="3813406592" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="4261272555">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3936128863">
                                      <_items dataType="Array" type="Duality.Component[]" id="3435591790" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="23582477">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">4261272555</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1162592872">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">1105315654</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">3246149652</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1364.4436</X>
                                              <Y dataType="Float">355.555542</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1150</X>
                                              <Y dataType="Float">-628.8889</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-600</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">850</X>
                                            <Y dataType="Float">-628.8889</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1434924539">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">4261272555</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Controls\YButton.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4173778720" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="3869170261">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="3483067720">
                                          <item dataType="ObjectRef">23582477</item>
                                          <item dataType="ObjectRef">1434924539</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">23582477</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="3930818655">lxBkyfMW4EiHguaeIgApfg==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">1105315654</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="419936058">
                                <_items dataType="Array" type="Duality.Component[]" id="2019547860" length="4">
                                  <item dataType="ObjectRef">1162592872</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1988253308">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1105315654</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3448573964">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="815266980">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Utilities are used by pressing (Y)</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2464326630" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1149914880">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2862479822">
                                    <item dataType="ObjectRef">1162592872</item>
                                    <item dataType="ObjectRef">1988253308</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1162592872</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="632555932">o2FzvxgOJ02xSdvhaPyAGA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Utility</name>
                              <parent dataType="ObjectRef">3188872434</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4282756234">
                          <_items dataType="Array" type="Duality.Component[]" id="3030910328" length="4">
                            <item dataType="ObjectRef">3246149652</item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4071810088">
                              <active dataType="Bool">true</active>
                              <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">116</B>
                                <G dataType="Byte">116</G>
                                <R dataType="Byte">116</R>
                              </colorTint>
                              <customMat />
                              <gameobj dataType="ObjectRef">3188872434</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2760981864">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3194900012">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                <maxHeight dataType="Int">0</maxHeight>
                                <maxWidth dataType="Int">0</maxWidth>
                                <sourceText dataType="String">Usage</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="938754578" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2290552736">
                              <item dataType="ObjectRef">2871860846</item>
                              <item dataType="ObjectRef">1018884042</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1491025550">
                              <item dataType="ObjectRef">3246149652</item>
                              <item dataType="ObjectRef">4071810088</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3246149652</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="832479164">f6HACKvwsE2O1z7HN+B9pA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">BasicControls</name>
                        <parent dataType="ObjectRef">3904711264</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2134239729">
                        <active dataType="Bool">true</active>
                        <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="862066509">
                          <_items dataType="Array" type="Duality.GameObject[]" id="2318741542" length="8">
                            <item dataType="Struct" type="Duality.GameObject" id="317749840">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1115040236">
                                <_items dataType="Array" type="Duality.GameObject[]" id="1492523620" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="2152255414">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1641555118">
                                      <_items dataType="Array" type="Duality.Component[]" id="2912272720" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="2209532632">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">2152255414</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="375027058">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">317749840</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2191516947">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2134239729</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3961988482</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">550</X>
                                                <Y dataType="Float">260</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">1510</X>
                                                <Y dataType="Float">-720</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">0.5</scale>
                                              <scaleAbs dataType="Float">0.5</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">-2204.44531</X>
                                              <Y dataType="Float">600</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">407.777344</X>
                                              <Y dataType="Float">-420</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-368.888916</X>
                                            <Y dataType="Float">-22.222229</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">223.332886</X>
                                            <Y dataType="Float">-431.1111</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3620874694">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">2152255414</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Powerup\bulletspickup.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="981345994" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="1576762668">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2300680630">
                                          <item dataType="ObjectRef">2209532632</item>
                                          <item dataType="ObjectRef">3620874694</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">2209532632</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="3358130040">2W1LbIPK1kacqddnVYwtvw==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">317749840</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="55568182">
                                <_items dataType="Array" type="Duality.Component[]" id="3454496294" length="4">
                                  <item dataType="ObjectRef">375027058</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1200687494">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">317749840</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2151716426">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3819041120">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Basic Shot (x3)</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="640853176" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1551160696">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="805407710">
                                    <item dataType="ObjectRef">375027058</item>
                                    <item dataType="ObjectRef">1200687494</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">375027058</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1446657060">J7WBIwPC80eUjEvZI1XG3w==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Basic Shot</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="1891040267">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="26798683">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2456840598" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="3601711425">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="470009441">
                                      <_items dataType="Array" type="Duality.Component[]" id="2667057518" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="3658988643">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">3601711425</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1948317485">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">1891040267</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">-1053.3335</X>
                                              <Y dataType="Float">600</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">983.333252</X>
                                              <Y dataType="Float">-420</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-600</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">683.333252</X>
                                            <Y dataType="Float">-420</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="775363409">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">3601711425</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Powerup\icon bullet.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2388699168" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="3014606827">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="3732102344">
                                          <item dataType="ObjectRef">3658988643</item>
                                          <item dataType="ObjectRef">775363409</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">3658988643</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="3102656225">Wqj5xcUhfUOrl4LG1760DA==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">1891040267</parent>
                                    <prefabLink />
                                  </item>
                                  <item dataType="Struct" type="Duality.GameObject" id="3580724491">
                                    <active dataType="Bool">true</active>
                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2988989499">
                                      <_items dataType="Array" type="Duality.GameObject[]" id="3314499286" length="4" />
                                      <_size dataType="Int">0</_size>
                                    </children>
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1164480040">
                                      <_items dataType="Array" type="Duality.Component[]" id="3584695121" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="3638001709">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">3580724491</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="ObjectRef">1948317485</parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">50</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">983.333252</X>
                                            <Y dataType="Float">-395</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">1</scale>
                                          <scaleAbs dataType="Float">0.5</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="168694849">
                                          <active dataType="Bool">true</active>
                                          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">116</B>
                                            <G dataType="Byte">116</G>
                                            <R dataType="Byte">116</R>
                                          </colorTint>
                                          <customMat />
                                          <gameobj dataType="ObjectRef">3580724491</gameobj>
                                          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                          <offset dataType="Float">0</offset>
                                          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3152550059">
                                            <flowAreas />
                                            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1144412406">
                                              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                              </item>
                                            </fonts>
                                            <icons />
                                            <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                            <maxHeight dataType="Int">0</maxHeight>
                                            <maxWidth dataType="Int">0</maxWidth>
                                            <sourceText dataType="String">(still only kills one clone)</sourceText>
                                            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                          </text>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4029113265" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="2834309732">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">1018884042</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="750475286">
                                          <item dataType="ObjectRef">3638001709</item>
                                          <item dataType="ObjectRef">168694849</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">3638001709</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="2346592096">HOtNKEY9v0+Lrfr0iufQWw==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">Line1</name>
                                    <parent dataType="ObjectRef">1891040267</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3963136104">
                                <_items dataType="Array" type="Duality.Component[]" id="1024615857" length="4">
                                  <item dataType="ObjectRef">1948317485</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2773977921">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1891040267</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="639164907">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3564186230">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Bouncy shot.  Continues until it times out.</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2109340561" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="4259327204">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1169550870">
                                    <item dataType="ObjectRef">1948317485</item>
                                    <item dataType="ObjectRef">2773977921</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1948317485</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="4198236896">o2G9yDnxLkG9dyZR2Y8ZXQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Bouncy Shot</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="4097228668">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1498247576">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2035797036" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="1542437701">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3258919241">
                                      <_items dataType="Array" type="Duality.Component[]" id="1966302094" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="1599714919">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">1542437701</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4154505886">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">4097228668</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">57.7775879</X>
                                              <Y dataType="Float">600</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1538.88879</X>
                                              <Y dataType="Float">-420</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-404.444336</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">1336.66663</X>
                                            <Y dataType="Float">-420</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3011056981">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">1542437701</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2863502144" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="3920188163">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="1357394872">
                                          <item dataType="ObjectRef">1599714919</item>
                                          <item dataType="ObjectRef">3011056981</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">1599714919</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="2481863721">IEoAQI0rWUaYXvVMLvrNcA==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">4097228668</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1452221214">
                                <_items dataType="Array" type="Duality.Component[]" id="2394792538" length="4">
                                  <item dataType="ObjectRef">4154505886</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="685199026">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">4097228668</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="141703558">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3657176960">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">(Utility)  Anti-Gravity</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1534220740" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1070373352">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="959193886">
                                    <item dataType="ObjectRef">4154505886</item>
                                    <item dataType="ObjectRef">685199026</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4154505886</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2830855508">DzKHSRfDc0GDPwNmpicunw==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">AntiGravity</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="1391277548">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="487473928">
                                <_items dataType="Array" type="Duality.Component[]" id="337025900" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="1448554766">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">1391277548</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-1283.88892</X>
                                      <Y dataType="Float">444.444458</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">868.055542</X>
                                      <Y dataType="Float">-497.777771</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">2</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2274215202">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">1391277548</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="671636658">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2305690320">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Powerup Types</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="997435358" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1297937866">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="697930906">
                                    <item dataType="ObjectRef">1448554766</item>
                                    <item dataType="ObjectRef">2274215202</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">1448554766</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3789696298">xOL4fmSG9UGkLgdlIXVkBA==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">HeaderText</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2519619645">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4177179693">
                                <_items dataType="Array" type="Duality.GameObject[]" id="3467491942" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="1742653651">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2092302307">
                                      <_items dataType="Array" type="Duality.Component[]" id="2796693734" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="1799930869">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">1742653651</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2576896863">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">2519619645</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">57.7775879</X>
                                              <Y dataType="Float">600</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1538.88879</X>
                                              <Y dataType="Float">-420</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-404.444336</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">1336.66663</X>
                                            <Y dataType="Float">-420</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3211272931">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">1742653651</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">100</H>
                                            <W dataType="Float">96</W>
                                            <X dataType="Float">-48</X>
                                            <Y dataType="Float">-50</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Powerup\boxCrate_warning.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3445143288" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="36579465">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="2817744704">
                                          <item dataType="ObjectRef">1799930869</item>
                                          <item dataType="ObjectRef">3211272931</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">1799930869</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="2842190379">chMPifWnzE2PSYHgOF8D+g==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">2519619645</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4217478776">
                                <_items dataType="Array" type="Duality.Component[]" id="1071681351" length="4">
                                  <item dataType="ObjectRef">2576896863</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3402557299">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">2519619645</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="864470473">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="404420238">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">(Utility)  Anti-Gravity</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1391654471" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="721141332">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="611572662">
                                    <item dataType="ObjectRef">2576896863</item>
                                    <item dataType="ObjectRef">3402557299</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2576896863</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1495438704">Snkwp0P/5kGpEofYlcEC0A==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">AntiGravity</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="4083172936">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3057820324">
                                <_items dataType="Array" type="Duality.GameObject[]" id="785975492" length="4">
                                  <item dataType="Struct" type="Duality.GameObject" id="3169735959">
                                    <active dataType="Bool">true</active>
                                    <children />
                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1238917643">
                                      <_items dataType="Array" type="Duality.Component[]" id="2716874870" length="4">
                                        <item dataType="Struct" type="Duality.Components.Transform" id="3227013177">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">3169735959</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4140450154">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">4083172936</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">-1055.55566</X>
                                              <Y dataType="Float">1013.33325</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">982.222168</X>
                                              <Y dataType="Float">-213.333374</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">-485.396729</X>
                                            <Y dataType="Float">-64</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">739.5238</X>
                                            <Y dataType="Float">-245.333374</Y>
                                            <Z dataType="Float">0</Z>
                                          </posAbs>
                                          <scale dataType="Float">2</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </item>
                                        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="343387943">
                                          <active dataType="Bool">true</active>
                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                            <A dataType="Byte">255</A>
                                            <B dataType="Byte">255</B>
                                            <G dataType="Byte">255</G>
                                            <R dataType="Byte">255</R>
                                          </colorTint>
                                          <customMat />
                                          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                          <gameobj dataType="ObjectRef">3169735959</gameobj>
                                          <offset dataType="Float">0</offset>
                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                          <rect dataType="Struct" type="Duality.Rect">
                                            <H dataType="Float">128</H>
                                            <W dataType="Float">128</W>
                                            <X dataType="Float">-32</X>
                                            <Y dataType="Float">-32</Y>
                                          </rect>
                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                            <contentPath dataType="String">Data\Media\sprites\Powerup\Shield2.Material.res</contentPath>
                                          </sharedMat>
                                          <spriteIndex dataType="Int">-1</spriteIndex>
                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                        </item>
                                      </_items>
                                      <_size dataType="Int">2</_size>
                                    </compList>
                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3068324552" surrogate="true">
                                      <header />
                                      <body>
                                        <keys dataType="Array" type="System.Object[]" id="4212410785">
                                          <item dataType="ObjectRef">2871860846</item>
                                          <item dataType="ObjectRef">2386698436</item>
                                        </keys>
                                        <values dataType="Array" type="System.Object[]" id="379046688">
                                          <item dataType="ObjectRef">3227013177</item>
                                          <item dataType="ObjectRef">343387943</item>
                                        </values>
                                      </body>
                                    </compMap>
                                    <compTransform dataType="ObjectRef">3227013177</compTransform>
                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                      <header>
                                        <data dataType="Array" type="System.Byte[]" id="2141076531">zioEkEh6hEmAgRzpN14Olw==</data>
                                      </header>
                                      <body />
                                    </identifier>
                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                    <name dataType="String">GameObject</name>
                                    <parent dataType="ObjectRef">4083172936</parent>
                                    <prefabLink />
                                  </item>
                                </_items>
                                <_size dataType="Int">1</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3902223126">
                                <_items dataType="Array" type="Duality.Component[]" id="4079702254" length="4">
                                  <item dataType="ObjectRef">4140450154</item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="671143294">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">4083172936</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2502737938">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3492621904">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">(Utility)  1- hit shield</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1417303456" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="1375181064">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="1768550366">
                                    <item dataType="ObjectRef">4140450154</item>
                                    <item dataType="ObjectRef">671143294</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4140450154</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="1173669620">R6GcGQf35ka6hEXxMeH6WQ==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Shield</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">6</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="60641976">
                          <_items dataType="Array" type="Duality.Component[]" id="3151025447" length="4">
                            <item dataType="ObjectRef">2191516947</item>
                          </_items>
                          <_size dataType="Int">1</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="560465703" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1679241876">
                              <item dataType="ObjectRef">2871860846</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1787308086">
                              <item dataType="ObjectRef">2191516947</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2191516947</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1038530352">82QfYJxux0uK++c7EDn80w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Powerup Types</name>
                        <parent dataType="ObjectRef">3904711264</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="558565398">
                    <_items dataType="Array" type="Duality.Component[]" id="4183757622" length="4">
                      <item dataType="ObjectRef">3961988482</item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="657036296" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="271031960">
                        <item dataType="ObjectRef">2871860846</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="635293982">
                        <item dataType="ObjectRef">3961988482</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3961988482</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1578712260">QwjSeyDeYUK+KQbgYhfRtA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">ContentAreas</name>
                  <parent dataType="ObjectRef">4196497727</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3861384808">
              <_items dataType="Array" type="Duality.Component[]" id="2625268465" length="4">
                <item dataType="ObjectRef">4253774945</item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="784468085">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">4196497727</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Float">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2238591343">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="205964782">
                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                        <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                      </item>
                    </fonts>
                    <icons />
                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                    <maxHeight dataType="Int">0</maxHeight>
                    <maxWidth dataType="Int">0</maxWidth>
                    <sourceText dataType="String">How to play (Part 2//3)</sourceText>
                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                  </text>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1440329297" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2082366692">
                  <item dataType="ObjectRef">2871860846</item>
                  <item dataType="ObjectRef">1018884042</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2399534614">
                  <item dataType="ObjectRef">4253774945</item>
                  <item dataType="ObjectRef">784468085</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4253774945</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3078318816">xtZpLfAkrEejsw4UXzuA6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">GameObject</name>
            <parent dataType="ObjectRef">742675200</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2697829818">
        <_items dataType="Array" type="Duality.Component[]" id="965537716" length="4">
          <item dataType="Struct" type="Khronos.UI.HowToPlayUI" id="79413397">
            <_x003C_MainMenuScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\UI_MainMenu.Scene.res</contentPath>
            </_x003C_MainMenuScene_x003E_k__BackingField>
            <_x003C_NextScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\HowToPlay3.Scene.res</contentPath>
            </_x003C_NextScene_x003E_k__BackingField>
            <_x003C_PrevScene_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Scene]]">
              <contentPath dataType="String">Data\HowToPlay1.Scene.res</contentPath>
            </_x003C_PrevScene_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">742675200</gameobj>
            <selectSound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
              <contentPath dataType="String">Data\Media\audio\fx\ui\rollover5.Sound.res</contentPath>
            </selectSound>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2584452166" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="641245184">
            <item dataType="Type" id="1480972444" value="Khronos.UI.HowToPlayUI" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1297677262">
            <item dataType="ObjectRef">79413397</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2758506652">0T7Ml2xXCEONgMHa7IDDiQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SelectScreen</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1641100940">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2374428290">
        <_items dataType="Array" type="Duality.Component[]" id="3189148304" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1698378158">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1641100940</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3187487417">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1641100940</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1401899146" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="910216536">
            <item dataType="ObjectRef">2871860846</item>
            <item dataType="Type" id="2634913452" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="666142622">
            <item dataType="ObjectRef">1698378158</item>
            <item dataType="ObjectRef">3187487417</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1698378158</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4216103940">0qemjYyQCU2q0h3Sc6pQWg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1859967474">
        <changes />
        <obj dataType="ObjectRef">1641100940</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">4196497727</item>
    <item dataType="ObjectRef">72500261</item>
    <item dataType="ObjectRef">3904711264</item>
    <item dataType="ObjectRef">3188872434</item>
    <item dataType="ObjectRef">2134239729</item>
    <item dataType="ObjectRef">3377523778</item>
    <item dataType="ObjectRef">2019811668</item>
    <item dataType="ObjectRef">1105315654</item>
    <item dataType="ObjectRef">317749840</item>
    <item dataType="ObjectRef">1891040267</item>
    <item dataType="ObjectRef">4097228668</item>
    <item dataType="ObjectRef">1391277548</item>
    <item dataType="ObjectRef">2519619645</item>
    <item dataType="ObjectRef">4083172936</item>
    <item dataType="ObjectRef">2008954102</item>
    <item dataType="ObjectRef">1473538891</item>
    <item dataType="ObjectRef">2582874207</item>
    <item dataType="ObjectRef">4261272555</item>
    <item dataType="ObjectRef">2152255414</item>
    <item dataType="ObjectRef">3601711425</item>
    <item dataType="ObjectRef">3580724491</item>
    <item dataType="ObjectRef">1542437701</item>
    <item dataType="ObjectRef">1742653651</item>
    <item dataType="ObjectRef">3169735959</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
