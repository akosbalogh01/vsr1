<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fbac261e-7a0d-4960-b28a-5a86d5009e67(playlist.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="sj14" ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6pJ0ysHoKsI">
    <ref role="1M2myG" to="sj14:4hxuX_9wJ5t" resolve="Bin" />
    <node concept="EnEH3" id="6pJ0ysHoKsJ" role="1MhHOB">
      <ref role="EomxK" to="sj14:4hxuX_9wJ7Q" resolve="index" />
      <node concept="QB0g5" id="6pJ0ysHoKuD" role="QCWH9">
        <node concept="3clFbS" id="6pJ0ysHoKuE" role="2VODD2">
          <node concept="3clFbJ" id="6pJ0ysHoKzb" role="3cqZAp">
            <node concept="1Wc70l" id="6pJ0ysHoLNS" role="3clFbw">
              <node concept="1eOMI4" id="6pJ0ysHoLOS" role="3uHU7w">
                <node concept="3eOVzh" id="2VxZ2Zi2uKl" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoLQD" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoLRH" role="3uHU7w">
                    <property role="3cmrfH" value="120" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6pJ0ysHoKzE" role="3uHU7B">
                <node concept="2d3UOw" id="1TjGC7i4_10" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoK$9" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoLsO" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6pJ0ysHoKzd" role="3clFbx">
              <node concept="3cpWs6" id="6pJ0ysHoM1O" role="3cqZAp">
                <node concept="3clFbT" id="6pJ0ysHoM40" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pJ0ysHoM9x" role="3cqZAp">
            <node concept="3clFbT" id="6pJ0ysHoMcc" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6pJ0ysHoMmY">
    <ref role="1M2myG" to="sj14:4hxuX_9wJ5u" resolve="Color" />
    <node concept="EnEH3" id="6pJ0ysHoMmZ" role="1MhHOB">
      <ref role="EomxK" to="sj14:4hxuX_9wJ5v" resolve="r" />
      <node concept="QB0g5" id="6pJ0ysHoMoh" role="QCWH9">
        <node concept="3clFbS" id="6pJ0ysHoMoi" role="2VODD2">
          <node concept="3clFbJ" id="6pJ0ysHoMpg" role="3cqZAp">
            <node concept="1Wc70l" id="6pJ0ysHoNNb" role="3clFbw">
              <node concept="1eOMI4" id="6pJ0ysHoNOb" role="3uHU7w">
                <node concept="2dkUwp" id="6pJ0ysHoO1Z" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoNXN" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoOb8" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6pJ0ysHoMpJ" role="3uHU7B">
                <node concept="2d3UOw" id="6pJ0ysHoNo1" role="1eOMHV">
                  <node concept="3cmrfG" id="6pJ0ysHoNsb" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="6pJ0ysHoMyX" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6pJ0ysHoMpi" role="3clFbx">
              <node concept="3cpWs6" id="6pJ0ysHoOdb" role="3cqZAp">
                <node concept="3clFbT" id="6pJ0ysHoOfn" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pJ0ysHoOky" role="3cqZAp">
            <node concept="3clFbT" id="6pJ0ysHoOkS" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6pJ0ysHoOmT" role="1MhHOB">
      <ref role="EomxK" to="sj14:4hxuX_9wJ5x" resolve="g" />
      <node concept="QB0g5" id="6pJ0ysHoOqp" role="QCWH9">
        <node concept="3clFbS" id="6pJ0ysHoOqq" role="2VODD2">
          <node concept="3clFbJ" id="6pJ0ysHoOqK" role="3cqZAp">
            <node concept="1Wc70l" id="6pJ0ysHoOqL" role="3clFbw">
              <node concept="1eOMI4" id="6pJ0ysHoOqM" role="3uHU7w">
                <node concept="2dkUwp" id="6pJ0ysHoOqN" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoOqO" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoOqP" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6pJ0ysHoOqQ" role="3uHU7B">
                <node concept="2d3UOw" id="6pJ0ysHoOqR" role="1eOMHV">
                  <node concept="3cmrfG" id="6pJ0ysHoOqS" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="6pJ0ysHoOqT" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6pJ0ysHoOqU" role="3clFbx">
              <node concept="3cpWs6" id="6pJ0ysHoOqV" role="3cqZAp">
                <node concept="3clFbT" id="6pJ0ysHoOqW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pJ0ysHoOqX" role="3cqZAp">
            <node concept="3clFbT" id="6pJ0ysHoOqY" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6pJ0ysHoOs_" role="1MhHOB">
      <ref role="EomxK" to="sj14:4hxuX_9wJ5$" resolve="b" />
      <node concept="QB0g5" id="6pJ0ysHoOtV" role="QCWH9">
        <node concept="3clFbS" id="6pJ0ysHoOtW" role="2VODD2">
          <node concept="3clFbJ" id="6pJ0ysHoOxP" role="3cqZAp">
            <node concept="1Wc70l" id="6pJ0ysHoOxQ" role="3clFbw">
              <node concept="1eOMI4" id="6pJ0ysHoOxR" role="3uHU7w">
                <node concept="2dkUwp" id="6pJ0ysHoOxS" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoOxT" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoOxU" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6pJ0ysHoOxV" role="3uHU7B">
                <node concept="2d3UOw" id="6pJ0ysHoOxW" role="1eOMHV">
                  <node concept="3cmrfG" id="6pJ0ysHoOxX" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="6pJ0ysHoOxY" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6pJ0ysHoOxZ" role="3clFbx">
              <node concept="3cpWs6" id="6pJ0ysHoOy0" role="3cqZAp">
                <node concept="3clFbT" id="6pJ0ysHoOy1" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pJ0ysHoOy2" role="3cqZAp">
            <node concept="3clFbT" id="6pJ0ysHoOy3" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="6pJ0ysHoOC7" role="1MhHOB">
      <ref role="EomxK" to="sj14:4hxuX_9wJ5C" resolve="alpha" />
      <node concept="QB0g5" id="6pJ0ysHoODH" role="QCWH9">
        <node concept="3clFbS" id="6pJ0ysHoODI" role="2VODD2">
          <node concept="3clFbJ" id="6pJ0ysHoOEa" role="3cqZAp">
            <node concept="1Wc70l" id="6pJ0ysHoOEb" role="3clFbw">
              <node concept="1eOMI4" id="6pJ0ysHoOEc" role="3uHU7w">
                <node concept="2dkUwp" id="6pJ0ysHoOEd" role="1eOMHV">
                  <node concept="1Wqviy" id="6pJ0ysHoOEe" role="3uHU7B" />
                  <node concept="3cmrfG" id="6pJ0ysHoOEf" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6pJ0ysHoOEg" role="3uHU7B">
                <node concept="2d3UOw" id="6pJ0ysHoOEh" role="1eOMHV">
                  <node concept="3cmrfG" id="6pJ0ysHoOEi" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1Wqviy" id="6pJ0ysHoOEj" role="3uHU7B" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6pJ0ysHoOEk" role="3clFbx">
              <node concept="3cpWs6" id="6pJ0ysHoOEl" role="3cqZAp">
                <node concept="3clFbT" id="6pJ0ysHoOEm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6pJ0ysHoOEn" role="3cqZAp">
            <node concept="3clFbT" id="6pJ0ysHoOEo" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5iPNu9Wbfc3">
    <ref role="1M2myG" to="sj14:4hxuX_9wJ8U" resolve="ControlPoint" />
    <node concept="EnEH3" id="5iPNu9Wbfc4" role="1MhHOB">
      <ref role="EomxK" to="sj14:5iPNu9WaJmn" resolve="volume" />
      <node concept="QB0g5" id="5iPNu9Wbfdq" role="QCWH9">
        <node concept="3clFbS" id="5iPNu9Wbfdr" role="2VODD2">
          <node concept="3clFbJ" id="5iPNu9Wbfra" role="3cqZAp">
            <node concept="1Wc70l" id="5iPNu9Wbfrb" role="3clFbw">
              <node concept="1eOMI4" id="5iPNu9Wbfrc" role="3uHU7w">
                <node concept="2dkUwp" id="5iPNu9WbfDR" role="1eOMHV">
                  <node concept="1Wqviy" id="5iPNu9Wbfrf" role="3uHU7B" />
                  <node concept="3cmrfG" id="5iPNu9Wbfre" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5iPNu9Wbfrg" role="3uHU7B">
                <node concept="2d3UOw" id="5iPNu9Wbful" role="1eOMHV">
                  <node concept="1Wqviy" id="5iPNu9Wbfrj" role="3uHU7B" />
                  <node concept="3cmrfG" id="5iPNu9Wbfri" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5iPNu9Wbfrk" role="3clFbx">
              <node concept="3cpWs6" id="5iPNu9Wbfrl" role="3cqZAp">
                <node concept="3clFbT" id="5iPNu9Wbfrm" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5iPNu9Wbfrn" role="3cqZAp">
            <node concept="3clFbT" id="5iPNu9Wbfro" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5iPNu9WbfFZ" role="1MhHOB">
      <ref role="EomxK" to="sj14:5iPNu9WaJmk" resolve="brightness" />
      <node concept="QB0g5" id="5iPNu9WbfHF" role="QCWH9">
        <node concept="3clFbS" id="5iPNu9WbfHG" role="2VODD2">
          <node concept="3clFbJ" id="5iPNu9WbfIG" role="3cqZAp">
            <node concept="1Wc70l" id="5iPNu9WbfIH" role="3clFbw">
              <node concept="1eOMI4" id="5iPNu9WbfII" role="3uHU7w">
                <node concept="2dkUwp" id="5iPNu9WbfIJ" role="1eOMHV">
                  <node concept="1Wqviy" id="5iPNu9WbfIK" role="3uHU7B" />
                  <node concept="3cmrfG" id="5iPNu9WbfIL" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5iPNu9WbfIM" role="3uHU7B">
                <node concept="2d3UOw" id="5iPNu9WbfIN" role="1eOMHV">
                  <node concept="1Wqviy" id="5iPNu9WbfIO" role="3uHU7B" />
                  <node concept="3cmrfG" id="5iPNu9WbfIP" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5iPNu9WbfIQ" role="3clFbx">
              <node concept="3cpWs6" id="5iPNu9WbfIR" role="3cqZAp">
                <node concept="3clFbT" id="5iPNu9WbfIS" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5iPNu9WbfIT" role="3cqZAp">
            <node concept="3clFbT" id="5iPNu9WbfIU" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

