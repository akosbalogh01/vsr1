<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7df0b85c-1ac1-482d-bd2d-95d15fb6164f(playlist.sandbox)">
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
        <child id="4927355640491471421" name="bins" index="dSSB$" />
      </concept>
      <concept id="4927355640491471197" name="playlist.structure.Bin" flags="ng" index="dSSE4">
        <property id="4927355640491471350" name="index" index="dSSCJ" />
        <child id="4927355640491471352" name="color" index="dSSCx" />
      </concept>
      <concept id="4927355640491471198" name="playlist.structure.Color" flags="ng" index="dSSE7">
        <property id="4927355640491471199" name="r" index="dSSE6" />
        <property id="4927355640491471208" name="alpha" index="dSSEL" />
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
  <node concept="dSSFv" id="1TjGC7i4$$X">
    <property role="TrG5h" value="Puppy" />
    <node concept="3SaUF2" id="66RAJRWjLuY" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7d" resolve="06 - YKK" />
    </node>
    <node concept="3SaUF2" id="66RAJRWjLve" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7f" resolve="07 - Expo" />
    </node>
    <node concept="3SaUF2" id="66RAJRWjLvw" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7h" resolve="08 - Electric Blue" />
    </node>
    <node concept="3SaUF2" id="66RAJRWjLvO" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7j" resolve="09 - Baby Pain" />
    </node>
    <node concept="3SaUF2" id="66RAJRWjLwa" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7l" resolve="10 - Nebulus" />
    </node>
    <node concept="3SaUF2" id="66RAJRWjLwy" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7n" resolve="11 - Blue Sky" />
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYpUF">
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 01 - Snapshot.flac" />
    <property role="TrG5h" value="01 - Snapshot" />
    <node concept="dSSBz" id="5jhE8MGYpUH" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="25" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="5jhE8MGYpUI" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGYpUJ" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpUK" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGYpUL" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpUM" role="dSFt1">
      <property role="dSSBy" value="6000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpUN" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGYpUO" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpUP" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGYpUQ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpUR" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpUS" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGYpUT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpUU" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGYpUV" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpUW" role="dSFt1">
      <property role="dSSBy" value="15000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpUX" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="5jhE8MGYpUY" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpUZ" role="dSSB$">
        <property role="dSSCJ" value="114" />
        <node concept="dSSE7" id="5jhE8MGYpV0" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpV1" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpV2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpV3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpV4" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpV5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpV6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpV7" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpV8" role="dSFt1">
      <property role="dSSBy" value="29750" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpV9" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="5jhE8MGYpVa" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVb" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="5jhE8MGYpVc" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVd" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="5jhE8MGYpVe" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVf" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpVg" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVh" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpVi" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVj" role="dSFt1">
      <property role="dSSBy" value="30500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpVk" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="5jhE8MGYpVl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVm" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="5jhE8MGYpVn" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVo" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="5jhE8MGYpVp" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVq" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpVr" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVs" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpVt" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVu" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpVv" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpVw" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="104" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVx" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="5jhE8MGYpVy" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVz" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpV$" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpV_" role="dSSB$">
        <property role="dSSCJ" value="114" />
        <node concept="dSSE7" id="5jhE8MGYpVA" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="51" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVB" role="dSFt1">
      <property role="dSSBy" value="80000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpVC" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpVD" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVE" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="5jhE8MGYpVF" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVG" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpVH" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="51" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVI" role="dSSB$">
        <property role="dSSCJ" value="114" />
        <node concept="dSSE7" id="5jhE8MGYpVJ" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVK" role="dSFt1">
      <property role="dSSBy" value="120000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="5jhE8MGYpVL" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpVM" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVN" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpVO" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVP" role="dSFt1">
      <property role="dSSBy" value="140000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="5jhE8MGYpVQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpVR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVS" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpVT" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVU" role="dSFt1">
      <property role="dSSBy" value="170000" />
      <property role="CBNxQ" value="65" />
      <property role="CBNxP" value="85" />
      <node concept="dSSE4" id="5jhE8MGYpVV" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpVW" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpVX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpVY" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpVZ" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="5jhE8MGYpW0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpW1" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpW2" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpW3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpW4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpW5" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="127" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpW6" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpW7" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpW8" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpW9" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="5jhE8MGYpWa" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpWb" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpWc" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="176" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpWd" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpWe" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpWf" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpWg" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpWh" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpWi" role="dSFt1">
      <property role="dSSBy" value="244000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGYpWj" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGYpWk" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpWl" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGYpWm" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGYpWn" role="dSFt1">
      <property role="dSSBy" value="248000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="5jhE8MGYpWo" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGYpWp" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGYpWq" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGYpWr" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYpYb">
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 02 - My Spine.flac" />
    <property role="TrG5h" value="02 - My Spine" />
    <node concept="dSSBz" id="hnUhpVYbIF" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="hnUhpVYbIz" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="hnUhpVYbI$" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbI_" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="hnUhpVYbIA" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbJ$" role="dSFt1">
      <property role="dSSBy" value="6000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="hnUhpVYbJL" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbJM" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbJN" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbJO" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbJs" role="dSFt1">
      <property role="dSSBy" value="14000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="hnUhpVYbJT" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbJU" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbJX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbJY" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbK3" role="dSFt1">
      <property role="dSSBy" value="24000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="hnUhpVYbKl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbKm" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbKp" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbKq" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbKv" role="dSFt1">
      <property role="dSSBy" value="35000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="hnUhpVYbKQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbKR" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbKU" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="hnUhpVYbKV" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbL0" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbL1" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbM5" role="dSFt1">
      <property role="dSSBy" value="44000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYbM_" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbMA" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbMB" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="hnUhpVYbMC" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbMD" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbME" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbLA" role="dSFt1">
      <property role="dSSBy" value="52000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbML" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbMM" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbMN" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="hnUhpVYbMO" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbMP" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbMQ" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbL8" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbMX" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbMY" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbMZ" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="hnUhpVYbN0" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbN1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbN2" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbN9" role="dSFt1">
      <property role="dSSBy" value="75000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbNW" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbNX" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbO0" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbO1" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbO6" role="dSFt1">
      <property role="dSSBy" value="135000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbWO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbWP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbWS" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbWT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbT_" role="dSFt1">
      <property role="dSSBy" value="142500" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYbWY" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbWZ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbX2" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbX3" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="51" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbSC" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYbXQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbXR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbXU" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbXV" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbRG" role="dSFt1">
      <property role="dSSBy" value="170000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbXi" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="hnUhpVYbXj" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbXk" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="hnUhpVYbXl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbQL" role="dSFt1">
      <property role="dSSBy" value="195000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbXy" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbXz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbXA" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbXB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbPR" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbXG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbXH" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbXK" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbXL" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbOY" role="dSFt1">
      <property role="dSSBy" value="247500" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYbXq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbXr" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbXs" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbXt" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="51" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbVy" role="dSFt1">
      <property role="dSSBy" value="255000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYbY0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYbY1" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbY2" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYbY3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYbUz" role="dSFt1">
      <property role="dSSBy" value="270000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYbWy" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="hnUhpVYbWz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYbWA" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="hnUhpVYbWB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYisd" role="dSFt1">
      <property role="dSSBy" value="273000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="hnUhpVYiv_" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYivA" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYivD" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYivE" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYivJ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYivK" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYiqv" role="dSFt1">
      <property role="dSSBy" value="280000" />
      <property role="CBNxQ" value="75" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="hnUhpVYivR" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYivS" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYivV" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYivW" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiw1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiw2" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYioM" role="dSFt1">
      <property role="dSSBy" value="325000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="hnUhpVYiw9" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYiwa" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwb" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYiwc" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwd" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiwe" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYin6" role="dSFt1">
      <property role="dSSBy" value="328000" />
      <property role="CBNxQ" value="65" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="hnUhpVYiwl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYiwm" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwn" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYiwo" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwp" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiwq" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYiln" role="dSFt1">
      <property role="dSSBy" value="360000" />
      <property role="CBNxQ" value="60" />
      <property role="CBNxP" value="70" />
      <node concept="dSSE4" id="hnUhpVYiwx" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYiwy" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwz" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYiw$" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiw_" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiwA" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYijH" role="dSFt1">
      <property role="dSSBy" value="420000" />
      <property role="CBNxQ" value="55" />
      <property role="CBNxP" value="65" />
      <node concept="dSSE4" id="hnUhpVYiwH" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYiwI" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwJ" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYiwK" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwL" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiwM" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYii4" role="dSFt1">
      <property role="dSSBy" value="440000" />
      <property role="CBNxQ" value="50" />
      <property role="CBNxP" value="60" />
      <node concept="dSSE4" id="hnUhpVYiwT" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYiwU" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwV" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYiwW" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYiwX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYiwY" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYq0w">
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 03 - Another Kind of Blues.flac" />
    <property role="TrG5h" value="03 - Another Kind of Blues" />
    <node concept="dSSBz" id="hnUhpVYoRf" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="60" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="hnUhpVYoRw" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoRx" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoRy" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYoRz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoR$" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoR_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoQZ" role="dSFt1">
      <property role="dSSBy" value="30000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="hnUhpVYoRG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoRH" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoRI" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYoRJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoRK" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoRL" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoQK" role="dSFt1">
      <property role="dSSBy" value="42500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoRS" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoRT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoRU" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="hnUhpVYoRV" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoRW" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoRX" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoQy" role="dSFt1">
      <property role="dSSBy" value="45000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoS4" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoS5" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoS8" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoS9" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoQh" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoSe" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoSf" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoSi" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoSj" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoQ5" role="dSFt1">
      <property role="dSSBy" value="78000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoSo" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoSp" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoSq" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoSr" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPU" role="dSFt1">
      <property role="dSSBy" value="80000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYoSw" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoSx" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoS$" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoS_" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPK" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYoSO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoSP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoSQ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoSR" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPB" role="dSFt1">
      <property role="dSSBy" value="140000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYoSW" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoSX" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoSY" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoSZ" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPv" role="dSFt1">
      <property role="dSSBy" value="170000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="hnUhpVYoT4" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoT5" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoT6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoT7" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPo" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoTo" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoTp" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoTq" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoTr" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPi" role="dSFt1">
      <property role="dSSBy" value="205000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoTw" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoTx" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoTy" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoTz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoPd" role="dSFt1">
      <property role="dSSBy" value="230000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoTC" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoTD" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoTE" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoTF" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoP9" role="dSFt1">
      <property role="dSSBy" value="255000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoW1" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoW2" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoW3" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoW4" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYq1I">
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 04 - Hang Tough.flac" />
    <property role="TrG5h" value="04 - Hang Tough" />
    <node concept="dSSBz" id="hnUhpVYoX_" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoXN" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoXO" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoXP" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoXQ" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoXo" role="dSFt1">
      <property role="dSSBy" value="25000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoXV" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoXW" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoXX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoXY" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoXc" role="dSFt1">
      <property role="dSSBy" value="55000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoY3" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoY4" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoY5" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoY6" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoX1" role="dSFt1">
      <property role="dSSBy" value="85000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoYb" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoYc" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoYd" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYe" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWR" role="dSFt1">
      <property role="dSSBy" value="90000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoYj" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoYk" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoYl" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYm" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWI" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoYr" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoYs" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoYt" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYu" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWA" role="dSFt1">
      <property role="dSSBy" value="105000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoYz" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoY$" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoY_" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYA" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWv" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="hnUhpVYoYF" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoYG" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoYH" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYI" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWp" role="dSFt1">
      <property role="dSSBy" value="115000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoYR" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoYS" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoYT" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoYU" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWk" role="dSFt1">
      <property role="dSSBy" value="170000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYoYZ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYoZ0" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYoZ1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYoZ2" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYp3x" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYp4r" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp4s" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp4t" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp4u" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoWg" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="hnUhpVYp4z" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp4$" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp4_" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp4A" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoW9" role="dSFt1">
      <property role="dSSBy" value="220000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYp4F" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp4G" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp4H" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp4I" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYp0Q" role="dSFt1">
      <property role="dSSBy" value="245000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYp4N" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp4O" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp4P" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp4Q" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoZY" role="dSFt1">
      <property role="dSSBy" value="270000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="hnUhpVYp4V" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp4W" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp4X" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp4Y" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="hnUhpVYoZ7" role="dSFt1">
      <property role="dSSBy" value="300000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="hnUhpVYp6n" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="hnUhpVYp6o" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="hnUhpVYp6p" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="hnUhpVYp6q" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYq30">
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 05 - Switch,Twitch.flac" />
    <property role="TrG5h" value="05 - Switch/Twitch" />
    <node concept="dSSBz" id="5jhE8MGXQ41" role="dSFt1">
      <property role="dSSBy" value="9000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="5jhE8MGXQbl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQbm" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQbn" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQbo" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXQ1A" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQbt" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQbu" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQbx" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQby" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPZc" role="dSFt1">
      <property role="dSSBy" value="32000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="5jhE8MGXQbB" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQbC" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQbF" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQbG" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPWN" role="dSFt1">
      <property role="dSSBy" value="50000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQbL" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQbM" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQbP" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQbQ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPUr" role="dSFt1">
      <property role="dSSBy" value="80000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQbV" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQbW" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQbZ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQc0" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPS4" role="dSFt1">
      <property role="dSSBy" value="92000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQc5" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQc6" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQc7" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQc8" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPPI" role="dSFt1">
      <property role="dSSBy" value="95000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQcd" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQce" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQcf" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQcg" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPNp" role="dSFt1">
      <property role="dSSBy" value="99000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="75" />
      <node concept="dSSE4" id="5jhE8MGXQcl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXQcm" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXQcn" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXQco" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPKB" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="5jhE8MGXPN7" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPN8" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPNb" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPNc" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPIG" role="dSFt1">
      <property role="dSSBy" value="115000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPNh" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPNi" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPNj" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPNk" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPGM" role="dSFt1">
      <property role="dSSBy" value="135000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="5jhE8MGXPMP" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPMQ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPMT" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPMU" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPET" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="85" />
      <node concept="dSSE4" id="5jhE8MGXPMZ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPN0" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPN1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPN2" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPD1" role="dSFt1">
      <property role="dSSBy" value="153000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="85" />
      <node concept="dSSE4" id="5jhE8MGXPMz" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPM$" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPMB" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPMC" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPBa" role="dSFt1">
      <property role="dSSBy" value="166000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="85" />
      <node concept="dSSE4" id="5jhE8MGXPMH" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPMI" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPMJ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPMK" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXP_e" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="5jhE8MGXPB0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPB1" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPB4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPB5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPyV" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxQ" value="70" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="5jhE8MGXP$K" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXP$L" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXP$O" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXP$P" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPxr" role="dSFt1">
      <property role="dSSBy" value="225000" />
      <property role="CBNxQ" value="75" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="5jhE8MGXP$U" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXP$V" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXP$W" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXP$X" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPvW" role="dSFt1">
      <property role="dSSBy" value="235000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="5jhE8MGXP$A" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXP$B" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXP$E" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXP$F" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPuu" role="dSFt1">
      <property role="dSSBy" value="249000" />
      <property role="CBNxQ" value="80" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="5jhE8MGXP$s" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXP$t" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXP$w" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXP$x" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPsV" role="dSFt1">
      <property role="dSSBy" value="280000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="5jhE8MGXPuk" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPul" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPuo" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPup" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPrp" role="dSFt1">
      <property role="dSSBy" value="300000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPsD" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPsE" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPsH" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPsI" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPqa" role="dSFt1">
      <property role="dSSBy" value="317000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPsN" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPsO" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPsP" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPsQ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPoQ" role="dSFt1">
      <property role="dSSBy" value="320000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPq0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPq1" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPq4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPq5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPnz" role="dSFt1">
      <property role="dSSBy" value="327000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPoA" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPoB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPoI" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="5jhE8MGXPoJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPoC" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPoD" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPmj" role="dSFt1">
      <property role="dSSBy" value="335000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPnh" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPni" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPnl" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPnm" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPlg" role="dSFt1">
      <property role="dSSBy" value="350000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPnr" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPns" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPnt" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPnu" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPki" role="dSFt1">
      <property role="dSSBy" value="367000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="5jhE8MGXPl6" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPl7" role="dSSCx">
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSE6" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPla" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPlb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPjp" role="dSFt1">
      <property role="dSSBy" value="403000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="5jhE8MGXPk8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPk9" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPkc" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPkd" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPi_" role="dSFt1">
      <property role="dSSBy" value="410000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPjf" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGXPjg" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPjj" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPjk" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPhQ" role="dSFt1">
      <property role="dSSBy" value="445000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPir" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPis" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPiv" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPiw" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPhc" role="dSFt1">
      <property role="dSSBy" value="462000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPhG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPhH" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPhK" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPhL" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPgB" role="dSFt1">
      <property role="dSSBy" value="480000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPh2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPh3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPh6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPh7" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPg9" role="dSFt1">
      <property role="dSSBy" value="497000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="5jhE8MGXPgv" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPgw" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPgx" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPgy" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPfI" role="dSFt1">
      <property role="dSSBy" value="520000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="5jhE8MGXPfZ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5jhE8MGXPg0" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPg3" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5jhE8MGXPg4" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPfq" role="dSFt1">
      <property role="dSSBy" value="540000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="5jhE8MGXPfA" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGXPfB" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPfC" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGXPfD" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5jhE8MGXPf9" role="dSFt1">
      <property role="dSSBy" value="564000" />
      <property role="CBNxQ" value="90" />
      <property role="CBNxP" value="90" />
      <node concept="dSSE4" id="5jhE8MGXPfg" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGXPfh" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPfk" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGXPfl" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1TjGC7i5bRU" role="dSFt1">
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="0" />
      <property role="dSSBy" value="570000" />
      <node concept="dSSE4" id="5jhE8MGXPeZ" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5jhE8MGXPf0" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="5jhE8MGXPf3" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="5jhE8MGXPf4" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWj2YU">
    <property role="TrG5h" value="TEST_DELAY" />
    <property role="dSSFN" value="D:\Music\am.flac" />
    <node concept="dSSBz" id="66RAJRWj2YV" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="10" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="66RAJRWj2Zc" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="66RAJRWj2Zd" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="66RAJRWj2Z0" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="66RAJRWj2Z1" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWj2Zi">
    <property role="TrG5h" value="TEST_CHIRP_MONO" />
    <property role="dSSFN" value="D:\Music\chirpm.flac" />
    <node concept="dSSBz" id="66RAJRWj2Zj" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="10" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="66RAJRWj2Zk" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="66RAJRWj2Zl" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="66RAJRWj2Zo" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="66RAJRWj2Zp" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7d">
    <property role="TrG5h" value="06 - YKK" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 06 - YKK.flac" />
    <node concept="dSSBz" id="2meLF$kynNF" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="2meLF$kynNL" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynNM" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynNA" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="2meLF$kynNP" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynNQ" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynNy" role="dSFt1">
      <property role="dSSBy" value="21700" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="2meLF$kynNT" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynNU" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynNv" role="dSFt1">
      <property role="dSSBy" value="21900" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kynNX" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kynNY" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kynO1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kynO2" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynPz" role="dSFt1">
      <property role="dSSBy" value="22200" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="2meLF$kynQ0" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynQ1" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynP7" role="dSFt1">
      <property role="dSSBy" value="25900" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="2meLF$kynQ4" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynQ5" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynOE" role="dSFt1">
      <property role="dSSBy" value="26100" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kynQ8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kynQ9" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kynQa" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kynQb" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynOo" role="dSFt1">
      <property role="dSSBy" value="26400" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kynQg" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynQh" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynO7" role="dSFt1">
      <property role="dSSBy" value="30400" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kynQk" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynQl" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynSA" role="dSFt1">
      <property role="dSSBy" value="30600" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kynTg" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kynTh" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kynTi" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kynTj" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynS1" role="dSFt1">
      <property role="dSSBy" value="30900" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kynTo" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynTp" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynRt" role="dSFt1">
      <property role="dSSBy" value="34600" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kynTs" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kynTt" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynQU" role="dSFt1">
      <property role="dSSBy" value="34800" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kynTE" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kynTF" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kynTG" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kynTH" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynQo" role="dSFt1">
      <property role="dSSBy" value="35100" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo2t" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyo2u" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo1x" role="dSFt1">
      <property role="dSSBy" value="39100" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo2x" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyo2y" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo0A" role="dSFt1">
      <property role="dSSBy" value="39300" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo2H" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo2I" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo2L" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo2M" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="61" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynZG" role="dSFt1">
      <property role="dSSBy" value="51500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo2R" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo2S" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo2T" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo2U" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="61" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynYN" role="dSFt1">
      <property role="dSSBy" value="52500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo2Z" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo30" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="61" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo31" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo32" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynXV" role="dSFt1">
      <property role="dSSBy" value="69000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo37" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo38" role="dSSCx">
          <property role="dSSE6" value="115" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="61" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo39" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo3a" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynX4" role="dSFt1">
      <property role="dSSBy" value="70500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo3f" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo3g" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo3h" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo3i" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynWe" role="dSFt1">
      <property role="dSSBy" value="88000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyo3n" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyo3o" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyo3p" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyo3q" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynVp" role="dSFt1">
      <property role="dSSBy" value="104000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyoc4" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyoc5" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyoc8" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyoc9" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynU_" role="dSFt1">
      <property role="dSSBy" value="105000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyoce" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyocf" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyoci" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyocj" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kynTM" role="dSFt1">
      <property role="dSSBy" value="122000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyoco" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyocp" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyocs" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyoct" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyoaA" role="dSFt1">
      <property role="dSSBy" value="139000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyocy" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyocz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyocA" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyocB" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo99" role="dSFt1">
      <property role="dSSBy" value="141000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyocG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyocH" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyocK" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyocL" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo7H" role="dSFt1">
      <property role="dSSBy" value="166000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyocQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyocR" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyocU" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyocV" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo6i" role="dSFt1">
      <property role="dSSBy" value="166500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyod0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyod1" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyod4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyod5" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo4S" role="dSFt1">
      <property role="dSSBy" value="185000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyoda" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyodb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyode" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyodf" role="dSSCx">
          <property role="dSSE6" value="127" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyo3v" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyonp" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyonq" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyont" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyonu" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyolm" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="2meLF$kyonz" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyon$" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyonB" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyonC" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFPT" role="dSFt1">
      <property role="dSSBy" value="218400" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyFTk" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyFTl" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFMv" role="dSFt1">
      <property role="dSSBy" value="235900" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="2meLF$kyFTw" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyFTx" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyFT$" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyFT_" role="dSSCx">
          <property role="dSSE6" value="100" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFIQ" role="dSFt1">
      <property role="dSSBy" value="236300" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyFMr" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyFMs" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFFE" role="dSFt1">
      <property role="dSSBy" value="242300" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyFMn" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyFMo" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFCv" role="dSFt1">
      <property role="dSSBy" value="244900" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyFMd" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyFMe" role="dSSCx">
          <property role="dSSE6" value="100" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyFMh" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyFMi" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyF_l" role="dSFt1">
      <property role="dSSBy" value="261900" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="2meLF$kyFM3" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyFM4" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyFM7" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyFM8" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFxQ" role="dSFt1">
      <property role="dSSBy" value="264250" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="2meLF$kyF_h" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyF_i" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFuY" role="dSFt1">
      <property role="dSSBy" value="269000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="2meLF$kyF_d" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyF_e" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFs7" role="dSFt1">
      <property role="dSSBy" value="279700" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="2meLF$kyF_3" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyF_4" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyF_7" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyF_8" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFph" role="dSFt1">
      <property role="dSSBy" value="296900" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="2meLF$kyF$T" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyF$U" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyF$X" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyF$Y" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFju" role="dSFt1">
      <property role="dSSBy" value="301400" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="2meLF$kyF$J" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyF$K" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyF$N" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyF$O" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFgX" role="dSFt1">
      <property role="dSSBy" value="305800" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="2meLF$kyFp1" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyFp2" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyFp5" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyFp6" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyFet" role="dSFt1">
      <property role="dSSBy" value="323000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2meLF$kyFoX" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyFoY" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyFpb" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyFpc" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyPpe" role="dSFt1">
      <property role="dSSBy" value="333000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="2meLF$kyPsh" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyPsi" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyPmc" role="dSFt1">
      <property role="dSSBy" value="350000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="2meLF$kyPsl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2meLF$kyPsm" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="2meLF$kyPsp" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2meLF$kyPsq" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyPjb" role="dSFt1">
      <property role="dSSBy" value="360000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="2meLF$kyPsv" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyPsw" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2meLF$kyotf" role="dSFt1">
      <property role="dSSBy" value="385000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="2meLF$kyovH" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2meLF$kyovI" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7f">
    <property role="TrG5h" value="07 - Expo" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 07 - Expo.flac" />
    <node concept="dSSBz" id="66RAJRWjC7g" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7h">
    <property role="TrG5h" value="08 - Electric Blue" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 08 - Electric Blue.flac" />
    <node concept="dSSBz" id="66RAJRWjC7i" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7j">
    <property role="TrG5h" value="09 - Baby Pain" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 09 - Baby Pain.flac" />
    <node concept="dSSBz" id="66RAJRWjC7k" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7l">
    <property role="TrG5h" value="10 - Nebulus" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 10 - Nebulus.flac" />
    <node concept="dSSBz" id="66RAJRWjC7m" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7n">
    <property role="TrG5h" value="11 - Blue Sky" />
    <property role="dSSFN" value="D:\Music\Fluke\Puppy\Fluke - Puppy - 11 - Blue Sky.flac" />
    <node concept="dSSBz" id="66RAJRWjC7o" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
    </node>
  </node>
  <node concept="dSSFY" id="1JdZPJpGqY6">
    <property role="TrG5h" value="TEST_CHIRP_STEREO" />
    <property role="dSSFN" value="D:\Music\chirps.flac" />
    <node concept="dSSBz" id="1JdZPJpGqY7" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="10" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1JdZPJpGqY8" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="1JdZPJpGqY9" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpGqYa" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpGqYb" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="1JdZPJpH5n_">
    <property role="TrG5h" value="00 - Electric Shock" />
    <property role="dSSFN" value="D:\Music\Cobuas\Electric Shock.flac" />
    <node concept="dSSBz" id="1JdZPJpHqYk" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="1JdZPJpHr02" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr03" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr06" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr07" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqY3" role="dSFt1">
      <property role="dSSBy" value="6000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="1JdZPJpHr0c" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr0d" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0g" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1JdZPJpHr0h" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqXN" role="dSFt1">
      <property role="dSSBy" value="15500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="1JdZPJpHr0m" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1JdZPJpHr0n" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0q" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1JdZPJpHr0r" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqX$" role="dSFt1">
      <property role="dSSBy" value="31000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="1JdZPJpHr0w" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1JdZPJpHr0x" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0y" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1JdZPJpHr0z" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqXm" role="dSFt1">
      <property role="dSSBy" value="32500" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="1JdZPJpHr0C" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr0D" role="dSSCx">
          <property role="dSSE6" value="90" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0G" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr0H" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0M" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr0N" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr0U" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr0V" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqX9" role="dSFt1">
      <property role="dSSBy" value="62500" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="1JdZPJpHr14" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr15" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr16" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr17" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr18" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr19" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1a" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr1b" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWX" role="dSFt1">
      <property role="dSSBy" value="66000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="55" />
      <node concept="dSSE4" id="1JdZPJpHr1k" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr1l" role="dSSCx">
          <property role="dSSE6" value="35" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1m" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr1n" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1o" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr1p" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="220" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1q" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr1r" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWM" role="dSFt1">
      <property role="dSSBy" value="93000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="55" />
      <node concept="dSSE4" id="1JdZPJpHr1$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr1_" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1A" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr1B" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1C" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr1D" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="220" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1E" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr1F" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWC" role="dSFt1">
      <property role="dSSBy" value="108000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="1JdZPJpHr1O" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr1P" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1Q" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr1R" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1S" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr1T" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr1U" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr1V" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWv" role="dSFt1">
      <property role="dSSBy" value="115000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="1JdZPJpHr24" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr25" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr26" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr27" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr28" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr29" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2a" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr2b" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWn" role="dSFt1">
      <property role="dSSBy" value="124000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1JdZPJpHr2k" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr2l" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2m" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr2n" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2o" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr2p" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2q" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr2r" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHr2O" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1JdZPJpHr4o" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr4p" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4q" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr4r" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4s" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr4t" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4u" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr4v" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWg" role="dSFt1">
      <property role="dSSBy" value="139500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1JdZPJpHr2$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr2_" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2A" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr2B" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2C" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr2D" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr2E" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr2F" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqWa" role="dSFt1">
      <property role="dSSBy" value="141500" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="1JdZPJpHr4C" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr4D" role="dSSCx">
          <property role="dSSE6" value="75" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4E" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="1JdZPJpHr4F" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4G" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr4H" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4I" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr4J" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqZs" role="dSFt1">
      <property role="dSSBy" value="175000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="1JdZPJpHr4S" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr4T" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr4Y" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr4Z" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr5i" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr5j" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqZ9" role="dSFt1">
      <property role="dSSBy" value="186000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="1JdZPJpHr5q" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr5r" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr5s" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr5t" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr5u" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr5v" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqYR" role="dSFt1">
      <property role="dSSBy" value="187000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="1JdZPJpHr5Y" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr5Z" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr60" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="1JdZPJpHr61" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr62" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr63" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpH5nA" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="1JdZPJpHr5M" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr5N" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr5Q" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr5R" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1JdZPJpHqYA" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxQ" value="75" />
      <property role="CBNxP" value="80" />
      <node concept="dSSE4" id="1JdZPJpHr5A" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1JdZPJpHr5B" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1JdZPJpHr5E" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1JdZPJpHr5F" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
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
  <node concept="dSSFY" id="3JNaydkShpN">
    <property role="TrG5h" value="Nindaranna" />
    <property role="dSSFN" value="C:\Users\user001\Music\QuiQui\2020 - Pillars Of Creation\03 - Nindaranna.flac" />
    <node concept="dSSBz" id="3JNaydkShpO" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="100" />
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
  <node concept="dSSFY" id="3JNaydkShpT">
    <property role="TrG5h" value="Anything" />
    <property role="dSSFN" value="C:\Users\user001\Music\Teho\2020 - Polytone\03 - Anything (feat. Carott).flac" />
    <node concept="dSSBz" id="3JNaydkShpU" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="100" />
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
</model>

