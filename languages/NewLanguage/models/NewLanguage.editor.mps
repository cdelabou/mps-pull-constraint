<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f095a565-dde1-47ed-9ded-2ab62a80166a(NewLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pufa" ref="r:41dbaa33-1407-4eb2-9df9-ba794e073abe(NewLanguage.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="52kUguvb6_9">
    <ref role="1XX52x" to="pufa:52kUguvaSwH" resolve="BoundOf" />
    <node concept="3EZMnI" id="52kUguvb6_g" role="2wV5jI">
      <node concept="PMmxH" id="52kUguvb6As" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="52kUguvb6_Z" role="3EZMnx">
        <property role="3F0ifm" value="of [" />
      </node>
      <node concept="3F1sOY" id="52kUguvb6_x" role="3EZMnx">
        <ref role="1NtTu8" to="pufa:52kUguvb0O8" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="52kUguvb6_D" role="3EZMnx">
        <property role="3F0ifm" value="] is" />
      </node>
      <node concept="3F1sOY" id="52kUguvb6_N" role="3EZMnx">
        <ref role="1NtTu8" to="pufa:52kUguvb0Oa" resolve="type" />
      </node>
      <node concept="l2Vlx" id="52kUguvb6_j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52kUguvblfo">
    <ref role="1XX52x" to="pufa:52kUguvblfg" resolve="InferredExpression" />
    <node concept="3F0ifn" id="52kUguvblfq" role="2wV5jI">
      <property role="3F0ifm" value="inferred expression" />
    </node>
  </node>
  <node concept="24kQdi" id="52kUguvbtZ0">
    <ref role="1XX52x" to="pufa:52kUguvbthq" resolve="PullUpExpression" />
    <node concept="3EZMnI" id="52kUguvbtZ2" role="2wV5jI">
      <node concept="3F0ifn" id="52kUguvbtZ9" role="3EZMnx">
        <property role="3F0ifm" value="pull up [" />
      </node>
      <node concept="3F1sOY" id="52kUguvbtZj" role="3EZMnx">
        <ref role="1NtTu8" to="pufa:52kUguvbthr" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="52kUguvbtZr" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="52kUguvbtZ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xbouefJweo">
    <ref role="1XX52x" to="pufa:1xbouefJwem" resolve="PushDownExpression" />
    <node concept="3EZMnI" id="1xbouefJwep" role="2wV5jI">
      <node concept="3F0ifn" id="1xbouefJweq" role="3EZMnx">
        <property role="3F0ifm" value="push down [" />
      </node>
      <node concept="3F1sOY" id="1xbouefJwer" role="3EZMnx">
        <ref role="1NtTu8" to="pufa:1xbouefJwen" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="1xbouefJwes" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="1xbouefJwet" role="2iSdaV" />
    </node>
  </node>
</model>

