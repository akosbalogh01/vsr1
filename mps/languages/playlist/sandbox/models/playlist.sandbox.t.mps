<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:16f24d30-37bc-4b52-ac78-5af406f987c7(playlist.sandbox.t)">
  <persistence version="9" />
  <languages>
    <use id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist">
      <concept id="4927355640491471418" name="playlist.structure.ControlPoint" flags="ng" index="dSSBz">
        <property id="4927355640491471419" name="stamp" index="dSSBy" />
        <property id="6104011242600068503" name="volume" index="CBNxP" />
        <property id="6104011242600068500" name="brightness" index="CBNxQ" />
        <property id="6597507175067897123" name="freq" index="1ez43L" />
        <child id="4927355640491471421" name="bins" index="dSSB$" />
      </concept>
      <concept id="4927355640491471197" name="playlist.structure.Bin" flags="ng" index="dSSE4">
        <property id="4927355640491471350" name="index" index="dSSCJ" />
        <child id="4927355640491471352" name="color" index="dSSCx" />
      </concept>
      <concept id="4927355640491471198" name="playlist.structure.Color" flags="ng" index="dSSE7">
        <property id="4927355640491471199" name="r" index="dSSE6" />
        <property id="4927355640491471201" name="g" index="dSSES" />
        <property id="4927355640491471204" name="b" index="dSSEX" />
      </concept>
      <concept id="4927355640491471110" name="playlist.structure.Playlist" flags="ng" index="dSSFv">
        <child id="4927355640491471174" name="songs" index="dSSEv" />
      </concept>
      <concept id="4927355640491471143" name="playlist.structure.Song" flags="ng" index="dSSFY">
        <property id="4927355640491471146" name="filepath" index="dSSFN" />
        <child id="4927355640491527320" name="timestamps" index="dSFt1" />
      </concept>
      <concept id="6111851491469427278" name="playlist.structure.SongRef" flags="ng" index="3SaUF2">
        <reference id="6111851491469427279" name="target" index="3SaUF3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="dSSFY" id="3JNaydkShpT">
    <property role="TrG5h" value="Anything" />
    <property role="dSSFN" value="C:\Users\user001\Music\Teho\2020 - Polytone\03 - Anything (feat. Carott).flac" />
    <node concept="dSSBz" id="3JNaydkShpU" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="3JNaydkShpV" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="3JNaydkShpW" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="127" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="3JNaydkShpd">
    <property role="TrG5h" value="Dadada" />
    <property role="dSSFN" value="C:\Users\user001\Music\Various Artists\Root to Branch, Vol. 5\02 - Polar Inc. - Pastel.flac" />
    <node concept="dSSBz" id="3JNaydkShpe" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="25" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="3JNaydkShpJ" role="dSSB$">
        <property role="dSSCJ" value="42" />
        <node concept="dSSE7" id="3JNaydkShpK" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="127" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFv" id="3JNaydkShpZ">
    <property role="TrG5h" value="Dunno" />
    <node concept="3SaUF2" id="3JNaydkShq4" role="dSSEv">
      <ref role="3SaUF3" node="3JNaydkShpd" resolve="Dadada" />
    </node>
    <node concept="3SaUF2" id="3JNaydkShq8" role="dSSEv">
      <ref role="3SaUF3" node="3JNaydkShpN" resolve="Nindaranna" />
    </node>
    <node concept="3SaUF2" id="3JNaydkShqg" role="dSSEv">
      <ref role="3SaUF3" node="3JNaydkShpT" resolve="Anything" />
    </node>
  </node>
  <node concept="dSSFY" id="3JNaydkShpN">
    <property role="TrG5h" value="Nindaranna" />
    <property role="dSSFN" value="C:\Users\user001\Music\QuiQui\2020 - Pillars Of Creation\03 - Nindaranna.flac" />
    <node concept="dSSBz" id="3JNaydkShpO" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="3JNaydkShpP" role="dSSB$">
        <property role="dSSCJ" value="3" />
        <node concept="dSSE7" id="3JNaydkShpQ" role="dSSCx">
          <property role="dSSE6" value="127" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
  </node>
</model>

