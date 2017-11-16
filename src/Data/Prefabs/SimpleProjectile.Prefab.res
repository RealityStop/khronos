<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1631800621">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2193861774">
      <_items dataType="Array" type="Duality.Component[]" id="2855859408" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="1689077839">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1631800621</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">361</X>
            <Y dataType="Float">-429</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">361</X>
            <Y dataType="Float">-429</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1166730109">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1, Cat2, Cat5, Cat6, Cat7, Cat8, Cat9, Cat10, Cat11, Cat12, Cat13, Cat14, Cat15, Cat16, Cat17, Cat18, Cat19, Cat20, Cat21, Cat22, Cat23, Cat24, Cat25, Cat26, Cat27, Cat28, Cat29, Cat30, Cat31" value="2147483635" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">1631800621</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2">
            <X dataType="Float">20</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="984881577">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1269847566">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2889400272">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2239957692">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="4239024708" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3061328452">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4</X>
                        <Y dataType="Float">-4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4</X>
                        <Y dataType="Float">-4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">4</X>
                        <Y dataType="Float">4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-4</X>
                        <Y dataType="Float">4</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1166730109</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">true</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="889774742">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-4</X>
                    <Y dataType="Float">-4</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">4</X>
                    <Y dataType="Float">-4</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">4</X>
                    <Y dataType="Float">4</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-4</X>
                    <Y dataType="Float">4</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3100419901">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1631800621</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">8</H>
            <W dataType="Float">8</W>
            <X dataType="Float">-4</X>
            <Y dataType="Float">-4</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Media\sprites\Powerup\shot.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">-1</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Khronos.Powerups.Projectiles.Projectile" id="2156620449">
          <_x003C_OnHitPlayerEffects_x003E_k__BackingField />
          <_x003C_Owner_x003E_k__BackingField />
          <_x003C_TimeToLive_x003E_k__BackingField dataType="Float">5</_x003C_TimeToLive_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1631800621</gameobj>
        </item>
        <item dataType="Struct" type="Khronos.Powerups.Projectiles.ProjectileWorldCollider" id="3572604507">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1631800621</gameobj>
        </item>
      </_items>
      <_size dataType="Int">5</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2012746826" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1324467276">
          <item dataType="Type" id="2173984676" value="Khronos.Powerups.Projectiles.Projectile" />
          <item dataType="Type" id="3919249174" value="Duality.Components.Transform" />
          <item dataType="Type" id="274054816" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="17217634" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2344697852" value="Khronos.Powerups.Projectiles.ProjectileWorldCollider" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="496375286">
          <item dataType="ObjectRef">2156620449</item>
          <item dataType="ObjectRef">1689077839</item>
          <item dataType="ObjectRef">1166730109</item>
          <item dataType="ObjectRef">3100419901</item>
          <item dataType="ObjectRef">3572604507</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1689077839</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3755272024">wzQ8gE/mDU+BKRKMG2wvgw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">SimpleProjectile</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
