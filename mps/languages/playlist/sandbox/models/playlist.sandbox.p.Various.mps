<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:99740a1b-d27a-4487-96a3-be968bedcb5a(playlist.sandbox.p.Various)">
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
  <node concept="dSSFv" id="2I5iMn_Rl48">
    <property role="TrG5h" value="Various" />
    <property role="WbJ_I" value="C:\Users\balogha\Music\" />
    <node concept="3SaUF2" id="1Kk14irKMgX" role="dSSEv">
      <ref role="3SaUF3" node="1Kk14irKMgN" resolve="Anvil" />
    </node>
    <node concept="3SaUF2" id="5IXU32X$pji" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_S5m5" resolve="Decompression" />
    </node>
    <node concept="3SaUF2" id="6BWFw89U6hr" role="dSSEv">
      <ref role="3SaUF3" node="1Kk14irLDu$" resolve="Aerial" />
    </node>
    <node concept="3SaUF2" id="2I5iMn_Sqhs" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_Sqhf" resolve="More or Less" />
    </node>
    <node concept="3SaUF2" id="2I5iMn_Rl4w" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_Rl4n" resolve="Singularity" />
    </node>
    <node concept="3SaUF2" id="2I5iMn_Rl4k" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_Rl4e" resolve="Disintegrate Slowly" />
    </node>
    <node concept="3SaUF2" id="2I5iMn_RV1J" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_Rl4$" resolve="Sakura" />
    </node>
    <node concept="3SaUF2" id="2I5iMn_SfDA" role="dSSEv">
      <ref role="3SaUF3" node="2I5iMn_S5lZ" resolve="Trauma" />
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_Rl4e">
    <property role="TrG5h" value="Disintegrate Slowly" />
    <property role="dSSFN" value="_temp\03 - Disintegrate Slowly.flac" />
    <node concept="dSSBz" id="2I5iMn_Rl4f" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Rl4g" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_Rl4h" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_Rl4n">
    <property role="TrG5h" value="Singularity" />
    <property role="dSSFN" value="_temp\01 - Singularity.flac" />
    <node concept="dSSBz" id="2I5iMn_Rl4o" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Rl4p" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_Rl4q" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_Rl4$">
    <property role="TrG5h" value="Sakura" />
    <property role="dSSFN" value="_temp\01 - Sakura.flac" />
    <node concept="dSSBz" id="2I5iMn_Rl4_" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Rl4A" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_Rl4B" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_S5lZ">
    <property role="TrG5h" value="Trauma" />
    <property role="dSSFN" value="_temp\03 - Trauma.flac" />
    <node concept="dSSBz" id="2I5iMn_S5m0" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_S5m1" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_S5m2" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_S5m5">
    <property role="TrG5h" value="Decompression" />
    <property role="dSSFN" value="_temp\03 - Decompression.flac" />
    <node concept="dSSBz" id="2I5iMn_SqhR" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="2I5iMn_SqhY" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_SqhZ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqhL" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqi2" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="2I5iMn_Sqi3" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqi6" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="2I5iMn_Sqi7" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqhG" role="dSFt1">
      <property role="dSSBy" value="40000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqic" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqid" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqig" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqih" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqiV" role="dSFt1">
      <property role="dSSBy" value="83000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqjf" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqjg" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqjh" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqji" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqiC" role="dSFt1">
      <property role="dSSBy" value="93000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqjn" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqjo" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqjp" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqjq" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_Sqim" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqjv" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqjw" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_SqjB" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="2I5iMn_SqjC" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqjx" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqjy" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqjJ" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqki" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqkj" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqkk" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="2I5iMn_Sqkl" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqkm" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqkn" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_SqlN" role="dSFt1">
      <property role="dSSBy" value="250000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_Sqmv" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_Sqmw" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqmx" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="2I5iMn_Sqmy" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_Sqmz" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_Sqm$" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_Sql8" role="dSFt1">
      <property role="dSSBy" value="370000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="2I5iMn_SqmF" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="2I5iMn_SqmG" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_SqmH" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="2I5iMn_SqmI" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="2I5iMn_SqmJ" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="2I5iMn_SqmK" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$cmc" role="dSFt1">
      <property role="dSSBy" value="410000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$cna" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="5IXU32X$cnb" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$cnc" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="5IXU32X$cnd" role="dSSCx">
          <property role="dSSE6" value="255" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$cjK" role="dSFt1">
      <property role="dSSBy" value="450000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$cn2" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="5IXU32X$cn3" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$cn4" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="5IXU32X$cn5" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="2I5iMn_Sqhf">
    <property role="TrG5h" value="More or Less" />
    <property role="dSSFN" value="_temp\10 - More Or Less.flac" />
    <node concept="dSSBz" id="5IXU32X$A8i" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="5IXU32X$A8A" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="5IXU32X$A8B" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A7Z" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A8E" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5IXU32X$A8F" role="dSSCx">
          <property role="dSSE6" value="102" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="51" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A8I" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5IXU32X$A8J" role="dSSCx">
          <property role="dSSE6" value="51" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A7H" role="dSFt1">
      <property role="dSSBy" value="10000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A8O" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="5IXU32X$A8P" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A8Q" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="5IXU32X$A8R" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A7s" role="dSFt1">
      <property role="dSSBy" value="17500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A8W" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$A8X" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A8Y" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$A8Z" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A7c" role="dSFt1">
      <property role="dSSBy" value="30000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A94" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$A95" role="dSSCx">
          <property role="dSSE6" value="176" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A96" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$A97" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A6X" role="dSFt1">
      <property role="dSSBy" value="40000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A9c" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$A9d" role="dSSCx">
          <property role="dSSE6" value="176" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A9e" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$A9f" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A6J" role="dSFt1">
      <property role="dSSBy" value="50000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$A9k" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$A9l" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="176" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A9m" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$A9n" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$A6y" role="dSFt1">
      <property role="dSSBy" value="70000" />
      <property role="CBNxQ" value="100" />
      <property role="CBNxP" value="100" />
      <node concept="dSSE4" id="5IXU32X$A9s" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$A9t" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$A9u" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$A9v" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N1I" role="dSFt1">
      <property role="dSSBy" value="77500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$N2r" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N2s" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N2t" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N2u" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N12" role="dSFt1">
      <property role="dSSBy" value="90000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$N2z" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N2$" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N2_" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N2A" role="dSSCx">
          <property role="dSSE6" value="164" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N0n" role="dSFt1">
      <property role="dSSBy" value="103400" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$N2F" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N2G" role="dSSCx">
          <property role="dSSE6" value="176" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N2H" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N2I" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N6x" role="dSFt1">
      <property role="dSSBy" value="130000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$N7v" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N7w" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="176" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N7x" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N7y" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N5$" role="dSFt1">
      <property role="dSSBy" value="180000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="5IXU32X$N7J" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N7K" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N7L" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N7M" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="5IXU32X$N4C" role="dSFt1">
      <property role="dSSBy" value="190000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="70" />
      <node concept="dSSE4" id="5IXU32X$N7R" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="5IXU32X$N7S" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="5IXU32X$N7T" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="5IXU32X$N7U" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="2I5iMn_Sqhg" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="30" />
      <node concept="dSSE4" id="2I5iMn_Sqhh" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="2I5iMn_Sqhi" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
  </node>
  <node concept="dSSFY" id="1Kk14irKMgN">
    <property role="TrG5h" value="Anvil" />
    <property role="dSSFN" value="Lorn\2015 - VESSEL\02 - ANVIL.flac" />
    <node concept="dSSBz" id="6eTk0GQiXfF" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="80" />
      <property role="CBNxQ" value="0" />
      <node concept="dSSE4" id="6eTk0GQiXfP" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="6eTk0GQiXfQ" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQiXfy" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxP" value="90" />
      <property role="CBNxQ" value="50" />
      <node concept="dSSE4" id="6eTk0GQiXfT" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQiXfU" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQiXfX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQiXfY" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="42" />
          <property role="dSSEX" value="52" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQiXfq" role="dSFt1">
      <property role="dSSBy" value="15000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="60" />
      <node concept="dSSE4" id="6eTk0GQjNW1" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQjNW2" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNW3" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQjNW4" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="42" />
          <property role="dSSEX" value="52" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQiXfj" role="dSFt1">
      <property role="dSSBy" value="35000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6eTk0GQkf7R" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQkf7S" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQkf7T" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6eTk0GQkf7U" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQkf7V" role="dSSB$">
        <property role="dSSCJ" value="65" />
        <node concept="dSSE7" id="6eTk0GQkf7W" role="dSSCx">
          <property role="dSSE6" value="50" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQkf7X" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6eTk0GQkf7Y" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="62" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQkf7Z" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQkf80" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQk1m_" role="dSFt1">
      <property role="dSSBy" value="38400" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6eTk0GQk1ni" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQk1nj" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQk1nk" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6eTk0GQk1nl" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQk1nm" role="dSSB$">
        <property role="dSSCJ" value="65" />
        <node concept="dSSE7" id="6eTk0GQk1nn" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQk1no" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6eTk0GQk1np" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="62" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQk1nq" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQk1nr" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQiXfd" role="dSFt1">
      <property role="dSSBy" value="38500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6eTk0GQiXgj" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQiXgk" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNWh" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6eTk0GQjNWi" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNW9" role="dSSB$">
        <property role="dSSCJ" value="65" />
        <node concept="dSSE7" id="6eTk0GQjNWa" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNWr" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6eTk0GQjNWs" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQiXgn" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQiXgo" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6eTk0GQjNX8" role="dSFt1">
      <property role="dSSBy" value="41500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6eTk0GQjNXE" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="6eTk0GQjNXF" role="dSSCx">
          <property role="dSSE6" value="30" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNXG" role="dSSB$">
        <property role="dSSCJ" value="40" />
        <node concept="dSSE7" id="6eTk0GQjNXH" role="dSSCx">
          <property role="dSSE6" value="40" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="60" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNXI" role="dSSB$">
        <property role="dSSCJ" value="65" />
        <node concept="dSSE7" id="6eTk0GQjNXJ" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNXK" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="6eTk0GQjNXL" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6eTk0GQjNXM" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6eTk0GQjNXN" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irKMgO" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
    </node>
  </node>
  <node concept="dSSFY" id="1Kk14irLDu$">
    <property role="TrG5h" value="Aerial" />
    <property role="dSSFN" value="_temp\Zoi (CA) - Aerial.flac" />
    <node concept="dSSBz" id="1Kk14irM3zk" role="dSFt1">
      <property role="dSSBy" value="0" />
      <property role="CBNxQ" value="0" />
      <property role="CBNxP" value="100" />
      <node concept="dSSE4" id="1Kk14irM3zP" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="1Kk14irM3zQ" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irM3zc" role="dSFt1">
      <property role="dSSBy" value="5000" />
      <property role="CBNxQ" value="100" />
      <property role="CBNxP" value="100" />
      <node concept="dSSE4" id="1Kk14irM3zT" role="dSSB$">
        <property role="dSSCJ" value="10" />
        <node concept="dSSE7" id="1Kk14irM3zU" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="51" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irM3zX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irM3zY" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irM3z5" role="dSFt1">
      <property role="dSSBy" value="25000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irM3$3" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irM3$4" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="76" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irM3$5" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1Kk14irM3$6" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irM3yZ" role="dSFt1">
      <property role="dSSBy" value="33500" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irM3$b" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irM3$c" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irM3$d" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irM3$e" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irM3_f" role="dSFt1">
      <property role="dSSBy" value="60000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irM3_$" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irM3__" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="102" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgFh" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="1Kk14irMgFi" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irM3_A" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1Kk14irM3_B" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMgEI" role="dSFt1">
      <property role="dSSBy" value="70000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMgFp" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irMgFq" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgFr" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="1Kk14irMgFs" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="255" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgFt" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1Kk14irMgFu" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="204" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMgEk" role="dSFt1">
      <property role="dSSBy" value="78000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMgG9" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irMgGa" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgGb" role="dSSB$">
        <property role="dSSCJ" value="60" />
        <node concept="dSSE7" id="1Kk14irMgGc" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="204" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgGd" role="dSSB$">
        <property role="dSSCJ" value="100" />
        <node concept="dSSE7" id="1Kk14irMgGe" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="176" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMgGl" role="dSFt1">
      <property role="dSSBy" value="100000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMgGZ" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irMgH0" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgH1" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="1Kk14irMgH2" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="176" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgH3" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMgH4" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMgLa" role="dSFt1">
      <property role="dSSBy" value="110000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMgM0" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="1Kk14irMgM1" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgM2" role="dSSB$">
        <property role="dSSCJ" value="80" />
        <node concept="dSSE7" id="1Kk14irMgM3" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgM4" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMgM5" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMgKl" role="dSFt1">
      <property role="dSSBy" value="125000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMgMc" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="1Kk14irMgMd" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgMe" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="1Kk14irMgMf" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMgMg" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMgMh" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMFcP" role="dSFt1">
      <property role="dSSBy" value="135000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMFdU" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="1Kk14irMFdV" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFdW" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="1Kk14irMFdX" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFdY" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMFdZ" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMFbL" role="dSFt1">
      <property role="dSSBy" value="139750" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMFe6" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="1Kk14irMFe7" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFe8" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="1Kk14irMFe9" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFea" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMFeb" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="1Kk14irMFaI" role="dSFt1">
      <property role="dSSBy" value="140750" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="1Kk14irMFei" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="1Kk14irMFej" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFek" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="1Kk14irMFel" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="1Kk14irMFem" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="1Kk14irMFen" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89Tkqt" role="dSFt1">
      <property role="dSSBy" value="150000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TkvX" role="dSSB$">
        <property role="dSSCJ" value="30" />
        <node concept="dSSE7" id="6BWFw89TkvY" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TkvZ" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89Tkw0" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkw1" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89Tkw2" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89Tkp6" role="dSFt1">
      <property role="dSSBy" value="155000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6BWFw89Tkw9" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89Tkwa" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="32" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkwb" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89Tkwc" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkwd" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89Tkwe" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89Tku$" role="dSFt1">
      <property role="dSSBy" value="175000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="80" />
      <node concept="dSSE4" id="6BWFw89Tkwl" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89Tkwm" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkwn" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89Tkwo" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkwp" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89Tkwq" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89Tktc" role="dSFt1">
      <property role="dSSBy" value="190000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6BWFw89Tkwx" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89Tkwy" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkwz" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89Tkw$" role="dSSCx">
          <property role="dSSE6" value="52" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="52" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89Tkw_" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TkwA" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TV4r" role="dSFt1">
      <property role="dSSBy" value="195000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6BWFw89TV6g" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TV6h" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TV6i" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89TV6j" role="dSSCx">
          <property role="dSSE6" value="52" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="52" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TV6k" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TV6l" role="dSSCx">
          <property role="dSSE6" value="76" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TVal" role="dSFt1">
      <property role="dSSBy" value="200000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="75" />
      <node concept="dSSE4" id="6BWFw89TVcj" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVck" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcl" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89TVcm" role="dSSCx">
          <property role="dSSE6" value="52" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="52" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcn" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVco" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TV8o" role="dSFt1">
      <property role="dSSBy" value="215000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="85" />
      <node concept="dSSE4" id="6BWFw89TVcv" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVcw" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcx" role="dSSB$">
        <property role="dSSCJ" value="90" />
        <node concept="dSSE7" id="6BWFw89TVcy" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcz" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVc$" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TV6s" role="dSFt1">
      <property role="dSSBy" value="230000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6BWFw89TVcF" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVcG" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcJ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVcK" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TV2B" role="dSFt1">
      <property role="dSSBy" value="250000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6BWFw89TVcV" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVcW" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="16" />
          <property role="dSSEX" value="0" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVcX" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVcY" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TV0O" role="dSFt1">
      <property role="dSSBy" value="275000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="90" />
      <node concept="dSSE4" id="6BWFw89TVd3" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVd4" role="dSSCx">
          <property role="dSSE6" value="153" />
          <property role="dSSES" value="76" />
          <property role="dSSEX" value="16" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVd5" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVd6" role="dSSCx">
          <property role="dSSE6" value="128" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TUZ2" role="dSFt1">
      <property role="dSSBy" value="300000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TVdb" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVdc" role="dSSCx">
          <property role="dSSE6" value="96" />
          <property role="dSSES" value="128" />
          <property role="dSSEX" value="32" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVdd" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVde" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="102" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TUXh" role="dSFt1">
      <property role="dSSBy" value="325000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TVdj" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVdk" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVdl" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVdm" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TUVx" role="dSFt1">
      <property role="dSSBy" value="350000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TVdr" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVds" role="dSSCx">
          <property role="dSSE6" value="64" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="64" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVdt" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVdu" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="96" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TVlf" role="dSFt1">
      <property role="dSSBy" value="375000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TVnP" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVnQ" role="dSSCx">
          <property role="dSSE6" value="32" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVnR" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVnS" role="dSSCx">
          <property role="dSSE6" value="16" />
          <property role="dSSES" value="64" />
          <property role="dSSEX" value="153" />
        </node>
      </node>
    </node>
    <node concept="dSSBz" id="6BWFw89TViE" role="dSFt1">
      <property role="dSSBy" value="400000" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <node concept="dSSE4" id="6BWFw89TVnX" role="dSSB$">
        <property role="dSSCJ" value="20" />
        <node concept="dSSE7" id="6BWFw89TVnY" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="96" />
        </node>
      </node>
      <node concept="dSSE4" id="6BWFw89TVnZ" role="dSSB$">
        <property role="dSSCJ" value="110" />
        <node concept="dSSE7" id="6BWFw89TVo0" role="dSSCx">
          <property role="dSSE6" value="0" />
          <property role="dSSES" value="0" />
          <property role="dSSEX" value="128" />
        </node>
      </node>
    </node>
  </node>
</model>

