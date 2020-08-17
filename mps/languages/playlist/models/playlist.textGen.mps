<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee06dbe2-97cf-4a7c-b90e-d77aaa4d9eca(playlist.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="sj14" ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
  </registry>
  <node concept="WtQ9Q" id="6pJ0ysHoV_h">
    <ref role="WuzLi" to="sj14:4hxuX_9wJ5u" resolve="Color" />
    <node concept="11bSqf" id="6pJ0ysHoV_i" role="11c4hB">
      <node concept="3clFbS" id="6pJ0ysHoV_j" role="2VODD2">
        <node concept="lc7rE" id="5iPNu9WbzRU" role="3cqZAp">
          <node concept="la8eA" id="5iPNu9WbzSe" role="lcghm">
            <property role="lacIc" value="RGBA(" />
          </node>
          <node concept="l9hG8" id="5iPNu9WbzUe" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9Wb$93" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9Wb$jl" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9Wb$9b" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9Wb$wx" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ5v" resolve="r" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9WbzV5" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iPNu9Wb$Cb" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5iPNu9Wb$Eg" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9Wb$TH" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9Wb_3N" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9Wb$TP" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9Wb_5v" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ5x" resolve="g" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9Wb$FJ" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iPNu9Wb_7P" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="5iPNu9Wb_e2" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9Wb_e3" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9Wb_e4" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9Wb_e5" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9Wb_yv" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ5$" resolve="b" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9Wb_e7" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iPNu9Wb_cu" role="lcghm">
            <property role="lacIc" value=", 255)" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5iPNu9WbmxK">
    <ref role="WuzLi" to="sj14:4hxuX_9wJ4B" resolve="Song" />
    <node concept="11bSqf" id="5iPNu9WbmxL" role="11c4hB">
      <node concept="3clFbS" id="5iPNu9WbmxM" role="2VODD2">
        <node concept="lc7rE" id="5iPNu9Wbmy3" role="3cqZAp">
          <node concept="l8MVK" id="5iPNu9WbOqK" role="lcghm" />
          <node concept="2BGw6n" id="5iPNu9WbWpj" role="lcghm" />
          <node concept="la8eA" id="5iPNu9Wbmyn" role="lcghm">
            <property role="lacIc" value="&lt;Song file=&quot;" />
          </node>
          <node concept="l9hG8" id="1TjGC7i3uZB" role="lcghm">
            <node concept="2OqwBi" id="1TjGC7i3v6z" role="lb14g">
              <node concept="117lpO" id="1TjGC7i3v0x" role="2Oq$k0" />
              <node concept="3TrcHB" id="1TjGC7i3vec" role="2OqNvi">
                <ref role="3TsBF5" to="sj14:4hxuX_9wJ4E" resolve="filepath" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TjGC7i3vhD" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="5iPNu9WbmzT" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5iPNu9WbmBn" role="3cqZAp">
          <node concept="3clFbS" id="5iPNu9WbmBp" role="3izTki">
            <node concept="lc7rE" id="5iPNu9Wbn6B" role="3cqZAp">
              <node concept="l9S2W" id="5iPNu9Wbnaj" role="lcghm">
                <node concept="2OqwBi" id="5iPNu9Wbngg" role="lbANJ">
                  <node concept="117lpO" id="5iPNu9WbnaE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5iPNu9Wbnnl" role="2OqNvi">
                    <ref role="3TtcxE" to="sj14:4hxuX_9wWMo" resolve="timestamps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5iPNu9Wbm_2" role="3cqZAp">
          <node concept="2BGw6n" id="5iPNu9WbWpW" role="lcghm" />
          <node concept="la8eA" id="5iPNu9Wbm_r" role="lcghm">
            <property role="lacIc" value="&lt;/Song&gt;" />
          </node>
          <node concept="l8MVK" id="5iPNu9Wd6A7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5iPNu9WbtCb">
    <ref role="WuzLi" to="sj14:4hxuX_9wJ8U" resolve="Timestamp" />
    <node concept="11bSqf" id="5iPNu9WbtCc" role="11c4hB">
      <node concept="3clFbS" id="5iPNu9WbtCd" role="2VODD2">
        <node concept="lc7rE" id="5iPNu9WbtDg" role="3cqZAp">
          <node concept="2BGw6n" id="5iPNu9WcsGj" role="lcghm" />
          <node concept="la8eA" id="5iPNu9WbtD$" role="lcghm">
            <property role="lacIc" value="&lt;ControlPoint timestamp=&quot;" />
          </node>
          <node concept="l9hG8" id="5iPNu9WbtLa" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9WbuHk" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9WbuSq" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9WbuIg" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9WbuZJ" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9Wbuvm" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TjGC7i49PD" role="lcghm">
            <property role="lacIc" value="&quot; volume=&quot;" />
          </node>
          <node concept="l9hG8" id="5iPNu9WbvjR" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9WbvjS" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9WbvjT" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9WbvjU" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9WbvxX" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:5iPNu9WaJmn" resolve="volume" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9WbvjW" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TjGC7i4a6m" role="lcghm">
            <property role="lacIc" value="&quot; brightness=&quot;" />
          </node>
          <node concept="l9hG8" id="5iPNu9WbvKz" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9WbvK$" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9WbvK_" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9WbvKA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9Wbw28" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:5iPNu9WaJmk" resolve="brightness" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9WbvKC" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1TjGC7i4afd" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="l8MVK" id="5iPNu9WbtER" role="lcghm" />
        </node>
        <node concept="3izx1p" id="5iPNu9Wc4DT" role="3cqZAp">
          <node concept="3clFbS" id="5iPNu9Wc4DV" role="3izTki">
            <node concept="lc7rE" id="5iPNu9Wbw2W" role="3cqZAp">
              <node concept="l9S2W" id="5iPNu9Wbw62" role="lcghm">
                <node concept="2OqwBi" id="5iPNu9WbwbZ" role="lbANJ">
                  <node concept="117lpO" id="5iPNu9Wbw6p" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5iPNu9WbwiL" role="2OqNvi">
                    <ref role="3TtcxE" to="sj14:4hxuX_9wJ8X" resolve="bins" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5iPNu9WbtG0" role="3cqZAp">
          <node concept="2BGw6n" id="5iPNu9WcsGW" role="lcghm" />
          <node concept="la8eA" id="5iPNu9WbtGp" role="lcghm">
            <property role="lacIc" value="&lt;/ControlPoint&gt;" />
          </node>
          <node concept="l8MVK" id="5iPNu9WbtHG" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5iPNu9WbybP">
    <ref role="WuzLi" to="sj14:4hxuX_9wJ5t" resolve="Bin" />
    <node concept="11bSqf" id="5iPNu9WbybQ" role="11c4hB">
      <node concept="3clFbS" id="5iPNu9WbybR" role="2VODD2">
        <node concept="lc7rE" id="5iPNu9Wbyc8" role="3cqZAp">
          <node concept="2BGw6n" id="1TjGC7i4IPa" role="lcghm" />
          <node concept="la8eA" id="5iPNu9Wbycs" role="lcghm">
            <property role="lacIc" value="&lt;bin index=&quot;" />
          </node>
          <node concept="l9hG8" id="5iPNu9Wbyf9" role="lcghm">
            <node concept="3cpWs3" id="5iPNu9WbytY" role="lb14g">
              <node concept="2OqwBi" id="5iPNu9WbyCg" role="3uHU7w">
                <node concept="117lpO" id="5iPNu9Wbyu6" role="2Oq$k0" />
                <node concept="3TrcHB" id="5iPNu9WbyJS" role="2OqNvi">
                  <ref role="3TsBF5" to="sj14:4hxuX_9wJ7Q" resolve="index" />
                </node>
              </node>
              <node concept="Xl_RD" id="5iPNu9Wbyg0" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iPNu9WbyRy" role="lcghm">
            <property role="lacIc" value="&quot; color=&quot;" />
          </node>
          <node concept="l9hG8" id="5iPNu9WbyTB" role="lcghm">
            <node concept="2OqwBi" id="5iPNu9WbyVF" role="lb14g">
              <node concept="117lpO" id="5iPNu9WbyV6" role="2Oq$k0" />
              <node concept="3TrEf2" id="5iPNu9WbyXo" role="2OqNvi">
                <ref role="3Tt5mk" to="sj14:4hxuX_9wJ7S" resolve="color" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5iPNu9Wbz8S" role="lcghm">
            <property role="lacIc" value="&quot;&gt;" />
          </node>
          <node concept="la8eA" id="1TjGC7i52k_" role="lcghm">
            <property role="lacIc" value="&lt;/bin&gt;" />
          </node>
          <node concept="l8MVK" id="5iPNu9WbzPF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5jhE8MGYBPq">
    <ref role="WuzLi" to="sj14:5jhE8MGYw9e" resolve="SongRef" />
    <node concept="11bSqf" id="5jhE8MGYBPr" role="11c4hB">
      <node concept="3clFbS" id="5jhE8MGYBPs" role="2VODD2">
        <node concept="lc7rE" id="5jhE8MGYBPH" role="3cqZAp">
          <node concept="l9hG8" id="5jhE8MGYBQ1" role="lcghm">
            <node concept="2OqwBi" id="5jhE8MGYBYD" role="lb14g">
              <node concept="117lpO" id="5jhE8MGYBQR" role="2Oq$k0" />
              <node concept="3TrEf2" id="5jhE8MGYC6i" role="2OqNvi">
                <ref role="3Tt5mk" to="sj14:5jhE8MGYw9f" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

