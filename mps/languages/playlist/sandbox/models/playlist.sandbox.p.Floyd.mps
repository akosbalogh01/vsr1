<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41e14c94-37b8-4bdc-8d8b-6b11c31750a3(playlist.sandbox.p.Floyd)">
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
  <node concept="dSSFv" id="FK$pXVpvUe">
    <property role="TrG5h" value="A Momentary Lapse of Reason" />
    <property role="WbJ_I" value="D:\Music\Pink Floyd\1987 - A Momentary Lapse of Reason\" />
    <node concept="3SaUF2" id="FK$pXVpvUy" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUg" resolve="01 - Signs of Life" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvUC" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUm" resolve="02 - Learning to Fly" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvUK" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUo" resolve="03 - The Dogs of War" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvUU" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUq" resolve="04 - One Slip" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvV6" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUs" resolve="05 - On The Turning Away" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvVk" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUu" resolve="06 - Yet Another Movie" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvV$" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvUw" resolve="07 - A New Machine (pt. 1)" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvVW" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvVH" resolve="08 - Terminal Frost" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvWg" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvVJ" resolve="09 - A New Machine (Part II)" />
    </node>
    <node concept="3SaUF2" id="FK$pXVpvWA" role="dSSEv">
      <ref role="3SaUF3" node="FK$pXVpvVL" resolve="10 - Sorrow" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUg">
    <property role="TrG5h" value="01 - Signs of Life" />
    <property role="dSSFN" value="01 - Signs Of Life.flac" />
    <node concept="dSSBz" id="6BrkzlN$3ln" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="6BrkzlN$3lq" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6BrkzlN$3lr" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3lu" role="dSFt1">
      <property role="dSSBy" value="20000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3l$" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6BrkzlN$3l_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3lV" role="dSFt1">
      <property role="dSSBy" value="40000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3m6" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3m7" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="151" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3ma" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3mb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3lL" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3mq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3mr" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3ms" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3mt" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3lC" role="dSFt1">
      <property role="dSSBy" value="80000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3my" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3mz" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3m$" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3m_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3og" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3oQ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3oR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3oS" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3oT" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3nP" role="dSFt1">
      <property role="dSSBy" value="120000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3oY" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3oZ" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3p0" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3p1" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3nr" role="dSFt1">
      <property role="dSSBy" value="151000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3p6" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3p7" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3p8" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3p9" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3n2" role="dSFt1">
      <property role="dSSBy" value="157000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3rc" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3rd" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3re" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rf" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3qx" role="dSFt1">
      <property role="dSSBy" value="167000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3rk" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3rl" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3rm" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rn" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3pR" role="dSFt1">
      <property role="dSSBy" value="184000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3rs" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3rt" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3ru" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rv" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3pe" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3r$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3r_" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3rA" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rB" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BrkzlN$3mE" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BrkzlN$3rG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3rH" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3rI" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rJ" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="FK$pXVpvUh" role="dSFt1">
      <property role="dSSBy" value="260000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="30" />
      <node concept="dSSE4" id="6BrkzlN$3rO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6BrkzlN$3rP" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6BrkzlN$3rQ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BrkzlN$3rR" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUm">
    <property role="TrG5h" value="02 - Learning to Fly" />
    <property role="dSSFN" value="02 - Learning To Fly.flac" />
    <node concept="dSSBz" id="6UEueWJloIe" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="6UEueWJloIl" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloIm" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloIn" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloIo" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloI8" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloIt" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloIu" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloIv" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloIw" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloI3" role="dSFt1">
      <property role="dSSBy" value="25000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloI_" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloIA" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloIB" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloIC" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloHZ" role="dSFt1">
      <property role="dSSBy" value="35000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloIH" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloII" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloIJ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloIK" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloKR" role="dSFt1">
      <property role="dSSBy" value="45000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloLk" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloLl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLm" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLn" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloKr" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloLs" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloLt" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLu" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLv" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloK0" role="dSFt1">
      <property role="dSSBy" value="70000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloL$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloL_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLA" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloJA" role="dSFt1">
      <property role="dSSBy" value="75000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloLG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloLH" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLI" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLJ" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloJd" role="dSFt1">
      <property role="dSSBy" value="95000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloLO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloLP" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLQ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLR" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloIP" role="dSFt1">
      <property role="dSSBy" value="103000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloLW" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloLX" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloLY" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloLZ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloM4" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloMU" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloMV" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloMW" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloMX" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloHW" role="dSFt1">
      <property role="dSSBy" value="127500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJloN2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloN3" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloN4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloN5" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloQa" role="dSFt1">
      <property role="dSSBy" value="128500" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="35" />
      <node concept="dSSE4" id="6UEueWJloRc" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloRd" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloRe" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloRf" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloP9" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="15" />
      <node concept="dSSE4" id="6UEueWJloRk" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloRl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloRm" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloRn" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloO9" role="dSFt1">
      <property role="dSSBy" value="160000" />
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="15" />
      <node concept="dSSE4" id="6UEueWJloRs" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloRt" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloRu" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloRv" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloNa" role="dSFt1">
      <property role="dSSBy" value="175000" />
      <property role="CBNxP" value="65" />
      <property role="CBNxQ" value="35" />
      <node concept="dSSE4" id="6UEueWJloR$" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloR_" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloRA" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloRB" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloYl" role="dSFt1">
      <property role="dSSBy" value="185000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="65" />
      <node concept="dSSE4" id="6UEueWJloZH" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJloZI" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJloZJ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJloZK" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloWY" role="dSFt1">
      <property role="dSSBy" value="205000" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6UEueWJlZNC" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZND" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJlZNE" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJlZNF" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloVC" role="dSFt1">
      <property role="dSSBy" value="215000" />
      <property role="CBNxP" value="85" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6UEueWJlZNK" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZNL" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJlZNM" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJlZNN" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloUj" role="dSFt1">
      <property role="dSSBy" value="220000" />
      <property role="CBNxP" value="95" />
      <property role="CBNxQ" value="95" />
      <node concept="dSSE4" id="6UEueWJlZNS" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZNT" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJlZNU" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJlZNV" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloSZ" role="dSFt1">
      <property role="dSSBy" value="240000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJlZO0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZO1" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJlZO2" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJlZO3" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJloRG" role="dSFt1">
      <property role="dSSBy" value="260000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6UEueWJlZO8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZO9" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="6UEueWJlZOa" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6UEueWJlZOb" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6UEueWJlZOg" role="dSFt1">
      <property role="dSSBy" value="280000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6UEueWJlZQ1" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZQ2" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="FK$pXVpvUn" role="dSFt1">
      <property role="dSSBy" value="290000" />
      <property role="CBNxP" value="75" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="6UEueWJlZQ9" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6UEueWJlZQa" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUo">
    <property role="TrG5h" value="03 - The Dogs of War" />
    <property role="dSSFN" value="03 - The Dogs Of War.flac" />
    <node concept="dSSBz" id="yTe8hI0uEL" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="yTe8hI0uES" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uET" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uEF" role="dSFt1">
      <property role="dSSBy" value="15000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uEW" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uEX" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uEA" role="dSFt1">
      <property role="dSSBy" value="25000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uF0" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uF1" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uEy" role="dSFt1">
      <property role="dSSBy" value="50000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uF4" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uF5" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uEv" role="dSFt1">
      <property role="dSSBy" value="70000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uF8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uF9" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uFc" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uFd" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uGC" role="dSFt1">
      <property role="dSSBy" value="90000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uH0" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uH1" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uH2" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uH3" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uGh" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uH8" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uH9" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uHa" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uHb" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uFV" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uHg" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uHh" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uHi" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uHj" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uFA" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uHo" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uHp" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uHq" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uHr" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uJu" role="dSFt1">
      <property role="dSSBy" value="170000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uKi" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uKj" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uKk" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uKl" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uIN" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uKq" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uKr" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uKs" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uKt" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uI9" role="dSFt1">
      <property role="dSSBy" value="182000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uKy" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uKz" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uK$" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uK_" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uHw" role="dSFt1">
      <property role="dSSBy" value="210000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uKE" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uKF" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uKG" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uKH" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uNG" role="dSFt1">
      <property role="dSSBy" value="235000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uOG" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uOH" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uOI" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uOJ" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uMH" role="dSFt1">
      <property role="dSSBy" value="237000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uOO" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uOP" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uOQ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uOR" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uLJ" role="dSFt1">
      <property role="dSSBy" value="260000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uOW" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uOX" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uOY" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uOZ" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uKM" role="dSFt1">
      <property role="dSSBy" value="275000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uP4" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uP5" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uP6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uP7" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uFi" role="dSFt1">
      <property role="dSSBy" value="277000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="yTe8hI0uPc" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uPd" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uRR" role="dSFt1">
      <property role="dSSBy" value="279000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="yTe8hI0uTc" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uTd" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uQz" role="dSFt1">
      <property role="dSSBy" value="286000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uTg" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="yTe8hI0uTh" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uW9" role="dSFt1">
      <property role="dSSBy" value="300000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uX_" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uXA" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uXD" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uXE" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uUI" role="dSFt1">
      <property role="dSSBy" value="330000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uXJ" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uXK" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uXL" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uXM" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="yTe8hI0uTk" role="dSFt1">
      <property role="dSSBy" value="363000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="yTe8hI0uXR" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="yTe8hI0uXS" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
      <node concept="dSSE4" id="yTe8hI0uXT" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="yTe8hI0uXU" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUq">
    <property role="TrG5h" value="04 - One Slip" />
    <property role="dSSFN" value="04 - One Slip.flac" />
    <node concept="dSSBz" id="FK$pXVpvUr" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUs">
    <property role="TrG5h" value="05 - On The Turning Away" />
    <property role="dSSFN" value="05 - On The Turning Away.flac" />
    <node concept="dSSBz" id="FK$pXVpvUt" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUu">
    <property role="TrG5h" value="06 - Yet Another Movie" />
    <property role="dSSFN" value="06 - Yet Another Movie.flac" />
    <node concept="dSSBz" id="FK$pXVpvUv" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvUw">
    <property role="TrG5h" value="07 - A New Machine (pt. 1)" />
    <property role="dSSFN" value="07 - A New Machine (Part I).flac" />
    <node concept="dSSBz" id="FK$pXVpvUx" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvVH">
    <property role="TrG5h" value="08 - Terminal Frost" />
    <property role="dSSFN" value="08 - Terminal Frost.flac" />
    <node concept="dSSBz" id="FK$pXVpvVI" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvVJ">
    <property role="TrG5h" value="09 - A New Machine (Part II)" />
    <property role="dSSFN" value="09 - A New Machine (Part II).flac" />
    <node concept="dSSBz" id="FK$pXVpvVK" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="FK$pXVpvVL">
    <property role="TrG5h" value="10 - Sorrow" />
    <property role="dSSFN" value="10 - Sorrow.flac" />
    <node concept="dSSBz" id="FK$pXVpvVM" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
</model>

