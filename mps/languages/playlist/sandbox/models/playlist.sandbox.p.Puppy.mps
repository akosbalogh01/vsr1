<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:60c4783b-20c2-40fd-9e1a-45e66a6e7d31(playlist.sandbox.p.Puppy)">
  <persistence version="9" />
  <languages>
    <use id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist" version="0" />
  </languages>
  <imports>
    <import index="1ddb" ref="r:7df0b85c-1ac1-482d-bd2d-95d15fb6164f(playlist.sandbox)" />
  </imports>
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
    <node concept="3SaUF2" id="63KXnxFBMNY" role="dSSEv">
      <ref role="3SaUF3" node="2lFi3Qm7P0v" resolve="00 - Electric Shock" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMOe" role="dSSEv">
      <ref role="3SaUF3" node="5jhE8MGYpUF" resolve="01 - Snapshot" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMOw" role="dSSEv">
      <ref role="3SaUF3" node="5jhE8MGYpYb" resolve="02 - My Spine" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMOO" role="dSSEv">
      <ref role="3SaUF3" node="5jhE8MGYq0w" resolve="03 - Another Kind of Blues" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMPa" role="dSSEv">
      <ref role="3SaUF3" node="5jhE8MGYq1I" resolve="04 - Hang Tough" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMPy" role="dSSEv">
      <ref role="3SaUF3" node="5jhE8MGYq30" resolve="05 - Switch/Twitch" />
    </node>
    <node concept="3SaUF2" id="63KXnxFBMPW" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7d" resolve="06 - YKK" />
    </node>
    <node concept="3SaUF2" id="2lFi3Qm7P2H" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7f" resolve="07 - Expo" />
    </node>
    <node concept="3SaUF2" id="2lFi3Qm7P35" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7h" resolve="08 - Electric Blue" />
    </node>
    <node concept="3SaUF2" id="2lFi3Qm7P3d" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7j" resolve="09 - Baby Pain" />
    </node>
    <node concept="3SaUF2" id="2lFi3Qm7P3l" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7l" resolve="10 - Nebulus" />
    </node>
    <node concept="3SaUF2" id="2lFi3Qm7P2P" role="dSSEv">
      <ref role="3SaUF3" node="66RAJRWjC7n" resolve="11 - Blue Sky" />
    </node>
  </node>
  <node concept="dSSFY" id="2lFi3Qm7P0v">
    <property role="TrG5h" value="00 - Electric Shock" />
    <property role="dSSFN" value="D:\Music\Cobuas\Electric Shock.flac" />
    <node concept="dSSBz" id="2lFi3Qm7P0w" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="50" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0x" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P0y" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0z" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P0$" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P0_" role="dSFt1">
      <property role="dSSBy" value="6000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0A" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P0B" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0C" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2lFi3Qm7P0D" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P0E" role="dSFt1">
      <property role="dSSBy" value="15500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0F" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2lFi3Qm7P0G" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0H" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2lFi3Qm7P0I" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P0J" role="dSFt1">
      <property role="dSSBy" value="31000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0K" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2lFi3Qm7P0L" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0M" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2lFi3Qm7P0N" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P0O" role="dSFt1">
      <property role="dSSBy" value="32500" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0P" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P0Q" role="dSSCx">
          <property role="dSSE6" value="90" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0R" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P0S" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0T" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P0U" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P0V" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P0W" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P0X" role="dSFt1">
      <property role="dSSBy" value="62500" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P0Y" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P0Z" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P10" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P11" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P12" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P13" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P14" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P15" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P16" role="dSFt1">
      <property role="dSSBy" value="66000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="55" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P17" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P18" role="dSSCx">
          <property role="dSSE6" value="35" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P19" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1a" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1b" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1c" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="220" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1d" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1e" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1f" role="dSFt1">
      <property role="dSSBy" value="93000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="55" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1g" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1h" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1i" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1j" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1k" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1l" role="dSSCx">
          <property role="dSSE6" value="220" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="220" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1m" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1n" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1o" role="dSFt1">
      <property role="dSSBy" value="108000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1p" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1q" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1r" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1s" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1t" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1u" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1v" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1w" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1x" role="dSFt1">
      <property role="dSSBy" value="115000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="95" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1y" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1z" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1$" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1_" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1A" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1B" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1C" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1D" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1E" role="dSFt1">
      <property role="dSSBy" value="124000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1F" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1G" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1H" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1I" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1J" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1K" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1L" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1M" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1N" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1O" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1P" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1Q" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P1R" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1S" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P1T" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1U" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P1V" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P1W" role="dSFt1">
      <property role="dSSBy" value="139500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P1X" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P1Y" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="200" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P1Z" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P20" role="dSSCx">
          <property role="dSSE6" value="230" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="230" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P21" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P22" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P23" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P24" role="dSSCx">
          <property role="dSSE6" value="180" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="180" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P25" role="dSFt1">
      <property role="dSSBy" value="141500" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="90" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P26" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P27" role="dSSCx">
          <property role="dSSE6" value="75" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P28" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="2lFi3Qm7P29" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2a" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P2b" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2c" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2d" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P2e" role="dSFt1">
      <property role="dSSBy" value="175000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P2f" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P2g" role="dSSCx">
          <property role="dSSE6" value="70" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2h" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P2i" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2j" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2k" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P2l" role="dSFt1">
      <property role="dSSBy" value="186000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P2m" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P2n" role="dSSCx">
          <property role="dSSE6" value="45" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2o" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P2p" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2q" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2r" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P2s" role="dSFt1">
      <property role="dSSBy" value="187000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P2t" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P2u" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2v" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="2lFi3Qm7P2w" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2x" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2y" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P2z" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P2$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P2_" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2A" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2B" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2lFi3Qm7P2C" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxQ" value="75" />
      <property role="CBNxP" value="80" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="2lFi3Qm7P2D" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2lFi3Qm7P2E" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="2lFi3Qm7P2F" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2lFi3Qm7P2G" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="5jhE8MGYpUF">
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\01 - Snapshot.flac" />
    <property role="TrG5h" value="01 - Snapshot" />
    <node concept="dSSBz" id="5jhE8MGYpUH" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="25" />
      <property role="CBNxQ" value="0" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\02 - My Spine.flac" />
    <property role="TrG5h" value="02 - My Spine" />
    <node concept="dSSBz" id="hnUhpVYbIF" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="50" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\03 - Another Kind of Blues.flac" />
    <property role="TrG5h" value="03 - Another Kind of Blues" />
    <node concept="dSSBz" id="hnUhpVYoRf" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="60" />
      <property role="CBNxQ" value="50" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\04 - Hang Tough.flac" />
    <property role="TrG5h" value="04 - Hang Tough" />
    <node concept="dSSBz" id="hnUhpVYoX_" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="60" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\05 - Switch,Twitch.flac" />
    <property role="TrG5h" value="05 - Switch/Twitch" />
    <node concept="dSSBz" id="5jhE8MGXQ41" role="dSFt1">
      <property role="dSSBy" value="9000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="65" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
  <node concept="dSSFY" id="66RAJRWjC7d">
    <property role="TrG5h" value="06 - YKK" />
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\06 - YKK.flac" />
    <node concept="dSSBz" id="2meLF$kynNF" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="0" />
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
      <property role="1ez43L" value="10000" />
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
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\07 - Expo.flac" />
    <node concept="dSSBz" id="6bKrMkdkkqk" role="dSFt1">
      <property role="dSSBy" value="2500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkkqx" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkqy" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkq8" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkkqJ" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkqK" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkqP" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkqQ" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkqD" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="6bKrMkdkkqE" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpX" role="dSFt1">
      <property role="dSSBy" value="22000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkkqX" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkqY" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkqZ" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdkkr0" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkr9" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkra" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkr1" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="6bKrMkdkkr2" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpN" role="dSFt1">
      <property role="dSSBy" value="26600" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkkrj" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkrk" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrl" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkkrm" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrn" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdkkro" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrp" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkrq" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrz" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="6bKrMkdkkr$" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpE" role="dSFt1">
      <property role="dSSBy" value="30700" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkkrJ" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkrK" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrL" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkkrM" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrN" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkkrO" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrP" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdkkrQ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkrR" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkrS" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpy" role="dSFt1">
      <property role="dSSBy" value="35100" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkks3" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkks4" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkks5" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkks6" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkks7" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkks8" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkks9" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkksa" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksb" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdkksc" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpr" role="dSFt1">
      <property role="dSSBy" value="39400" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="6bKrMkdkksn" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkkso" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksp" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkksq" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksr" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkkss" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkst" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkksu" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksv" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdkksw" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpl" role="dSFt1">
      <property role="dSSBy" value="44200" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6bKrMkdkksF" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdkksG" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksJ" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkksK" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksL" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkksM" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkksN" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkksO" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkkt7" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkt8" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpg" role="dSFt1">
      <property role="dSSBy" value="48100" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6bKrMkdkktl" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkktm" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktn" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkkto" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktp" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkktq" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktr" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkts" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkkpc" role="dSFt1">
      <property role="dSSBy" value="58400" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6bKrMkdkktN" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkktO" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktP" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkktQ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktR" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkktS" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkktT" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkktU" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkRIB" role="dSFt1">
      <property role="dSSBy" value="78600" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6bKrMkdkku3" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdkku4" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkku5" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdkku6" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkku7" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdkku8" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdkku9" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdkkua" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdkRKe" role="dSFt1">
      <property role="dSSBy" value="85000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6bKrMkdl0EY" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0EZ" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0F0" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0F1" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0F2" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0F3" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0F4" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl0F5" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0TM" role="dSFt1">
      <property role="dSSBy" value="86000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6bKrMkdl0VF" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0VG" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0VH" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0VI" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0VJ" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0VK" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0VL" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl0VM" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0RU" role="dSFt1">
      <property role="dSSBy" value="89000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6bKrMkdl0VV" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0VW" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0VX" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0VY" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0VZ" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0W0" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0W1" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl0W2" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0Q3" role="dSFt1">
      <property role="dSSBy" value="90600" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6bKrMkdl0Wb" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0Wc" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0Wd" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0We" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0Wf" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0Wg" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0Od" role="dSFt1">
      <property role="dSSBy" value="92500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6bKrMkdl0Wr" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0Ws" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0Wt" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0Wu" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0Wv" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0Ww" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0Wx" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl0Wy" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0Mo" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl0WV" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6bKrMkdl0WW" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0WX" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl0WY" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0WZ" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl0X0" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl0X1" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl0X2" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0K$" role="dSFt1">
      <property role="dSSBy" value="115000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl0Xb" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdl0Xc" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="151" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0IL" role="dSFt1">
      <property role="dSSBy" value="135700" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl0Xf" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6bKrMkdl0Xg" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0GZ" role="dSFt1">
      <property role="dSSBy" value="144000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1dg" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1dh" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1di" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="6bKrMkdl1dj" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0Fe" role="dSFt1">
      <property role="dSSBy" value="148000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1dy" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdl1dz" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1dA" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1dB" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1dG" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="6bKrMkdl1dH" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl1av" role="dSFt1">
      <property role="dSSBy" value="153000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1dO" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="6bKrMkdl1dP" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1dQ" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6bKrMkdl1dR" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1dS" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1dT" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl17P" role="dSFt1">
      <property role="dSSBy" value="157000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1e0" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="6bKrMkdl1e1" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1e2" role="dSSB$">
        <property role="dSSCJ" value="50" />
        <node concept="dSSE7" id="6bKrMkdl1e3" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1e4" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1e5" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1ec" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1ed" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl15c" role="dSFt1">
      <property role="dSSBy" value="161700" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1em" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1en" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1eo" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1ep" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1eq" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1er" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1ey" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1ez" role="dSSCx">
          <property role="dSSE6" value="103" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl12$" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1_d" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1_e" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_f" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1_g" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_h" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1_i" role="dSSCx">
          <property role="dSSE6" value="151" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_j" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1_k" role="dSSCx">
          <property role="dSSE6" value="103" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0ZX" role="dSFt1">
      <property role="dSSBy" value="197000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1_t" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1_u" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_v" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1_w" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_x" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1_y" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_z" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1_$" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl0Xj" role="dSFt1">
      <property role="dSSBy" value="214400" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1_H" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1_I" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_J" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1_K" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_L" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1_M" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_N" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1_O" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl1l5" role="dSFt1">
      <property role="dSSBy" value="244500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1_X" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1_Y" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1_Z" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1A0" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1A1" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1A2" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1A3" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1A4" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="103" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl1hS" role="dSFt1">
      <property role="dSSBy" value="270000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6bKrMkdl1Ad" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1Ae" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Af" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1Ag" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Ah" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1Ai" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Aj" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1Ak" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl1eG" role="dSFt1">
      <property role="dSSBy" value="285700" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6bKrMkdl1At" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1Au" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Av" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1Aw" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Ax" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1Ay" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1Az" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1A$" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdl1ry" role="dSFt1">
      <property role="dSSBy" value="301000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6bKrMkdl1AH" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdl1AI" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1AJ" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdl1AK" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1AL" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdl1AM" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdl1AN" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdl1AO" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7h">
    <property role="TrG5h" value="08 - Electric Blue" />
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\08 - Electric Blue.flac" />
    <node concept="dSSBz" id="6bKrMkdlsAb" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6bKrMkdlsAq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6bKrMkdlsAr" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdlsAs" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6bKrMkdlsAt" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdlsAu" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="6bKrMkdlsAv" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6bKrMkdlsAw" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="6bKrMkdlsAx" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_X" role="dSFt1">
      <property role="dSSBy" value="18500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARi0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARi1" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARi2" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARi3" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARi4" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARi5" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="85" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARi6" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARi7" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_K" role="dSFt1">
      <property role="dSSBy" value="26200" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARig" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARih" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARii" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARij" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARik" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARil" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARim" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARin" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="80" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_$" role="dSFt1">
      <property role="dSSBy" value="36000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARiw" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARix" role="dSSCx">
          <property role="dSSE6" value="12" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARiy" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARiz" role="dSSCx">
          <property role="dSSE6" value="12" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARi$" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARi_" role="dSSCx">
          <property role="dSSE6" value="12" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARiA" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARiB" role="dSSCx">
          <property role="dSSE6" value="12" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_p" role="dSFt1">
      <property role="dSSBy" value="43000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARiO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARiP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARiQ" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARiR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARiS" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARiT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARiU" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARiV" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_f" role="dSFt1">
      <property role="dSSBy" value="53000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARje" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARjf" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARjg" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARjh" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARji" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARjj" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARjk" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARjl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls_6" role="dSFt1">
      <property role="dSSBy" value="66000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARju" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARjv" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARjw" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFARjx" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARjy" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFARjz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARj$" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARj_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$Y" role="dSFt1">
      <property role="dSSBy" value="87400" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARjI" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARjJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARjO" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARjP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$R" role="dSFt1">
      <property role="dSSBy" value="105000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARk2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARk3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARk4" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARk5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$L" role="dSFt1">
      <property role="dSSBy" value="122800" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARka" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARkb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARkc" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARkd" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$G" role="dSFt1">
      <property role="dSSBy" value="128700" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARki" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARkj" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARkk" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARkl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$C" role="dSFt1">
      <property role="dSSBy" value="154000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARkq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARkr" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARks" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARkt" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6bKrMkdls$_" role="dSFt1">
      <property role="dSSBy" value="157000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARky" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARkz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARk$" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARk_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARvv" role="dSFt1">
      <property role="dSSBy" value="179900" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARx6" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARx7" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARx8" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARx9" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARtT" role="dSFt1">
      <property role="dSSBy" value="192500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARxe" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARxf" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARxg" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARxh" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARsk" role="dSFt1">
      <property role="dSSBy" value="201500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFARxm" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARxn" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARxo" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARxp" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARqK" role="dSFt1">
      <property role="dSSBy" value="226000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFARxu" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARxv" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARxw" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARxx" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARpd" role="dSFt1">
      <property role="dSSBy" value="262500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFARxA" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARxB" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARxC" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARxD" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARnF" role="dSFt1">
      <property role="dSSBy" value="298000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFARxM" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARxN" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARxO" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARxP" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARma" role="dSFt1">
      <property role="dSSBy" value="314500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="63KXnxFARy0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARy1" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARy2" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARy3" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARkE" role="dSFt1">
      <property role="dSSBy" value="320200" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="63KXnxFARy8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARy9" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARya" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARyb" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFAREQ" role="dSFt1">
      <property role="dSSBy" value="353800" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="63KXnxFARH2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARH3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARH4" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARH5" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARCF" role="dSFt1">
      <property role="dSSBy" value="376250" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="63KXnxFARHa" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARHb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARHc" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARHd" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFARAx" role="dSFt1">
      <property role="dSSBy" value="392000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFARHi" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFARHj" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFARHk" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFARHl" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7j">
    <property role="TrG5h" value="09 - Baby Pain" />
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\09 - Baby Pain.flac" />
    <node concept="dSSBz" id="63KXnxFB13k" role="dSFt1">
      <property role="dSSBy" value="9000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFB13E" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="63KXnxFB13F" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB12Z" role="dSFt1">
      <property role="dSSBy" value="30000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFB13I" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFB13J" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB13M" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFB13N" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB12F" role="dSFt1">
      <property role="dSSBy" value="38000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFB13S" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFB13T" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB13W" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFB13X" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB12o" role="dSFt1">
      <property role="dSSBy" value="58000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFB142" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB143" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB146" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB147" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB126" role="dSFt1">
      <property role="dSSBy" value="68800" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFB15k" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB15l" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB15o" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB15p" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB11P" role="dSFt1">
      <property role="dSSBy" value="79800" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="63KXnxFB15u" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB15v" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB15w" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB15x" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB11_" role="dSFt1">
      <property role="dSSBy" value="99000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB15A" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="63KXnxFB15B" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB11m" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB15K" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFB15L" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB15U" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB15V" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB118" role="dSFt1">
      <property role="dSSBy" value="111000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB166" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFB167" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB168" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB169" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB10V" role="dSFt1">
      <property role="dSSBy" value="120000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16e" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFB16f" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16g" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16h" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB10J" role="dSFt1">
      <property role="dSSBy" value="121000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16m" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16n" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16o" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16p" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB10$" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16u" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16v" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16w" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16x" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB10q" role="dSFt1">
      <property role="dSSBy" value="132000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16A" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16B" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16C" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16D" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB10h" role="dSFt1">
      <property role="dSSBy" value="140000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16I" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16J" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16K" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16L" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB109" role="dSFt1">
      <property role="dSSBy" value="142000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16Q" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16R" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB16S" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB16T" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB102" role="dSFt1">
      <property role="dSSBy" value="160500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB16Y" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB16Z" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB170" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB171" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB0ZW" role="dSFt1">
      <property role="dSSBy" value="181000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB176" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB177" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB178" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB179" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFB0ZR" role="dSFt1">
      <property role="dSSBy" value="190000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFB17e" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFB17f" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFB17g" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFB17h" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaEf" role="dSFt1">
      <property role="dSSBy" value="191000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBaFI" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaFJ" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaFK" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaFL" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaCL" role="dSFt1">
      <property role="dSSBy" value="211000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBaFQ" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaFR" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaFS" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaFT" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBa$m" role="dSFt1">
      <property role="dSSBy" value="213000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBaFY" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaFZ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaG0" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaG1" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBayU" role="dSFt1">
      <property role="dSSBy" value="224000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBaG6" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaG7" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaG8" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaG9" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaxv" role="dSFt1">
      <property role="dSSBy" value="231000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBaGe" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaGf" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaGg" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaGh" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaw5" role="dSFt1">
      <property role="dSSBy" value="233000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaGm" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaGn" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaGo" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaGp" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaQ0" role="dSFt1">
      <property role="dSSBy" value="245000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaS5" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaS6" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaRX" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBaRY" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaRZ" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="63KXnxFBaS0" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaO4" role="dSFt1">
      <property role="dSSBy" value="253000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaSd" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaSe" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaSf" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaSg" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaM9" role="dSFt1">
      <property role="dSSBy" value="272000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaSl" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaSm" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaSn" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaSo" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaKf" role="dSFt1">
      <property role="dSSBy" value="274000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaSt" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaSu" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaSv" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaSw" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaIm" role="dSFt1">
      <property role="dSSBy" value="283000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaS_" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaSA" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaSB" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaSC" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaGu" role="dSFt1">
      <property role="dSSBy" value="297000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBaSH" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBaSI" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBaSJ" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBaSK" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBb00" role="dSFt1">
      <property role="dSSBy" value="309000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBb2r" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBb2s" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBb2t" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBb2u" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaXA" role="dSFt1">
      <property role="dSSBy" value="324000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBb2z" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBb2$" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBb2_" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBb2A" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaVd" role="dSFt1">
      <property role="dSSBy" value="334000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="63KXnxFBb2F" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBb2G" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBb2H" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBb2I" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBaSP" role="dSFt1">
      <property role="dSSBy" value="342000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="63KXnxFBb5t" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBb5u" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBb2N" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBb2O" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7l">
    <property role="TrG5h" value="10 - Nebulus" />
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\10 - Nebulus.flac" />
    <node concept="dSSBz" id="66RAJRWjC7m" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="60" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="63KXnxFBkyA" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="63KXnxFBkyB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkzR" role="dSFt1">
      <property role="dSSBy" value="13000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="63KXnxFBk$4" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="63KXnxFBk$5" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkzF" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBk$8" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBk$9" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk$c" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBk$d" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkzs" role="dSFt1">
      <property role="dSSBy" value="26500" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBk$i" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBk$j" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk$k" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBk$l" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkzi" role="dSFt1">
      <property role="dSSBy" value="65000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBk$q" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFBk$r" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk$$" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBk$_" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkz9" role="dSFt1">
      <property role="dSSBy" value="90000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBk$K" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFBk$L" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk$M" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBk$N" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk$S" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFBk$T" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkz1" role="dSFt1">
      <property role="dSSBy" value="119000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBk_0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFBk_1" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk_2" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBk_3" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkyU" role="dSFt1">
      <property role="dSSBy" value="144832" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="63KXnxFBk_g" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBk_h" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk_k" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBk_l" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkyO" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="63KXnxFBk_q" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBk_r" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBk_s" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBk_t" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkIj" role="dSFt1">
      <property role="dSSBy" value="157000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="63KXnxFBkJc" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJd" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJe" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJf" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkHr" role="dSFt1">
      <property role="dSSBy" value="171000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBkJk" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJl" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJm" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJn" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkG$" role="dSFt1">
      <property role="dSSBy" value="184000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="63KXnxFBkJs" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJt" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJu" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJv" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkFI" role="dSFt1">
      <property role="dSSBy" value="186000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="63KXnxFBkJ$" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJ_" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJA" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJB" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkET" role="dSFt1">
      <property role="dSSBy" value="224000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="40" />
      <node concept="dSSE4" id="63KXnxFBkJG" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJH" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJI" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJJ" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkE5" role="dSFt1">
      <property role="dSSBy" value="255000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="63KXnxFBkJO" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJQ" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkDi" role="dSFt1">
      <property role="dSSBy" value="275000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="63KXnxFBkJW" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkJX" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkJY" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkJZ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkCw" role="dSFt1">
      <property role="dSSBy" value="300000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="63KXnxFBkK4" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkK5" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkK6" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkK7" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkBJ" role="dSFt1">
      <property role="dSSBy" value="330000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="63KXnxFBkKc" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkKd" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkKe" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkKf" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkAZ" role="dSFt1">
      <property role="dSSBy" value="341500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="63KXnxFBkKk" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkKl" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkKm" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkKn" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkAg" role="dSFt1">
      <property role="dSSBy" value="342500" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="63KXnxFBkKs" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkKt" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkKu" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkKv" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBk_y" role="dSFt1">
      <property role="dSSBy" value="350000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="63KXnxFBkK$" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkK_" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkKA" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkKB" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBkyE" role="dSFt1">
      <property role="dSSBy" value="355000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="63KXnxFBkKG" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBkKH" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBkKI" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBkKJ" role="dSSCx">
          <property role="dSSE6" value="8" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="66RAJRWjC7n">
    <property role="TrG5h" value="11 - Blue Sky" />
    <property role="dSSFN" value="D:\Music\Fluke\2003 - Puppy\11 - Blue Sky.flac" />
    <node concept="dSSBz" id="66RAJRWjC7o" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="10000" />
      <node concept="dSSE4" id="63KXnxFBupb" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="63KXnxFBupc" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBupD" role="dSFt1">
      <property role="dSSBy" value="30000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBupZ" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuq0" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuwI" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBuwJ" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuwO" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBuwP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBupx" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBuq9" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuqa" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBux2" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBux3" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBux4" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBux5" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuxe" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBuxf" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBupq" role="dSFt1">
      <property role="dSSBy" value="90000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBuqr" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuqs" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuxE" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBuxF" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuxG" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBuxH" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuxI" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBuxJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuy4" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBuy5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBupk" role="dSFt1">
      <property role="dSSBy" value="120000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBuyg" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuyh" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyi" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBuyj" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyk" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBuyl" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuym" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBuyn" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyo" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBuyp" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuy$" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBuy_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBurY" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBuyM" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuyN" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyO" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBuyP" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyQ" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBuyR" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyS" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBuyT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyU" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBuyV" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuyW" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBuyX" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuza" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBuzb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBurv" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBuzq" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBuzr" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuzs" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBuzt" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuzu" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBuzv" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuzw" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBuzx" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuzy" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBuzz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuz$" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBuz_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBuzA" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBuzB" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBur1" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBu$m" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBu$n" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$o" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBu$p" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$q" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBu$r" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$s" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBu$t" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$u" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBu$v" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$w" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBu$x" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$y" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBu$z" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBuwe" role="dSFt1">
      <property role="dSSBy" value="230000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBu$M" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBu$N" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$O" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBu$P" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$Q" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBu$R" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$S" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBu$T" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$U" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBu$V" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$W" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBu$X" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu$Y" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBu$Z" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBuvJ" role="dSFt1">
      <property role="dSSBy" value="250000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBu_e" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBu_f" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_g" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="63KXnxFBu_h" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_i" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBu_j" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_k" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBu_l" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_m" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBu_n" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_o" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBu_p" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBu_q" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBu_r" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBCQ8" role="dSFt1">
      <property role="dSSBy" value="270000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBCS8" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBCS9" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSa" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="63KXnxFBCSb" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSc" role="dSSB$">
        <property role="dSSCJ" value="55" />
        <node concept="dSSE7" id="63KXnxFBCSd" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSe" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="63KXnxFBCSf" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSg" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="63KXnxFBCSh" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSi" role="dSSB$">
        <property role="dSSCJ" value="115" />
        <node concept="dSSE7" id="63KXnxFBCSj" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBCOb" role="dSFt1">
      <property role="dSSBy" value="290000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBCSK" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFBCSL" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSM" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="63KXnxFBCSN" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSO" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBCSP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSQ" role="dSSB$">
        <property role="dSSCJ" value="85" />
        <node concept="dSSE7" id="63KXnxFBCSR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCSS" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFBCST" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBCMf" role="dSFt1">
      <property role="dSSBy" value="310000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBCTi" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBCTj" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCTk" role="dSSB$">
        <property role="dSSCJ" value="35" />
        <node concept="dSSE7" id="63KXnxFBCTl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCTm" role="dSSB$">
        <property role="dSSCJ" value="70" />
        <node concept="dSSE7" id="63KXnxFBCTn" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCTo" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFBCTp" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBCKk" role="dSFt1">
      <property role="dSSBy" value="330000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBCTI" role="dSSB$">
        <property role="dSSCJ" value="5" />
        <node concept="dSSE7" id="63KXnxFBCTJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCTK" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="63KXnxFBCTL" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCTM" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFBCTN" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="63KXnxFBCIq" role="dSFt1">
      <property role="dSSBy" value="350000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="63KXnxFBCU4" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="63KXnxFBCU5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
      <node concept="dSSE4" id="63KXnxFBCU6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="63KXnxFBCU7" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="255" />
        </node>
      </node>
    </node>
  </node>
</model>

