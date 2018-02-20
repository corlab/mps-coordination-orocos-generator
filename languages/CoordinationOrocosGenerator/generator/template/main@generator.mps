<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94f52082-aa2d-4879-abb4-63105f9ae492(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ytk0" ref="r:03aed522-efb8-4442-8083-24b2f6815af2(CoordinationOrocosGenerator.structure)" />
    <import index="l1y1" ref="05b3ce81-ad9b-4836-b473-d98f0216c2ac/r:63b00e0f-42e9-495d-a65b-5c1f0a565854(coordination/coordination.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.IndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <property id="7214912913997400475" name="align" index="384gMa" />
        <child id="7214912913997260696" name="lines" index="383Ya9" />
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5gMYxy17ruU">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1msz2Lk2kEJ" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
      <node concept="j$656" id="1msz2Lk2nGf" role="1lVwrX">
        <ref role="v9R2y" node="1msz2Lk2kER" resolve="state_reduction" />
      </node>
    </node>
    <node concept="3lhOvk" id="5gMYxy18AAe" role="3lj3bC">
      <ref role="30HIoZ" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
      <ref role="3lhOvi" node="5gMYxy18KVo" resolve="map_StateMachine" />
    </node>
  </node>
  <node concept="356sEV" id="5gMYxy18KVo">
    <property role="TrG5h" value="map_StateMachine" />
    <property role="3Le9LX" value=".osd" />
    <node concept="n94m4" id="5gMYxy18KVq" role="lGtFl">
      <ref role="n9lRv" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
    </node>
    <node concept="17Uvod" id="5gMYxy19lXA" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="5gMYxy19lXD" role="3zH0cK">
        <node concept="3clFbS" id="5gMYxy19lXE" role="2VODD2">
          <node concept="3clFbF" id="5gMYxy19lXK" role="3cqZAp">
            <node concept="2OqwBi" id="5gMYxy19lXF" role="3clFbG">
              <node concept="3TrcHB" id="5gMYxy19lXI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5gMYxy19lXJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="356WMU" id="1msz2Lk26Fw" role="356KY_">
      <property role="384gMa" value="left" />
      <node concept="356sEK" id="1msz2Lk27yd" role="383Ya9">
        <node concept="356sEF" id="1msz2Lk27ye" role="356sEH">
          <property role="TrG5h" value="StateMachine " />
        </node>
        <node concept="356sEF" id="1msz2Lk27yz" role="356sEH">
          <property role="TrG5h" value="MachineName" />
          <node concept="17Uvod" id="1msz2Lk27yE" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1msz2Lk27yH" role="3zH0cK">
              <node concept="3clFbS" id="1msz2Lk27yI" role="2VODD2">
                <node concept="3clFbF" id="1msz2Lk27yO" role="3cqZAp">
                  <node concept="2OqwBi" id="1msz2Lk27yJ" role="3clFbG">
                    <node concept="3TrcHB" id="1msz2Lk27yM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="1msz2Lk27yN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="1msz2Lk2aUf" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="1msz2Lk2adh" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1msz2Lk6sz7" role="383Ya9">
        <node concept="356sEQ" id="1msz2Lk6BDE" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356WMU" id="1msz2Lk6sK5" role="383Ya9">
            <property role="384gMa" value="left" />
            <node concept="1WS0z7" id="1msz2Lk6sKb" role="lGtFl">
              <node concept="3JmXsc" id="1msz2Lk6sKe" role="3Jn$fo">
                <node concept="3clFbS" id="1msz2Lk6sKf" role="2VODD2">
                  <node concept="3clFbF" id="1msz2Lk6sKl" role="3cqZAp">
                    <node concept="2OqwBi" id="1msz2Lk6sKg" role="3clFbG">
                      <node concept="3Tsc0h" id="1msz2Lk6sKj" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" resolve="states" />
                      </node>
                      <node concept="30H73N" id="1msz2Lk6sKk" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="1msz2Lk6uKP" role="383Ya9">
              <node concept="356sEF" id="1msz2Lk6uKQ" role="356sEH">
                <property role="TrG5h" value="StateReduction" />
                <node concept="5jKBG" id="1msz2Lk6_iF" role="lGtFl">
                  <ref role="v9R2y" node="1msz2Lk2kER" resolve="state_reduction" />
                </node>
              </node>
              <node concept="2EixSi" id="1msz2Lk6uKR" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="1msz2Lk6sz9" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1msz2Lk2g0b" role="383Ya9">
        <node concept="356sEK" id="1msz2Lk2ghD" role="356sEH">
          <node concept="356sEF" id="1msz2Lk2ghE" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="1msz2Lk2ghF" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="1msz2Lk2g0d" role="2EinRH" />
      </node>
      <node concept="356sEK" id="1msz2Lk2h7d" role="383Ya9">
        <node concept="356sEK" id="1msz2Lk2hF7" role="356sEH">
          <node concept="356sEF" id="1msz2Lk2hFk" role="356sEH">
            <property role="TrG5h" value="RootMachine " />
          </node>
          <node concept="356sEF" id="1msz2Lk2hFp" role="356sEH">
            <property role="TrG5h" value="MachineName" />
            <node concept="17Uvod" id="1msz2Lk2hFw" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1msz2Lk2hFz" role="3zH0cK">
                <node concept="3clFbS" id="1msz2Lk2hF$" role="2VODD2">
                  <node concept="3clFbF" id="1msz2Lk2hFE" role="3cqZAp">
                    <node concept="2OqwBi" id="1msz2Lk2hF_" role="3clFbG">
                      <node concept="3TrcHB" id="1msz2Lk2hFC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="1msz2Lk2hFD" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="1msz2Lk2hF9" role="2EinRH" />
        </node>
        <node concept="356sEF" id="1msz2Lk2iIf" role="356sEH">
          <property role="TrG5h" value=" SMInstance" />
        </node>
        <node concept="2EixSi" id="1msz2Lk2h7f" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1msz2Lk2kER">
    <property role="TrG5h" value="state_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="356WMU" id="1msz2Lk6VDo" role="13RCb5">
      <node concept="356sEK" id="1msz2Lk7bOF" role="383Ya9">
        <node concept="356sEK" id="1msz2Lk7bP0" role="356sEH">
          <node concept="356sEF" id="1msz2Lk6VPU" role="356sEH">
            <property role="TrG5h" value="final " />
            <node concept="1W57fq" id="1msz2Lk6VQa" role="lGtFl">
              <node concept="3IZrLx" id="1msz2Lk6VQd" role="3IZSJc">
                <node concept="3clFbS" id="1msz2Lk6VQe" role="2VODD2">
                  <node concept="3clFbF" id="1msz2Lk6VQk" role="3cqZAp">
                    <node concept="2OqwBi" id="1msz2Lk6VQf" role="3clFbG">
                      <node concept="3TrcHB" id="1msz2Lk6VQi" role="2OqNvi">
                        <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                      </node>
                      <node concept="30H73N" id="1msz2Lk6VQj" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1msz2Lk6Wtm" role="356sEH">
            <property role="TrG5h" value="initial " />
            <node concept="1W57fq" id="1msz2Lk6WBn" role="lGtFl">
              <node concept="3IZrLx" id="1msz2Lk6WBq" role="3IZSJc">
                <node concept="3clFbS" id="1msz2Lk6WBr" role="2VODD2">
                  <node concept="3clFbF" id="1msz2Lk6Dfy" role="3cqZAp">
                    <node concept="3clFbC" id="1msz2Lk6HdL" role="3clFbG">
                      <node concept="30H73N" id="1msz2Lk6Htv" role="3uHU7w" />
                      <node concept="2OqwBi" id="1msz2Lk6FUX" role="3uHU7B">
                        <node concept="1eOMI4" id="1msz2Lk6FrZ" role="2Oq$k0">
                          <node concept="1PxgMI" id="1msz2Lk6EHb" role="1eOMHV">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="1msz2Lk6EPm" role="3oSUPX">
                              <ref role="cht4Q" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
                            </node>
                            <node concept="2OqwBi" id="1msz2Lk6Dft" role="1m5AlR">
                              <node concept="30H73N" id="1msz2Lk6Dfx" role="2Oq$k0" />
                              <node concept="1mfA1w" id="1msz2Lk6E2C" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1msz2Lk6Gr3" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1msz2Lk7dWO" role="356sEH">
            <property role="TrG5h" value="state " />
          </node>
          <node concept="356sEF" id="1msz2Lk6Z3J" role="356sEH">
            <property role="TrG5h" value="StateName" />
            <node concept="17Uvod" id="1msz2Lk6Zml" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="1msz2Lk6Zmm" role="3zH0cK">
                <node concept="3clFbS" id="1msz2Lk6Zmn" role="2VODD2">
                  <node concept="3clFbF" id="1msz2Lk6ZuU" role="3cqZAp">
                    <node concept="2OqwBi" id="1msz2Lk6ZIP" role="3clFbG">
                      <node concept="30H73N" id="1msz2Lk6ZuT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1msz2Lk702O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="1msz2Lk7hZ2" role="356sEH">
            <property role="TrG5h" value=" {" />
          </node>
          <node concept="2EixSi" id="1msz2Lk7bP2" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="1msz2Lk7bOH" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="1msz2Lk7jgX" role="383Ya9">
        <property role="333NGx" value="  " />
        <node concept="356sEK" id="3_utBqsL_3N" role="383Ya9">
          <node concept="356sEK" id="3_utBqsL_pF" role="356sEH">
            <node concept="356sEF" id="3_utBqsL_pG" role="356sEH">
              <property role="TrG5h" value="entry {" />
            </node>
            <node concept="2EixSi" id="3_utBqsL_pH" role="2EinRH" />
          </node>
          <node concept="2EixSi" id="3_utBqsL_3P" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3_utBqsLtUW" role="383Ya9">
          <node concept="356WMU" id="3_utBqsLu5r" role="356sEH">
            <node concept="1WS0z7" id="3_utBqsLu5B" role="lGtFl">
              <node concept="3JmXsc" id="3_utBqsLu5E" role="3Jn$fo">
                <node concept="3clFbS" id="3_utBqsLu5F" role="2VODD2">
                  <node concept="3clFbF" id="3_utBqsLu5L" role="3cqZAp">
                    <node concept="2OqwBi" id="3_utBqsLu5G" role="3clFbG">
                      <node concept="3Tsc0h" id="3_utBqsLu5J" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" resolve="onexit" />
                      </node>
                      <node concept="30H73N" id="3_utBqsLu5K" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="3_utBqsLug1" role="383Ya9">
              <node concept="356sEF" id="3_utBqsLuoD" role="356sEH">
                <property role="TrG5h" value="test " />
              </node>
              <node concept="2EixSi" id="3_utBqsLug3" role="2EinRH" />
            </node>
          </node>
          <node concept="2EixSi" id="3_utBqsLtUY" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3_utBqsL_qs" role="383Ya9">
          <node concept="356sEF" id="3_utBqsL_D9" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="3_utBqsL_qu" role="2EinRH" />
        </node>
        <node concept="356sEK" id="3_utBqsLLU3" role="383Ya9">
          <node concept="356sEF" id="3_utBqsLLU4" role="356sEH">
            <property role="TrG5h" value="transitions {" />
          </node>
          <node concept="2EixSi" id="3_utBqsLLU5" role="2EinRH" />
        </node>
        <node concept="356WMU" id="1msz2Lk7jgY" role="383Ya9">
          <property role="384gMa" value="left" />
          <node concept="1WS0z7" id="1msz2Lk7jgZ" role="lGtFl">
            <node concept="3JmXsc" id="1msz2Lk7jh0" role="3Jn$fo">
              <node concept="3clFbS" id="1msz2Lk7jh1" role="2VODD2">
                <node concept="3clFbF" id="1msz2Lk7jh2" role="3cqZAp">
                  <node concept="2OqwBi" id="1msz2Lk7jh3" role="3clFbG">
                    <node concept="30H73N" id="1msz2Lk7jh5" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1msz2Lk7k3O" role="2OqNvi">
                      <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" resolve="transitions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEK" id="1msz2Lk7jh6" role="383Ya9">
            <node concept="356sEF" id="1msz2Lk7jh7" role="356sEH">
              <property role="TrG5h" value="StateReduction" />
              <node concept="5jKBG" id="1msz2Lk7jh8" role="lGtFl">
                <ref role="v9R2y" node="1msz2Lk7jNe" resolve="transition_reduction" />
              </node>
            </node>
            <node concept="2EixSi" id="1msz2Lk7jh9" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="3_utBqsLOds" role="383Ya9">
          <node concept="356sEF" id="3_utBqsLOsZ" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="3_utBqsLOdu" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="1msz2Lk7mHD" role="383Ya9">
        <node concept="356sEF" id="1msz2Lk7nfG" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="1msz2Lk7mHF" role="2EinRH" />
      </node>
      <node concept="raruj" id="1msz2Lk7kvF" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1msz2Lk7jNe">
    <property role="TrG5h" value="transition_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="356WMU" id="1msz2Lk7jNg" role="13RCb5">
      <node concept="356sEK" id="3_utBqsIV59" role="383Ya9">
        <node concept="356WMU" id="3_utBqsIVnd" role="356sEH">
          <node concept="356sEK" id="3_utBqsITB3" role="383Ya9">
            <node concept="356sEF" id="3_utBqsIflw" role="356sEH">
              <property role="TrG5h" value="target" />
              <node concept="17Uvod" id="3_utBqsIgje" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_utBqsIgjh" role="3zH0cK">
                  <node concept="3clFbS" id="3_utBqsIgji" role="2VODD2">
                    <node concept="3clFbJ" id="3_utBqsJUza" role="3cqZAp">
                      <node concept="3clFbS" id="3_utBqsJUzc" role="3clFbx">
                        <node concept="3cpWs6" id="3_utBqsJWIJ" role="3cqZAp">
                          <node concept="2OqwBi" id="3_utBqsJZ4i" role="3cqZAk">
                            <node concept="2OqwBi" id="3_utBqsJXUJ" role="2Oq$k0">
                              <node concept="30H73N" id="3_utBqsJXl8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3_utBqsJYfu" role="2OqNvi">
                                <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3_utBqsJZr0" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3_utBqsJWkn" role="3clFbw">
                        <node concept="10Nm6u" id="3_utBqsJWy3" role="3uHU7w" />
                        <node concept="2OqwBi" id="3_utBqsJUYH" role="3uHU7B">
                          <node concept="30H73N" id="3_utBqsJUKY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3_utBqsJVj7" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1y1:5mpyFhN2eha" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="3_utBqsJZZy" role="9aQIa">
                        <node concept="3clFbS" id="3_utBqsJZZz" role="9aQI4">
                          <node concept="3cpWs6" id="3_utBqsK0cn" role="3cqZAp">
                            <node concept="Xl_RD" id="3_utBqsK33I" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3_utBqsJ2pO" role="356sEH">
              <property role="TrG5h" value=" " />
            </node>
            <node concept="356sEF" id="3_utBqsKuyT" role="356sEH">
              <property role="TrG5h" value="conditions" />
              <node concept="17Uvod" id="3_utBqsKuMV" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_utBqsKuMW" role="3zH0cK">
                  <node concept="3clFbS" id="3_utBqsKuMX" role="2VODD2">
                    <node concept="3clFbH" id="3_utBqsKCoh" role="3cqZAp" />
                    <node concept="Jncv_" id="3_utBqsKM92" role="3cqZAp">
                      <ref role="JncvD" to="l1y1:3jIQ8bP4rrz" resolve="InvokeFinished" />
                      <node concept="2OqwBi" id="3_utBqsKM93" role="JncvB">
                        <node concept="30H73N" id="3_utBqsKM94" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3_utBqsKM95" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_utBqsKM96" role="Jncv$">
                        <node concept="3cpWs6" id="3_utBqsKM97" role="3cqZAp">
                          <node concept="Xl_RD" id="3_utBqsKM98" role="3cqZAk">
                            <property role="Xl_RC" value="invoke finished" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3_utBqsKM99" role="JncvA">
                        <property role="TrG5h" value="invokeFinished" />
                        <node concept="2jxLKc" id="3_utBqsKM9a" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3_utBqsKLSA" role="3cqZAp" />
                    <node concept="Jncv_" id="3_utBqsKFJl" role="3cqZAp">
                      <ref role="JncvD" to="l1y1:5mpyFhN2rGF" resolve="WaitDuration" />
                      <node concept="2OqwBi" id="3_utBqsKGaJ" role="JncvB">
                        <node concept="30H73N" id="3_utBqsKFX0" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3_utBqsKG_r" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_utBqsKFJp" role="Jncv$">
                        <node concept="3cpWs6" id="3_utBqsKGWz" role="3cqZAp">
                          <node concept="3cpWs3" id="3_utBqsL13B" role="3cqZAk">
                            <node concept="Xl_RD" id="3_utBqsKHjS" role="3uHU7B">
                              <property role="Xl_RC" value="wait duration " />
                            </node>
                            <node concept="2OqwBi" id="3_utBqsKZbr" role="3uHU7w">
                              <node concept="1eOMI4" id="3_utBqsKYGA" role="2Oq$k0">
                                <node concept="1PxgMI" id="3_utBqsKXOE" role="1eOMHV">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="3_utBqsKY2r" role="3oSUPX">
                                    <ref role="cht4Q" to="l1y1:5mpyFhN2rGF" resolve="WaitDuration" />
                                  </node>
                                  <node concept="2OqwBi" id="3_utBqsKWgg" role="1m5AlR">
                                    <node concept="30H73N" id="3_utBqsKW2D" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3_utBqsKWGt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3_utBqsKZzO" role="2OqNvi">
                                <ref role="3TsBF5" to="l1y1:5mpyFhN2rHv" resolve="milliseconds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3_utBqsKFJr" role="JncvA">
                        <property role="TrG5h" value="waitDuration" />
                        <node concept="2jxLKc" id="3_utBqsKFJs" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Jncv_" id="3_utBqsKIBF" role="3cqZAp">
                      <ref role="JncvD" to="l1y1:3YYQsimIzOt" resolve="WaitForEvent" />
                      <node concept="2OqwBi" id="3_utBqsKJ4Y" role="JncvB">
                        <node concept="30H73N" id="3_utBqsKIQW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3_utBqsKJvZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="l1y1:5mpyFhN2ek3" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_utBqsKIBJ" role="Jncv$">
                        <node concept="3cpWs6" id="3_utBqsKJRL" role="3cqZAp">
                          <node concept="Xl_RD" id="3_utBqsKK43" role="3cqZAk">
                            <property role="Xl_RC" value="wait for event" />
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="3_utBqsKIBL" role="JncvA">
                        <property role="TrG5h" value="waitForEvent" />
                        <node concept="2jxLKc" id="3_utBqsKIBM" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3_utBqsKKFY" role="3cqZAp">
                      <node concept="Xl_RD" id="3_utBqsKL8e" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3_utBqsMCXH" role="356sEH">
              <node concept="17Uvod" id="3_utBqsMDsI" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3_utBqsMDsJ" role="3zH0cK">
                  <node concept="3clFbS" id="3_utBqsMDsK" role="2VODD2">
                    <node concept="3clFbF" id="3_utBqsMD__" role="3cqZAp">
                      <node concept="2OqwBi" id="3_utBqsMEHR" role="3clFbG">
                        <node concept="2OqwBi" id="3_utBqsMDNa" role="2Oq$k0">
                          <node concept="30H73N" id="3_utBqsMD_$" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3_utBqsME4c" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1y1:6F6insLYKP9" resolve="jexlCondition" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3_utBqsMFxg" role="2OqNvi">
                          <ref role="3TsBF5" to="l1y1:6F6insLXGav" resolve="jexlExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="3_utBqsITB5" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="3_utBqsIV5b" role="2EinRH" />
      </node>
      <node concept="raruj" id="1msz2Lk7jNk" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3_utBqsMobf">
    <property role="TrG5h" value="onEntry_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN2eh4" resolve="Action" />
    <node concept="356WMU" id="3_utBqsMohs" role="13RCb5">
      <node concept="raruj" id="3_utBqsMohA" role="lGtFl" />
      <node concept="356sEK" id="3_utBqsMohK" role="383Ya9">
        <node concept="356sEF" id="3_utBqsMoie" role="356sEH" />
        <node concept="2EixSi" id="3_utBqsMohM" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

