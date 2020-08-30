<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6906c1e-cbed-424b-b5e2-0af624a42464(playlist.sandbox.vs)">
  <persistence version="9" />
  <languages>
    <use id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="e808b2f6-70da-436e-bf6b-14e1ed6cce5f" name="playlist">
      <concept id="5575290994418945109" name="playlist.structure.Visualisation" flags="ng" index="24Aunb">
        <child id="5575290994418945142" name="timestamps" index="24AunC" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24Aunb" id="4PvqpV9MlWJ">
    <property role="TrG5h" value="Glow" />
    <node concept="dSSBz" id="4PvqpV9MlWK" role="24AunC">
      <property role="dSSBy" value="0" />
      <property role="CBNxP" value="100" />
      <property role="CBNxQ" value="100" />
      <property role="1ez43L" value="100" />
      <node concept="dSSE4" id="4PvqpV9Mtt5" role="dSSB$">
        <property role="dSSCJ" value="0" />
        <node concept="dSSE7" id="4PvqpV9Mtt6" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="51" />
        </node>
      </node>
      <node concept="dSSE4" id="4PvqpV9Mtt9" role="dSSB$">
        <property role="dSSCJ" value="119" />
        <node concept="dSSE7" id="4PvqpV9Mtta" role="dSSCx">
          <property role="dSSE6" value="204" />
          <property role="dSSES" value="153" />
          <property role="dSSEX" value="51" />
        </node>
      </node>
    </node>
  </node>
</model>

