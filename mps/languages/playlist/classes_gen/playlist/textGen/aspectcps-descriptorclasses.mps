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
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
                  <property role="3u3nmv" value="2185286514849803594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="P" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="2185286514849803594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="2185286514849803594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="2185286514849803594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="&lt;bin index=&quot;" />
                <node concept="cd27G" id="12" role="lGtFl">
                  <node concept="3u3nmq" id="13" role="cd27D">
                    <property role="3u3nmv" value="6104011242600276764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="6104011242600276764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="6104011242600276764" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1d" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276937" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="1e" role="37wK5m">
                <node concept="2OqwBi" id="1g" role="3uHU7w">
                  <node concept="2OqwBi" id="1j" role="2Oq$k0">
                    <node concept="37vLTw" id="1m" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1n" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1p" role="cd27D">
                        <property role="3u3nmv" value="6104011242600277894" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1k" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                    <node concept="cd27G" id="1q" role="lGtFl">
                      <node concept="3u3nmq" id="1r" role="cd27D">
                        <property role="3u3nmv" value="6104011242600279032" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1l" role="lGtFl">
                    <node concept="3u3nmq" id="1s" role="cd27D">
                      <property role="3u3nmv" value="6104011242600278544" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1h" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="1t" role="lGtFl">
                    <node concept="3u3nmq" id="1u" role="cd27D">
                      <property role="3u3nmv" value="6104011242600276992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i" role="lGtFl">
                  <node concept="3u3nmq" id="1v" role="cd27D">
                    <property role="3u3nmv" value="6104011242600277886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1w" role="cd27D">
                  <property role="3u3nmv" value="6104011242600276937" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b" role="lGtFl">
              <node concept="3u3nmq" id="1x" role="cd27D">
                <property role="3u3nmv" value="6104011242600276937" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1y" role="cd27D">
              <property role="3u3nmv" value="6104011242600276937" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <node concept="37vLTw" id="1_" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1E" role="37wK5m">
                <property role="Xl_RC" value="&quot; color=&quot;" />
                <node concept="cd27G" id="1G" role="lGtFl">
                  <node concept="3u3nmq" id="1H" role="cd27D">
                    <property role="3u3nmv" value="6104011242600279522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B" role="lGtFl">
              <node concept="3u3nmq" id="1J" role="cd27D">
                <property role="3u3nmv" value="6104011242600279522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1K" role="cd27D">
              <property role="3u3nmv" value="6104011242600279522" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1L" role="3clFbG">
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1R" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1S" role="37wK5m">
                <node concept="2OqwBi" id="1U" role="2Oq$k0">
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Z" role="lGtFl">
                    <node concept="3u3nmq" id="20" role="cd27D">
                      <property role="3u3nmv" value="6104011242600279750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1V" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj14:4hxuX_9wJ7S" resolve="color" />
                  <node concept="cd27G" id="21" role="lGtFl">
                    <node concept="3u3nmq" id="22" role="cd27D">
                      <property role="3u3nmv" value="6104011242600279896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1W" role="lGtFl">
                  <node concept="3u3nmq" id="23" role="cd27D">
                    <property role="3u3nmv" value="6104011242600279787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1T" role="lGtFl">
                <node concept="3u3nmq" id="24" role="cd27D">
                  <property role="3u3nmv" value="6104011242600279655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="25" role="cd27D">
                <property role="3u3nmv" value="6104011242600279655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="26" role="cd27D">
              <property role="3u3nmv" value="6104011242600279655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="27" role="3clFbG">
            <node concept="37vLTw" id="29" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2e" role="37wK5m">
                <property role="Xl_RC" value="&quot;&gt;" />
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2h" role="cd27D">
                    <property role="3u3nmv" value="6104011242600280632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2f" role="lGtFl">
                <node concept="3u3nmq" id="2i" role="cd27D">
                  <property role="3u3nmv" value="6104011242600280632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2b" role="lGtFl">
              <node concept="3u3nmq" id="2j" role="cd27D">
                <property role="3u3nmv" value="6104011242600280632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="28" role="lGtFl">
            <node concept="3u3nmq" id="2k" role="cd27D">
              <property role="3u3nmv" value="6104011242600280632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q" role="3cqZAp">
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2r" role="cd27D">
                  <property role="3u3nmv" value="2185286514849883429" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2s" role="37wK5m">
                <property role="Xl_RC" value="&lt;/bin&gt;" />
                <node concept="cd27G" id="2u" role="lGtFl">
                  <node concept="3u3nmq" id="2v" role="cd27D">
                    <property role="3u3nmv" value="2185286514849883429" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="2w" role="cd27D">
                  <property role="3u3nmv" value="2185286514849883429" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2p" role="lGtFl">
              <node concept="3u3nmq" id="2x" role="cd27D">
                <property role="3u3nmv" value="2185286514849883429" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2m" role="lGtFl">
            <node concept="3u3nmq" id="2y" role="cd27D">
              <property role="3u3nmv" value="2185286514849883429" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r" role="3cqZAp">
          <node concept="2OqwBi" id="2z" role="3clFbG">
            <node concept="37vLTw" id="2_" role="2Oq$k0">
              <ref role="3cqZAo" node="t" resolve="tgs" />
              <node concept="cd27G" id="2C" role="lGtFl">
                <node concept="3u3nmq" id="2D" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="2E" role="lGtFl">
                <node concept="3u3nmq" id="2F" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2B" role="lGtFl">
              <node concept="3u3nmq" id="2G" role="cd27D">
                <property role="3u3nmv" value="6104011242600283499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2$" role="lGtFl">
            <node concept="3u3nmq" id="2H" role="cd27D">
              <property role="3u3nmv" value="6104011242600283499" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="2M" role="cd27D">
              <property role="3u3nmv" value="6104011242600276725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2K" role="lGtFl">
          <node concept="3u3nmq" id="2N" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2O" role="lGtFl">
          <node concept="3u3nmq" id="2P" role="cd27D">
            <property role="3u3nmv" value="6104011242600276725" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2Q" role="cd27D">
          <property role="3u3nmv" value="6104011242600276725" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2R" role="cd27D">
        <property role="3u3nmv" value="6104011242600276725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Color_TextGen" />
    <node concept="3Tm1VV" id="2T" role="1B3o_S">
      <node concept="cd27G" id="2X" role="lGtFl">
        <node concept="3u3nmq" id="2Y" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="30" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="31" role="3clF45">
        <node concept="cd27G" id="37" role="lGtFl">
          <node concept="3u3nmq" id="38" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="32" role="1B3o_S">
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="3a" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <node concept="3cpWsn" id="3m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3r" role="lGtFl">
                <node concept="3u3nmq" id="3s" role="cd27D">
                  <property role="3u3nmv" value="7381120681572022609" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3p" role="33vP2m">
              <node concept="1pGfFk" id="3t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3v" role="37wK5m">
                  <ref role="3cqZAo" node="34" resolve="ctx" />
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="7381120681572022609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3w" role="lGtFl">
                  <node concept="3u3nmq" id="3z" role="cd27D">
                    <property role="3u3nmv" value="7381120681572022609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="3$" role="cd27D">
                  <property role="3u3nmv" value="7381120681572022609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3q" role="lGtFl">
              <node concept="3u3nmq" id="3_" role="cd27D">
                <property role="3u3nmv" value="7381120681572022609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3n" role="lGtFl">
            <node concept="3u3nmq" id="3A" role="cd27D">
              <property role="3u3nmv" value="7381120681572022609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="3B" role="3clFbG">
            <node concept="37vLTw" id="3D" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="3G" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283662" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3I" role="37wK5m">
                <property role="Xl_RC" value="RGBA(" />
                <node concept="cd27G" id="3K" role="lGtFl">
                  <node concept="3u3nmq" id="3L" role="cd27D">
                    <property role="3u3nmv" value="6104011242600283662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3J" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283662" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3F" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="6104011242600283662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3C" role="lGtFl">
            <node concept="3u3nmq" id="3O" role="cd27D">
              <property role="3u3nmv" value="6104011242600283662" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="3P" role="3clFbG">
            <node concept="37vLTw" id="3R" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3V" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283790" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="3W" role="37wK5m">
                <node concept="2OqwBi" id="3Y" role="3uHU7w">
                  <node concept="2OqwBi" id="41" role="2Oq$k0">
                    <node concept="37vLTw" id="44" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="46" role="lGtFl">
                      <node concept="3u3nmq" id="47" role="cd27D">
                        <property role="3u3nmv" value="6104011242600284747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="42" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5v" resolve="r" />
                    <node concept="cd27G" id="48" role="lGtFl">
                      <node concept="3u3nmq" id="49" role="cd27D">
                        <property role="3u3nmv" value="6104011242600286241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="4a" role="cd27D">
                      <property role="3u3nmv" value="6104011242600285397" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Z" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="4b" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="6104011242600283845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="40" role="lGtFl">
                  <node concept="3u3nmq" id="4d" role="cd27D">
                    <property role="3u3nmv" value="6104011242600284739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="4e" role="cd27D">
                  <property role="3u3nmv" value="6104011242600283790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3T" role="lGtFl">
              <node concept="3u3nmq" id="4f" role="cd27D">
                <property role="3u3nmv" value="6104011242600283790" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3Q" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="6104011242600283790" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <node concept="37vLTw" id="4j" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="4m" role="lGtFl">
                <node concept="3u3nmq" id="4n" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286731" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4o" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="4q" role="lGtFl">
                  <node concept="3u3nmq" id="4r" role="cd27D">
                    <property role="3u3nmv" value="6104011242600286731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286731" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="6104011242600286731" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="6104011242600286731" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="4A" role="37wK5m">
                <node concept="2OqwBi" id="4C" role="3uHU7w">
                  <node concept="2OqwBi" id="4F" role="2Oq$k0">
                    <node concept="37vLTw" id="4I" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4K" role="lGtFl">
                      <node concept="3u3nmq" id="4L" role="cd27D">
                        <property role="3u3nmv" value="6104011242600287861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4G" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5x" resolve="g" />
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="4N" role="cd27D">
                        <property role="3u3nmv" value="6104011242600288607" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="6104011242600288499" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4D" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="4P" role="lGtFl">
                    <node concept="3u3nmq" id="4Q" role="cd27D">
                      <property role="3u3nmv" value="6104011242600286959" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4R" role="cd27D">
                    <property role="3u3nmv" value="6104011242600287853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="6104011242600286864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="6104011242600286864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="6104011242600286864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="6104011242600288757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="54" role="lGtFl">
                  <node concept="3u3nmq" id="55" role="cd27D">
                    <property role="3u3nmv" value="6104011242600288757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="6104011242600288757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4Z" role="lGtFl">
              <node concept="3u3nmq" id="57" role="cd27D">
                <property role="3u3nmv" value="6104011242600288757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4W" role="lGtFl">
            <node concept="3u3nmq" id="58" role="cd27D">
              <property role="3u3nmv" value="6104011242600288757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="59" role="3clFbG">
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="5e" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="5g" role="37wK5m">
                <node concept="2OqwBi" id="5i" role="3uHU7w">
                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                    <node concept="37vLTw" id="5o" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="5q" role="lGtFl">
                      <node concept="3u3nmq" id="5r" role="cd27D">
                        <property role="3u3nmv" value="6104011242600289157" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5m" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5$" resolve="b" />
                    <node concept="cd27G" id="5s" role="lGtFl">
                      <node concept="3u3nmq" id="5t" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5n" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="6104011242600289156" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5j" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="6104011242600289159" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5k" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="6104011242600289155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5h" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5d" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="6104011242600289154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="6104011242600289154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="6104011242600289054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="6104011242600289054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="6104011242600289054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="6104011242600289054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="6104011242600290673" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="5U" role="37wK5m">
                <node concept="2OqwBi" id="5W" role="3uHU7w">
                  <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                    <node concept="37vLTw" id="62" role="2Oq$k0">
                      <ref role="3cqZAo" node="34" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="63" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="64" role="lGtFl">
                      <node concept="3u3nmq" id="65" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290676" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="60" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ5C" resolve="alpha" />
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="67" role="cd27D">
                        <property role="3u3nmv" value="6104011242600290987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="61" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="6104011242600290675" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5X" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="69" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="6104011242600290678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Y" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="6104011242600290674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="6104011242600290673" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="6104011242600290673" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="6104011242600290673" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="3m" resolve="tgs" />
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="6104011242600291217" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="6104011242600291217" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="6104011242600291217" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="6104011242600291217" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="6104011242600291217" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3l" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="34" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6w" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="7381120681572022609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6y" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="35" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6z" role="lGtFl">
          <node concept="3u3nmq" id="6$" role="cd27D">
            <property role="3u3nmv" value="7381120681572022609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="36" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="7381120681572022609" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2W" role="lGtFl">
      <node concept="3u3nmq" id="6A" role="cd27D">
        <property role="3u3nmv" value="7381120681572022609" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6B">
    <node concept="39e2AJ" id="6C" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbmxK" resolve="Song_TextGen" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="6J" role="385v07">
            <property role="2$VJBR" value="6104011242600228976" />
            <node concept="2x4n5u" id="6K" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6L" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="getFileExtension_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6D" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbmxK" resolve="Song_TextGen" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="6104011242600228976" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="cJ" resolve="getFileName_Song" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6E" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbybP" resolve="Bin_TextGen" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="Bin_TextGen" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="6104011242600276725" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Bin_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6T" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:6pJ0ysHoV_h" resolve="Color_TextGen" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="Color_TextGen" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="7381120681572022609" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="2S" resolve="Color_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6U" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5jhE8MGYBPq" resolve="SongRef_TextGen" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="SongRef_TextGen" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="6111851491469458778" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="7o" resolve="SongRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6V" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbmxK" resolve="Song_TextGen" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="Song_TextGen" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="6104011242600228976" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="8v" resolve="Song_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6W" role="39e3Y0">
        <ref role="39e2AK" to="7zn2:5iPNu9WbtCb" resolve="Timestamp_TextGen" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="Timestamp_TextGen" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="6104011242600258059" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="eD" resolve="Timestamp_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6F" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="cC" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SongRef_TextGen" />
    <node concept="3Tm1VV" id="7p" role="1B3o_S">
      <node concept="cd27G" id="7t" role="lGtFl">
        <node concept="3u3nmq" id="7u" role="cd27D">
          <property role="3u3nmv" value="6111851491469458778" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7v" role="lGtFl">
        <node concept="3u3nmq" id="7w" role="cd27D">
          <property role="3u3nmv" value="6111851491469458778" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7x" role="3clF45">
        <node concept="cd27G" id="7B" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="6111851491469458778" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S">
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="6111851491469458778" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7z" role="3clF47">
        <node concept="3cpWs8" id="7F" role="3cqZAp">
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="6111851491469458778" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7L" role="33vP2m">
              <node concept="1pGfFk" id="7P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7R" role="37wK5m">
                  <ref role="3cqZAo" node="7$" resolve="ctx" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="6111851491469458778" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7V" role="cd27D">
                    <property role="3u3nmv" value="6111851491469458778" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Q" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="6111851491469458778" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7M" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="6111851491469458778" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7J" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="6111851491469458778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <node concept="cd27G" id="84" role="lGtFl">
                <node concept="3u3nmq" id="85" role="cd27D">
                  <property role="3u3nmv" value="6111851491469458817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="86" role="37wK5m">
                <node concept="2OqwBi" id="88" role="2Oq$k0">
                  <node concept="37vLTw" id="8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="7$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8c" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="8d" role="lGtFl">
                    <node concept="3u3nmq" id="8e" role="cd27D">
                      <property role="3u3nmv" value="6111851491469458871" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="89" role="2OqNvi">
                  <ref role="3Tt5mk" to="sj14:5jhE8MGYw9f" resolve="target" />
                  <node concept="cd27G" id="8f" role="lGtFl">
                    <node concept="3u3nmq" id="8g" role="cd27D">
                      <property role="3u3nmv" value="6111851491469459858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8a" role="lGtFl">
                  <node concept="3u3nmq" id="8h" role="cd27D">
                    <property role="3u3nmv" value="6111851491469459369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="8i" role="cd27D">
                  <property role="3u3nmv" value="6111851491469458817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="83" role="lGtFl">
              <node concept="3u3nmq" id="8j" role="cd27D">
                <property role="3u3nmv" value="6111851491469458817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="8k" role="cd27D">
              <property role="3u3nmv" value="6111851491469458817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="6111851491469458778" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8o" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="6111851491469458778" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="6111851491469458778" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8s" role="cd27D">
            <property role="3u3nmv" value="6111851491469458778" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7A" role="lGtFl">
        <node concept="3u3nmq" id="8t" role="cd27D">
          <property role="3u3nmv" value="6111851491469458778" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7s" role="lGtFl">
      <node concept="3u3nmq" id="8u" role="cd27D">
        <property role="3u3nmv" value="6111851491469458778" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Song_TextGen" />
    <node concept="3Tm1VV" id="8w" role="1B3o_S">
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="8_" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8A" role="lGtFl">
        <node concept="3u3nmq" id="8B" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8C" role="3clF45">
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8D" role="1B3o_S">
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8E" role="3clF47">
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <node concept="3cpWsn" id="90" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="92" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="96" role="cd27D">
                  <property role="3u3nmv" value="6104011242600228976" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="93" role="33vP2m">
              <node concept="1pGfFk" id="97" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="99" role="37wK5m">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="6104011242600228976" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="6104011242600228976" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="98" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="6104011242600228976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="94" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="6104011242600228976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="91" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="6104011242600228976" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8N" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="6104011242600351408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="9o" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="6104011242600351408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="6104011242600351408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="6104011242600351408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384083" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="9z" role="lGtFl">
                <node concept="3u3nmq" id="9$" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384083" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9_" role="cd27D">
                <property role="3u3nmv" value="6104011242600384083" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9A" role="cd27D">
              <property role="3u3nmv" value="6104011242600384083" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="9B" role="3clFbG">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="9G" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="&lt;Song file=&quot;" />
                <node concept="cd27G" id="9K" role="lGtFl">
                  <node concept="3u3nmq" id="9L" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229015" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9M" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9F" role="lGtFl">
              <node concept="3u3nmq" id="9N" role="cd27D">
                <property role="3u3nmv" value="6104011242600229015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9O" role="cd27D">
              <property role="3u3nmv" value="6104011242600229015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9R" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="9U" role="lGtFl">
                <node concept="3u3nmq" id="9V" role="cd27D">
                  <property role="3u3nmv" value="2185286514849476583" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="9W" role="37wK5m">
                <node concept="2OqwBi" id="9Y" role="2Oq$k0">
                  <node concept="37vLTw" id="a1" role="2Oq$k0">
                    <ref role="3cqZAo" node="8F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="a3" role="lGtFl">
                    <node concept="3u3nmq" id="a4" role="cd27D">
                      <property role="3u3nmv" value="2185286514849476641" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="9Z" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ4E" resolve="filepath" />
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="a6" role="cd27D">
                      <property role="3u3nmv" value="2185286514849477516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a0" role="lGtFl">
                  <node concept="3u3nmq" id="a7" role="cd27D">
                    <property role="3u3nmv" value="2185286514849477027" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="2185286514849476583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9T" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="2185286514849476583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9Q" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="2185286514849476583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="2185286514849477737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ai" role="37wK5m">
                <property role="Xl_RC" value="&quot;&gt;" />
                <node concept="cd27G" id="ak" role="lGtFl">
                  <node concept="3u3nmq" id="al" role="cd27D">
                    <property role="3u3nmv" value="2185286514849477737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="am" role="cd27D">
                  <property role="3u3nmv" value="2185286514849477737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="an" role="cd27D">
                <property role="3u3nmv" value="2185286514849477737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ao" role="cd27D">
              <property role="3u3nmv" value="2185286514849477737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="ar" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="as" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="6104011242600229113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aq" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="6104011242600229113" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="2OqwBi" id="aA" role="2Oq$k0">
              <node concept="2OqwBi" id="aD" role="2Oq$k0">
                <node concept="37vLTw" id="aG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <node concept="cd27G" id="aJ" role="lGtFl">
                    <node concept="3u3nmq" id="aK" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aH" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="aL" role="lGtFl">
                    <node concept="3u3nmq" id="aM" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aI" role="lGtFl">
                  <node concept="3u3nmq" id="aN" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aE" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="aO" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aT" role="cd27D">
                <property role="3u3nmv" value="6104011242600229335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aU" role="cd27D">
              <property role="3u3nmv" value="6104011242600229335" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8U" role="3cqZAp">
          <node concept="3clFbS" id="aV" role="2LFqv$">
            <node concept="3clFbF" id="aZ" role="3cqZAp">
              <node concept="2OqwBi" id="b1" role="3clFbG">
                <node concept="37vLTw" id="b3" role="2Oq$k0">
                  <ref role="3cqZAo" node="90" resolve="tgs" />
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="6104011242600231571" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="b8" role="37wK5m">
                    <ref role="3cqZAo" node="aW" resolve="item" />
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="6104011242600231571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="6104011242600231571" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b5" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="6104011242600231571" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b0" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="6104011242600231571" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aW" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="bg" role="1tU5fm">
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231571" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="6104011242600231571" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aX" role="1DdaDG">
            <node concept="2OqwBi" id="bl" role="2Oq$k0">
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="8F" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="6104011242600231594" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="bm" role="2OqNvi">
              <ref role="3TtcxE" to="sj14:4hxuX_9wWMo" resolve="timestamps" />
              <node concept="cd27G" id="bs" role="lGtFl">
                <node concept="3u3nmq" id="bt" role="cd27D">
                  <property role="3u3nmv" value="6104011242600232405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="bu" role="cd27D">
                <property role="3u3nmv" value="6104011242600231952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="bv" role="cd27D">
              <property role="3u3nmv" value="6104011242600231571" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="bw" role="3clFbG">
            <node concept="2OqwBi" id="by" role="2Oq$k0">
              <node concept="2OqwBi" id="b_" role="2Oq$k0">
                <node concept="37vLTw" id="bC" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="ctx" />
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bG" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="bH" role="lGtFl">
                    <node concept="3u3nmq" id="bI" role="cd27D">
                      <property role="3u3nmv" value="6104011242600229335" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bE" role="lGtFl">
                  <node concept="3u3nmq" id="bJ" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="bL" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229335" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bB" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b$" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="6104011242600229335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bx" role="lGtFl">
            <node concept="3u3nmq" id="bQ" role="cd27D">
              <property role="3u3nmv" value="6104011242600229335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <node concept="37vLTw" id="bT" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384124" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600384124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bV" role="lGtFl">
              <node concept="3u3nmq" id="c0" role="cd27D">
                <property role="3u3nmv" value="6104011242600384124" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bS" role="lGtFl">
            <node concept="3u3nmq" id="c1" role="cd27D">
              <property role="3u3nmv" value="6104011242600384124" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8X" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="c7" role="lGtFl">
                <node concept="3u3nmq" id="c8" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="c9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/Song&gt;" />
                <node concept="cd27G" id="cb" role="lGtFl">
                  <node concept="3u3nmq" id="cc" role="cd27D">
                    <property role="3u3nmv" value="6104011242600229211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="6104011242600229211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c6" role="lGtFl">
              <node concept="3u3nmq" id="ce" role="cd27D">
                <property role="3u3nmv" value="6104011242600229211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="cf" role="cd27D">
              <property role="3u3nmv" value="6104011242600229211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="cg" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="6104011242600688007" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="6104011242600688007" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ck" role="lGtFl">
              <node concept="3u3nmq" id="cp" role="cd27D">
                <property role="3u3nmv" value="6104011242600688007" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ch" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="6104011242600688007" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Z" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cv" role="cd27D">
              <property role="3u3nmv" value="6104011242600228976" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="6104011242600228976" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8H" role="lGtFl">
        <node concept="3u3nmq" id="cz" role="cd27D">
          <property role="3u3nmv" value="6104011242600228976" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8z" role="lGtFl">
      <node concept="3u3nmq" id="c$" role="cd27D">
        <property role="3u3nmv" value="6104011242600228976" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c_">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="cA" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cL" role="1B3o_S" />
      <node concept="2eloPW" id="cM" role="1tU5fm">
        <property role="2ely0U" value="playlist.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="cN" role="33vP2m">
        <node concept="xCZzO" id="cO" role="2ShVmc">
          <property role="xCZzQ" value="playlist.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cP" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt" />
    <node concept="3clFbW" id="cC" role="jymVt">
      <node concept="3cqZAl" id="cQ" role="3clF45" />
      <node concept="3clFbS" id="cR" role="3clF47" />
      <node concept="3Tm1VV" id="cS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cD" role="jymVt" />
    <node concept="3Tm1VV" id="cE" role="1B3o_S" />
    <node concept="3uibUv" id="cF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cZ" role="1tU5fm" />
        <node concept="2AHcQZ" id="d0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="cX" role="3clF47">
        <node concept="3KaCP$" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3KbGdf">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cA" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="db" role="37wK5m">
                <ref role="3cqZAo" node="cV" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="1n$iZg" id="dc" role="3Kbmr1">
              <property role="1n_iUB" value="Bin" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dd" role="3Kbo56">
              <node concept="3cpWs6" id="de" role="3cqZAp">
                <node concept="2ShNRf" id="df" role="3cqZAk">
                  <node concept="HV5vD" id="dg" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Bin_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d5" role="3KbHQx">
            <node concept="1n$iZg" id="dh" role="3Kbmr1">
              <property role="1n_iUB" value="Color" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="di" role="3Kbo56">
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="2ShNRf" id="dk" role="3cqZAk">
                  <node concept="HV5vD" id="dl" role="2ShVmc">
                    <ref role="HV5vE" node="2S" resolve="Color_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d6" role="3KbHQx">
            <node concept="1n$iZg" id="dm" role="3Kbmr1">
              <property role="1n_iUB" value="Song" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3cpWs6" id="do" role="3cqZAp">
                <node concept="2ShNRf" id="dp" role="3cqZAk">
                  <node concept="HV5vD" id="dq" role="2ShVmc">
                    <ref role="HV5vE" node="8v" resolve="Song_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d7" role="3KbHQx">
            <node concept="1n$iZg" id="dr" role="3Kbmr1">
              <property role="1n_iUB" value="SongRef" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ds" role="3Kbo56">
              <node concept="3cpWs6" id="dt" role="3cqZAp">
                <node concept="2ShNRf" id="du" role="3cqZAk">
                  <node concept="HV5vD" id="dv" role="2ShVmc">
                    <ref role="HV5vE" node="7o" resolve="SongRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d8" role="3KbHQx">
            <node concept="1n$iZg" id="dw" role="3Kbmr1">
              <property role="1n_iUB" value="Timestamp" />
              <property role="1n_ezw" value="playlist.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dx" role="3Kbo56">
              <node concept="3cpWs6" id="dy" role="3cqZAp">
                <node concept="2ShNRf" id="dz" role="3cqZAk">
                  <node concept="HV5vD" id="d$" role="2ShVmc">
                    <ref role="HV5vE" node="eD" resolve="Timestamp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d2" role="3cqZAp">
          <node concept="10Nm6u" id="d_" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cH" role="jymVt" />
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dA" role="1B3o_S" />
      <node concept="3cqZAl" id="dB" role="3clF45" />
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="dF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="dG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="dD" role="3clF47">
        <node concept="1DcWWT" id="dH" role="3cqZAp">
          <node concept="3clFbS" id="dI" role="2LFqv$">
            <node concept="3clFbJ" id="dL" role="3cqZAp">
              <node concept="3clFbS" id="dM" role="3clFbx">
                <node concept="3cpWs8" id="dO" role="3cqZAp">
                  <node concept="3cpWsn" id="dS" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="dT" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dU" role="33vP2m">
                      <ref role="37wK5l" node="cJ" resolve="getFileName_Song" />
                      <node concept="37vLTw" id="dV" role="37wK5m">
                        <ref role="3cqZAo" node="dJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="dP" role="3cqZAp">
                  <node concept="3cpWsn" id="dW" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="dX" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="dY" role="33vP2m">
                      <ref role="37wK5l" node="cK" resolve="getFileExtension_Song" />
                      <node concept="37vLTw" id="dZ" role="37wK5m">
                        <ref role="3cqZAo" node="dJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="dQ" role="3cqZAp">
                  <node concept="2OqwBi" id="e0" role="3clFbG">
                    <node concept="37vLTw" id="e1" role="2Oq$k0">
                      <ref role="3cqZAo" node="dC" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="e2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="e3" role="37wK5m">
                        <node concept="1eOMI4" id="e5" role="3K4GZi">
                          <node concept="3cpWs3" id="e8" role="1eOMHV">
                            <node concept="37vLTw" id="e9" role="3uHU7w">
                              <ref role="3cqZAo" node="dW" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="ea" role="3uHU7B">
                              <node concept="37vLTw" id="eb" role="3uHU7B">
                                <ref role="3cqZAo" node="dS" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ec" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="e6" role="3K4E3e">
                          <ref role="3cqZAo" node="dS" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="e7" role="3K4Cdx">
                          <node concept="10Nm6u" id="ed" role="3uHU7w" />
                          <node concept="37vLTw" id="ee" role="3uHU7B">
                            <ref role="3cqZAo" node="dW" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="e4" role="37wK5m">
                        <ref role="3cqZAo" node="dJ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="dR" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="dN" role="3clFbw">
                <node concept="2OqwBi" id="ef" role="2Oq$k0">
                  <node concept="37vLTw" id="eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="dJ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="ei" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="eg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="ej" role="37wK5m">
                    <ref role="35c_gD" to="sj14:4hxuX_9wJ4B" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dJ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="ek" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="dK" role="1DdaDG">
            <node concept="2OqwBi" id="el" role="2Oq$k0">
              <node concept="37vLTw" id="en" role="2Oq$k0">
                <ref role="3cqZAo" node="dC" resolve="outline" />
              </node>
              <node concept="liA8E" id="eo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="em" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Song" />
      <node concept="3clFbS" id="ep" role="3clF47">
        <node concept="3cpWs6" id="et" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3cqZAk">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="es" resolve="node" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eq" role="1B3o_S" />
      <node concept="3uibUv" id="er" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="es" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ex" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Song" />
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <node concept="10Nm6u" id="eB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ez" role="1B3o_S" />
      <node concept="3uibUv" id="e$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="e_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Timestamp_TextGen" />
    <node concept="3Tm1VV" id="eE" role="1B3o_S">
      <node concept="cd27G" id="eI" role="lGtFl">
        <node concept="3u3nmq" id="eJ" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="eK" role="lGtFl">
        <node concept="3u3nmq" id="eL" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="eM" role="3clF45">
        <node concept="cd27G" id="eS" role="lGtFl">
          <node concept="3u3nmq" id="eT" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eN" role="1B3o_S">
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eO" role="3clF47">
        <node concept="3cpWs8" id="eW" role="3cqZAp">
          <node concept="3cpWsn" id="fd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ff" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258059" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fg" role="33vP2m">
              <node concept="1pGfFk" id="fk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fm" role="37wK5m">
                  <ref role="3cqZAo" node="eP" resolve="ctx" />
                  <node concept="cd27G" id="fo" role="lGtFl">
                    <node concept="3u3nmq" id="fp" role="cd27D">
                      <property role="3u3nmv" value="6104011242600258059" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fq" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fr" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fs" role="cd27D">
                <property role="3u3nmv" value="6104011242600258059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="ft" role="cd27D">
              <property role="3u3nmv" value="6104011242600258059" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <node concept="37vLTw" id="fw" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="f_" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fy" role="lGtFl">
              <node concept="3u3nmq" id="fB" role="cd27D">
                <property role="3u3nmv" value="6104011242600516371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fC" role="cd27D">
              <property role="3u3nmv" value="6104011242600516371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value="&lt;ControlPoint timestamp=&quot;" />
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fN" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fO" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fP" role="cd27D">
                <property role="3u3nmv" value="6104011242600258148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fQ" role="cd27D">
              <property role="3u3nmv" value="6104011242600258148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="fY" role="37wK5m">
                <node concept="2OqwBi" id="g0" role="3uHU7w">
                  <node concept="2OqwBi" id="g3" role="2Oq$k0">
                    <node concept="37vLTw" id="g6" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="g7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="g8" role="lGtFl">
                      <node concept="3u3nmq" id="g9" role="cd27D">
                        <property role="3u3nmv" value="6104011242600262544" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="g4" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
                    <node concept="cd27G" id="ga" role="lGtFl">
                      <node concept="3u3nmq" id="gb" role="cd27D">
                        <property role="3u3nmv" value="6104011242600263663" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g5" role="lGtFl">
                    <node concept="3u3nmq" id="gc" role="cd27D">
                      <property role="3u3nmv" value="6104011242600263194" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="g1" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="6104011242600261590" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g2" role="lGtFl">
                  <node concept="3u3nmq" id="gf" role="cd27D">
                    <property role="3u3nmv" value="6104011242600262484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fZ" role="lGtFl">
                <node concept="3u3nmq" id="gg" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fV" role="lGtFl">
              <node concept="3u3nmq" id="gh" role="cd27D">
                <property role="3u3nmv" value="6104011242600258634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fS" role="lGtFl">
            <node concept="3u3nmq" id="gi" role="cd27D">
              <property role="3u3nmv" value="6104011242600258634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gl" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="go" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="2185286514849652073" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gq" role="37wK5m">
                <property role="Xl_RC" value="&quot; volume=&quot;" />
                <node concept="cd27G" id="gs" role="lGtFl">
                  <node concept="3u3nmq" id="gt" role="cd27D">
                    <property role="3u3nmv" value="2185286514849652073" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="2185286514849652073" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gn" role="lGtFl">
              <node concept="3u3nmq" id="gv" role="cd27D">
                <property role="3u3nmv" value="2185286514849652073" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gw" role="cd27D">
              <property role="3u3nmv" value="2185286514849652073" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="gx" role="3clFbG">
            <node concept="37vLTw" id="gz" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264951" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="gC" role="37wK5m">
                <node concept="2OqwBi" id="gE" role="3uHU7w">
                  <node concept="2OqwBi" id="gH" role="2Oq$k0">
                    <node concept="37vLTw" id="gK" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="gM" role="lGtFl">
                      <node concept="3u3nmq" id="gN" role="cd27D">
                        <property role="3u3nmv" value="6104011242600264954" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gI" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:5iPNu9WaJmn" resolve="volume" />
                    <node concept="cd27G" id="gO" role="lGtFl">
                      <node concept="3u3nmq" id="gP" role="cd27D">
                        <property role="3u3nmv" value="6104011242600265853" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gJ" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="6104011242600264953" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gF" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="gR" role="lGtFl">
                    <node concept="3u3nmq" id="gS" role="cd27D">
                      <property role="3u3nmv" value="6104011242600264956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gG" role="lGtFl">
                  <node concept="3u3nmq" id="gT" role="cd27D">
                    <property role="3u3nmv" value="6104011242600264952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="6104011242600264951" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g_" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="6104011242600264951" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gy" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="6104011242600264951" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="2185286514849653142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="&quot; brightness=&quot;" />
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="2185286514849653142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="2185286514849653142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="2185286514849653142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="2185286514849653142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="3cpWs3" id="hi" role="37wK5m">
                <node concept="2OqwBi" id="hk" role="3uHU7w">
                  <node concept="2OqwBi" id="hn" role="2Oq$k0">
                    <node concept="37vLTw" id="hq" role="2Oq$k0">
                      <ref role="3cqZAo" node="eP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="hs" role="lGtFl">
                      <node concept="3u3nmq" id="ht" role="cd27D">
                        <property role="3u3nmv" value="6104011242600266790" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ho" role="2OqNvi">
                    <ref role="3TsBF5" to="sj14:5iPNu9WaJmk" resolve="brightness" />
                    <node concept="cd27G" id="hu" role="lGtFl">
                      <node concept="3u3nmq" id="hv" role="cd27D">
                        <property role="3u3nmv" value="6104011242600267912" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hp" role="lGtFl">
                    <node concept="3u3nmq" id="hw" role="cd27D">
                      <property role="3u3nmv" value="6104011242600266789" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hl" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="6104011242600266792" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hm" role="lGtFl">
                  <node concept="3u3nmq" id="hz" role="cd27D">
                    <property role="3u3nmv" value="6104011242600266788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="6104011242600266787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="h_" role="cd27D">
                <property role="3u3nmv" value="6104011242600266787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hA" role="cd27D">
              <property role="3u3nmv" value="6104011242600266787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <node concept="37vLTw" id="hD" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="hG" role="lGtFl">
                <node concept="3u3nmq" id="hH" role="cd27D">
                  <property role="3u3nmv" value="2185286514849653709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hI" role="37wK5m">
                <property role="Xl_RC" value="&quot;&gt;" />
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="2185286514849653709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="2185286514849653709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hF" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="2185286514849653709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hC" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="2185286514849653709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hW" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hT" role="lGtFl">
              <node concept="3u3nmq" id="hY" role="cd27D">
                <property role="3u3nmv" value="6104011242600258231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="6104011242600258231" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="2OqwBi" id="i2" role="2Oq$k0">
              <node concept="2OqwBi" id="i5" role="2Oq$k0">
                <node concept="37vLTw" id="i8" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="ctx" />
                  <node concept="cd27G" id="ib" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="i9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="i6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="6104011242600417913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="6104011242600417913" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="f7" role="3cqZAp">
          <node concept="3clFbS" id="in" role="2LFqv$">
            <node concept="3clFbF" id="ir" role="3cqZAp">
              <node concept="2OqwBi" id="it" role="3clFbG">
                <node concept="37vLTw" id="iv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fd" resolve="tgs" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="6104011242600268162" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="i$" role="37wK5m">
                    <ref role="3cqZAo" node="io" resolve="item" />
                    <node concept="cd27G" id="iA" role="lGtFl">
                      <node concept="3u3nmq" id="iB" role="cd27D">
                        <property role="3u3nmv" value="6104011242600268162" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iC" role="cd27D">
                      <property role="3u3nmv" value="6104011242600268162" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="iD" role="cd27D">
                    <property role="3u3nmv" value="6104011242600268162" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="is" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="6104011242600268162" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="io" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="iG" role="1tU5fm">
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="6104011242600268162" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ip" role="1DdaDG">
            <node concept="2OqwBi" id="iL" role="2Oq$k0">
              <node concept="37vLTw" id="iO" role="2Oq$k0">
                <ref role="3cqZAo" node="eP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="iP" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="iQ" role="lGtFl">
                <node concept="3u3nmq" id="iR" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268185" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="iM" role="2OqNvi">
              <ref role="3TtcxE" to="sj14:4hxuX_9wJ8X" resolve="bins" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="6104011242600268977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iN" role="lGtFl">
              <node concept="3u3nmq" id="iU" role="cd27D">
                <property role="3u3nmv" value="6104011242600268543" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="iV" role="cd27D">
              <property role="3u3nmv" value="6104011242600268162" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="2OqwBi" id="iY" role="2Oq$k0">
              <node concept="2OqwBi" id="j1" role="2Oq$k0">
                <node concept="37vLTw" id="j4" role="2Oq$k0">
                  <ref role="3cqZAo" node="eP" resolve="ctx" />
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="j9" role="lGtFl">
                    <node concept="3u3nmq" id="ja" role="cd27D">
                      <property role="3u3nmv" value="6104011242600417913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="jb" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jd" role="cd27D">
                    <property role="3u3nmv" value="6104011242600417913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j3" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iZ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="jf" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="6104011242600417913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="6104011242600417913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="6104011242600417913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="6104011242600516412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="6104011242600516412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="6104011242600516412" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258329" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="j_" role="37wK5m">
                <property role="Xl_RC" value="&lt;/ControlPoint&gt;" />
                <node concept="cd27G" id="jB" role="lGtFl">
                  <node concept="3u3nmq" id="jC" role="cd27D">
                    <property role="3u3nmv" value="6104011242600258329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jA" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258329" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jE" role="cd27D">
                <property role="3u3nmv" value="6104011242600258329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jF" role="cd27D">
              <property role="3u3nmv" value="6104011242600258329" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="jG" role="3clFbG">
            <node concept="37vLTw" id="jI" role="2Oq$k0">
              <ref role="3cqZAo" node="fd" resolve="tgs" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258412" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jN" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="6104011242600258412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jK" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="6104011242600258412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jH" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="6104011242600258412" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fc" role="lGtFl">
          <node concept="3u3nmq" id="jR" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jU" role="lGtFl">
            <node concept="3u3nmq" id="jV" role="cd27D">
              <property role="3u3nmv" value="6104011242600258059" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jW" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jX" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="6104011242600258059" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eR" role="lGtFl">
        <node concept="3u3nmq" id="jZ" role="cd27D">
          <property role="3u3nmv" value="6104011242600258059" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eH" role="lGtFl">
      <node concept="3u3nmq" id="k0" role="cd27D">
        <property role="3u3nmv" value="6104011242600258059" />
      </node>
    </node>
  </node>
</model>

