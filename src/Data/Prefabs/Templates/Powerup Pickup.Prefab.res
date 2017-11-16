<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1923032034">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2681173861">
      <_items dataType="Array" type="Duality.Component[]" id="2530604950">
        <item dataType="Struct" type="Duality.Components.Transform" id="1980309252">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">160</X>
            <Y dataType="Float">-128</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">160</X>
            <Y dataType="Float">-128</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">0.25</scale>
          <scaleAbs dataType="Float">0.25</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1457961522">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1457797286">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1264828928">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2678344860">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3770364868">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="796654916" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="2223723076" length="4">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-128</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">128</X>
                        <Y dataType="Float">-128</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">128</X>
                        <Y dataType="Float">0</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1457961522</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="527631766" length="4">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">-128</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">128</X>
                    <Y dataType="Float">-128</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">128</X>
                    <Y dataType="Float">0</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3391651314">
          <active dataType="Bool">false</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1923032034</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">128</H>
            <W dataType="Float">128</W>
            <X dataType="Float">0</X>
            <Y dataType="Float">-128</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="666339862">
          <_x003C_OffsetX_x003E_k__BackingField dataType="Int">3</_x003C_OffsetX_x003E_k__BackingField>
          <_x003C_OffsetY_x003E_k__BackingField dataType="Int">4</_x003C_OffsetY_x003E_k__BackingField>
          <_x003C_Pickup_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Khronos.Powerups.PowerupDefinition]]" />
          <_x003C_RespawnTime_x003E_k__BackingField dataType="Float">10</_x003C_RespawnTime_x003E_k__BackingField>
          <_x003C_TimeRemaining_x003E_k__BackingField dataType="Float">4</_x003C_TimeRemaining_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1923032034</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="285463144" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2096626703">
          <item dataType="Type" id="2644600750" value="Duality.Components.Transform" />
          <item dataType="Type" id="151230154" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3868270878" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="2530002394" value="Khronos.World.Level.PowerupPickup" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2213581792">
          <item dataType="ObjectRef">1980309252</item>
          <item dataType="ObjectRef">3391651314</item>
          <item dataType="ObjectRef">1457961522</item>
          <item dataType="ObjectRef">666339862</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1980309252</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1147445597">kNk6zpHZsUCQ3b20h0ttJQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Powerup Pickup 1</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
