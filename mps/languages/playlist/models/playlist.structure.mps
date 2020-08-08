<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de050263-7aec-4e3f-a874-7935d74b9031(playlist.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4hxuX_9wJ46">
    <property role="EcuMT" value="4927355640491471110" />
    <property role="TrG5h" value="Playlist" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="playlist" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4hxuX_9wJ47" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wJ56" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491471174" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="songs" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4hxuX_9wJ4B" resolve="Song" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hxuX_9wJ4B">
    <property role="EcuMT" value="4927355640491471143" />
    <property role="TrG5h" value="Song" />
    <property role="R4oN_" value="song" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hxuX_9wJ4E" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471146" />
      <property role="TrG5h" value="filepath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wWMo" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491527320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="timestamps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4hxuX_9wJ8U" resolve="Timestamp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hxuX_9wJ5t">
    <property role="EcuMT" value="4927355640491471197" />
    <property role="TrG5h" value="Bin" />
    <property role="R4oN_" value="bin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hxuX_9wJ7Q" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471350" />
      <property role="TrG5h" value="index" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wJ7S" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491471352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4hxuX_9wJ5u" resolve="Color" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hxuX_9wJ5u">
    <property role="EcuMT" value="4927355640491471198" />
    <property role="TrG5h" value="Color" />
    <property role="R4oN_" value="color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hxuX_9wJ5v" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471199" />
      <property role="TrG5h" value="r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hxuX_9wJ5x" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471201" />
      <property role="TrG5h" value="g" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hxuX_9wJ5$" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471204" />
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4hxuX_9wJ5C" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471208" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4hxuX_9wJ8U">
    <property role="EcuMT" value="4927355640491471418" />
    <property role="TrG5h" value="Timestamp" />
    <property role="R4oN_" value="timestamp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4hxuX_9wJ8V" role="1TKVEl">
      <property role="IQ2nx" value="4927355640491471419" />
      <property role="TrG5h" value="stamp" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5iPNu9WaJmk" role="1TKVEl">
      <property role="IQ2nx" value="6104011242600068500" />
      <property role="TrG5h" value="brightness" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5iPNu9WaJmn" role="1TKVEl">
      <property role="IQ2nx" value="6104011242600068503" />
      <property role="TrG5h" value="volume" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wJ8Z" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491471423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="begin" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4hxuX_9wJ5u" resolve="Color" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wJ8X" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491471421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="bins" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4hxuX_9wJ5t" resolve="Bin" />
    </node>
    <node concept="1TJgyj" id="4hxuX_9wJ92" role="1TKVEi">
      <property role="IQ2ns" value="4927355640491471426" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4hxuX_9wJ5u" resolve="Color" />
    </node>
  </node>
</model>

