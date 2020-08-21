<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d45d74e-d05d-4611-847a-20896f8d660a(playlist.sandbox.tests)">
  <persistence version="9" />
  <languages>
    <use id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist">
      <concept id="4927355640491471418" name="playlist.structure.Timestamp" flags="ng" index="dSSBz">
        <property id="4927355640491471419" name="stamp" index="dSSBy" />
        <property id="6104011242600068503" name="volume" index="CBNxP" />
        <property id="6104011242600068500" name="brightness" index="CBNxQ" />
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
  <node concept="dSSFv" id="2lFi3Qm6VUu">
    <property role="TrG5h" value="TEST" />
    <node concept="3SaUF2" id="2lFi3Qm6VUy" role="dSSEv">
      <ref role="3SaUF3" node="2lFi3Qm6VUw" resolve="CHIRP_MONO" />
    </node>
  </node>
  <node concept="dSSFY" id="2lFi3Qm6VUw">
    <property role="TrG5h" value="CHIRP_MONO" />
    <property role="dSSFN" value="D:\Music\chirpm.flac" />
    <node concept="dSSBz" id="2lFi3Qm6VUx" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="2lFi3Qm7FBc">
    <property role="TrG5h" value="CHIRP_STEREO" />
    <property role="dSSFN" value="D:\Music\chirps.flac" />
    <node concept="dSSBz" id="2lFi3Qm7FBd" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="2lFi3Qm7FBe">
    <property role="TrG5h" value="DELAY" />
    <property role="dSSFN" value="D:\Music\am.flac" />
    <node concept="dSSBz" id="2lFi3Qm7FBf" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
</model>

