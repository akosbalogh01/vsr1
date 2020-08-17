<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75da19e5-1588-44a2-b6ff-62cd6d782b37(playlist.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sj14" ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4hxuX_9wJ4g">
    <ref role="1XX52x" to="sj14:4hxuX_9wJ46" resolve="Playlist" />
    <node concept="3EZMnI" id="4hxuX_9wJ4i" role="2wV5jI">
      <node concept="3F0ifn" id="4hxuX_9wJ4p" role="3EZMnx">
        <property role="3F0ifm" value="playlist" />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ4z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4hxuX_9wJ5p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4hxuX_9wJ4l" role="2iSdaV" />
      <node concept="3F2HdR" id="4hxuX_9wJ5h" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ56" resolve="songs" />
        <node concept="2iRkQZ" id="4hxuX_9wJ5k" role="2czzBx" />
        <node concept="lj46D" id="4hxuX_9wJ5r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4hxuX_9wJ4N">
    <ref role="1XX52x" to="sj14:4hxuX_9wJ4B" resolve="Song" />
    <node concept="3EZMnI" id="4hxuX_9wJ4P" role="2wV5jI">
      <node concept="3F0ifn" id="4hxuX_9wJ4W" role="3EZMnx">
        <property role="3F0ifm" value="song" />
        <node concept="ljvvj" id="5jhE8MGYq6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jhE8MGYq68" role="3EZMnx">
        <property role="3F0ifm" value="title" />
        <node concept="lj46D" id="5jhE8MGYq6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5jhE8MGYq6s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5jhE8MGYq76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jhE8MGYq6S" role="3EZMnx">
        <property role="3F0ifm" value="file path" />
        <node concept="lj46D" id="5jhE8MGYq78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ52" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ4E" resolve="filepath" />
        <node concept="ljvvj" id="4hxuX_9wX5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5jhE8MGYq7q" role="3EZMnx">
        <property role="3F0ifm" value="visualisation:" />
        <node concept="lj46D" id="5jhE8MGYq7F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4hxuX_9wX5G" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wWMo" resolve="timestamps" />
        <node concept="2iRkQZ" id="4hxuX_9wX5J" role="2czzBx" />
        <node concept="pVoyu" id="4hxuX_9wX5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4hxuX_9wX5S" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4hxuX_9wJ4S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hxuX_9wJ5O">
    <ref role="1XX52x" to="sj14:4hxuX_9wJ5u" resolve="Color" />
    <node concept="3EZMnI" id="4hxuX_9wJ5Q" role="2wV5jI">
      <node concept="3F0ifn" id="4hxuX_9wJ5X" role="3EZMnx">
        <property role="3F0ifm" value="Color(" />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ63" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ5v" resolve="r" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ6b" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ6r" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ5x" resolve="g" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ6B" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ6P" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ5$" resolve="b" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ75" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ7n" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ5C" resolve="alpha" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ7F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4hxuX_9wJ5T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hxuX_9wJ81">
    <ref role="1XX52x" to="sj14:4hxuX_9wJ5t" resolve="Bin" />
    <node concept="3EZMnI" id="4hxuX_9wJ88" role="2wV5jI">
      <node concept="3F0ifn" id="4hxuX_9wJ8i" role="3EZMnx">
        <property role="3F0ifm" value="bin" />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ8s" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ7Q" resolve="index" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ8$" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4hxuX_9wJ8O" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ7S" resolve="color" />
      </node>
      <node concept="l2Vlx" id="4hxuX_9wJ8b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4hxuX_9wJ9d">
    <ref role="1XX52x" to="sj14:4hxuX_9wJ8U" resolve="Timestamp" />
    <node concept="3EZMnI" id="4hxuX_9wJ9k" role="2wV5jI">
      <node concept="3F0ifn" id="4hxuX_9wJ9r" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="3F0A7n" id="4hxuX_9wJ9_" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ8V" resolve="stamp" />
      </node>
      <node concept="3F0ifn" id="5iPNu9WaJn9" role="3EZMnx">
        <property role="3F0ifm" value="ms" />
      </node>
      <node concept="3F0ifn" id="4hxuX_9wJ9H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="5iPNu9WaJnF" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:5iPNu9WaJmn" resolve="volume" />
      </node>
      <node concept="3F0ifn" id="5iPNu9WaJof" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F0A7n" id="5iPNu9WaJp9" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:5iPNu9WaJmk" resolve="brightness" />
      </node>
      <node concept="3F0ifn" id="5iPNu9WaJpL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="5iPNu9WaJq6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4hxuX_9wJ9n" role="2iSdaV" />
      <node concept="3F2HdR" id="4hxuX_9wJaq" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:4hxuX_9wJ8X" resolve="bins" />
        <node concept="2iRkQZ" id="4hxuX_9wJat" role="2czzBx" />
        <node concept="ljvvj" id="4hxuX_9wJbA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4hxuX_9wJbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5jhE8MGYw9o">
    <ref role="1XX52x" to="sj14:5jhE8MGYw9e" resolve="SongRef" />
    <node concept="3EZMnI" id="5jhE8MGYw9q" role="2wV5jI">
      <node concept="1iCGBv" id="5jhE8MGYw9$" role="3EZMnx">
        <ref role="1NtTu8" to="sj14:5jhE8MGYw9f" resolve="target" />
        <node concept="1sVBvm" id="5jhE8MGYw9A" role="1sWHZn">
          <node concept="3F0A7n" id="5jhE8MGYw9K" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5jhE8MGYw9t" role="2iSdaV" />
    </node>
  </node>
</model>

