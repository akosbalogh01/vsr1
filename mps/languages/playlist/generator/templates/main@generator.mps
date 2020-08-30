<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef6e5e0a-6102-4795-bcd6-fea184b050f3(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sj14" ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4hxuX_9wzxS">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6pJ0ysHoV2Y" role="3lj3bC">
      <ref role="30HIoZ" to="sj14:4hxuX_9wJ46" resolve="Playlist" />
      <ref role="3lhOvi" node="6pJ0ysHoV30" resolve="Playlist" />
    </node>
    <node concept="3lhOvk" id="4PvqpV9LCLT" role="3lj3bC">
      <ref role="30HIoZ" to="sj14:4PvqpV9LCLl" resolve="Visualisation" />
      <ref role="3lhOvi" node="4PvqpV9LCLW" resolve="Visualisation" />
    </node>
  </node>
  <node concept="2pMbU2" id="6pJ0ysHoV30">
    <property role="TrG5h" value="Playlist" />
    <node concept="3rIKKV" id="6pJ0ysHoV31" role="2pMbU3">
      <node concept="2pNNFK" id="6pJ0ysHoV35" role="2pNm8H">
        <property role="2pNNFO" value="Playlist" />
        <node concept="2pNUuL" id="4PvqpV9MUvr" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4PvqpV9MUvs" role="2pMdts">
            <property role="2pMdty" value="Playlist" />
            <node concept="17Uvod" id="4PvqpV9MUwq" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4PvqpV9MUwr" role="3zH0cK">
                <node concept="3clFbS" id="4PvqpV9MUws" role="2VODD2">
                  <node concept="3clFbF" id="4PvqpV9MUwO" role="3cqZAp">
                    <node concept="2OqwBi" id="4PvqpV9MUH6" role="3clFbG">
                      <node concept="30H73N" id="4PvqpV9MUwN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PvqpV9MUTP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4PvqpV9MEVr" role="3o6s8t">
          <property role="2pNNFO" value="Song" />
          <node concept="2pNNFK" id="4PvqpV9MZm0" role="3o6s8t">
            <property role="2pNNFO" value="ControlPoint" />
            <node concept="2pNUuL" id="4PvqpV9MZm1" role="2pNNFR">
              <property role="2pNUuO" value="timestamp" />
              <node concept="2pMdtt" id="4PvqpV9MZm2" role="2pMdts">
                <property role="2pMdty" value="100000" />
                <node concept="17Uvod" id="4PvqpV9MZm3" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4PvqpV9MZm4" role="3zH0cK">
                    <node concept="3clFbS" id="4PvqpV9MZm5" role="2VODD2">
                      <node concept="3clFbF" id="4PvqpV9MZm6" role="3cqZAp">
                        <node concept="3cpWs3" id="4PvqpV9MZm7" role="3clFbG">
                          <node concept="2OqwBi" id="4PvqpV9MZm8" role="3uHU7w">
                            <node concept="30H73N" id="4PvqpV9MZm9" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4PvqpV9MZma" role="2OqNvi">
                              <ref role="3TsBF5" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4PvqpV9MZmb" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="4PvqpV9MZmc" role="3o6s8t">
              <property role="2pNNFO" value="bin" />
              <node concept="2pNUuL" id="4PvqpV9MZmd" role="2pNNFR">
                <property role="2pNUuO" value="index" />
                <node concept="2pMdtt" id="4PvqpV9MZme" role="2pMdts">
                  <property role="2pMdty" value="100" />
                  <node concept="17Uvod" id="4PvqpV9MZmf" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="4PvqpV9MZmg" role="3zH0cK">
                      <node concept="3clFbS" id="4PvqpV9MZmh" role="2VODD2">
                        <node concept="3clFbF" id="4PvqpV9MZmi" role="3cqZAp">
                          <node concept="3cpWs3" id="4PvqpV9MZmj" role="3clFbG">
                            <node concept="2OqwBi" id="4PvqpV9MZmk" role="3uHU7w">
                              <node concept="30H73N" id="4PvqpV9MZml" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4PvqpV9MZmm" role="2OqNvi">
                                <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4PvqpV9MZmn" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="4PvqpV9MZmo" role="lGtFl">
                <node concept="3JmXsc" id="4PvqpV9MZmp" role="3Jn$fo">
                  <node concept="3clFbS" id="4PvqpV9MZmq" role="2VODD2">
                    <node concept="3clFbF" id="4PvqpV9MZmr" role="3cqZAp">
                      <node concept="2OqwBi" id="4PvqpV9MZms" role="3clFbG">
                        <node concept="3Tsc0h" id="4PvqpV9MZmt" role="2OqNvi">
                          <ref role="3TtcxE" to="sj14:4hxuX_9wJ8X" resolve="bins" />
                        </node>
                        <node concept="30H73N" id="4PvqpV9MZmu" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="4PvqpV9MZmv" role="2pNNFR">
                <property role="2pNUuO" value="color" />
                <node concept="2pMdtt" id="4PvqpV9MZmw" role="2pMdts">
                  <property role="2pMdty" value="RGBA(255, 255, 255, 255)" />
                  <node concept="17Uvod" id="4PvqpV9NlRe" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="4PvqpV9NlRf" role="3zH0cK">
                      <node concept="3clFbS" id="4PvqpV9NlRg" role="2VODD2">
                        <node concept="3clFbF" id="4PvqpV9Npvg" role="3cqZAp">
                          <node concept="3cpWs3" id="4PvqpV9NpLt" role="3clFbG">
                            <node concept="2OqwBi" id="4PvqpV9Nq2$" role="3uHU7w">
                              <node concept="30H73N" id="4PvqpV9NpM1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4PvqpV9NqdP" role="2OqNvi">
                                <ref role="3Tt5mk" to="sj14:4hxuX_9wJ7S" resolve="color" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4PvqpV9Npvf" role="3uHU7B">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4PvqpV9MZmC" role="lGtFl">
              <property role="1qytDF" value="i" />
              <node concept="3JmXsc" id="4PvqpV9MZmD" role="3Jn$fo">
                <node concept="3clFbS" id="4PvqpV9MZmE" role="2VODD2">
                  <node concept="3clFbF" id="4PvqpV9MZmF" role="3cqZAp">
                    <node concept="2OqwBi" id="4PvqpV9N3u7" role="3clFbG">
                      <node concept="2OqwBi" id="4PvqpV9MZmG" role="2Oq$k0">
                        <node concept="30H73N" id="4PvqpV9MZmI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4PvqpV9N2Yd" role="2OqNvi">
                          <ref role="3Tt5mk" to="sj14:5jhE8MGYw9f" resolve="target" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4PvqpV9N40Y" role="2OqNvi">
                        <ref role="3TtcxE" to="sj14:4hxuX_9wWMo" resolve="timestamps" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="4PvqpV9MZmJ" role="2pNNFR">
              <property role="2pNUuO" value="volume" />
              <node concept="2pMdtt" id="4PvqpV9MZmK" role="2pMdts">
                <property role="2pMdty" value="100" />
                <node concept="17Uvod" id="4PvqpV9MZmL" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4PvqpV9MZmM" role="3zH0cK">
                    <node concept="3clFbS" id="4PvqpV9MZmN" role="2VODD2">
                      <node concept="3clFbF" id="4PvqpV9MZmO" role="3cqZAp">
                        <node concept="3cpWs3" id="4PvqpV9MZmP" role="3clFbG">
                          <node concept="2OqwBi" id="4PvqpV9MZmQ" role="3uHU7w">
                            <node concept="30H73N" id="4PvqpV9MZmR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4PvqpV9MZmS" role="2OqNvi">
                              <ref role="3TsBF5" to="sj14:5iPNu9WaJmn" resolve="volume" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4PvqpV9MZmT" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="4PvqpV9MZmU" role="2pNNFR">
              <property role="2pNUuO" value="brightness" />
              <node concept="2pMdtt" id="4PvqpV9MZmV" role="2pMdts">
                <property role="2pMdty" value="100" />
                <node concept="17Uvod" id="4PvqpV9MZmW" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4PvqpV9MZmX" role="3zH0cK">
                    <node concept="3clFbS" id="4PvqpV9MZmY" role="2VODD2">
                      <node concept="3clFbF" id="4PvqpV9MZmZ" role="3cqZAp">
                        <node concept="3cpWs3" id="4PvqpV9MZn0" role="3clFbG">
                          <node concept="2OqwBi" id="4PvqpV9MZn1" role="3uHU7w">
                            <node concept="30H73N" id="4PvqpV9MZn2" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4PvqpV9MZn3" role="2OqNvi">
                              <ref role="3TsBF5" to="sj14:5iPNu9WaJmk" resolve="brightness" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4PvqpV9MZn4" role="3uHU7B" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4PvqpV9MEVx" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="4PvqpV9MEVy" role="2pMdts">
              <property role="2pMdty" value="fpath" />
              <node concept="17Uvod" id="4PvqpV9MFeU" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4PvqpV9MFeV" role="3zH0cK">
                  <node concept="3clFbS" id="4PvqpV9MFeW" role="2VODD2">
                    <node concept="3clFbF" id="4PvqpV9MGYL" role="3cqZAp">
                      <node concept="2OqwBi" id="4PvqpV9MYeB" role="3clFbG">
                        <node concept="2OqwBi" id="4PvqpV9MVBV" role="2Oq$k0">
                          <node concept="30H73N" id="4PvqpV9MVr_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4PvqpV9MXZL" role="2OqNvi">
                            <ref role="3Tt5mk" to="sj14:5jhE8MGYw9f" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4PvqpV9MYzJ" role="2OqNvi">
                          <ref role="3TsBF5" to="sj14:4hxuX_9wJ4E" resolve="filepath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4PvqpV9MEVA" role="lGtFl">
            <node concept="3JmXsc" id="4PvqpV9MEVD" role="3Jn$fo">
              <node concept="3clFbS" id="4PvqpV9MEVE" role="2VODD2">
                <node concept="3clFbF" id="4PvqpV9MEVK" role="3cqZAp">
                  <node concept="2OqwBi" id="4PvqpV9MEVF" role="3clFbG">
                    <node concept="3Tsc0h" id="4PvqpV9MEVI" role="2OqNvi">
                      <ref role="3TtcxE" to="sj14:4hxuX_9wJ56" resolve="songs" />
                    </node>
                    <node concept="30H73N" id="4PvqpV9MEVJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6pJ0ysHoV33" role="lGtFl">
      <ref role="n9lRv" to="sj14:4hxuX_9wJ46" resolve="Playlist" />
    </node>
    <node concept="17Uvod" id="5iPNu9WdeLk" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5iPNu9WdeLl" role="3zH0cK">
        <node concept="3clFbS" id="5iPNu9WdeLm" role="2VODD2">
          <node concept="3clFbF" id="5iPNu9WdeQR" role="3cqZAp">
            <node concept="2OqwBi" id="5iPNu9Wdf39" role="3clFbG">
              <node concept="30H73N" id="5iPNu9WdeQQ" role="2Oq$k0" />
              <node concept="3TrcHB" id="5iPNu9WdfbY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="4PvqpV9LCLW">
    <property role="TrG5h" value="Visualisation" />
    <node concept="3rIKKV" id="4PvqpV9LCLX" role="2pMbU3">
      <node concept="2pNNFK" id="4PvqpV9LDtb" role="2pNm8H">
        <property role="2pNNFO" value="Visualisation" />
        <node concept="2pNUuL" id="4PvqpV9LDtW" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4PvqpV9LDtX" role="2pMdts">
            <property role="2pMdty" value="name" />
            <node concept="17Uvod" id="4PvqpV9LDu0" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="4PvqpV9LDu1" role="3zH0cK">
                <node concept="3clFbS" id="4PvqpV9LDu2" role="2VODD2">
                  <node concept="3clFbF" id="4PvqpV9LDyB" role="3cqZAp">
                    <node concept="2OqwBi" id="4PvqpV9LDIT" role="3clFbG">
                      <node concept="30H73N" id="4PvqpV9LDyA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4PvqpV9LDRr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="4PvqpV9LDt_" role="3o6s8t">
          <property role="2pNNFO" value="ControlPoint" />
          <node concept="2pNUuL" id="4PvqpV9LJJD" role="2pNNFR">
            <property role="2pNUuO" value="timestamp" />
            <node concept="2pMdtt" id="4PvqpV9LJJE" role="2pMdts">
              <property role="2pMdty" value="100000" />
              <node concept="17Uvod" id="4PvqpV9LK2E" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4PvqpV9LK2F" role="3zH0cK">
                  <node concept="3clFbS" id="4PvqpV9LK2G" role="2VODD2">
                    <node concept="3clFbF" id="4PvqpV9LLcp" role="3cqZAp">
                      <node concept="3cpWs3" id="4PvqpV9LOap" role="3clFbG">
                        <node concept="2OqwBi" id="4PvqpV9LOkw" role="3uHU7w">
                          <node concept="30H73N" id="4PvqpV9LOaX" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4PvqpV9LOq4" role="2OqNvi">
                            <ref role="3TsBF5" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4PvqpV9LNNY" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4PvqpV9LQJe" role="3o6s8t">
            <property role="2pNNFO" value="bin" />
            <node concept="2pNUuL" id="4PvqpV9LR9_" role="2pNNFR">
              <property role="2pNUuO" value="index" />
              <node concept="2pMdtt" id="4PvqpV9LR9A" role="2pMdts">
                <property role="2pMdty" value="100" />
                <node concept="17Uvod" id="4PvqpV9LRme" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4PvqpV9LRmf" role="3zH0cK">
                    <node concept="3clFbS" id="4PvqpV9LRmg" role="2VODD2">
                      <node concept="3clFbF" id="4PvqpV9LRqP" role="3cqZAp">
                        <node concept="3cpWs3" id="4PvqpV9LRMo" role="3clFbG">
                          <node concept="2OqwBi" id="4PvqpV9LS3v" role="3uHU7w">
                            <node concept="30H73N" id="4PvqpV9LRMW" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4PvqpV9LSgQ" role="2OqNvi">
                              <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4PvqpV9LRqO" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1WS0z7" id="4PvqpV9LR7f" role="lGtFl">
              <node concept="3JmXsc" id="4PvqpV9LR7i" role="3Jn$fo">
                <node concept="3clFbS" id="4PvqpV9LR7j" role="2VODD2">
                  <node concept="3clFbF" id="4PvqpV9LR7p" role="3cqZAp">
                    <node concept="2OqwBi" id="4PvqpV9LR7k" role="3clFbG">
                      <node concept="3Tsc0h" id="4PvqpV9LR7n" role="2OqNvi">
                        <ref role="3TtcxE" to="sj14:4hxuX_9wJ8X" resolve="bins" />
                      </node>
                      <node concept="30H73N" id="4PvqpV9LR7o" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNUuL" id="4PvqpV9LSsx" role="2pNNFR">
              <property role="2pNUuO" value="color" />
              <node concept="2pMdtt" id="4PvqpV9LSsy" role="2pMdts">
                <property role="2pMdty" value="RGBA(255, 255, 255, 255)" />
                <node concept="17Uvod" id="4PvqpV9NBJn" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="4PvqpV9NBJo" role="3zH0cK">
                    <node concept="3clFbS" id="4PvqpV9NBJp" role="2VODD2">
                      <node concept="3clFbF" id="4PvqpV9NBJL" role="3cqZAp">
                        <node concept="3cpWs3" id="4PvqpV9NC1Z" role="3clFbG">
                          <node concept="2OqwBi" id="4PvqpV9NCiE" role="3uHU7w">
                            <node concept="30H73N" id="4PvqpV9NC27" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4PvqpV9NCyn" role="2OqNvi">
                              <ref role="3Tt5mk" to="sj14:4hxuX_9wJ7S" resolve="color" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4PvqpV9NBJK" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="4PvqpV9LE5I" role="lGtFl">
            <node concept="3JmXsc" id="4PvqpV9LE5L" role="3Jn$fo">
              <node concept="3clFbS" id="4PvqpV9LE5M" role="2VODD2">
                <node concept="3clFbF" id="4PvqpV9LE5S" role="3cqZAp">
                  <node concept="2OqwBi" id="4PvqpV9LE5N" role="3clFbG">
                    <node concept="3Tsc0h" id="4PvqpV9LE5Q" role="2OqNvi">
                      <ref role="3TtcxE" to="sj14:4PvqpV9LCLQ" resolve="timestamps" />
                    </node>
                    <node concept="30H73N" id="4PvqpV9LE5R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4PvqpV9LO_L" role="2pNNFR">
            <property role="2pNUuO" value="volume" />
            <node concept="2pMdtt" id="4PvqpV9LO_M" role="2pMdts">
              <property role="2pMdty" value="100" />
              <node concept="17Uvod" id="4PvqpV9LON9" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4PvqpV9LONa" role="3zH0cK">
                  <node concept="3clFbS" id="4PvqpV9LONb" role="2VODD2">
                    <node concept="3clFbF" id="4PvqpV9LONz" role="3cqZAp">
                      <node concept="3cpWs3" id="4PvqpV9LPiU" role="3clFbG">
                        <node concept="2OqwBi" id="4PvqpV9LPoO" role="3uHU7w">
                          <node concept="30H73N" id="4PvqpV9LPju" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4PvqpV9LPwf" role="2OqNvi">
                            <ref role="3TsBF5" to="sj14:5iPNu9WaJmn" resolve="volume" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4PvqpV9LONy" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="4PvqpV9LPFU" role="2pNNFR">
            <property role="2pNUuO" value="brightness" />
            <node concept="2pMdtt" id="4PvqpV9LPFV" role="2pMdts">
              <property role="2pMdty" value="100" />
              <node concept="17Uvod" id="4PvqpV9LPUJ" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="4PvqpV9LPUK" role="3zH0cK">
                  <node concept="3clFbS" id="4PvqpV9LPUL" role="2VODD2">
                    <node concept="3clFbF" id="4PvqpV9LPV9" role="3cqZAp">
                      <node concept="3cpWs3" id="4PvqpV9LQmg" role="3clFbG">
                        <node concept="2OqwBi" id="4PvqpV9LQsa" role="3uHU7w">
                          <node concept="30H73N" id="4PvqpV9LQmO" role="2Oq$k0" />
                          <node concept="3TrcHB" id="4PvqpV9LQz_" role="2OqNvi">
                            <ref role="3TsBF5" to="sj14:5iPNu9WaJmk" resolve="brightness" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4PvqpV9LPV8" role="3uHU7B" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="4PvqpV9LCLZ" role="lGtFl">
      <ref role="n9lRv" to="sj14:4PvqpV9LCLl" resolve="Visualisation" />
    </node>
    <node concept="17Uvod" id="4PvqpV9LCM1" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4PvqpV9LCM2" role="3zH0cK">
        <node concept="3clFbS" id="4PvqpV9LCM3" role="2VODD2">
          <node concept="3clFbF" id="4PvqpV9LCQD" role="3cqZAp">
            <node concept="2OqwBi" id="4PvqpV9LD2V" role="3clFbG">
              <node concept="30H73N" id="4PvqpV9LCQC" role="2Oq$k0" />
              <node concept="3TrcHB" id="4PvqpV9LDdS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

