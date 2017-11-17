<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="4094100061">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1427469982">
      <_items dataType="Array" type="Duality.Component[]" id="2042106768" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="4151377279">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">4094100061</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3629029549">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat5" value="16" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat4" value="8" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">4094100061</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3943094521">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="701408334">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1678911184">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="750659260">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3837608516" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="1369745988" length="4">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-64</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">32</X>
                        <Y dataType="Float">-64</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">32</X>
                        <Y dataType="Float">0</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3629029549</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="1041908374" length="4">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-64</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">32</X>
                    <Y dataType="Float">-64</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">32</X>
                    <Y dataType="Float">0</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1267752045">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">70</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">4094100061</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">64</H>
            <W dataType="Float">32</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">-64</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Media\sprites\player\Ghost.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Khronos.Khrono.TimeBody" id="3758860171">
          <_OnComplete dataType="Delegate" type="System.Action" id="75654303" multi="true">
            <method dataType="MemberInfo" id="3265369966" value="M:Khronos.Character.Ghost:&lt;OnInit&gt;b__9_0" />
            <target dataType="Struct" type="Khronos.Character.Ghost" id="1207636351">
              <active dataType="Bool">true</active>
              <gameobj dataType="ObjectRef">4094100061</gameobj>
            </target>
            <invocationList dataType="Array" type="System.Delegate[]" id="3735364042">
              <item dataType="ObjectRef">75654303</item>
            </invocationList>
          </_OnComplete>
          <active dataType="Bool">true</active>
          <body dataType="ObjectRef">3629029549</body>
          <gameobj dataType="ObjectRef">4094100061</gameobj>
          <recordTime dataType="Float">3600</recordTime>
        </item>
        <item dataType="ObjectRef">1207636351</item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1423799690" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="3540555196">
          <item dataType="Type" id="3111209540" value="Duality.Components.Transform" />
          <item dataType="Type" id="2630593174" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="375668736" value="Khronos.Khrono.TimeBody" />
          <item dataType="Type" id="2196376098" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3204528988" value="Khronos.Character.Ghost" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3011078806">
          <item dataType="ObjectRef">4151377279</item>
          <item dataType="ObjectRef">3629029549</item>
          <item dataType="ObjectRef">3758860171</item>
          <item dataType="ObjectRef">1267752045</item>
          <item dataType="ObjectRef">1207636351</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">4151377279</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3514422120">wUuo4u7wyk2UZld59RbDYg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Ghost</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
