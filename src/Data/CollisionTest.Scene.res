<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3394770671">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3792329997">
        <_items dataType="Array" type="Duality.GameObject[]" id="2979780390" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="3450359095">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="426333751">
              <_items dataType="Array" type="Duality.GameObject[]" id="2448551566" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="1268618482">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2918136918">
                    <_items dataType="Array" type="Duality.Component[]" id="1509598240" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1325895700">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1268618482</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="474263919">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1268618482</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2142651576">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1268618482</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3059921626" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3836131364">
                        <item dataType="Type" id="2757688004" value="Duality.Components.Transform" />
                        <item dataType="Type" id="4134425494" value="Duality.Plugins.Tilemaps.Tilemap" />
                        <item dataType="Type" id="2715809664" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="607553814">
                        <item dataType="ObjectRef">1325895700</item>
                        <item dataType="ObjectRef">474263919</item>
                        <item dataType="ObjectRef">2142651576</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1325895700</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2409718304">MMwhyC7iekuPuqLya21KRQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">BaseLayer</name>
                  <parent dataType="ObjectRef">3450359095</parent>
                  <prefabLink />
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="379312639">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1061028815">
                    <_items dataType="Array" type="Duality.Component[]" id="607002670" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="436589857">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">379312639</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4209209423">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">379312639</gameobj>
                      </item>
                      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2042131522">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">379312639</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1295703648" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="393652709">
                        <item dataType="ObjectRef">2757688004</item>
                        <item dataType="Type" id="200495766" value="Duality.Components.Physics.RigidBody" />
                        <item dataType="Type" id="2889037018" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="940684648">
                        <item dataType="ObjectRef">436589857</item>
                        <item dataType="ObjectRef">4209209423</item>
                        <item dataType="ObjectRef">2042131522</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">436589857</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1319306031">CmJZZA4Zh0OYnpFIOOhBdQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">WorldGeometry</name>
                  <parent dataType="ObjectRef">3450359095</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1658473024">
              <_items dataType="Array" type="Duality.Component[]" id="4090724989" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3507636313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3450359095</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.HumperLevelGen" id="2225171980">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3450359095</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.HumperRenderer" id="3249670531">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3450359095</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="861820949" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1866290996">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="Type" id="1578438820" value="Khronos.World.HumperLevelGen" />
                  <item dataType="Type" id="1167325974" value="Khronos.World.HumperRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2695352054">
                  <item dataType="ObjectRef">3507636313</item>
                  <item dataType="ObjectRef">2225171980</item>
                  <item dataType="ObjectRef">3249670531</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3507636313</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1133934736">tyd8eXWKAkSKZIXEEIeuFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Map</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1230757277">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3323358221">
              <_items dataType="Array" type="Duality.Component[]" id="2078298918" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1288034495">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1230757277</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="3287640935">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1230757277</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="665525688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3373302119">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="Type" id="2075854414" value="Khronos.World.Level.PlayerSpawnPoint" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2462770304">
                  <item dataType="ObjectRef">1288034495</item>
                  <item dataType="ObjectRef">3287640935</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1288034495</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3981383205">pjNdbbWGQkC3yUBNV+ULXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn1</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1593318737">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1088161553">
              <_items dataType="Array" type="Duality.Component[]" id="3791602414" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1650595955">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1593318737</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="3650202395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1593318737</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3051869088" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4169421499">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="ObjectRef">2075854414</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1265175592">
                  <item dataType="ObjectRef">1650595955</item>
                  <item dataType="ObjectRef">3650202395</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1650595955</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2325418801">x/fuZG36vki5QgE6Gy8a7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerSpawn2</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2027292221">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2173153837">
              <_items dataType="Array" type="Duality.Component[]" id="711156326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2084569439">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027292221</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PlayerSpawnPoint" id="4084175879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027292221</gameobj>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="600622712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3058691399">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="ObjectRef">2075854414</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4048084736">
                  <item dataType="ObjectRef">2084569439</item>
                  <item dataType="ObjectRef">4084175879</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2084569439</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2603287749">T89yAuzr9EWyboxbWAcdmA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UniversalSpawn</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1169826305">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1482908097">
              <_items dataType="Array" type="Duality.Component[]" id="171175086">
                <item dataType="Struct" type="Duality.Components.Transform" id="1227103523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169826305</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="704755793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169826305</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2638445585">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">1169826305</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="4208101429">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1169826305</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1072556256" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4088670731">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="Type" id="2649446518" value="Duality.Components.Renderers.SpriteRenderer" />
                  <item dataType="ObjectRef">200495766</item>
                  <item dataType="Type" id="1614463258" value="Khronos.World.Level.PowerupPickup" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1902021320">
                  <item dataType="ObjectRef">1227103523</item>
                  <item dataType="ObjectRef">2638445585</item>
                  <item dataType="ObjectRef">704755793</item>
                  <item dataType="ObjectRef">4208101429</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1227103523</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="513334721">90HRXNUzw0qaOUzhpQq9Ow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1229917459">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="360227876">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3849820868" length="8">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3185776456">
                      <_items dataType="Array" type="System.Int32[]" id="1824903276"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="MemberInfo" id="3276442846" value="P:Khronos.World.Level.PowerupPickup:RespawnTime" />
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="390342580">
                      <_items dataType="Array" type="System.Int32[]" id="408718408"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="MemberInfo" id="3197592098" value="P:Khronos.World.Level.TilemapObjectPositioner:OffsetX" />
                    <val dataType="Int">4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3227292928">
                      <_items dataType="ObjectRef">408718408</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="MemberInfo" id="2272884102" value="P:Khronos.World.Level.PowerupPickup:TimeRemaining" />
                    <val dataType="Float">4</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3788988972">
                      <_items dataType="Array" type="System.Int32[]" id="1931331344"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">200495766</componentType>
                    <prop dataType="MemberInfo" id="1042066186" value="P:Duality.Components.Physics.RigidBody:CollisionCategory" />
                    <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2870679800">
                      <_items dataType="ObjectRef">1931331344</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">200495766</componentType>
                    <prop dataType="MemberInfo" id="1826917934" value="P:Duality.Components.Physics.RigidBody:CollidesWith" />
                    <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2170278884">
                      <_items dataType="Array" type="System.Int32[]" id="4245297304"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">200495766</componentType>
                    <prop dataType="MemberInfo" id="1610492338" value="P:Duality.Components.Physics.RigidBody:BodyType" />
                    <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="508892848">
                      <_items dataType="Array" type="System.Int32[]" id="1886647044"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="ObjectRef">3197592098</prop>
                    <val dataType="Int">3</val>
                  </item>
                </_items>
                <_size dataType="Int">7</_size>
              </changes>
              <obj dataType="ObjectRef">1169826305</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Templates\Powerup Pickup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="772992522">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1581780894">
              <_items dataType="Array" type="Duality.Component[]" id="615716752">
                <item dataType="Struct" type="Duality.Components.Transform" id="830269740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772992522</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="307922010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772992522</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2241611802">
                  <active dataType="Bool">false</active>
                  <gameobj dataType="ObjectRef">772992522</gameobj>
                </item>
                <item dataType="Struct" type="Khronos.World.Level.PowerupPickup" id="3811267646">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772992522</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4056607114" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2306478780">
                  <item dataType="ObjectRef">2757688004</item>
                  <item dataType="ObjectRef">2649446518</item>
                  <item dataType="ObjectRef">200495766</item>
                  <item dataType="ObjectRef">1614463258</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1955558038">
                  <item dataType="ObjectRef">830269740</item>
                  <item dataType="ObjectRef">2241611802</item>
                  <item dataType="ObjectRef">307922010</item>
                  <item dataType="ObjectRef">3811267646</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">830269740</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1901137512">PgvzpVagb0KXx2TqOgsLrg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Powerup Pickup 1</name>
            <parent dataType="ObjectRef">3394770671</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="130558574">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1092832928">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1604705500">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="521389512">
                      <_items dataType="Array" type="System.Int32[]" id="2869757548"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="ObjectRef">3276442846</prop>
                    <val dataType="Float">10</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1272774366">
                      <_items dataType="Array" type="System.Int32[]" id="3700576906"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType />
                    <prop dataType="MemberInfo" id="1328008244" value="P:Duality.GameObject:Name" />
                    <val dataType="String">Powerup Pickup 1</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="967720738">
                      <_items dataType="ObjectRef">3700576906</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="ObjectRef">3197592098</prop>
                    <val dataType="Int">30</val>
                  </item>
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="179634048">
                      <_items dataType="ObjectRef">3700576906</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">1614463258</componentType>
                    <prop dataType="ObjectRef">2272884102</prop>
                    <val dataType="Float">4</val>
                  </item>
                </_items>
                <_size dataType="Int">4</_size>
              </changes>
              <obj dataType="ObjectRef">772992522</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\Templates\Powerup Pickup.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3759288760">
        <_items dataType="Array" type="Duality.Component[]" id="683393639" length="4">
          <item dataType="Struct" type="Khronos.World.WorldManager" id="1056923048">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3394770671</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1420656103" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3151683860">
            <item dataType="Type" id="66779236" value="Khronos.World.WorldManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="610638134">
            <item dataType="ObjectRef">1056923048</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2551167920">6spxBQtMOk2IVkI9/1IWhw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">World</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="717552294">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1988789625">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1037790030">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4059776396">
                <_items dataType="Array" type="System.Int32[]" id="3179716516">0, 1, 0, 0</_items>
                <_size dataType="Int">2</_size>
              </childIndex>
              <componentType dataType="ObjectRef">200495766</componentType>
              <prop dataType="MemberInfo" id="3110163958" value="P:Duality.Components.Physics.RigidBody:Shapes" />
              <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1035460376">
                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2582413560" length="4">
                  <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="760814444">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">true</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="3885567844">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-1017.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">6.4</X>
                        <Y dataType="Float">-1024</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1017.6</X>
                        <Y dataType="Float">-1024</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-1017.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-998.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1017.6</X>
                        <Y dataType="Float">-992</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">38.4</X>
                        <Y dataType="Float">-992</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">32</X>
                        <Y dataType="Float">-985.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">32</X>
                        <Y dataType="Float">-38.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">38.4</X>
                        <Y dataType="Float">-32</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1017.6</X>
                        <Y dataType="Float">-32</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-25.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1017.6</X>
                        <Y dataType="Float">0</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">6.4</X>
                        <Y dataType="Float">0</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">0</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                    </vertices>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.LoopShapeInfo" id="4043934774">
                    <density dataType="Float">1</density>
                    <friction dataType="Float">0.3</friction>
                    <parent />
                    <restitution dataType="Float">0.3</restitution>
                    <sensor dataType="Bool">true</sensor>
                    <userTag dataType="Int">0</userTag>
                    <vertices dataType="Array" type="Duality.Vector2[]" id="1340626342">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-1017.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1030.4</X>
                        <Y dataType="Float">-1024</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1913.6</X>
                        <Y dataType="Float">-1024</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1920</X>
                        <Y dataType="Float">-1017.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1920</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1913.6</X>
                        <Y dataType="Float">0</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1030.4</X>
                        <Y dataType="Float">0</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-6.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-25.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1030.4</X>
                        <Y dataType="Float">-32</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1881.6</X>
                        <Y dataType="Float">-32</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1888</X>
                        <Y dataType="Float">-38.4</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1888</X>
                        <Y dataType="Float">-985.6</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1881.6</X>
                        <Y dataType="Float">-992</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1030.4</X>
                        <Y dataType="Float">-992</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">1024</X>
                        <Y dataType="Float">-998.4</Y>
                      </item>
                    </vertices>
                  </item>
                </_items>
                <_size dataType="Int">2</_size>
              </val>
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4096301970">
                <_items dataType="Array" type="System.Int32[]" id="1588729498">0, 1, 0, 0</_items>
                <_size dataType="Int">2</_size>
              </childIndex>
              <componentType dataType="ObjectRef">200495766</componentType>
              <prop dataType="ObjectRef">1826917934</prop>
              <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1276639876">
                <_items dataType="Array" type="System.Int32[]" id="2834653660">0, 1, 0, 0</_items>
                <_size dataType="Int">2</_size>
              </childIndex>
              <componentType dataType="ObjectRef">200495766</componentType>
              <prop dataType="ObjectRef">1610492338</prop>
              <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            </item>
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2937838990">
                <_items dataType="Array" type="System.Int32[]" id="1247181790">4, 0, 0, 0</_items>
                <_size dataType="Int">1</_size>
              </childIndex>
              <componentType />
              <prop dataType="MemberInfo" id="1798347472" value="P:Duality.GameObject:PrefabLink" />
              <val dataType="Struct" type="Duality.Resources.PrefabLink" id="1196295658">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1000501810">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="276421072" length="8">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="326578352">
                        <_items dataType="Array" type="System.Int32[]" id="3513539516"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1614463258</componentType>
                      <prop dataType="ObjectRef">3276442846</prop>
                      <val dataType="Float">10</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1613895534">
                        <_items dataType="Array" type="System.Int32[]" id="228151426"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1614463258</componentType>
                      <prop dataType="ObjectRef">3197592098</prop>
                      <val dataType="Int">4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3923061516">
                        <_items dataType="ObjectRef">228151426</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1614463258</componentType>
                      <prop dataType="ObjectRef">2272884102</prop>
                      <val dataType="Float">4</val>
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1448636370">
                        <_items dataType="Array" type="System.Int32[]" id="2328380310"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">200495766</componentType>
                      <prop dataType="ObjectRef">1042066186</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat3" value="4" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1898425960">
                        <_items dataType="ObjectRef">2328380310</_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">200495766</componentType>
                      <prop dataType="ObjectRef">1826917934</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2594661094">
                        <_items dataType="Array" type="System.Int32[]" id="3451183034"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">200495766</componentType>
                      <prop dataType="ObjectRef">1610492338</prop>
                      <val dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
                    </item>
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1760800804">
                        <_items dataType="Array" type="System.Int32[]" id="1893791504"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType dataType="ObjectRef">1614463258</componentType>
                      <prop dataType="ObjectRef">3197592098</prop>
                      <val dataType="Int">3</val>
                    </item>
                  </_items>
                  <_size dataType="Int">7</_size>
                </changes>
                <obj dataType="ObjectRef">1169826305</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\Templates\Powerup Pickup.Prefab.res</contentPath>
                </prefab>
              </val>
            </item>
          </_items>
          <_size dataType="Int">4</_size>
        </changes>
        <obj dataType="ObjectRef">3394770671</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\WorldTemplate.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1202266725">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1103093271">
        <_items dataType="Array" type="Duality.Component[]" id="1484573454" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1259543943">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1202266725</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="2748653202">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1202266725</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1539163328" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="386496925">
            <item dataType="ObjectRef">2757688004</item>
            <item dataType="Type" id="4195373798" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3887342840">
            <item dataType="ObjectRef">1259543943</item>
            <item dataType="ObjectRef">2748653202</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1259543943</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4184622647">686ru5GKEU6N4JFZNokgRg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Camera</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="336411573">
        <changes />
        <obj dataType="ObjectRef">1202266725</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameCamera.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2477025076">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3552096778">
        <_items dataType="Array" type="Duality.Component[]" id="4076871392" length="4">
          <item dataType="Struct" type="Khronos.GameStateManager" id="2072783132">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477025076</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Character.PlayerSpawner" id="1759957950">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477025076</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.PowerupLibrary" id="1056159192">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2477025076</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1585273882" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3763234032">
            <item dataType="Type" id="66006844" value="Khronos.GameStateManager" />
            <item dataType="Type" id="3833322390" value="Khronos.Character.PlayerSpawner" />
            <item dataType="Type" id="104524264" value="Khronos.Powerups.PowerupLibrary" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="425125102">
            <item dataType="ObjectRef">2072783132</item>
            <item dataType="ObjectRef">1759957950</item>
            <item dataType="ObjectRef">1056159192</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2868200012">MX0qremS1UihXta3Bl1gOA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameState</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3544035562">
        <changes />
        <obj dataType="ObjectRef">2477025076</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\GameState.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2650056643">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3786586865">
        <_items dataType="Array" type="Duality.Component[]" id="1789643694" length="4">
          <item dataType="Struct" type="Khronos.ConstantsEditorComponent" id="1516651398">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2650056643</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1537075168" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1898879835">
            <item dataType="Type" id="3587118486" value="Khronos.ConstantsEditorComponent" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2889778280">
            <item dataType="ObjectRef">1516651398</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1467977361">KxHxiAbUmUqDwSvdUJm03A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Constants</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1833652643">
        <changes />
        <obj dataType="ObjectRef">2650056643</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Templates\Constants.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1782184010">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1284366100">
        <_items dataType="Array" type="Duality.Component[]" id="3181846628" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="1839461228">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1782184010</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1317113498">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1782184010</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3250803290">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1782184010</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.Projectiles.Projectile" id="2307003838">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1782184010</gameobj>
          </item>
          <item dataType="Struct" type="Khronos.Powerups.Projectiles.ProjectileWorldCollider" id="3722987896">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1782184010</gameobj>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2919252278" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="4283804606">
            <item dataType="Type" id="1311442960" value="Khronos.Powerups.Projectiles.Projectile" />
            <item dataType="ObjectRef">2757688004</item>
            <item dataType="ObjectRef">200495766</item>
            <item dataType="ObjectRef">2649446518</item>
            <item dataType="Type" id="3937481966" value="Khronos.Powerups.Projectiles.ProjectileWorldCollider" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4232662026">
            <item dataType="ObjectRef">2307003838</item>
            <item dataType="ObjectRef">1839461228</item>
            <item dataType="ObjectRef">1317113498</item>
            <item dataType="ObjectRef">3250803290</item>
            <item dataType="ObjectRef">3722987896</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1839461228</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1939600334">Nsu8DuH9iES8lHBQJ2LVyw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SimpleProjectile</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1610488240">
        <changes />
        <obj dataType="ObjectRef">1782184010</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\SimpleProjectile.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">3450359095</item>
    <item dataType="ObjectRef">1230757277</item>
    <item dataType="ObjectRef">1593318737</item>
    <item dataType="ObjectRef">2027292221</item>
    <item dataType="ObjectRef">1169826305</item>
    <item dataType="ObjectRef">772992522</item>
    <item dataType="ObjectRef">1268618482</item>
    <item dataType="ObjectRef">379312639</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
