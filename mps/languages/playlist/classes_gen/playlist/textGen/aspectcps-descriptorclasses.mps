<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f1289b9(checkpoints/playlist.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="7zn2" ref="r:ee06dbe2-97cf-4a7c-b90e-d77aaa4d9eca(playlist.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="sj14" ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Bin_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="6104011242600276725" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="6104011242600276725" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="z" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276725" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w" role="33vP2m">
              <node concept="1pGfFk" id="$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="A" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="C" role="lGtFl">
                    <node concept="3u3nmq" id="D" role="cd27D">
                      <property role="3u3nmv" value="6104011242600276725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B" role="lGtFl">
                  <node concept="3u3nmq" id="E" role="cd27D">
                    <property role="3u3nmv" value="6104011242600276725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_" role="lGtFl">
                <node concept="3u3nmq" id="F" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x" role="lGtFl">
              <node concept="3u3nmq" id="G" role="cd27D">
                <property role="3u3nmv" value="6104011242600276725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u" role="lGtFl">
            <node concept="3u3nmq" id="H" role="cd27D">
              <property role="3u3nmv" value="6104011242600276725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="K" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="P" role="37wK5m">
                <property role="Xl_RC" value="&lt;bin" />
                <node concept="cd27G" id="R" role="lGtFl">
                  <node concept="3u3nmq" id="S" role="cd27D">
                    <property role="3u3nmv" value="6104011242600276764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q" role="lGtFl">
                <node concept="3u3nmq" id="T" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M" role="lGtFl">
              <node concept="3u3nmq" id="U" role="cd27D">
                <property role="3u3nmv" value="6104011242600276764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="6104011242600276764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="W" role="3clFbG">
            <node concept="37vLTw" id="Y" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276937" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="13" role="37wK5m">
                <node concept="2OqwBi" id="15" role="3uHU7w">
                  <node concept="2OqwBi" id="18" role="2Oq$k0">
                    <node concept="37vLTw" id="1b" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1c" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1d" role="lGtFl">
                      <node concept="3u3nmq" id="1e" role="cd27D">
                        <property role="3u3nmv" value="6104011242600277894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="19" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                    <node concept="cd27G" id="1f" role="lGtFl">
                      <node concept="3u3nmq" id="1g" role="cd27D">
                        <property role="3u3nmv" value="6104011242600279032" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a" role="lGtFl">
                    <node concept="3u3nmq" id="1h" role="cd27D">
                      <property role="3u3nmv" value="6104011242600278544" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="16" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="6104011242600276992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="6104011242600277886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276937" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="6104011242600276937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="6104011242600276937" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1v" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1y" role="cd27D">
                    <property role="3u3nmv" value="6104011242600279522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s" role="lGtFl">
              <node concept="3u3nmq" id="1$" role="cd27D">
                <property role="3u3nmv" value="6104011242600279522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="6104011242600279522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <node concept="37vLTw" id="1C" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1H" role="37wK5m">
                <node concept="2OqwBi" id="1J" role="2Oq$k0">
                  <node concept="37vLTw" id="1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1O" role="lGtFl">
                    <node concept="3u3nmq" id="1P" role="cd27D">
                      <property role="3u3nmv" value="6104011242600279750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1K" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj14:4hxuX_9wJ7S" resolve="color" />
                  <node concept="cd27G" id="1Q" role="lGtFl">
                    <node concept="3u3nmq" id="1R" role="cd27D">
                      <property role="3u3nmv" value="6104011242600279896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="6104011242600279787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="6104011242600279655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="6104011242600279655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1W" role="3clFbG">
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="21" role="lGtFl">
                <node concept="3u3nmq" id="22" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="23" role="37wK5m">
                <property role="Xl_RC" value="&lt;/bin" />
                <node concept="cd27G" id="25" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="6104011242600280632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="20" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="6104011242600280632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1X" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="6104011242600280632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <node concept="37vLTw" id="2c" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="2h" role="37wK5m">
                <node concept="2OqwBi" id="2j" role="3uHU7w">
                  <node concept="2OqwBi" id="2m" role="2Oq$k0">
                    <node concept="37vLTw" id="2p" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="2r" role="lGtFl">
                      <node concept="3u3nmq" id="2s" role="cd27D">
                        <property role="3u3nmv" value="6104011242600281929" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2n" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                    <node concept="cd27G" id="2t" role="lGtFl">
                      <node concept="3u3nmq" id="2u" role="cd27D">
                        <property role="3u3nmv" value="6104011242600283067" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2o" role="lGtFl">
                    <node concept="3u3nmq" id="2v" role="cd27D">
                      <property role="3u3nmv" value="6104011242600282579" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2k" role="3uHU7B">
                  <node concept="cd27G" id="2w" role="lGtFl">
                    <node concept="3u3nmq" id="2x" role="cd27D">
                      <property role="3u3nmv" value="6104011242600280944" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2l" role="lGtFl">
                  <node concept="3u3nmq" id="2y" role="cd27D">
                    <property role="3u3nmv" value="6104011242600281869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2i" role="lGtFl">
                <node concept="3u3nmq" id="2z" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2e" role="lGtFl">
              <node concept="3u3nmq" id="2$" role="cd27D">
                <property role="3u3nmv" value="6104011242600280821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2b" role="lGtFl">
            <node concept="3u3nmq" id="2_" role="cd27D">
              <property role="3u3nmv" value="6104011242600280821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <node concept="37vLTw" id="2C" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2F" role="lGtFl">
                <node concept="3u3nmq" id="2G" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2H" role="37wK5m">
                <property role="Xl_RC" value="&gt;" />
                <node concept="cd27G" id="2J" role="lGtFl">
                  <node concept="3u3nmq" id="2K" role="cd27D">
                    <property role="3u3nmv" value="6104011242600283245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2I" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2E" role="lGtFl">
              <node concept="3u3nmq" id="2M" role="cd27D">
                <property role="3u3nmv" value="6104011242600283245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2B" role="lGtFl">
            <node concept="3u3nmq" id="2N" role="cd27D">
              <property role="3u3nmv" value="6104011242600283245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <node concept="37vLTw" id="2Q" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2T" role="lGtFl">
                <node concept="3u3nmq" id="2U" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="2W" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="2X" role="cd27D">
                <property role="3u3nmv" value="6104011242600283499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="2Y" role="cd27D">
              <property role="3u3nmv" value="6104011242600283499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="30" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="33" role="cd27D">
              <property role="3u3nmv" value="6104011242600276725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="34" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="35" role="lGtFl">
          <node concept="3u3nmq" id="36" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="37" role="cd27D">
          <property role="3u3nmv" value="6104011242600276725" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="38" role="cd27D">
        <property role="3u3nmv" value="6104011242600276725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Color_TextGen" />
    <node concept="3Tm1VV" id="3a" role="1B3o_S">
      <node concept="cd27G" id="3e" role="lGtFl">
        <node concept="3u3nmq" id="3f" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3g" role="lGtFl">
        <node concept="3u3nmq" id="3h" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3i" role="3clF45">
        <node concept="cd27G" id="3o" role="lGtFl">
          <node concept="3u3nmq" id="3p" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3j" role="1B3o_S">
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3r" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3k" role="3clF47">
        <node concept="3cpWs8" id="3s" role="3cqZAp">
          <node concept="3cpWsn" id="3B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3G" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="7381120681572022609" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3E" role="33vP2m">
              <node concept="1pGfFk" id="3I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3K" role="37wK5m">
                  <ref role="3cqZAo" node="3l" resolve="ctx" />
                  <node concept="cd27G" id="3M" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="7381120681572022609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3L" role="lGtFl">
                  <node concept="3u3nmq" id="3O" role="cd27D">
                    <property role="3u3nmv" value="7381120681572022609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="7381120681572022609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3F" role="lGtFl">
              <node concept="3u3nmq" id="3Q" role="cd27D">
                <property role="3u3nmv" value="7381120681572022609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3R" role="cd27D">
              <property role="3u3nmv" value="7381120681572022609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="3S" role="3clFbG">
            <node concept="37vLTw" id="3U" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3Z" role="37wK5m">
                <property role="Xl_RC" value="RGBA(" />
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="6104011242600283662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283662" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="6104011242600283662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3T" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="6104011242600283662" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="46" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="4d" role="37wK5m">
                <node concept="2OqwBi" id="4f" role="3uHU7w">
                  <node concept="2OqwBi" id="4i" role="2Oq$k0">
                    <node concept="37vLTw" id="4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4n" role="lGtFl">
                      <node concept="3u3nmq" id="4o" role="cd27D">
                        <property role="3u3nmv" value="6104011242600284747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4j" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5v" resolve="r" />
                    <node concept="cd27G" id="4p" role="lGtFl">
                      <node concept="3u3nmq" id="4q" role="cd27D">
                        <property role="3u3nmv" value="6104011242600286241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4k" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="6104011242600285397" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4g" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="4s" role="lGtFl">
                    <node concept="3u3nmq" id="4t" role="cd27D">
                      <property role="3u3nmv" value="6104011242600283845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4h" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="6104011242600284739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4w" role="cd27D">
                <property role="3u3nmv" value="6104011242600283790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="4x" role="cd27D">
              <property role="3u3nmv" value="6104011242600283790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="4F" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="6104011242600286731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="4H" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286731" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4A" role="lGtFl">
              <node concept="3u3nmq" id="4I" role="cd27D">
                <property role="3u3nmv" value="6104011242600286731" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4J" role="cd27D">
              <property role="3u3nmv" value="6104011242600286731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="4K" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="4R" role="37wK5m">
                <node concept="2OqwBi" id="4T" role="3uHU7w">
                  <node concept="2OqwBi" id="4W" role="2Oq$k0">
                    <node concept="37vLTw" id="4Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="50" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="51" role="lGtFl">
                      <node concept="3u3nmq" id="52" role="cd27D">
                        <property role="3u3nmv" value="6104011242600287861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4X" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5x" resolve="g" />
                    <node concept="cd27G" id="53" role="lGtFl">
                      <node concept="3u3nmq" id="54" role="cd27D">
                        <property role="3u3nmv" value="6104011242600288607" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Y" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="6104011242600288499" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4U" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="56" role="lGtFl">
                    <node concept="3u3nmq" id="57" role="cd27D">
                      <property role="3u3nmv" value="6104011242600286959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="6104011242600287853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4S" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4O" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="6104011242600286864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="6104011242600286864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="2OqwBi" id="5c" role="3clFbG">
            <node concept="37vLTw" id="5e" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5i" role="cd27D">
                  <property role="3u3nmv" value="6104011242600288757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5j" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="5l" role="lGtFl">
                  <node concept="3u3nmq" id="5m" role="cd27D">
                    <property role="3u3nmv" value="6104011242600288757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="6104011242600288757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5g" role="lGtFl">
              <node concept="3u3nmq" id="5o" role="cd27D">
                <property role="3u3nmv" value="6104011242600288757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5p" role="cd27D">
              <property role="3u3nmv" value="6104011242600288757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <node concept="37vLTw" id="5s" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="5x" role="37wK5m">
                <node concept="2OqwBi" id="5z" role="3uHU7w">
                  <node concept="2OqwBi" id="5A" role="2Oq$k0">
                    <node concept="37vLTw" id="5D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5G" role="cd27D">
                        <property role="3u3nmv" value="6104011242600289157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5B" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5$" resolve="b" />
                    <node concept="cd27G" id="5H" role="lGtFl">
                      <node concept="3u3nmq" id="5I" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5C" role="lGtFl">
                    <node concept="3u3nmq" id="5J" role="cd27D">
                      <property role="3u3nmv" value="6104011242600289156" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5$" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5L" role="cd27D">
                      <property role="3u3nmv" value="6104011242600289159" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5M" role="cd27D">
                    <property role="3u3nmv" value="6104011242600289155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5u" role="lGtFl">
              <node concept="3u3nmq" id="5O" role="cd27D">
                <property role="3u3nmv" value="6104011242600289154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="6104011242600289154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="5Z" role="lGtFl">
                  <node concept="3u3nmq" id="60" role="cd27D">
                    <property role="3u3nmv" value="6104011242600289054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="6104011242600289054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="6104011242600289054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="6104011242600290673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="6b" role="37wK5m">
                <node concept="2OqwBi" id="6d" role="3uHU7w">
                  <node concept="2OqwBi" id="6g" role="2Oq$k0">
                    <node concept="37vLTw" id="6j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3l" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6l" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290676" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6h" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5C" resolve="alpha" />
                    <node concept="cd27G" id="6n" role="lGtFl">
                      <node concept="3u3nmq" id="6o" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6i" role="lGtFl">
                    <node concept="3u3nmq" id="6p" role="cd27D">
                      <property role="3u3nmv" value="6104011242600290675" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6e" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="6q" role="lGtFl">
                    <node concept="3u3nmq" id="6r" role="cd27D">
                      <property role="3u3nmv" value="6104011242600290678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6f" role="lGtFl">
                  <node concept="3u3nmq" id="6s" role="cd27D">
                    <property role="3u3nmv" value="6104011242600290674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6c" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="6104011242600290673" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6u" role="cd27D">
                <property role="3u3nmv" value="6104011242600290673" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="6v" role="cd27D">
              <property role="3u3nmv" value="6104011242600290673" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="6w" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="3B" resolve="tgs" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="6104011242600291217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6B" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="6104011242600291217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="6104011242600291217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6$" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="6104011242600291217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6x" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="6104011242600291217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3A" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6M" role="cd27D">
              <property role="3u3nmv" value="7381120681572022609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3n" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3d" role="lGtFl">
      <node concept="3u3nmq" id="6R" role="cd27D">
        <property role="3u3nmv" value="7381120681572022609" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6S">
    <node concept="39e2AJ" id="6T" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbybP" resolve="Bin_TextGen" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="Bin_TextGen" />
          <node concept="2$VJBW" id="71" role="385v07">
            <property role="2$VJBR" value="6104011242600276725" />
            <node concept="2x4n5u" id="72" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="73" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Bin_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:6pJ0ysHoV_h" resolve="Color_TextGen" />
        <node concept="385nmt" id="74" role="385vvn">
          <property role="385vuF" value="Color_TextGen" />
          <node concept="2$VJBW" id="76" role="385v07">
            <property role="2$VJBR" value="7381120681572022609" />
            <node concept="2x4n5u" id="77" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="78" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="75" role="39e2AY">
          <ref role="39e2AS" node="39" resolve="Color_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6X" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbmxK" resolve="Song_TextGen" />
        <node concept="385nmt" id="79" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="7b" role="385v07">
            <property role="2$VJBR" value="6104011242600228976" />
            <node concept="2x4n5u" id="7c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7a" role="39e2AY">
          <ref role="39e2AS" node="7l" resolve="Song_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6Y" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbtCb" resolve="Timestamp_TextGen" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="Timestamp_TextGen" />
          <node concept="2$VJBW" id="7g" role="385v07">
            <property role="2$VJBR" value="6104011242600258059" />
            <node concept="2x4n5u" id="7h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="Timestamp_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6U" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="c5" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="7m" role="1B3o_S">
      <node concept="cd27G" id="7q" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7s" role="lGtFl">
        <node concept="3u3nmq" id="7t" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <node concept="cd27G" id="7$" role="lGtFl">
          <node concept="3u3nmq" id="7_" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7v" role="1B3o_S">
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7B" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7w" role="3clF47">
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7Y" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="6104011242600228976" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7W" role="33vP2m">
              <node concept="1pGfFk" id="80" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="82" role="37wK5m">
                  <ref role="3cqZAo" node="7x" resolve="ctx" />
                  <node concept="cd27G" id="84" role="lGtFl">
                    <node concept="3u3nmq" id="85" role="cd27D">
                      <property role="3u3nmv" value="6104011242600228976" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="83" role="lGtFl">
                  <node concept="3u3nmq" id="86" role="cd27D">
                    <property role="3u3nmv" value="6104011242600228976" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="6104011242600228976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="88" role="cd27D">
                <property role="3u3nmv" value="6104011242600228976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7U" role="lGtFl">
            <node concept="3u3nmq" id="89" role="cd27D">
              <property role="3u3nmv" value="6104011242600228976" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="6104011242600351408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="6104011242600351408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="6104011242600351408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="6104011242600351408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8n" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="8q" role="lGtFl">
                <node concept="3u3nmq" id="8r" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="8s" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8p" role="lGtFl">
              <node concept="3u3nmq" id="8u" role="cd27D">
                <property role="3u3nmv" value="6104011242600384083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="6104011242600384083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="8w" role="3clFbG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="8_" role="lGtFl">
                <node concept="3u3nmq" id="8A" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8B" role="37wK5m">
                <property role="Xl_RC" value="&lt;Song&gt;" />
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8C" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8$" role="lGtFl">
              <node concept="3u3nmq" id="8G" role="cd27D">
                <property role="3u3nmv" value="6104011242600229015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8H" role="cd27D">
              <property role="3u3nmv" value="6104011242600229015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="8O" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8M" role="lGtFl">
              <node concept="3u3nmq" id="8R" role="cd27D">
                <property role="3u3nmv" value="6104011242600229113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8S" role="cd27D">
              <property role="3u3nmv" value="6104011242600229113" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="8T" role="3clFbG">
            <node concept="2OqwBi" id="8V" role="2Oq$k0">
              <node concept="2OqwBi" id="8Y" role="2Oq$k0">
                <node concept="37vLTw" id="91" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x" resolve="ctx" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="92" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8Z" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="9a" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="90" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8W" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="9e" role="cd27D">
                <property role="3u3nmv" value="6104011242600229335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="6104011242600229335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="9l" role="lGtFl">
                <node concept="3u3nmq" id="9m" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9k" role="lGtFl">
              <node concept="3u3nmq" id="9p" role="cd27D">
                <property role="3u3nmv" value="6104011242600229380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9q" role="cd27D">
              <property role="3u3nmv" value="6104011242600229380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="9w" role="lGtFl">
                <node concept="3u3nmq" id="9x" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9y" role="37wK5m">
                <property role="Xl_RC" value="&lt;file&gt;" />
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229418" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9A" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9v" role="lGtFl">
              <node concept="3u3nmq" id="9B" role="cd27D">
                <property role="3u3nmv" value="6104011242600229418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9s" role="lGtFl">
            <node concept="3u3nmq" id="9C" role="cd27D">
              <property role="3u3nmv" value="6104011242600229418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="37vLTw" id="9F" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="9I" role="lGtFl">
                <node concept="3u3nmq" id="9J" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="9K" role="37wK5m">
                <node concept="2OqwBi" id="9M" role="2Oq$k0">
                  <node concept="37vLTw" id="9P" role="2Oq$k0">
                    <ref role="3cqZAo" node="7x" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9Q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="9R" role="lGtFl">
                    <node concept="3u3nmq" id="9S" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229734" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9N" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ4E" resolve="filepath" />
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="6104011242600230721" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="9V" role="cd27D">
                    <property role="3u3nmv" value="6104011242600230232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9H" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="6104011242600229678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9E" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="6104011242600229678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="9Z" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="a4" role="lGtFl">
                <node concept="3u3nmq" id="a5" role="cd27D">
                  <property role="3u3nmv" value="6104011242600230921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="a6" role="37wK5m">
                <property role="Xl_RC" value="&lt;/file&gt;" />
                <node concept="cd27G" id="a8" role="lGtFl">
                  <node concept="3u3nmq" id="a9" role="cd27D">
                    <property role="3u3nmv" value="6104011242600230921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a7" role="lGtFl">
                <node concept="3u3nmq" id="aa" role="cd27D">
                  <property role="3u3nmv" value="6104011242600230921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a3" role="lGtFl">
              <node concept="3u3nmq" id="ab" role="cd27D">
                <property role="3u3nmv" value="6104011242600230921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a0" role="lGtFl">
            <node concept="3u3nmq" id="ac" role="cd27D">
              <property role="3u3nmv" value="6104011242600230921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="2OqwBi" id="ad" role="3clFbG">
            <node concept="37vLTw" id="af" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="am" role="cd27D">
                <property role="3u3nmv" value="6104011242600231062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="an" role="cd27D">
              <property role="3u3nmv" value="6104011242600231062" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7N" role="3cqZAp">
          <node concept="3clFbS" id="ao" role="2LFqv$">
            <node concept="3clFbF" id="as" role="3cqZAp">
              <node concept="2OqwBi" id="au" role="3clFbG">
                <node concept="37vLTw" id="aw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="tgs" />
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="a$" role="cd27D">
                      <property role="3u3nmv" value="6104011242600231571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ax" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="a_" role="37wK5m">
                    <ref role="3cqZAo" node="ap" resolve="item" />
                    <node concept="cd27G" id="aB" role="lGtFl">
                      <node concept="3u3nmq" id="aC" role="cd27D">
                        <property role="3u3nmv" value="6104011242600231571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aA" role="lGtFl">
                    <node concept="3u3nmq" id="aD" role="cd27D">
                      <property role="3u3nmv" value="6104011242600231571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="aE" role="cd27D">
                    <property role="3u3nmv" value="6104011242600231571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="6104011242600231571" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ap" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="aH" role="1tU5fm">
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aL" role="cd27D">
                <property role="3u3nmv" value="6104011242600231571" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aq" role="1DdaDG">
            <node concept="2OqwBi" id="aM" role="2Oq$k0">
              <node concept="37vLTw" id="aP" role="2Oq$k0">
                <ref role="3cqZAo" node="7x" resolve="ctx" />
              </node>
              <node concept="liA8E" id="aQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231594" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="aN" role="2OqNvi">
              <ref role="3TtcxE" to="sj14:4hxuX_9wWMo" resolve="timestamps" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="6104011242600232405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aO" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="6104011242600231952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ar" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="6104011242600231571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="2OqwBi" id="aZ" role="2Oq$k0">
              <node concept="2OqwBi" id="b2" role="2Oq$k0">
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7x" resolve="ctx" />
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b7" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="bf" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="6104011242600229335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="6104011242600229335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="6104011242600384124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="6104011242600384124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Song&gt;" />
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bB" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="6104011242600229211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="6104011242600229211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7T" resolve="tgs" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="6104011242600688007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="6104011242600688007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="6104011242600688007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="6104011242600688007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7S" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bV" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="6104011242600228976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bX" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="c0" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7p" role="lGtFl">
      <node concept="3u3nmq" id="c1" role="cd27D">
        <property role="3u3nmv" value="6104011242600228976" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c2">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="c3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cb" role="1B3o_S" />
      <node concept="2eloPW" id="cc" role="1tU5fm">
        <property role="2ely0U" value="playlist.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="cd" role="33vP2m">
        <node concept="xCZzO" id="ce" role="2ShVmc">
          <property role="xCZzQ" value="playlist.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cf" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c4" role="jymVt" />
    <node concept="3clFbW" id="c5" role="jymVt">
      <node concept="3cqZAl" id="cg" role="3clF45" />
      <node concept="3clFbS" id="ch" role="3clF47" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt" />
    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
    <node concept="3uibUv" id="c8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cj" role="1B3o_S" />
      <node concept="3uibUv" id="ck" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cl" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cp" role="1tU5fm" />
        <node concept="2AHcQZ" id="cq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="cn" role="3clF47">
        <node concept="3KaCP$" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="ct" role="3KbGdf">
            <node concept="37vLTw" id="cy" role="2Oq$k0">
              <ref role="3cqZAo" node="c3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="cz" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="c$" role="37wK5m">
                <ref role="3cqZAo" node="cl" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cu" role="3KbHQx">
            <node concept="1n$iZg" id="c_" role="3Kbmr1">
              <property role="1n_iUB" value="Bin" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3cpWs6" id="cB" role="3cqZAp">
                <node concept="2ShNRf" id="cC" role="3cqZAk">
                  <node concept="HV5vD" id="cD" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Bin_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cv" role="3KbHQx">
            <node concept="1n$iZg" id="cE" role="3Kbmr1">
              <property role="1n_iUB" value="Color" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cF" role="3Kbo56">
              <node concept="3cpWs6" id="cG" role="3cqZAp">
                <node concept="2ShNRf" id="cH" role="3cqZAk">
                  <node concept="HV5vD" id="cI" role="2ShVmc">
                    <ref role="HV5vE" node="39" resolve="Color_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cw" role="3KbHQx">
            <node concept="1n$iZg" id="cJ" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3cpWs6" id="cL" role="3cqZAp">
                <node concept="2ShNRf" id="cM" role="3cqZAk">
                  <node concept="HV5vD" id="cN" role="2ShVmc">
                    <ref role="HV5vE" node="7l" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="cx" role="3KbHQx">
            <node concept="1n$iZg" id="cO" role="3Kbmr1">
              <property role="1n_iUB" value="Timestamp" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="cP" role="3Kbo56">
              <node concept="3cpWs6" id="cQ" role="3cqZAp">
                <node concept="2ShNRf" id="cR" role="3cqZAk">
                  <node concept="HV5vD" id="cS" role="2ShVmc">
                    <ref role="HV5vE" node="cU" resolve="Timestamp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cs" role="3cqZAp">
          <node concept="10Nm6u" id="cT" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt" />
  </node>
  <node concept="312cEu" id="cU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Timestamp_TextGen" />
    <node concept="3Tm1VV" id="cV" role="1B3o_S">
      <node concept="cd27G" id="cZ" role="lGtFl">
        <node concept="3u3nmq" id="d0" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="d1" role="lGtFl">
        <node concept="3u3nmq" id="d2" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="d3" role="3clF45">
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d4" role="1B3o_S">
        <node concept="cd27G" id="db" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d5" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="dM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258059" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dV" role="37wK5m">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="6104011242600258059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="6104011242600258059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="6104011242600258059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="ec" role="cd27D">
                <property role="3u3nmv" value="6104011242600516371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="ed" role="cd27D">
              <property role="3u3nmv" value="6104011242600516371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="ee" role="3clFbG">
            <node concept="37vLTw" id="eg" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="&lt;ControlPoint&gt;" />
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="6104011242600258148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="6104011242600258148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="6104011242600258231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="6104011242600258231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="2OqwBi" id="eD" role="2Oq$k0">
              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                <node concept="37vLTw" id="eJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                  <node concept="cd27G" id="eM" role="lGtFl">
                    <node concept="3u3nmq" id="eN" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="eK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="eO" role="lGtFl">
                    <node concept="3u3nmq" id="eP" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="eQ" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="eH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="eR" role="lGtFl">
                  <node concept="3u3nmq" id="eS" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eI" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eW" role="cd27D">
                <property role="3u3nmv" value="6104011242600417913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eX" role="cd27D">
              <property role="3u3nmv" value="6104011242600417913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="eY" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="f3" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f2" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="6104011242600258481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="6104011242600258481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258519" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fg" role="37wK5m">
                <property role="Xl_RC" value="&lt;timestamp&gt;" />
                <node concept="cd27G" id="fi" role="lGtFl">
                  <node concept="3u3nmq" id="fj" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="6104011242600258519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="6104011242600258519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dk" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="fu" role="37wK5m">
                <node concept="2OqwBi" id="fw" role="3uHU7w">
                  <node concept="2OqwBi" id="fz" role="2Oq$k0">
                    <node concept="37vLTw" id="fA" role="2Oq$k0">
                      <ref role="3cqZAo" node="d6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fC" role="lGtFl">
                      <node concept="3u3nmq" id="fD" role="cd27D">
                        <property role="3u3nmv" value="6104011242600262544" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f$" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
                    <node concept="cd27G" id="fE" role="lGtFl">
                      <node concept="3u3nmq" id="fF" role="cd27D">
                        <property role="3u3nmv" value="6104011242600263663" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f_" role="lGtFl">
                    <node concept="3u3nmq" id="fG" role="cd27D">
                      <property role="3u3nmv" value="6104011242600263194" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fx" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="fH" role="lGtFl">
                    <node concept="3u3nmq" id="fI" role="cd27D">
                      <property role="3u3nmv" value="6104011242600261590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fy" role="lGtFl">
                  <node concept="3u3nmq" id="fJ" role="cd27D">
                    <property role="3u3nmv" value="6104011242600262484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fL" role="cd27D">
                <property role="3u3nmv" value="6104011242600258634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fo" role="lGtFl">
            <node concept="3u3nmq" id="fM" role="cd27D">
              <property role="3u3nmv" value="6104011242600258634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="2OqwBi" id="fN" role="3clFbG">
            <node concept="37vLTw" id="fP" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264095" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="&lt;/timestamp&gt;" />
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="fX" role="cd27D">
                    <property role="3u3nmv" value="6104011242600264095" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264095" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fR" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="6104011242600264095" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fO" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="6104011242600264095" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dm" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="g8" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="6104011242600264275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="6104011242600264275" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dn" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264949" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="gl" role="cd27D">
                <property role="3u3nmv" value="6104011242600264949" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gm" role="cd27D">
              <property role="3u3nmv" value="6104011242600264949" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="do" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="gp" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gt" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264950" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gu" role="37wK5m">
                <property role="Xl_RC" value="&lt;volume&gt;" />
                <node concept="cd27G" id="gw" role="lGtFl">
                  <node concept="3u3nmq" id="gx" role="cd27D">
                    <property role="3u3nmv" value="6104011242600264950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gy" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264950" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gr" role="lGtFl">
              <node concept="3u3nmq" id="gz" role="cd27D">
                <property role="3u3nmv" value="6104011242600264950" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="go" role="lGtFl">
            <node concept="3u3nmq" id="g$" role="cd27D">
              <property role="3u3nmv" value="6104011242600264950" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dp" role="3cqZAp">
          <node concept="2OqwBi" id="g_" role="3clFbG">
            <node concept="37vLTw" id="gB" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="gG" role="37wK5m">
                <node concept="2OqwBi" id="gI" role="3uHU7w">
                  <node concept="2OqwBi" id="gL" role="2Oq$k0">
                    <node concept="37vLTw" id="gO" role="2Oq$k0">
                      <ref role="3cqZAo" node="d6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="gQ" role="lGtFl">
                      <node concept="3u3nmq" id="gR" role="cd27D">
                        <property role="3u3nmv" value="6104011242600264954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gM" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:5iPNu9WaJmn" resolve="volume" />
                    <node concept="cd27G" id="gS" role="lGtFl">
                      <node concept="3u3nmq" id="gT" role="cd27D">
                        <property role="3u3nmv" value="6104011242600265853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gN" role="lGtFl">
                    <node concept="3u3nmq" id="gU" role="cd27D">
                      <property role="3u3nmv" value="6104011242600264953" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gJ" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="gV" role="lGtFl">
                    <node concept="3u3nmq" id="gW" role="cd27D">
                      <property role="3u3nmv" value="6104011242600264956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gX" role="cd27D">
                    <property role="3u3nmv" value="6104011242600264952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gY" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gD" role="lGtFl">
              <node concept="3u3nmq" id="gZ" role="cd27D">
                <property role="3u3nmv" value="6104011242600264951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gA" role="lGtFl">
            <node concept="3u3nmq" id="h0" role="cd27D">
              <property role="3u3nmv" value="6104011242600264951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dq" role="3cqZAp">
          <node concept="2OqwBi" id="h1" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="h6" role="lGtFl">
                <node concept="3u3nmq" id="h7" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="&lt;/volume&gt;" />
                <node concept="cd27G" id="ha" role="lGtFl">
                  <node concept="3u3nmq" id="hb" role="cd27D">
                    <property role="3u3nmv" value="6104011242600264957" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h9" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264957" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h5" role="lGtFl">
              <node concept="3u3nmq" id="hd" role="cd27D">
                <property role="3u3nmv" value="6104011242600264957" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h2" role="lGtFl">
            <node concept="3u3nmq" id="he" role="cd27D">
              <property role="3u3nmv" value="6104011242600264957" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2OqwBi" id="hf" role="3clFbG">
            <node concept="37vLTw" id="hh" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hj" role="lGtFl">
              <node concept="3u3nmq" id="ho" role="cd27D">
                <property role="3u3nmv" value="6104011242600264958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hg" role="lGtFl">
            <node concept="3u3nmq" id="hp" role="cd27D">
              <property role="3u3nmv" value="6104011242600264958" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hs" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266785" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="hx" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hz" role="cd27D">
                <property role="3u3nmv" value="6104011242600266785" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="6104011242600266785" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dt" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266786" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hG" role="37wK5m">
                <property role="Xl_RC" value="&lt;brightness&gt;" />
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="6104011242600266786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266786" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="6104011242600266786" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="6104011242600266786" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="du" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="hS" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="hU" role="37wK5m">
                <node concept="2OqwBi" id="hW" role="3uHU7w">
                  <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                    <node concept="37vLTw" id="i2" role="2Oq$k0">
                      <ref role="3cqZAo" node="d6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="i3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="i4" role="lGtFl">
                      <node concept="3u3nmq" id="i5" role="cd27D">
                        <property role="3u3nmv" value="6104011242600266790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i0" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:5iPNu9WaJmk" resolve="brightness" />
                    <node concept="cd27G" id="i6" role="lGtFl">
                      <node concept="3u3nmq" id="i7" role="cd27D">
                        <property role="3u3nmv" value="6104011242600267912" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="6104011242600266789" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hX" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="6104011242600266792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="6104011242600266788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hR" role="lGtFl">
              <node concept="3u3nmq" id="id" role="cd27D">
                <property role="3u3nmv" value="6104011242600266787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="ie" role="cd27D">
              <property role="3u3nmv" value="6104011242600266787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="ik" role="lGtFl">
                <node concept="3u3nmq" id="il" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266793" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="&lt;/brightness&gt;" />
                <node concept="cd27G" id="io" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="6104011242600266793" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266793" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ij" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="6104011242600266793" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ig" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="6104011242600266793" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dw" role="3cqZAp">
          <node concept="2OqwBi" id="it" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="iy" role="lGtFl">
                <node concept="3u3nmq" id="iz" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266794" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266794" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ix" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="6104011242600266794" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="6104011242600266794" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dx" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="iH" role="lGtFl">
                <node concept="3u3nmq" id="iI" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iG" role="lGtFl">
              <node concept="3u3nmq" id="iL" role="cd27D">
                <property role="3u3nmv" value="6104011242600270290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iD" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="6104011242600270290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dy" role="3cqZAp">
          <node concept="2OqwBi" id="iN" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value="&lt;begin&gt;" />
                <node concept="cd27G" id="iW" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="6104011242600270328" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="iZ" role="cd27D">
                <property role="3u3nmv" value="6104011242600270328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iO" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="6104011242600270328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j3" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="j8" role="37wK5m">
                <node concept="2OqwBi" id="ja" role="2Oq$k0">
                  <node concept="37vLTw" id="jd" role="2Oq$k0">
                    <ref role="3cqZAo" node="d6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="je" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="jf" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="6104011242600270514" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="jb" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj14:4hxuX_9wJ8Z" resolve="begin" />
                  <node concept="cd27G" id="jh" role="lGtFl">
                    <node concept="3u3nmq" id="ji" role="cd27D">
                      <property role="3u3nmv" value="6104011242600271382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jj" role="cd27D">
                    <property role="3u3nmv" value="6104011242600270893" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="jk" role="cd27D">
                  <property role="3u3nmv" value="6104011242600270458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jl" role="cd27D">
                <property role="3u3nmv" value="6104011242600270458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jm" role="cd27D">
              <property role="3u3nmv" value="6104011242600270458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="jn" role="3clFbG">
            <node concept="37vLTw" id="jp" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="js" role="lGtFl">
                <node concept="3u3nmq" id="jt" role="cd27D">
                  <property role="3u3nmv" value="6104011242600271696" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ju" role="37wK5m">
                <property role="Xl_RC" value="&lt;/begin&gt;" />
                <node concept="cd27G" id="jw" role="lGtFl">
                  <node concept="3u3nmq" id="jx" role="cd27D">
                    <property role="3u3nmv" value="6104011242600271696" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jv" role="lGtFl">
                <node concept="3u3nmq" id="jy" role="cd27D">
                  <property role="3u3nmv" value="6104011242600271696" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jr" role="lGtFl">
              <node concept="3u3nmq" id="jz" role="cd27D">
                <property role="3u3nmv" value="6104011242600271696" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jo" role="lGtFl">
            <node concept="3u3nmq" id="j$" role="cd27D">
              <property role="3u3nmv" value="6104011242600271696" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="j_" role="3clFbG">
            <node concept="37vLTw" id="jB" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="6104011242600271837" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="6104011242600271837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jD" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="6104011242600271837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jA" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="6104011242600271837" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="6104011242600268124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jL" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="6104011242600268124" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dB" role="3cqZAp">
          <node concept="3clFbS" id="jV" role="2LFqv$">
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <node concept="2OqwBi" id="k1" role="3clFbG">
                <node concept="37vLTw" id="k3" role="2Oq$k0">
                  <ref role="3cqZAo" node="dM" resolve="tgs" />
                  <node concept="cd27G" id="k6" role="lGtFl">
                    <node concept="3u3nmq" id="k7" role="cd27D">
                      <property role="3u3nmv" value="6104011242600268162" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="k8" role="37wK5m">
                    <ref role="3cqZAo" node="jW" resolve="item" />
                    <node concept="cd27G" id="ka" role="lGtFl">
                      <node concept="3u3nmq" id="kb" role="cd27D">
                        <property role="3u3nmv" value="6104011242600268162" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k9" role="lGtFl">
                    <node concept="3u3nmq" id="kc" role="cd27D">
                      <property role="3u3nmv" value="6104011242600268162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="kd" role="cd27D">
                    <property role="3u3nmv" value="6104011242600268162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="ke" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k0" role="lGtFl">
              <node concept="3u3nmq" id="kf" role="cd27D">
                <property role="3u3nmv" value="6104011242600268162" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="jW" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="kg" role="1tU5fm">
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kh" role="lGtFl">
              <node concept="3u3nmq" id="kk" role="cd27D">
                <property role="3u3nmv" value="6104011242600268162" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jX" role="1DdaDG">
            <node concept="2OqwBi" id="kl" role="2Oq$k0">
              <node concept="37vLTw" id="ko" role="2Oq$k0">
                <ref role="3cqZAo" node="d6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="kp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268185" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="km" role="2OqNvi">
              <ref role="3TtcxE" to="sj14:4hxuX_9wJ8X" resolve="bins" />
              <node concept="cd27G" id="ks" role="lGtFl">
                <node concept="3u3nmq" id="kt" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kn" role="lGtFl">
              <node concept="3u3nmq" id="ku" role="cd27D">
                <property role="3u3nmv" value="6104011242600268543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="kv" role="cd27D">
              <property role="3u3nmv" value="6104011242600268162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="ky" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="kB" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k$" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="6104011242600274504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kx" role="lGtFl">
            <node concept="3u3nmq" id="kE" role="cd27D">
              <property role="3u3nmv" value="6104011242600274504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="37vLTw" id="kH" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="kK" role="lGtFl">
                <node concept="3u3nmq" id="kL" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kM" role="37wK5m">
                <property role="Xl_RC" value="&lt;end&gt;" />
                <node concept="cd27G" id="kO" role="lGtFl">
                  <node concept="3u3nmq" id="kP" role="cd27D">
                    <property role="3u3nmv" value="6104011242600274542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kJ" role="lGtFl">
              <node concept="3u3nmq" id="kR" role="cd27D">
                <property role="3u3nmv" value="6104011242600274542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="6104011242600274542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="l0" role="37wK5m">
                <node concept="2OqwBi" id="l2" role="2Oq$k0">
                  <node concept="37vLTw" id="l5" role="2Oq$k0">
                    <ref role="3cqZAo" node="d6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="l6" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="l8" role="cd27D">
                      <property role="3u3nmv" value="6104011242600274671" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="l3" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj14:4hxuX_9wJ92" resolve="end" />
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="6104011242600274913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l4" role="lGtFl">
                  <node concept="3u3nmq" id="lb" role="cd27D">
                    <property role="3u3nmv" value="6104011242600274708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="lc" role="cd27D">
                  <property role="3u3nmv" value="6104011242600274615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kX" role="lGtFl">
              <node concept="3u3nmq" id="ld" role="cd27D">
                <property role="3u3nmv" value="6104011242600274615" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kU" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="6104011242600274615" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="lf" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="6104011242600275227" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="&lt;/end&gt;" />
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lp" role="cd27D">
                    <property role="3u3nmv" value="6104011242600275227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lq" role="cd27D">
                  <property role="3u3nmv" value="6104011242600275227" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lj" role="lGtFl">
              <node concept="3u3nmq" id="lr" role="cd27D">
                <property role="3u3nmv" value="6104011242600275227" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lg" role="lGtFl">
            <node concept="3u3nmq" id="ls" role="cd27D">
              <property role="3u3nmv" value="6104011242600275227" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lv" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="ly" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="6104011242600275413" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="l$" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="6104011242600275413" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lx" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="6104011242600275413" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lu" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="6104011242600275413" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="lC" role="3clFbG">
            <node concept="2OqwBi" id="lE" role="2Oq$k0">
              <node concept="2OqwBi" id="lH" role="2Oq$k0">
                <node concept="37vLTw" id="lK" role="2Oq$k0">
                  <ref role="3cqZAo" node="d6" resolve="ctx" />
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="lV" role="lGtFl">
                <node concept="3u3nmq" id="lW" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lG" role="lGtFl">
              <node concept="3u3nmq" id="lX" role="cd27D">
                <property role="3u3nmv" value="6104011242600417913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lD" role="lGtFl">
            <node concept="3u3nmq" id="lY" role="cd27D">
              <property role="3u3nmv" value="6104011242600417913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="m5" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m3" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="6104011242600516412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="6104011242600516412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mh" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ControlPoint&gt;" />
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258329" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="6104011242600258329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="6104011242600258329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="mt" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="mw" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ms" role="lGtFl">
              <node concept="3u3nmq" id="mx" role="cd27D">
                <property role="3u3nmv" value="6104011242600258412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="my" role="cd27D">
              <property role="3u3nmv" value="6104011242600258412" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="mz" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="6104011242600258059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m_" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mD" role="lGtFl">
          <node concept="3u3nmq" id="mE" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d8" role="lGtFl">
        <node concept="3u3nmq" id="mF" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cY" role="lGtFl">
      <node concept="3u3nmq" id="mG" role="cd27D">
        <property role="3u3nmv" value="6104011242600258059" />
      </node>
    </node>
  </node>
</model>

