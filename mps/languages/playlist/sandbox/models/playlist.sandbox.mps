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
        <child id="4927355640491471426" name="end" index="dSSAr" />
        <child id="4927355640491471421" name="bins" index="dSSB$" />
        <child id="4927355640491471423" name="begin" index="dSSBA" />
      </concept>
      <concept id="4927355640491471197" name="playlist.structure.Bin" flags="ng" index="dSSE4">
        <property id="4927355640491471350" name="index" index="dSSCJ" />
        <child id="4927355640491471352" name="color" index="dSSCx" />
      </concept>
      <concept id="4927355640491471198" name="playlist.structure.Color" flags="ng" index="dSSE7">
        <property id="4927355640491471199" name="r" index="dSSE6" />
        <property id="4927355640491471208" name="a" index="dSSEL" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="dSSFv" id="4hxuX_9wWMj">
    <property role="TrG5h" value="Puppy" />
    <node concept="dSSFY" id="4hxuX_9wWMl" role="dSSEv">
      <property role="dSSFN" value="C:\Users\balogha\Music\Fluke\Puppy\Fluke - Puppy - 01 - Snapshot.flac" />
      <node concept="dSSBz" id="4hxuX_9x1G$" role="dSFt1">
        <property role="dSSBy" value="0" />
        <node concept="dSSE4" id="4hxuX_9x1GE" role="dSSB$">
          <property role="dSSCJ" value="15" />
          <node concept="dSSE7" id="4hxuX_9x1GF" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="255" />
            <property role="dSSEX" value="255" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE7" id="4hxuX_9x1G_" role="dSSBA">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
        <node concept="dSSE7" id="4hxuX_9x1GA" role="dSSAr">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
      <node concept="dSSBz" id="4hxuX_9x1H4" role="dSFt1">
        <property role="dSSBy" value="60000" />
        <node concept="dSSE4" id="4hxuX_9x1Hf" role="dSSB$">
          <property role="dSSCJ" value="70" />
          <node concept="dSSE7" id="4hxuX_9x1Hg" role="dSSCx">
            <property role="dSSE6" value="0" />
            <property role="dSSES" value="128" />
            <property role="dSSEX" value="128" />
            <property role="dSSEL" value="255" />
          </node>
        </node>
        <node concept="dSSE7" id="4hxuX_9x1H5" role="dSSBA">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
        <node concept="dSSE7" id="4hxuX_9x1H6" role="dSSAr">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSFY" id="4hxuX_9wWMk" role="dSSEv">
      <property role="dSSFN" value="C:\Users\balogha\Music\Fluke\Puppy\Fluke - Puppy - 02 - My Spine.flac" />
      <node concept="dSSBz" id="4hxuX_9x1GY" role="dSFt1">
        <property role="dSSBy" value="0" />
        <node concept="dSSE7" id="4hxuX_9x1GZ" role="dSSBA">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
          <property role="dSSEL" value="255" />
        </node>
        <node concept="dSSE7" id="4hxuX_9x1H0" role="dSSAr">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
          <property role="dSSEL" value="255" />
        </node>
      </node>
    </node>
  </node>
</model>

