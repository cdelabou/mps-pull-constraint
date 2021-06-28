<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3779e0c7-d7ec-4657-a3b0-d57968ffc7c1(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="pufa" ref="r:41dbaa33-1407-4eb2-9df9-ba794e073abe(NewLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <property id="1227279857428" name="isShallow" index="2Z_7o9" />
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1201607707634" name="jetbrains.mps.lang.typesystem.structure.InequationReplacementRule" flags="ig" index="35pCF_">
        <child id="1201607798918" name="supertypeNode" index="35pZ6h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="52kUguvblfQ">
    <property role="TrG5h" value="typeof_InferredExpression" />
    <node concept="3clFbS" id="52kUguvblfR" role="18ibNy">
      <node concept="1ZxtTE" id="52kUguvblr3" role="3cqZAp">
        <property role="TrG5h" value="upper" />
      </node>
      <node concept="1ZxtTE" id="52kUguvblrD" role="3cqZAp">
        <property role="TrG5h" value="lower" />
      </node>
      <node concept="1ZxtTE" id="52kUguvbls5" role="3cqZAp">
        <property role="TrG5h" value="pullKind" />
      </node>
      <node concept="3clFbH" id="52kUguvbAxJ" role="3cqZAp" />
      <node concept="3cpWs8" id="52kUguvbAyT" role="3cqZAp">
        <node concept="3cpWsn" id="52kUguvbAyW" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="52kUguvbAyR" role="1tU5fm">
            <ref role="ehGHo" to="pufa:52kUguvblft" resolve="PullableType" />
          </node>
          <node concept="2ShNRf" id="52kUguvbBGz" role="33vP2m">
            <node concept="3zrR0B" id="52kUguvbBGx" role="2ShVmc">
              <node concept="3Tqbb2" id="52kUguvbBGy" role="3zrR0E">
                <ref role="ehGHo" to="pufa:52kUguvblft" resolve="PullableType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="52kUguvbCbg" role="3cqZAp">
        <node concept="37vLTI" id="52kUguvbCbh" role="3clFbG">
          <node concept="10QFUN" id="52kUguvbCbi" role="37vLTx">
            <node concept="1Z$b5t" id="52kUguvbCbj" role="10QFUP">
              <ref role="1Z$eMM" node="52kUguvblrD" resolve="lower" />
            </node>
            <node concept="3Tqbb2" id="52kUguvbCbk" role="10QFUM">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
          <node concept="2OqwBi" id="52kUguvbCbl" role="37vLTJ">
            <node concept="37vLTw" id="52kUguvbCbm" role="2Oq$k0">
              <ref role="3cqZAo" node="52kUguvbAyW" resolve="type" />
            </node>
            <node concept="3TrEf2" id="52kUguvbCbn" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvblfw" resolve="lowerBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="52kUguvbBGM" role="3cqZAp">
        <node concept="37vLTI" id="52kUguvbC6V" role="3clFbG">
          <node concept="10QFUN" id="52kUguvbCad" role="37vLTx">
            <node concept="3Tqbb2" id="52kUguvbCae" role="10QFUM">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
            <node concept="1Z$b5t" id="52kUguvbCQ9" role="10QFUP">
              <ref role="1Z$eMM" node="52kUguvblr3" resolve="upper" />
            </node>
          </node>
          <node concept="2OqwBi" id="52kUguvbBNX" role="37vLTJ">
            <node concept="37vLTw" id="52kUguvbBGK" role="2Oq$k0">
              <ref role="3cqZAo" node="52kUguvbAyW" resolve="type" />
            </node>
            <node concept="3TrEf2" id="52kUguvbCqq" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvblfu" resolve="upperBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="52kUguvbCdu" role="3cqZAp">
        <node concept="37vLTI" id="52kUguvbCdv" role="3clFbG">
          <node concept="10QFUN" id="52kUguvbCT4" role="37vLTx">
            <node concept="1Z$b5t" id="52kUguvbCLU" role="10QFUP">
              <ref role="1Z$eMM" node="52kUguvbls5" resolve="pullKind" />
            </node>
            <node concept="3Tqbb2" id="52kUguvbCT5" role="10QFUM">
              <ref role="ehGHo" to="pufa:52kUguvblfB" resolve="IPull" />
            </node>
          </node>
          <node concept="2OqwBi" id="52kUguvbCdz" role="37vLTJ">
            <node concept="37vLTw" id="52kUguvbCd$" role="2Oq$k0">
              <ref role="3cqZAo" node="52kUguvbAyW" resolve="type" />
            </node>
            <node concept="3TrEf2" id="52kUguvbCJ0" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvblfz" resolve="pull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="52kUguvbC7H" role="3cqZAp" />
      <node concept="1Z5TYs" id="52kUguvblp$" role="3cqZAp">
        <node concept="15s5l7" id="52kUguvblvs" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;Type&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)/8182547171709457029]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;Type&gt;" />
        </node>
        <node concept="mw_s8" id="52kUguvbCZ3" role="1ZfhKB">
          <node concept="37vLTw" id="52kUguvbCYQ" role="mwGJk">
            <ref role="3cqZAo" node="52kUguvbAyW" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="52kUguvblpB" role="1ZfhK$">
          <node concept="1Z2H0r" id="52kUguvblfX" role="mwGJk">
            <node concept="1YBJjd" id="52kUguvblhL" role="1Z2MuG">
              <ref role="1YBMHb" node="52kUguvblfT" resolve="inferredExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="52kUguvblxS" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="52kUguvblfT" role="1YuTPh">
      <property role="TrG5h" value="inferredExpression" />
      <ref role="1YaFvo" to="pufa:52kUguvblfg" resolve="InferredExpression" />
    </node>
  </node>
  <node concept="35pCF_" id="52kUguvbl_1">
    <property role="TrG5h" value="replace_pullableAny" />
    <node concept="1YaCAy" id="52kUguvbl_s" role="35pZ6h">
      <property role="TrG5h" value="type" />
      <ref role="1YaFvo" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="3clFbS" id="52kUguvbl_3" role="2sgrp5">
      <node concept="nvevp" id="52kUguvblAl" role="3cqZAp">
        <node concept="3clFbS" id="52kUguvblAm" role="nvhr_">
          <node concept="3SKdUt" id="52kUguvbntJ" role="3cqZAp">
            <node concept="1PaTwC" id="52kUguvbntK" role="1aUNEU">
              <node concept="3oM_SD" id="52kUguvbnul" role="1PaTwD">
                <property role="3oM_SC" value="Here" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnun" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnuq" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnuD" role="1PaTwD">
                <property role="3oM_SC" value="could" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnuI" role="1PaTwD">
                <property role="3oM_SC" value="actually" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnuO" role="1PaTwD">
                <property role="3oM_SC" value="infer" />
              </node>
              <node concept="3oM_SD" id="52kUguvbny_" role="1PaTwD">
                <property role="3oM_SC" value="bounds," />
              </node>
              <node concept="3oM_SD" id="52kUguvbnuV" role="1PaTwD">
                <property role="3oM_SC" value="add" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnv3" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnvc" role="1PaTwD">
                <property role="3oM_SC" value="when" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnvm" role="1PaTwD">
                <property role="3oM_SC" value="concrete" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnvU" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnxY" role="1PaTwD">
                <property role="3oM_SC" value="bound" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnyh" role="1PaTwD">
                <property role="3oM_SC" value="or" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnwx" role="1PaTwD">
                <property role="3oM_SC" value="set" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnwI" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnwW" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnxb" role="1PaTwD">
                <property role="3oM_SC" value="rule" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnyU" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnxr" role="1PaTwD">
                <property role="3oM_SC" value="prevent" />
              </node>
              <node concept="3oM_SD" id="52kUguvbnxG" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="52kUguvbmMb" role="3cqZAp">
            <ref role="JncvD" to="pufa:52kUguvblfF" resolve="PushDownKind" />
            <node concept="2X3wrD" id="52kUguvbmMc" role="JncvB">
              <ref role="2X3Bk0" node="52kUguvblAo" resolve="pullKind" />
            </node>
            <node concept="3clFbS" id="52kUguvbmMd" role="Jncv$">
              <node concept="1ZoDhX" id="52kUguvbnn6" role="3cqZAp">
                <node concept="mw_s8" id="52kUguvbnnc" role="1ZfhK$">
                  <node concept="1YBJjd" id="52kUguvbnp9" role="mwGJk">
                    <ref role="1YBMHb" node="52kUguvbl_s" resolve="type" />
                  </node>
                </node>
                <node concept="mw_s8" id="52kUguvbnn8" role="1ZfhKB">
                  <node concept="2OqwBi" id="52kUguvbnn9" role="mwGJk">
                    <node concept="1YBJjd" id="52kUguvbnna" role="2Oq$k0">
                      <ref role="1YBMHb" node="52kUguvbl_5" resolve="pullableType" />
                    </node>
                    <node concept="3TrEf2" id="52kUguvbnnb" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfw" resolve="lowerBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="52kUguvbmMl" role="JncvA">
              <property role="TrG5h" value="k" />
              <node concept="2jxLKc" id="52kUguvbmMm" role="1tU5fm" />
            </node>
          </node>
          <node concept="Jncv_" id="52kUguvblTz" role="3cqZAp">
            <ref role="JncvD" to="pufa:52kUguvblfC" resolve="PullUpKind" />
            <node concept="2X3wrD" id="52kUguvblU0" role="JncvB">
              <ref role="2X3Bk0" node="52kUguvblAo" resolve="pullKind" />
            </node>
            <node concept="3clFbS" id="52kUguvblT_" role="Jncv$">
              <node concept="1ZoDhX" id="52kUguvbnkt" role="3cqZAp">
                <node concept="mw_s8" id="52kUguvbnkz" role="1ZfhK$">
                  <node concept="1YBJjd" id="52kUguvbnmo" role="mwGJk">
                    <ref role="1YBMHb" node="52kUguvbl_s" resolve="type" />
                  </node>
                </node>
                <node concept="mw_s8" id="52kUguvbnkv" role="1ZfhKB">
                  <node concept="2OqwBi" id="52kUguvbnkw" role="mwGJk">
                    <node concept="1YBJjd" id="52kUguvbnkx" role="2Oq$k0">
                      <ref role="1YBMHb" node="52kUguvbl_5" resolve="pullableType" />
                    </node>
                    <node concept="3TrEf2" id="52kUguvbnky" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfu" resolve="upperBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="52kUguvblTA" role="JncvA">
              <property role="TrG5h" value="k" />
              <node concept="2jxLKc" id="52kUguvblTB" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="52kUguvblJ1" role="nvjzm">
          <node concept="1YBJjd" id="52kUguvblBf" role="2Oq$k0">
            <ref role="1YBMHb" node="52kUguvbl_5" resolve="pullableType" />
          </node>
          <node concept="3TrEf2" id="52kUguvblQT" role="2OqNvi">
            <ref role="3Tt5mk" to="pufa:52kUguvblfz" resolve="pull" />
          </node>
        </node>
        <node concept="2X1qdy" id="52kUguvblAo" role="2X0Ygz">
          <property role="TrG5h" value="pullKind" />
          <node concept="2jxLKc" id="52kUguvblAp" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52kUguvbl_5" role="1YuTPh">
      <property role="TrG5h" value="pullableType" />
      <ref role="1YaFvo" to="pufa:52kUguvblft" resolve="PullableType" />
    </node>
  </node>
  <node concept="1YbPZF" id="52kUguvbnzm">
    <property role="TrG5h" value="typeof_LowerBoundOf" />
    <node concept="3clFbS" id="52kUguvbnzn" role="18ibNy">
      <node concept="3SKdUt" id="52kUguvbn$Y" role="3cqZAp">
        <node concept="1PaTwC" id="52kUguvbn$Z" role="1aUNEU">
          <node concept="3oM_SD" id="52kUguvbn_9" role="1PaTwD">
            <property role="3oM_SC" value="Shallow" />
          </node>
          <node concept="3oM_SD" id="52kUguvbn_b" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="52kUguvbn_e" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="52kUguvbnzt" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="52kUguvbnzu" role="nvhr_">
          <node concept="3clFbJ" id="52kUguvbnZ8" role="3cqZAp">
            <node concept="2OqwBi" id="52kUguvbo7r" role="3clFbw">
              <node concept="2X3wrD" id="52kUguvbnZk" role="2Oq$k0">
                <ref role="2X3Bk0" node="52kUguvbnzw" resolve="exprType" />
              </node>
              <node concept="1mIQ4w" id="52kUguvboe4" role="2OqNvi">
                <node concept="chp4Y" id="52kUguvbofX" role="cj9EA">
                  <ref role="cht4Q" to="pufa:52kUguvblft" resolve="PullableType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52kUguvbnZa" role="3clFbx">
              <node concept="1Z5TYs" id="52kUguvboN_" role="3cqZAp">
                <node concept="mw_s8" id="52kUguvboOs" role="1ZfhKB">
                  <node concept="2OqwBi" id="52kUguvboXg" role="mwGJk">
                    <node concept="1YBJjd" id="52kUguvboOq" role="2Oq$k0">
                      <ref role="1YBMHb" node="52kUguvbnzp" resolve="lowerBoundOf" />
                    </node>
                    <node concept="3TrEf2" id="52kUguvbpeS" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvb0Oa" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="52kUguvboNC" role="1ZfhK$">
                  <node concept="2OqwBi" id="52kUguvborw" role="mwGJk">
                    <node concept="1PxgMI" id="52kUguvbokl" role="2Oq$k0">
                      <node concept="chp4Y" id="52kUguvbokA" role="3oSUPX">
                        <ref role="cht4Q" to="pufa:52kUguvblft" resolve="PullableType" />
                      </node>
                      <node concept="2X3wrD" id="52kUguvboiP" role="1m5AlR">
                        <ref role="2X3Bk0" node="52kUguvbnzw" resolve="exprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="52kUguvbozX" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfw" resolve="lowerBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="52kUguvbpiL" role="9aQIa">
              <node concept="3clFbS" id="52kUguvbpiM" role="9aQI4">
                <node concept="1ZoDhX" id="52kUguvbpry" role="3cqZAp">
                  <node concept="mw_s8" id="52kUguvbpr_" role="1ZfhK$">
                    <node concept="2X3wrD" id="52kUguvbpjp" role="mwGJk">
                      <ref role="2X3Bk0" node="52kUguvbnzw" resolve="exprType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="52kUguvbprK" role="1ZfhKB">
                    <node concept="2OqwBi" id="52kUguvbprL" role="mwGJk">
                      <node concept="1YBJjd" id="52kUguvbprM" role="2Oq$k0">
                        <ref role="1YBMHb" node="52kUguvbnzp" resolve="lowerBoundOf" />
                      </node>
                      <node concept="3TrEf2" id="52kUguvbprN" role="2OqNvi">
                        <ref role="3Tt5mk" to="pufa:52kUguvb0Oa" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="52kUguvbnzw" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="52kUguvbnzx" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="52kUguvbnXj" role="nvjzm">
          <node concept="2OqwBi" id="52kUguvbnJI" role="1Z2MuG">
            <node concept="1YBJjd" id="52kUguvbn_i" role="2Oq$k0">
              <ref role="1YBMHb" node="52kUguvbnzp" resolve="lowerBoundOf" />
            </node>
            <node concept="3TrEf2" id="52kUguvbnUk" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvb0O8" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="52kUguvbxKq" role="3cqZAp" />
      <node concept="1Z5TYs" id="52kUguvbxF7" role="3cqZAp">
        <node concept="mw_s8" id="52kUguvbxF8" role="1ZfhKB">
          <node concept="1Z2H0r" id="52kUguvbxF9" role="mwGJk">
            <node concept="2OqwBi" id="52kUguvbxFa" role="1Z2MuG">
              <node concept="1YBJjd" id="52kUguvbxHI" role="2Oq$k0">
                <ref role="1YBMHb" node="52kUguvbnzp" resolve="lowerBoundOf" />
              </node>
              <node concept="3TrEf2" id="52kUguvbxFc" role="2OqNvi">
                <ref role="3Tt5mk" to="pufa:52kUguvb0O8" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52kUguvbxFd" role="1ZfhK$">
          <node concept="1Z2H0r" id="52kUguvbxFe" role="mwGJk">
            <node concept="1YBJjd" id="52kUguvbxHe" role="1Z2MuG">
              <ref role="1YBMHb" node="52kUguvbnzp" resolve="lowerBoundOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52kUguvbnzp" role="1YuTPh">
      <property role="TrG5h" value="lowerBoundOf" />
      <ref role="1YaFvo" to="pufa:52kUguvblfe" resolve="LowerBoundOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="52kUguvbpve">
    <property role="TrG5h" value="typeof_UpperBoundOf" />
    <node concept="3clFbS" id="52kUguvbpvf" role="18ibNy">
      <node concept="3SKdUt" id="52kUguvbpvg" role="3cqZAp">
        <node concept="1PaTwC" id="52kUguvbpvh" role="1aUNEU">
          <node concept="3oM_SD" id="52kUguvbpvi" role="1PaTwD">
            <property role="3oM_SC" value="Shallow" />
          </node>
          <node concept="3oM_SD" id="52kUguvbpvj" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="52kUguvbpvk" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="52kUguvbpvl" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="52kUguvbpvm" role="nvhr_">
          <node concept="3clFbJ" id="52kUguvbpvn" role="3cqZAp">
            <node concept="2OqwBi" id="52kUguvbpvo" role="3clFbw">
              <node concept="2X3wrD" id="52kUguvbpvp" role="2Oq$k0">
                <ref role="2X3Bk0" node="52kUguvbpvL" resolve="exprType" />
              </node>
              <node concept="1mIQ4w" id="52kUguvbpvq" role="2OqNvi">
                <node concept="chp4Y" id="52kUguvbpvr" role="cj9EA">
                  <ref role="cht4Q" to="pufa:52kUguvblft" resolve="PullableType" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="52kUguvbpvs" role="3clFbx">
              <node concept="1Z5TYs" id="52kUguvbpvt" role="3cqZAp">
                <node concept="mw_s8" id="52kUguvbpvu" role="1ZfhKB">
                  <node concept="2OqwBi" id="52kUguvbpvv" role="mwGJk">
                    <node concept="1YBJjd" id="52kUguvbpvw" role="2Oq$k0">
                      <ref role="1YBMHb" node="52kUguvbpvR" resolve="upperBoundOf" />
                    </node>
                    <node concept="3TrEf2" id="52kUguvbpvx" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvb0Oa" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="52kUguvbpvy" role="1ZfhK$">
                  <node concept="2OqwBi" id="52kUguvbpvz" role="mwGJk">
                    <node concept="1PxgMI" id="52kUguvbpv$" role="2Oq$k0">
                      <node concept="chp4Y" id="52kUguvbpv_" role="3oSUPX">
                        <ref role="cht4Q" to="pufa:52kUguvblft" resolve="PullableType" />
                      </node>
                      <node concept="2X3wrD" id="52kUguvbpvA" role="1m5AlR">
                        <ref role="2X3Bk0" node="52kUguvbpvL" resolve="exprType" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="52kUguvbq2n" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfu" resolve="upperBound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="52kUguvbpvC" role="9aQIa">
              <node concept="3clFbS" id="52kUguvbpvD" role="9aQI4">
                <node concept="1ZobV4" id="52kUguvbpIv" role="3cqZAp">
                  <node concept="mw_s8" id="52kUguvbpIx" role="1ZfhK$">
                    <node concept="2X3wrD" id="52kUguvbpIy" role="mwGJk">
                      <ref role="2X3Bk0" node="52kUguvbpvL" resolve="exprType" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="52kUguvbpIz" role="1ZfhKB">
                    <node concept="2OqwBi" id="52kUguvbpI$" role="mwGJk">
                      <node concept="1YBJjd" id="52kUguvbpI_" role="2Oq$k0">
                        <ref role="1YBMHb" node="52kUguvbpvR" resolve="upperBoundOf" />
                      </node>
                      <node concept="3TrEf2" id="52kUguvbpIA" role="2OqNvi">
                        <ref role="3Tt5mk" to="pufa:52kUguvb0Oa" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="52kUguvbpvL" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="52kUguvbpvM" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="52kUguvbpvN" role="nvjzm">
          <node concept="2OqwBi" id="52kUguvbpvO" role="1Z2MuG">
            <node concept="1YBJjd" id="52kUguvbpvP" role="2Oq$k0">
              <ref role="1YBMHb" node="52kUguvbpvR" resolve="upperBoundOf" />
            </node>
            <node concept="3TrEf2" id="52kUguvbpvQ" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvb0O8" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="52kUguvbwQe" role="3cqZAp" />
      <node concept="1Z5TYs" id="52kUguvbx2A" role="3cqZAp">
        <node concept="mw_s8" id="52kUguvbx51" role="1ZfhKB">
          <node concept="1Z2H0r" id="52kUguvbx4X" role="mwGJk">
            <node concept="2OqwBi" id="52kUguvbxdV" role="1Z2MuG">
              <node concept="1YBJjd" id="52kUguvbx5i" role="2Oq$k0">
                <ref role="1YBMHb" node="52kUguvbpvR" resolve="upperBoundOf" />
              </node>
              <node concept="3TrEf2" id="52kUguvbxyZ" role="2OqNvi">
                <ref role="3Tt5mk" to="pufa:52kUguvb0O8" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="52kUguvbx2D" role="1ZfhK$">
          <node concept="1Z2H0r" id="52kUguvbx$S" role="mwGJk">
            <node concept="1YBJjd" id="52kUguvbx$T" role="1Z2MuG">
              <ref role="1YBMHb" node="52kUguvbpvR" resolve="upperBoundOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52kUguvbpvR" role="1YuTPh">
      <property role="TrG5h" value="upperBoundOf" />
      <ref role="1YaFvo" to="pufa:52kUguvblff" resolve="UpperBoundOf" />
    </node>
  </node>
  <node concept="1YbPZF" id="52kUguvbthz">
    <property role="TrG5h" value="typeof_PullUpExpression" />
    <node concept="3clFbS" id="52kUguvbth$" role="18ibNy">
      <node concept="3SKdUt" id="52kUguvbtiz" role="3cqZAp">
        <node concept="1PaTwC" id="52kUguvbti$" role="1aUNEU">
          <node concept="3oM_SD" id="52kUguvbtiI" role="1PaTwD">
            <property role="3oM_SC" value="Shallow" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="52kUguvbthE" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="52kUguvbthF" role="nvhr_">
          <node concept="Jncv_" id="52kUguvbtDb" role="3cqZAp">
            <ref role="JncvD" to="pufa:52kUguvblft" resolve="PullableType" />
            <node concept="2X3wrD" id="52kUguvbtDw" role="JncvB">
              <ref role="2X3Bk0" node="52kUguvbthH" resolve="exprType" />
            </node>
            <node concept="3clFbS" id="52kUguvbtDd" role="Jncv$">
              <node concept="1ZobV4" id="52kUguvbtXZ" role="3cqZAp">
                <node concept="mw_s8" id="52kUguvbtYs" role="1ZfhKB">
                  <node concept="2pJPEk" id="52kUguvbtYo" role="mwGJk">
                    <node concept="2pJPED" id="52kUguvbtYB" role="2pJPEn">
                      <ref role="2pJxaS" to="pufa:52kUguvblfC" resolve="PullUpKind" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="52kUguvbtY2" role="1ZfhK$">
                  <node concept="2OqwBi" id="52kUguvbtL1" role="mwGJk">
                    <node concept="Jnkvi" id="52kUguvbtE1" role="2Oq$k0">
                      <ref role="1M0zk5" node="52kUguvbtDe" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="52kUguvbtMy" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfz" resolve="pull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="52kUguvbtDe" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="52kUguvbtDf" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="52kUguvbthH" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="52kUguvbthI" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="52kUguvbtkD" role="nvjzm">
          <node concept="2OqwBi" id="52kUguvbtt_" role="1Z2MuG">
            <node concept="1YBJjd" id="52kUguvbtl8" role="2Oq$k0">
              <ref role="1YBMHb" node="52kUguvbthA" resolve="pushUpExpression" />
            </node>
            <node concept="3TrEf2" id="52kUguvbtAq" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:52kUguvbthr" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xbouefJebh" role="3cqZAp" />
      <node concept="1Z5TYs" id="1xbouefJe7L" role="3cqZAp">
        <node concept="mw_s8" id="1xbouefJe7M" role="1ZfhKB">
          <node concept="1Z2H0r" id="1xbouefJe7N" role="mwGJk">
            <node concept="2OqwBi" id="1xbouefJe7O" role="1Z2MuG">
              <node concept="1YBJjd" id="1xbouefJeck" role="2Oq$k0">
                <ref role="1YBMHb" node="52kUguvbthA" resolve="pushUpExpression" />
              </node>
              <node concept="3TrEf2" id="1xbouefJerM" role="2OqNvi">
                <ref role="3Tt5mk" to="pufa:52kUguvbthr" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xbouefJe7R" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xbouefJe7S" role="mwGJk">
            <node concept="1YBJjd" id="1xbouefJebO" role="1Z2MuG">
              <ref role="1YBMHb" node="52kUguvbthA" resolve="pushUpExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="52kUguvbthA" role="1YuTPh">
      <property role="TrG5h" value="pushUpExpression" />
      <ref role="1YaFvo" to="pufa:52kUguvbthq" resolve="PullUpExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1xbouefJwii">
    <property role="TrG5h" value="typeof_PushDownExpression" />
    <node concept="3clFbS" id="1xbouefJwij" role="18ibNy">
      <node concept="3SKdUt" id="1xbouefJwik" role="3cqZAp">
        <node concept="1PaTwC" id="1xbouefJwil" role="1aUNEU">
          <node concept="3oM_SD" id="1xbouefJwim" role="1PaTwD">
            <property role="3oM_SC" value="Shallow" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="1xbouefJwin" role="3cqZAp">
        <property role="2Z_7o9" value="true" />
        <node concept="3clFbS" id="1xbouefJwio" role="nvhr_">
          <node concept="Jncv_" id="1xbouefJwip" role="3cqZAp">
            <ref role="JncvD" to="pufa:52kUguvblft" resolve="PullableType" />
            <node concept="2X3wrD" id="1xbouefJwiq" role="JncvB">
              <ref role="2X3Bk0" node="1xbouefJwiA" resolve="exprType" />
            </node>
            <node concept="3clFbS" id="1xbouefJwir" role="Jncv$">
              <node concept="1ZobV4" id="1xbouefJwis" role="3cqZAp">
                <node concept="mw_s8" id="1xbouefJwit" role="1ZfhKB">
                  <node concept="2pJPEk" id="1xbouefJwiu" role="mwGJk">
                    <node concept="2pJPED" id="1xbouefJwo2" role="2pJPEn">
                      <ref role="2pJxaS" to="pufa:52kUguvblfF" resolve="PushDownKind" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="1xbouefJwiw" role="1ZfhK$">
                  <node concept="2OqwBi" id="1xbouefJwix" role="mwGJk">
                    <node concept="Jnkvi" id="1xbouefJwiy" role="2Oq$k0">
                      <ref role="1M0zk5" node="1xbouefJwi$" resolve="type" />
                    </node>
                    <node concept="3TrEf2" id="1xbouefJwiz" role="2OqNvi">
                      <ref role="3Tt5mk" to="pufa:52kUguvblfz" resolve="pull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="1xbouefJwi$" role="JncvA">
              <property role="TrG5h" value="type" />
              <node concept="2jxLKc" id="1xbouefJwi_" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="1xbouefJwiA" role="2X0Ygz">
          <property role="TrG5h" value="exprType" />
          <node concept="2jxLKc" id="1xbouefJwiB" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="1xbouefJwiC" role="nvjzm">
          <node concept="2OqwBi" id="1xbouefJwiD" role="1Z2MuG">
            <node concept="1YBJjd" id="1xbouefJwiE" role="2Oq$k0">
              <ref role="1YBMHb" node="1xbouefJwiQ" resolve="pushDownExpression" />
            </node>
            <node concept="3TrEf2" id="1xbouefJwiF" role="2OqNvi">
              <ref role="3Tt5mk" to="pufa:1xbouefJwen" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1xbouefJwiG" role="3cqZAp" />
      <node concept="1Z5TYs" id="1xbouefJwiH" role="3cqZAp">
        <node concept="mw_s8" id="1xbouefJwiI" role="1ZfhKB">
          <node concept="1Z2H0r" id="1xbouefJwiJ" role="mwGJk">
            <node concept="2OqwBi" id="1xbouefJwiK" role="1Z2MuG">
              <node concept="1YBJjd" id="1xbouefJwiL" role="2Oq$k0">
                <ref role="1YBMHb" node="1xbouefJwiQ" resolve="pushDownExpression" />
              </node>
              <node concept="3TrEf2" id="1xbouefJwiM" role="2OqNvi">
                <ref role="3Tt5mk" to="pufa:1xbouefJwen" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1xbouefJwiN" role="1ZfhK$">
          <node concept="1Z2H0r" id="1xbouefJwiO" role="mwGJk">
            <node concept="1YBJjd" id="1xbouefJwiP" role="1Z2MuG">
              <ref role="1YBMHb" node="1xbouefJwiQ" resolve="pushDownExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xbouefJwiQ" role="1YuTPh">
      <property role="TrG5h" value="pushDownExpression" />
      <ref role="1YaFvo" to="pufa:1xbouefJwem" resolve="PushDownExpression" />
    </node>
  </node>
  <node concept="35pCF_" id="1xbouefJynd">
    <property role="3GE5qa" value="type.kind" />
    <property role="TrG5h" value="replace_pushDownPullUp" />
    <node concept="1YaCAy" id="1xbouefJynt" role="35pZ6h">
      <property role="TrG5h" value="pushDownKind" />
      <ref role="1YaFvo" to="pufa:52kUguvblfF" resolve="PushDownKind" />
    </node>
    <node concept="3clFbS" id="1xbouefJynf" role="2sgrp5">
      <node concept="3SKdUt" id="1xbouefJynQ" role="3cqZAp">
        <node concept="1PaTwC" id="1xbouefJynR" role="1aUNEU">
          <node concept="3oM_SD" id="1xbouefJyo3" role="1PaTwD">
            <property role="3oM_SC" value="ok" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1xbouefJynh" role="1YuTPh">
      <property role="TrG5h" value="pullUpKind" />
      <ref role="1YaFvo" to="pufa:52kUguvblfC" resolve="PullUpKind" />
    </node>
  </node>
</model>

