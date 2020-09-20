<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0cc08f-fae6-4fbd-a141-cb35ecbd169b(playlist.sandbox.p.Mire)">
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
        <property id="6343763042578688910" name="musicpath" index="WbJ_I" />
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
  <node concept="dSSFY" id="4AHif1L0BaQ">
    <property role="TrG5h" value="01 - Envy" />
    <property role="dSSFN" value="01 - Envy.flac" />
    <node concept="dSSBz" id="4vZ39zofia_" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="50" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="4vZ39zofiaI" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofiaJ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofiat" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxP" value="60" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="4vZ39zofiaM" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofiaN" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofiam" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="70" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="4vZ39zofiaQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofiaR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofiaU" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofiaV" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="139" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofiag" role="dSFt1">
      <property role="dSSBy" value="40000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="4vZ39zofib0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofib1" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="139" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofib2" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofib3" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="107" />
          <property role="dSSEX" value="47" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofiab" role="dSFt1">
      <property role="dSSBy" value="70000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="4vZ39zofib8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofib9" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="139" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofiba" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofibb" role="dSSCx">
          <property role="dSSE6" value="154" />
          <property role="dSSES" value="205" />
          <property role="dSSEX" value="50" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofia7" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofibg" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofibh" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="107" />
          <property role="dSSEX" value="47" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofibk" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofibl" role="dSSCx">
          <property role="dSSE6" value="107" />
          <property role="dSSES" value="142" />
          <property role="dSSEX" value="35" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofia4" role="dSFt1">
      <property role="dSSBy" value="106500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofibq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofibr" role="dSSCx">
          <property role="dSSE6" value="85" />
          <property role="dSSES" value="107" />
          <property role="dSSEX" value="47" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofibs" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofibt" role="dSSCx">
          <property role="dSSE6" value="107" />
          <property role="dSSES" value="142" />
          <property role="dSSEX" value="35" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zog3KL" role="dSFt1">
      <property role="dSSBy" value="108750" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="4vZ39zog3LM" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zog3LN" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="87" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zog3LO" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zog3LP" role="dSSCx">
          <property role="dSSE6" value="52" />
          <property role="dSSES" value="182" />
          <property role="dSSEX" value="55" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofidb" role="dSFt1">
      <property role="dSSBy" value="109500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofidK" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofidL" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="250" />
          <property role="dSSEX" value="127" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofidO" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofidP" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zoficB" role="dSFt1">
      <property role="dSSBy" value="126000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofidU" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofidV" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="205" />
          <property role="dSSEX" value="170" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofidW" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofidX" role="dSSCx">
          <property role="dSSE6" value="60" />
          <property role="dSSES" value="179" />
          <property role="dSSEX" value="113" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofic4" role="dSFt1">
      <property role="dSSBy" value="152000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofie2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofie3" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="178" />
          <property role="dSSEX" value="170" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofie6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofie7" role="dSSCx">
          <property role="dSSE6" value="46" />
          <property role="dSSES" value="139" />
          <property role="dSSEX" value="87" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofiby" role="dSFt1">
      <property role="dSSBy" value="162000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofieg" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="4vZ39zofieh" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="178" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="4vZ39zofiei" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="4vZ39zofiej" role="dSSCx">
          <property role="dSSE6" value="46" />
          <property role="dSSES" value="139" />
          <property role="dSSEX" value="87" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofihQ" role="dSFt1">
      <property role="dSSBy" value="177000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofiiK" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofiiL" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="180" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofigX" role="dSFt1">
      <property role="dSSBy" value="195000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="4vZ39zofiiO" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofiiP" role="dSSCx">
          <property role="dSSE6" value="46" />
          <property role="dSSES" value="164" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofig5" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="4vZ39zofijN" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofijO" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="4vZ39zofife" role="dSFt1">
      <property role="dSSBy" value="220000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="4vZ39zofijR" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4vZ39zofijS" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="22" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="4AHif1L0BaS">
    <property role="TrG5h" value="02 - Bind" />
    <property role="dSSFN" value="02 - Bind.flac" />
    <node concept="dSSBz" id="4AHif1L0BaT" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="4AHif1L0BaU">
    <property role="TrG5h" value="03 - Slash" />
    <property role="dSSFN" value="03 - Slash.flac" />
    <node concept="dSSBz" id="4AHif1L0BaV" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="4AHif1L0BaW">
    <property role="TrG5h" value="04 - Bury" />
    <property role="dSSFN" value="04 - Bury.flac" />
    <node concept="dSSBz" id="4AHif1L0BaX" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="4AHif1L0BaY">
    <property role="TrG5h" value="05 - Regret" />
    <property role="dSSFN" value="05 - Regret.flac" />
    <node concept="dSSBz" id="4AHif1L0BaZ" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFv" id="4AHif1L0Bb0">
    <property role="TrG5h" value="Mire" />
    <property role="WbJ_I" value="D:\Music\Mire\2017 - A Meaning of love\" />
    <node concept="3SaUF2" id="4AHif1L0Bb2" role="dSSEv">
      <ref role="3SaUF3" node="4AHif1L0BaQ" resolve="01 - Envy" />
    </node>
    <node concept="3SaUF2" id="4AHif1L0Bb8" role="dSSEv">
      <ref role="3SaUF3" node="4AHif1L0BaS" resolve="02 - Bind" />
    </node>
    <node concept="3SaUF2" id="4AHif1L0Bbg" role="dSSEv">
      <ref role="3SaUF3" node="4AHif1L0BaU" resolve="03 - Slash" />
    </node>
    <node concept="3SaUF2" id="4AHif1L0Bbq" role="dSSEv">
      <ref role="3SaUF3" node="4AHif1L0BaW" resolve="04 - Bury" />
    </node>
    <node concept="3SaUF2" id="4AHif1L0BbA" role="dSSEv">
      <ref role="3SaUF3" node="4AHif1L0BaY" resolve="05 - Regret" />
    </node>
  </node>
</model>

