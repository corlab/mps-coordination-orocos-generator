<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4762eea-49e6-462b-813e-f3dfe7e554e9(test.test)">
  <persistence version="9" />
  <languages>
    <use id="8163b7af-12f4-41cb-838b-f0a56dca5df7" name="CoordinationOrocosGenerator" version="-1" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <use id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination" version="0" />
    <use id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="218e40b4-75d4-4de8-83e6-b31e4da8bcee" name="Component">
      <concept id="5685633502229650428" name="Component.structure.Parameter" flags="ng" index="2D$zpR">
        <child id="5685633502229650435" name="type" index="2D$z68" />
      </concept>
      <concept id="3475673830596210328" name="Component.structure.IPortRef" flags="ng" index="FWJLR">
        <reference id="3475673830596210329" name="port" index="FWJLQ" />
      </concept>
      <concept id="6055303931581434606" name="Component.structure.IComponentInst" flags="ng" index="2WYcwT">
        <reference id="6055303931581444256" name="componentDescription" index="2WYf9R" />
        <child id="494146162517828036" name="refPorts" index="l9eUl" />
      </concept>
      <concept id="6055303931581434605" name="Component.structure.ComponentInst" flags="ng" index="2WYcwU" />
      <concept id="1695646464731827433" name="Component.structure.Operation" flags="ng" index="3tteAg">
        <child id="1695646464731834562" name="returnType" index="3ttcQV" />
        <child id="1695646464731834565" name="inputParameters" index="3ttcQW" />
      </concept>
      <concept id="1695646464731827429" name="Component.structure.OutputPort" flags="ng" index="3tteAs" />
      <concept id="1695646464731827419" name="Component.structure.System" flags="ng" index="3tteAy">
        <child id="1695646464731852539" name="components" index="3ttgI2" />
        <child id="1695646464731852542" name="connections" index="3ttgI7" />
      </concept>
      <concept id="1695646464731827418" name="Component.structure.Component" flags="ng" index="3tteAz">
        <child id="1695646464731834604" name="ports" index="3ttcQl" />
        <child id="1695646464731834596" name="operations" index="3ttcQt" />
      </concept>
      <concept id="1695646464731827421" name="Component.structure.InputPort" flags="ng" index="3tteA$" />
      <concept id="1695646464731827420" name="Component.structure.Connection" flags="ng" index="3tteA_">
        <reference id="1695646464731834585" name="target" index="3ttcQw" />
        <reference id="1695646464731834588" name="source" index="3ttcQ_" />
      </concept>
      <concept id="1695646464731827422" name="Component.structure.IPort" flags="ng" index="3tteAB">
        <child id="6776104396491580446" name="type" index="17RAGi" />
      </concept>
      <concept id="3587304184607912533" name="Component.structure.IOTypeIF" flags="ng" index="1T6LxN">
        <property id="3587304184607912539" name="ioType" index="1T6LxX" />
      </concept>
    </language>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU" />
      <concept id="2935010982282873333" name="coordination.structure.String" flags="ng" index="ar0$5">
        <property id="2935010982282873551" name="String" index="ar0CZ" />
      </concept>
      <concept id="5287755967546017103" name="coordination.structure.DatamodelVariablenReference" flags="ng" index="xUqt6">
        <reference id="5287755967546017477" name="ref" index="xUqjc" />
      </concept>
      <concept id="6168113672289368875" name="coordination.structure.WaitDuration" flags="ng" index="A$36v">
        <property id="6168113672289368927" name="milliseconds" index="A$37F" />
      </concept>
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
        <child id="926862060402702775" name="actions" index="mMxAl" />
        <child id="6168113672289314051" name="condition" index="A$mYR" />
        <child id="7693917789697543497" name="jexlCondition" index="1rfkgY" />
      </concept>
      <concept id="6168113672289314072" name="coordination.structure.LogMessage" flags="ng" index="A$mYG">
        <property id="6168113672289314118" name="message" index="A$mZM" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314066" name="onexit" index="A$mYA" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="6168113672289314063" name="onentry" index="A$mYV" />
        <child id="3270764155594845937" name="data" index="2VaVxq" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="8101035457271936376" name="coordination.structure.ExpressionActionWrapper" flags="ng" index="2RThQF">
        <child id="8101035457271936509" name="exp" index="2RThOI" />
      </concept>
      <concept id="3560655027475411612" name="coordination.structure.VariableDeclaration" flags="ng" index="3h28TX">
        <child id="3560655027476822467" name="initialExpression" index="3h7Kky" />
      </concept>
      <concept id="7693917789697262148" name="coordination.structure.JEXLCondition" flags="ng" index="1rc8GN">
        <property id="7693917789697262239" name="jexlExpression" index="1rc8JC" />
      </concept>
      <concept id="3177877371209945109" name="coordination.structure.GenericData" flags="ng" index="3ACCqO">
        <property id="3177877371210003313" name="src" index="3ACQng" />
        <property id="3177877371210003315" name="expr" index="3ACQni" />
        <child id="3177877371210292330" name="content" index="3ADWFb" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
    </language>
    <language id="10b5a06d-1a49-4cbd-a111-d36c8106bb63" name="SystemsCoordination">
      <concept id="3481832625097717111" name="SystemsCoordination.structure.ILifeCycleWrapper" flags="ng" index="20k4$">
        <child id="3481832625097717120" name="lifecycle" index="20k7j" />
      </concept>
      <concept id="8346328839530554457" name="SystemsCoordination.structure.VariableDecl" flags="ng" index="2D1jA2">
        <child id="8346328839530554904" name="type" index="2D1jJ3" />
      </concept>
      <concept id="5685633502229650427" name="SystemsCoordination.structure.ParameterAssignment" flags="ng" index="2D$zpK">
        <reference id="5685633502229904882" name="parameter" index="2DB_1T" />
        <child id="5685633502229904887" name="exp" index="2DB_1W" />
      </concept>
      <concept id="5685633502229639628" name="SystemsCoordination.structure.OperationInst" flags="ng" index="2D$_L7">
        <reference id="5685633502229649235" name="operation" index="2D$zFo" />
        <child id="5685633502230143383" name="parameterAssignments" index="2DASKs" />
      </concept>
      <concept id="5685633502229591343" name="SystemsCoordination.structure.LifeCycle" flags="ng" index="2D$Ly$" />
      <concept id="8101035457271872607" name="SystemsCoordination.structure.LocalThisExpression" flags="ng" index="2RT1ic" />
      <concept id="1388645655552340734" name="SystemsCoordination.structure.LifeCycleWrapper" flags="ng" index="3pkOsz">
        <reference id="1388645655553886051" name="system" index="3pqbaY" />
      </concept>
      <concept id="1388645655554741038" name="SystemsCoordination.structure.GlobalComponentInstReference" flags="ng" index="3pvUrN">
        <reference id="1388645655554742676" name="componentInst" index="3pvUL9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HUUU" id="5FOA3OR8D_H">
    <property role="TrG5h" value="StatemachineTest" />
    <ref role="ABQvG" node="5FOA3OR8D_I" resolve="A" />
    <node concept="AAcsC" id="5FOA3OR8D_I" role="AA3t3">
      <property role="TrG5h" value="A" />
      <node concept="A$mVN" id="5Ap5lyuV2Jy" role="A$mYT">
        <ref role="A$mVY" node="5Ap5lyuV2Jf" resolve="C" />
        <node concept="A$36v" id="3_utBqsKhgv" role="A$mYR">
          <property role="A$37F" value="100" />
        </node>
        <node concept="1rc8GN" id="1sNS$trQZpM" role="1rfkgY">
          <property role="1rc8JC" value="awdawd" />
        </node>
        <node concept="A$mYG" id="1sNS$trSIJs" role="mMxAl">
          <property role="A$mZM" value="wadawd" />
        </node>
      </node>
      <node concept="3ACCqO" id="1msz2Lk2OLe" role="2VaVxq">
        <property role="TrG5h" value="test" />
        <property role="3ACQng" value="A" />
        <property role="3ACQni" value="test2" />
        <node concept="2pNNFK" id="1sNS$trSulE" role="3ADWFb">
          <property role="2pNNFO" value="wadawd" />
        </node>
      </node>
      <node concept="3h28TX" id="1sNS$trSumk" role="2VaVxq">
        <property role="TrG5h" value="d" />
        <node concept="ar0$5" id="1sNS$trSumO" role="3h7Kky">
          <property role="ar0CZ" value="wadawd" />
        </node>
      </node>
      <node concept="3h28TX" id="1sNS$trXisk" role="2VaVxq">
        <property role="TrG5h" value="bbb" />
        <node concept="ar0$5" id="1sNS$trXit8" role="3h7Kky">
          <property role="ar0CZ" value="wawdawdawd" />
        </node>
      </node>
      <node concept="A$mYG" id="1sNS$trSuXs" role="A$mYV">
        <property role="A$mZM" value="test" />
      </node>
      <node concept="A$mYG" id="1sNS$trV4qJ" role="A$mYA">
        <property role="A$mZM" value="exit bla" />
      </node>
    </node>
    <node concept="AAcsC" id="5Ap5lyuV2Jf" role="AA3t3">
      <property role="TrG5h" value="C" />
      <property role="AyEUC" value="true" />
      <node concept="A$mVN" id="3_utBqsJU2a" role="A$mYT">
        <ref role="A$mVY" node="5FOA3OR8D_I" resolve="A" />
      </node>
    </node>
  </node>
  <node concept="3tteAz" id="7rBr3pZF$09">
    <property role="TrG5h" value="testComponent" />
    <node concept="3tteAg" id="7rBr3pZF$7E" role="3ttcQt">
      <property role="TrG5h" value="msg" />
      <node concept="2D$zpR" id="7rBr3pZF$83" role="3ttcQW">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="7rBr3pZF$9$" role="2D$z68" />
      </node>
      <node concept="3cqZAl" id="7rBr3pZF$MK" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$8E" role="3ttcQt">
      <property role="TrG5h" value="isDone" />
      <node concept="10P_77" id="7rBr3pZF$9M" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$MW" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="10P_77" id="7rBr3pZF$Qn" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$On" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="7rBr3pZF$Q9" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$Q$" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="7rBr3pZF$Su" role="3ttcQV" />
    </node>
    <node concept="3tteA$" id="7rBr3pZF$6b" role="3ttcQl">
      <property role="1T6LxX" value="Input" />
      <property role="TrG5h" value="in_counter_port" />
      <node concept="10Oyi0" id="7rBr3pZF$6_" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAz" id="7rBr3pZF$an">
    <property role="TrG5h" value="senderComponent" />
    <node concept="3tteAg" id="7rBr3pZF$h_" role="3ttcQt">
      <property role="TrG5h" value="isDone" />
      <node concept="10P_77" id="7rBr3pZF$hL" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$Tc" role="3ttcQt">
      <property role="TrG5h" value="stop" />
      <node concept="10P_77" id="7rBr3pZF$Td" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$Te" role="3ttcQt">
      <property role="TrG5h" value="start" />
      <node concept="10P_77" id="7rBr3pZF$Tf" role="3ttcQV" />
    </node>
    <node concept="3tteAg" id="7rBr3pZF$Tg" role="3ttcQt">
      <property role="TrG5h" value="configure" />
      <node concept="10P_77" id="7rBr3pZF$Th" role="3ttcQV" />
    </node>
    <node concept="3tteAs" id="7rBr3pZF$gY" role="3ttcQl">
      <property role="1T6LxX" value="Output" />
      <property role="TrG5h" value="out_counter_port" />
      <node concept="10Oyi0" id="7rBr3pZF$ho" role="17RAGi" />
    </node>
  </node>
  <node concept="3tteAy" id="7rBr3pZF$th">
    <property role="TrG5h" value="testSystem" />
    <node concept="3tteA_" id="7rBr3pZF$$O" role="3ttgI7">
      <property role="TrG5h" value="cp" />
      <ref role="3ttcQ_" node="7rBr3pZF$zj" />
      <ref role="3ttcQw" node="7rBr3pZF$$A" />
    </node>
    <node concept="2WYcwU" id="7rBr3pZF$z7" role="3ttgI2">
      <property role="TrG5h" value="sender" />
      <ref role="2WYf9R" node="7rBr3pZF$an" resolve="senderComponent" />
      <node concept="FWJLR" id="7rBr3pZF$zj" role="l9eUl">
        <ref role="FWJLQ" node="7rBr3pZF$gY" resolve="out_counter_port" />
      </node>
    </node>
    <node concept="2WYcwU" id="7rBr3pZF$$3" role="3ttgI2">
      <property role="TrG5h" value="reciever" />
      <ref role="2WYf9R" node="7rBr3pZF$09" resolve="testComponent" />
      <node concept="FWJLR" id="7rBr3pZF$$A" role="l9eUl">
        <ref role="FWJLQ" node="7rBr3pZF$6b" resolve="in_counter_port" />
      </node>
    </node>
  </node>
  <node concept="3pkOsz" id="7rBr3pZF$EE">
    <ref role="3pqbaY" node="7rBr3pZF$th" resolve="testSystem" />
    <node concept="2D$Ly$" id="7rBr3pZF$EF" role="20k7j">
      <property role="TrG5h" value="generatedSM" />
      <ref role="ABQvG" node="7rBr3pZF$LP" resolve="initState" />
      <node concept="AAcsC" id="7rBr3pZFF57" role="AA3t3">
        <property role="TrG5h" value="exitState" />
      </node>
      <node concept="AAcsC" id="7rBr3pZFBXF" role="AA3t3">
        <property role="TrG5h" value="running" />
        <node concept="2RThQF" id="7rBr3pZFEpa" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZFEy4" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZFEp$" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZFEpm" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZFEtE" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZFEB4" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$7E" resolve="msg" />
              <node concept="2D$zpK" id="7rBr3pZFEB6" role="2DASKs">
                <ref role="2DB_1T" node="7rBr3pZF$83" resolve="s" />
                <node concept="Xl_RD" id="7rBr3pZFEBM" role="2DB_1W">
                  <property role="Xl_RC" value="entered state running" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7rBr3pZFEGV" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZFEPG" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZFEIH" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZFEIv" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZFELi" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$z7" resolve="sender" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZFEUG" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$Te" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2D1jA2" id="7rBr3pZFEoa" role="2VaVxq">
          <property role="TrG5h" value="port" />
          <node concept="10Oyi0" id="7rBr3pZFEoR" role="2D1jJ3" />
        </node>
        <node concept="A$mVN" id="7rBr3pZFFfi" role="A$mYT">
          <ref role="A$mVY" node="7rBr3pZFF57" resolve="exitState" />
          <node concept="1rc8GN" id="7rBr3pZFFfu" role="1rfkgY">
            <property role="1rc8JC" value="this.reciever.in_counter_port(d) if (d&gt;4)" />
          </node>
          <node concept="2RThQF" id="7rBr3pZFFfE" role="mMxAl">
            <node concept="2OqwBi" id="7rBr3pZFFn6" role="2RThOI">
              <node concept="2OqwBi" id="7rBr3pZFFg7" role="2Oq$k0">
                <node concept="2RT1ic" id="7rBr3pZFFfQ" role="2Oq$k0" />
                <node concept="3pvUrN" id="7rBr3pZFFiG" role="2OqNvi">
                  <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
                </node>
              </node>
              <node concept="2D$_L7" id="7rBr3pZFFqz" role="2OqNvi">
                <ref role="2D$zFo" node="7rBr3pZF$7E" resolve="msg" />
                <node concept="2D$zpK" id="7rBr3pZFFq_" role="2DASKs">
                  <ref role="2DB_1T" node="7rBr3pZF$83" resolve="s" />
                  <node concept="3cpWs3" id="4_xSw_CyIyw" role="2DB_1W">
                    <node concept="xUqt6" id="4_xSw_CyIz$" role="3uHU7w">
                      <ref role="xUqjc" node="7rBr3pZFEoa" resolve="port" />
                    </node>
                    <node concept="Xl_RD" id="7rBr3pZFFrh" role="3uHU7B">
                      <property role="Xl_RC" value="message recieved: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="7rBr3pZF_9f" role="AA3t3">
        <property role="TrG5h" value="waiting" />
        <node concept="2RThQF" id="7rBr3pZFBz9" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZFBG3" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZFBzz" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZFBzl" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZFBBD" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZFBL3" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$7E" resolve="msg" />
              <node concept="2D$zpK" id="7rBr3pZFBL5" role="2DASKs">
                <ref role="2DB_1T" node="7rBr3pZF$83" resolve="s" />
                <node concept="Xl_RD" id="7rBr3pZFBLL" role="2DB_1W">
                  <property role="Xl_RC" value="entered state waiting" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A$mVN" id="7rBr3pZFC4_" role="A$mYT">
          <ref role="A$mVY" node="7rBr3pZFBXF" resolve="running" />
          <node concept="1rc8GN" id="7rBr3pZFC5l" role="1rfkgY">
            <property role="1rc8JC" value="this.reciever.isDone()" />
          </node>
          <node concept="A$mYG" id="4_xSw_CzZG$" role="mMxAl">
            <property role="A$mZM" value="test" />
          </node>
        </node>
      </node>
      <node concept="AAcsC" id="7rBr3pZF$LP" role="AA3t3">
        <property role="TrG5h" value="initState" />
        <node concept="2RThQF" id="7rBr3pZF$YT" role="A$mYV">
          <node concept="2OqwBi" id="4c0$OGc0NSo" role="2RThOI">
            <node concept="2OqwBi" id="4c0$OGc0NSp" role="2Oq$k0">
              <node concept="2RT1ic" id="4c0$OGc0NSq" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZF_1E" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$z7" resolve="sender" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZF_3x" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$Tg" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7rBr3pZF_c3" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZF_wa" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZF_dv" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZF_dh" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZF_rK" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZF__a" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$Q$" resolve="configure" />
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7rBr3pZF_QB" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZFAdh" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZF_T5" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZF_SR" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZFA8R" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZFAgI" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$7E" resolve="msg" />
              <node concept="2D$zpK" id="7rBr3pZFAgK" role="2DASKs">
                <ref role="2DB_1T" node="7rBr3pZF$83" resolve="s" />
                <node concept="Xl_RD" id="7rBr3pZFBgC" role="2DB_1W">
                  <property role="Xl_RC" value="running execution of initstate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2RThQF" id="7rBr3pZFBhm" role="A$mYV">
          <node concept="2OqwBi" id="7rBr3pZFBtG" role="2RThOI">
            <node concept="2OqwBi" id="7rBr3pZFBlc" role="2Oq$k0">
              <node concept="2RT1ic" id="7rBr3pZFBkY" role="2Oq$k0" />
              <node concept="3pvUrN" id="7rBr3pZFBpi" role="2OqNvi">
                <ref role="3pvUL9" node="7rBr3pZF$$3" resolve="reciever" />
              </node>
            </node>
            <node concept="2D$_L7" id="7rBr3pZFByG" role="2OqNvi">
              <ref role="2D$zFo" node="7rBr3pZF$On" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="2D1jA2" id="7rBr3pZF$M2" role="2VaVxq">
          <property role="TrG5h" value="d" />
          <node concept="10Oyi0" id="7rBr3pZF$Mt" role="2D1jJ3" />
        </node>
        <node concept="A$mVN" id="7rBr3pZFByX" role="A$mYT">
          <ref role="A$mVY" node="7rBr3pZF_9f" resolve="waiting" />
        </node>
      </node>
    </node>
  </node>
</model>

