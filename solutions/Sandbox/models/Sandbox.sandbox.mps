<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e1013866-5825-4e89-a869-ffa5feab8c4d(Sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="eb97735e-e2f7-4108-ac90-8b72f00ccb6a" name="NewLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="eb97735e-e2f7-4108-ac90-8b72f00ccb6a" name="NewLanguage">
      <concept id="1750600510160634774" name="NewLanguage.structure.PushDownExpression" flags="ng" index="2nXm9P">
        <child id="1750600510160634775" name="expression" index="2nXm9O" />
      </concept>
      <concept id="5806522038532035674" name="NewLanguage.structure.PullUpExpression" flags="ng" index="3fIjPt">
        <child id="5806522038532035675" name="expression" index="3fIjPs" />
      </concept>
      <concept id="5806522038532002767" name="NewLanguage.structure.UpperBoundOf" flags="ng" index="3fIrF8" />
      <concept id="5806522038532002766" name="NewLanguage.structure.LowerBoundOf" flags="ng" index="3fIrF9" />
      <concept id="5806522038532002768" name="NewLanguage.structure.InferredExpression" flags="ng" index="3fIrFn" />
      <concept id="5806522038531885101" name="NewLanguage.structure.BoundOf" flags="ng" index="3fJQ4E">
        <child id="5806522038531919114" name="type" index="3fIegd" />
        <child id="5806522038531919112" name="expression" index="3fIegf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="312cEu" id="52kUguvbzSl">
    <property role="TrG5h" value="Sample" />
    <node concept="312cEu" id="52kUguvb$28" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="A" />
      <node concept="3Tm1VV" id="52kUguvb$29" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="52kUguvb$5Z" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="B" />
      <node concept="3Tm1VV" id="52kUguvb$60" role="1B3o_S" />
      <node concept="3uibUv" id="52kUguvb$rm" role="1zkMxy">
        <ref role="3uigEE" node="52kUguvb$28" resolve="Sample.A" />
      </node>
    </node>
    <node concept="312cEu" id="52kUguvb$9S" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="C" />
      <node concept="3Tm1VV" id="52kUguvb$9T" role="1B3o_S" />
      <node concept="3uibUv" id="52kUguvb$uU" role="1zkMxy">
        <ref role="3uigEE" node="52kUguvb$5Z" resolve="Sample.B" />
      </node>
    </node>
    <node concept="312cEu" id="52kUguvb$xH" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="D" />
      <node concept="3Tm1VV" id="52kUguvb$xI" role="1B3o_S" />
      <node concept="3uibUv" id="52kUguvb$AG" role="1zkMxy">
        <ref role="3uigEE" node="52kUguvb$9S" resolve="Sample.C" />
      </node>
    </node>
    <node concept="2YIFZL" id="52kUguvbzSR" role="jymVt">
      <property role="TrG5h" value="boundTests" />
      <node concept="3uibUv" id="1xbouefJBw3" role="3clF45">
        <ref role="3uigEE" node="52kUguvb$9S" resolve="Sample.C" />
      </node>
      <node concept="3Tm1VV" id="52kUguvbzSW" role="1B3o_S" />
      <node concept="3clFbS" id="52kUguvbzSX" role="3clF47">
        <node concept="3KaCP$" id="1xbouefJCH2" role="3cqZAp">
          <node concept="3cmrfG" id="1xbouefJCOW" role="3KbGdf">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="3KbdKl" id="1xbouefJDaV" role="3KbHQx">
            <node concept="3cmrfG" id="1xbouefJDi$" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1xbouefJDJO" role="3Kbo56">
              <node concept="3SKdUt" id="1xbouefJAZK" role="3cqZAp">
                <node concept="1PaTwC" id="1xbouefJAZL" role="1aUNEU">
                  <node concept="3oM_SD" id="1xbouefJB1m" role="1PaTwD">
                    <property role="3oM_SC" value="Fails" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB2e" role="1PaTwD">
                    <property role="3oM_SC" value=":" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB2h" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB2l" role="1PaTwD">
                    <property role="3oM_SC" value="inferred" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB2q" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB2w" role="1PaTwD">
                    <property role="3oM_SC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1xbouefJB$B" role="3cqZAp">
                <node concept="3fIjPt" id="52kUguvb$Gb" role="3cqZAk">
                  <node concept="3fIrF8" id="52kUguvbAsj" role="3fIjPs">
                    <node concept="3fIrF9" id="52kUguvbAt6" role="3fIegf">
                      <node concept="3fIrFn" id="52kUguvbAtT" role="3fIegf" />
                      <node concept="3uibUv" id="1xbouefJw7c" role="3fIegd">
                        <ref role="3uigEE" node="52kUguvb$xH" resolve="Sample.D" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xbouefJwaG" role="3fIegd">
                      <ref role="3uigEE" node="52kUguvb$28" resolve="Sample.A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1xbouefJDJP" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1xbouefJDWo" role="3KbHQx">
            <node concept="3cmrfG" id="1xbouefJE3O" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="1xbouefJEaN" role="3Kbo56">
              <node concept="3SKdUt" id="1xbouefJB43" role="3cqZAp">
                <node concept="1PaTwC" id="1xbouefJB44" role="1aUNEU">
                  <node concept="3oM_SD" id="1xbouefJB5M" role="1PaTwD">
                    <property role="3oM_SC" value="Success" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB6E" role="1PaTwD">
                    <property role="3oM_SC" value=":" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB6H" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB6L" role="1PaTwD">
                    <property role="3oM_SC" value="inferred" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB6Q" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJB6W" role="1PaTwD">
                    <property role="3oM_SC" value="D" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1xbouefJBHg" role="3cqZAp">
                <node concept="2nXm9P" id="1xbouefJ$nd" role="3cqZAk">
                  <node concept="3fIrF8" id="1xbouefJ$AE" role="2nXm9O">
                    <node concept="3fIrF9" id="1xbouefJ$By" role="3fIegf">
                      <node concept="3fIrFn" id="1xbouefJ$Ck" role="3fIegf" />
                      <node concept="3uibUv" id="1xbouefJ$DC" role="3fIegd">
                        <ref role="3uigEE" node="52kUguvb$xH" resolve="Sample.D" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1xbouefJ$Fb" role="3fIegd">
                      <ref role="3uigEE" node="52kUguvb$28" resolve="Sample.A" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1xbouefJEaO" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1xbouefJEvq" role="3KbHQx">
            <node concept="3cmrfG" id="1xbouefJEC2" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="1xbouefJFea" role="3Kbo56">
              <node concept="3SKdUt" id="1xbouefJBcp" role="3cqZAp">
                <node concept="1PaTwC" id="1xbouefJBcq" role="1aUNEU">
                  <node concept="3oM_SD" id="1xbouefJBcr" role="1PaTwD">
                    <property role="3oM_SC" value="Fails" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBcs" role="1PaTwD">
                    <property role="3oM_SC" value=":" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBct" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBcu" role="1PaTwD">
                    <property role="3oM_SC" value="inferred" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBcv" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBcw" role="1PaTwD">
                    <property role="3oM_SC" value="A" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBtu" role="1PaTwD">
                    <property role="3oM_SC" value="(pull" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBtY" role="1PaTwD">
                    <property role="3oM_SC" value="up" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBu7" role="1PaTwD">
                    <property role="3oM_SC" value="has" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBup" role="1PaTwD">
                    <property role="3oM_SC" value="priority" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBuG" role="1PaTwD">
                    <property role="3oM_SC" value="over" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBv8" role="1PaTwD">
                    <property role="3oM_SC" value="push" />
                  </node>
                  <node concept="3oM_SD" id="1xbouefJBv_" role="1PaTwD">
                    <property role="3oM_SC" value="down)" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1xbouefJC1w" role="3cqZAp">
                <node concept="3fIjPt" id="1xbouefJGgC" role="3cqZAk">
                  <node concept="2nXm9P" id="1xbouefJBi1" role="3fIjPs">
                    <node concept="3fIrF8" id="1xbouefJBc_" role="2nXm9O">
                      <node concept="3fIrF9" id="1xbouefJBcA" role="3fIegf">
                        <node concept="3fIrFn" id="1xbouefJBcB" role="3fIegf" />
                        <node concept="3uibUv" id="1xbouefJBcC" role="3fIegd">
                          <ref role="3uigEE" node="52kUguvb$xH" resolve="Sample.D" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1xbouefJBcD" role="3fIegd">
                        <ref role="3uigEE" node="52kUguvb$28" resolve="Sample.A" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xbouefJFEo" role="3cqZAp" />
        <node concept="3clFbF" id="1xbouefJFyu" role="3cqZAp">
          <node concept="10Nm6u" id="1xbouefJFys" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="52kUguvbzSm" role="1B3o_S" />
  </node>
</model>

