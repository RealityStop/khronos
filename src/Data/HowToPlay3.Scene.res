<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
                          <sourceText dataType="String">Death, Dying, and Second Chances</sourceText>
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
                          <_items dataType="Array" type="Duality.GameObject[]" id="688529040" length="4">
                            <item dataType="Struct" type="Duality.GameObject" id="3377523778">
                              <active dataType="Bool">true</active>
                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3013235034">
                                <_items dataType="Array" type="Duality.GameObject[]" id="2767183360" length="4" />
                                <_size dataType="Int">0</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3683125178">
                                <_items dataType="Array" type="Duality.Component[]" id="2201319072" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="3434800996">
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
                                        <X dataType="Float">-550</X>
                                        <Y dataType="Float">180</Y>
                                        <Z dataType="Float">0</Z>
                                      </pos>
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">410</X>
                                        <Y dataType="Float">-800</Y>
                                        <Z dataType="Float">0</Z>
                                      </posAbs>
                                      <scale dataType="Float">0.5</scale>
                                      <scaleAbs dataType="Float">0.5</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                    </parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">198.333252</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">410</X>
                                      <Y dataType="Float">-700.8334</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.5</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4260461432">
                                    <active dataType="Bool">true</active>
                                    <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">116</B>
                                      <G dataType="Byte">116</G>
                                      <R dataType="Byte">116</R>
                                    </colorTint>
                                    <customMat />
                                    <gameobj dataType="ObjectRef">3377523778</gameobj>
                                    <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                    <offset dataType="Float">0</offset>
                                    <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3032530280">
                                      <flowAreas />
                                      <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="886197804">
                                        <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                          <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                        </item>
                                      </fonts>
                                      <icons />
                                      <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                      <maxHeight dataType="Int">0</maxHeight>
                                      <maxWidth dataType="Int">0</maxWidth>
                                      <sourceText dataType="String">Dying isn't permanent.  Instead, time rewinds and you</sourceText>
                                      <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                    </text>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="165298010" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="866720768">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1018884042</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2896528334">
                                    <item dataType="ObjectRef">3434800996</item>
                                    <item dataType="ObjectRef">4260461432</item>
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
                                <_items dataType="Array" type="Duality.GameObject[]" id="4260719556" length="4" />
                                <_size dataType="Int">0</_size>
                              </children>
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="873669142">
                                <_items dataType="Array" type="Duality.Component[]" id="2127439926" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2077088886">
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
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">400</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">410</X>
                                      <Y dataType="Float">-600</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">0.5</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
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
                                      <sourceText dataType="String">get another chance.  But that old life of yours is still around.</sourceText>
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
                              <name dataType="String">Jump</name>
                              <parent dataType="ObjectRef">3188872434</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="4209962208">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2419787792">
                                <_items dataType="Array" type="Duality.Component[]" id="1158324028" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="4267239426">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">4209962208</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="ObjectRef">3246149652</parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-600</X>
                                      <Y dataType="Float">560</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">110</X>
                                      <Y dataType="Float">-520</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">2</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1383614192">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">4209962208</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">390</H>
                                      <W dataType="Float">538</W>
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">0</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Media\sprites\HowToPlay\Basic Movement.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">0</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="3950158748">
                                    <active dataType="Bool">true</active>
                                    <animDuration dataType="Float">9</animDuration>
                                    <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                                    <animTime dataType="Float">0</animTime>
                                    <customFrameSequence />
                                    <firstFrame dataType="Int">0</firstFrame>
                                    <frameCount dataType="Int">198</frameCount>
                                    <gameobj dataType="ObjectRef">4209962208</gameobj>
                                    <paused dataType="Bool">false</paused>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="334574830" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3127812194">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="Type" id="1588803472" value="Duality.Components.Renderers.SpriteRenderer" />
                                    <item dataType="Type" id="3121562350" value="Duality.Components.Renderers.SpriteAnimator" />
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="2596243850">
                                    <item dataType="ObjectRef">4267239426</item>
                                    <item dataType="ObjectRef">1383614192</item>
                                    <item dataType="ObjectRef">3950158748</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">4267239426</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="2519000466">zvQFKz4fGU2+uHM8JKjsug==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Animation</name>
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
                                <sourceText dataType="String">Dying</sourceText>
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
                          <_items dataType="Array" type="Duality.GameObject[]" id="2318741542" length="4">
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
                                                <Y dataType="Float">180</Y>
                                                <Z dataType="Float">0</Z>
                                              </pos>
                                              <posAbs dataType="Struct" type="Duality.Vector3">
                                                <X dataType="Float">1510</X>
                                                <Y dataType="Float">-800</Y>
                                                <Z dataType="Float">0</Z>
                                              </posAbs>
                                              <scale dataType="Float">0.5</scale>
                                              <scaleAbs dataType="Float">0.5</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">200</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1510</X>
                                              <Y dataType="Float">-700</Y>
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
                                            <X dataType="Float">1210</X>
                                            <Y dataType="Float">-700</Y>
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
                                            <contentPath dataType="String">Data\Media\sprites\Controls\AButton.Material.res</contentPath>
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
                                          <item dataType="ObjectRef">1588803472</item>
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
                                      <sourceText dataType="String">Approach wall.  Hold Jump (A)</sourceText>
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
                              <name dataType="String">Line1</name>
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
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">400</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">1510</X>
                                              <Y dataType="Float">-600</Y>
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
                                            <X dataType="Float">1210</X>
                                            <Y dataType="Float">-600</Y>
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
                                            <contentPath dataType="String">Data\Media\sprites\Controls\thumbstick.Material.res</contentPath>
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
                                          <item dataType="ObjectRef">1588803472</item>
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
                                            <X dataType="Float">1510</X>
                                            <Y dataType="Float">-575</Y>
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
                                            <sourceText dataType="String">This can be repeated infinitely.</sourceText>
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
                                      <sourceText dataType="String">Flick stick in opposite direction.</sourceText>
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
                              <name dataType="String">Line2</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                            <item dataType="Struct" type="Duality.GameObject" id="2522110086">
                              <active dataType="Bool">true</active>
                              <children />
                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1500670794">
                                <_items dataType="Array" type="Duality.Component[]" id="3371028320" length="4">
                                  <item dataType="Struct" type="Duality.Components.Transform" id="2579387304">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">2522110086</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="ObjectRef">2191516947</parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">-600</X>
                                      <Y dataType="Float">500</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">1210</X>
                                      <Y dataType="Float">-550</Y>
                                      <Z dataType="Float">0</Z>
                                    </posAbs>
                                    <scale dataType="Float">1.6</scale>
                                    <scaleAbs dataType="Float">0.8</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3990729366">
                                    <active dataType="Bool">true</active>
                                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                      <A dataType="Byte">255</A>
                                      <B dataType="Byte">255</B>
                                      <G dataType="Byte">255</G>
                                      <R dataType="Byte">255</R>
                                    </colorTint>
                                    <customMat />
                                    <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                    <gameobj dataType="ObjectRef">2522110086</gameobj>
                                    <offset dataType="Float">0</offset>
                                    <pixelGrid dataType="Bool">false</pixelGrid>
                                    <rect dataType="Struct" type="Duality.Rect">
                                      <H dataType="Float">614</H>
                                      <W dataType="Float">538</W>
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">0</Y>
                                    </rect>
                                    <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                      <contentPath dataType="String">Data\Media\sprites\HowToPlay\Wall Jump.Material.res</contentPath>
                                    </sharedMat>
                                    <spriteIndex dataType="Int">0</spriteIndex>
                                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                  </item>
                                  <item dataType="Struct" type="Duality.Components.Renderers.SpriteAnimator" id="2262306626">
                                    <active dataType="Bool">true</active>
                                    <animDuration dataType="Float">9.6</animDuration>
                                    <animLoopMode dataType="Enum" type="Duality.Components.Renderers.SpriteAnimator+LoopMode" name="Loop" value="1" />
                                    <animTime dataType="Float">0</animTime>
                                    <customFrameSequence />
                                    <firstFrame dataType="Int">0</firstFrame>
                                    <frameCount dataType="Int">207</frameCount>
                                    <gameobj dataType="ObjectRef">2522110086</gameobj>
                                    <paused dataType="Bool">false</paused>
                                  </item>
                                </_items>
                                <_size dataType="Int">3</_size>
                              </compList>
                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="371810970" surrogate="true">
                                <header />
                                <body>
                                  <keys dataType="Array" type="System.Object[]" id="3502509104">
                                    <item dataType="ObjectRef">2871860846</item>
                                    <item dataType="ObjectRef">1588803472</item>
                                    <item dataType="ObjectRef">3121562350</item>
                                  </keys>
                                  <values dataType="Array" type="System.Object[]" id="381858414">
                                    <item dataType="ObjectRef">2579387304</item>
                                    <item dataType="ObjectRef">3990729366</item>
                                    <item dataType="ObjectRef">2262306626</item>
                                  </values>
                                </body>
                              </compMap>
                              <compTransform dataType="ObjectRef">2579387304</compTransform>
                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                <header>
                                  <data dataType="Array" type="System.Byte[]" id="3933998732">DOCS2dIOvEK5aTeGVKOq0Q==</data>
                                </header>
                                <body />
                              </identifier>
                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                              <name dataType="String">Animation</name>
                              <parent dataType="ObjectRef">2134239729</parent>
                              <prefabLink />
                            </item>
                          </_items>
                          <_size dataType="Int">3</_size>
                        </children>
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="60641976">
                          <_items dataType="Array" type="Duality.Component[]" id="3151025447" length="4">
                            <item dataType="ObjectRef">2191516947</item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3017177383">
                              <active dataType="Bool">true</active>
                              <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">116</B>
                                <G dataType="Byte">116</G>
                                <R dataType="Byte">116</R>
                              </colorTint>
                              <customMat />
                              <gameobj dataType="ObjectRef">2134239729</gameobj>
                              <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                              <offset dataType="Float">0</offset>
                              <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2691863565">
                                <flowAreas />
                                <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4151862054">
                                  <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                    <contentPath dataType="String">Data\Media\fonts\m5x7.Font.res</contentPath>
                                  </item>
                                </fonts>
                                <icons />
                                <lineAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                <maxHeight dataType="Int">0</maxHeight>
                                <maxWidth dataType="Int">0</maxWidth>
                                <sourceText dataType="String">Second Chances</sourceText>
                                <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                              </text>
                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="560465703" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1679241876">
                              <item dataType="ObjectRef">2871860846</item>
                              <item dataType="ObjectRef">1018884042</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1787308086">
                              <item dataType="ObjectRef">2191516947</item>
                              <item dataType="ObjectRef">3017177383</item>
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
                        <name dataType="String">WallJump</name>
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
                    <sourceText dataType="String">How to play (Part 3//3)</sourceText>
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
              <contentPath dataType="String">Data\HowToPlay2.Scene.res</contentPath>
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
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2056007968">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4202059740" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3976644040">
                <_items dataType="Array" type="System.Int32[]" id="1042744940"></_items>
                <_size dataType="Int">0</_size>
              </childIndex>
              <componentType dataType="ObjectRef">2871860846</componentType>
              <prop dataType="MemberInfo" id="1117716190" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="Duality.Vector3">
                <X dataType="Float">960</X>
                <Y dataType="Float">-540</Y>
                <Z dataType="Float">-100</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
        </changes>
        <obj dataType="ObjectRef">1641100940</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2416117089">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3549776547">
        <_items dataType="Array" type="Duality.Component[]" id="3528842598" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2473394307">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2416117089</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3884736369">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2416117089</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="927943032" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2507672009">
            <item dataType="ObjectRef">2871860846</item>
            <item dataType="ObjectRef">1588803472</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3847424576">
            <item dataType="ObjectRef">2473394307</item>
            <item dataType="ObjectRef">3884736369</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2473394307</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3255306219">7v48ZlScck26YGGV83vvIw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ShieldEffect</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4067966217">
        <changes />
        <obj dataType="ObjectRef">2416117089</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\ShieldEffect.Prefab.res</contentPath>
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
    <item dataType="ObjectRef">4209962208</item>
    <item dataType="ObjectRef">317749840</item>
    <item dataType="ObjectRef">1891040267</item>
    <item dataType="ObjectRef">2522110086</item>
    <item dataType="ObjectRef">2152255414</item>
    <item dataType="ObjectRef">3601711425</item>
    <item dataType="ObjectRef">3580724491</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
