<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41dbaa33-1407-4eb2-9df9-ba794e073abe(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="52kUguvaSwH">
    <property role="EcuMT" value="5806522038531885101" />
    <property role="TrG5h" value="BoundOf" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="52kUguvb0O8" role="1TKVEi">
      <property role="IQ2ns" value="5806522038531919112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="52kUguvb0Oa" role="1TKVEi">
      <property role="IQ2ns" value="5806522038531919114" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="52kUguvblfe">
    <property role="EcuMT" value="5806522038532002766" />
    <property role="TrG5h" value="LowerBoundOf" />
    <property role="34LRSv" value="lower bound" />
    <ref role="1TJDcQ" node="52kUguvaSwH" resolve="BoundOf" />
  </node>
  <node concept="1TIwiD" id="52kUguvblff">
    <property role="EcuMT" value="5806522038532002767" />
    <property role="TrG5h" value="UpperBoundOf" />
    <property role="34LRSv" value="upper bound" />
    <ref role="1TJDcQ" node="52kUguvaSwH" resolve="BoundOf" />
  </node>
  <node concept="1TIwiD" id="52kUguvblfg">
    <property role="EcuMT" value="5806522038532002768" />
    <property role="TrG5h" value="InferredExpression" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="52kUguvblft">
    <property role="EcuMT" value="5806522038532002781" />
    <property role="TrG5h" value="PullableType" />
    <property role="3GE5qa" value="type" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="52kUguvblfu" role="1TKVEi">
      <property role="IQ2ns" value="5806522038532002782" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="upperBound" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="52kUguvblfw" role="1TKVEi">
      <property role="IQ2ns" value="5806522038532002784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lowerBound" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="52kUguvblfz" role="1TKVEi">
      <property role="IQ2ns" value="5806522038532002787" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pull" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="52kUguvblfB" resolve="IPull" />
    </node>
  </node>
  <node concept="PlHQZ" id="52kUguvblfB">
    <property role="EcuMT" value="5806522038532002791" />
    <property role="TrG5h" value="IPull" />
    <property role="3GE5qa" value="type.kind" />
  </node>
  <node concept="1TIwiD" id="52kUguvblfC">
    <property role="EcuMT" value="5806522038532002792" />
    <property role="TrG5h" value="PullUpKind" />
    <property role="34LRSv" value="pull up" />
    <property role="3GE5qa" value="type.kind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52kUguvblfD" role="PzmwI">
      <ref role="PrY4T" node="52kUguvblfB" resolve="IPull" />
    </node>
  </node>
  <node concept="1TIwiD" id="52kUguvblfF">
    <property role="EcuMT" value="5806522038532002795" />
    <property role="TrG5h" value="PushDownKind" />
    <property role="3GE5qa" value="type.kind" />
    <property role="34LRSv" value="push down" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="52kUguvblfG" role="PzmwI">
      <ref role="PrY4T" node="52kUguvblfB" resolve="IPull" />
    </node>
  </node>
  <node concept="1TIwiD" id="52kUguvbthq">
    <property role="EcuMT" value="5806522038532035674" />
    <property role="TrG5h" value="PullUpExpression" />
    <property role="34LRSv" value="pull up" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="52kUguvbthr" role="1TKVEi">
      <property role="IQ2ns" value="5806522038532035675" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xbouefJwem">
    <property role="EcuMT" value="1750600510160634774" />
    <property role="TrG5h" value="PushDownExpression" />
    <property role="34LRSv" value="push down" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="1xbouefJwen" role="1TKVEi">
      <property role="IQ2ns" value="1750600510160634775" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
</model>

