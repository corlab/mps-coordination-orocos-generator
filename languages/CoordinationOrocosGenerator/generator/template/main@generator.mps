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
    <import index="w0zi" ref="r:2a04f2eb-187e-437f-8774-70cd48c794a7(SystemsCoordination.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="l1zz" ref="r:7dde0f85-b752-4c1f-8bd0-8361dd2efaa4(Component.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
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
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
          <node concept="356sEK" id="1sNS$trXJth" role="383Ya9">
            <node concept="356sEF" id="1sNS$trXJti" role="356sEH">
              <property role="TrG5h" value="statemachineData" />
              <node concept="1WS0z7" id="1sNS$trXJT8" role="lGtFl">
                <node concept="3JmXsc" id="1sNS$trXJTb" role="3Jn$fo">
                  <node concept="3clFbS" id="1sNS$trXJTc" role="2VODD2">
                    <node concept="3clFbF" id="1sNS$trXJTi" role="3cqZAp">
                      <node concept="2OqwBi" id="1sNS$trXJTd" role="3clFbG">
                        <node concept="3Tsc0h" id="1sNS$trXJTg" role="2OqNvi">
                          <ref role="3TtcxE" to="l1y1:2Kq5E7aGopf" resolve="data" />
                        </node>
                        <node concept="30H73N" id="1sNS$trXJTh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="5jKBG" id="1sNS$trXKju" role="lGtFl">
                <ref role="v9R2y" node="B3BpmGTDvl" resolve="data" />
              </node>
            </node>
            <node concept="2EixSi" id="1sNS$trXJtj" role="2EinRH" />
          </node>
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
                  <ref role="v9R2y" node="3nhBLc1xPJt" resolve="state_reduction" />
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
  <node concept="13MO4I" id="1msz2Lk7jNe">
    <property role="TrG5h" value="transition_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
    <node concept="356WMU" id="1msz2Lk7jNg" role="13RCb5">
      <node concept="raruj" id="1msz2Lk7jNk" role="lGtFl" />
      <node concept="1W57fq" id="aNt3nkDKr6" role="lGtFl">
        <node concept="3IZrLx" id="aNt3nkDKr8" role="3IZSJc">
          <node concept="3clFbS" id="aNt3nkDKra" role="2VODD2">
            <node concept="3clFbF" id="6vX1k085ym5" role="3cqZAp">
              <node concept="3clFbT" id="6vX1k085ym4" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="6vX1k085tmU" role="383Ya9">
        <node concept="356sEF" id="6vX1k085tnw" role="356sEH">
          <property role="TrG5h" value="No error here" />
        </node>
        <node concept="2EixSi" id="6vX1k085tmW" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3_utBqsMSnG">
    <property role="TrG5h" value="action_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN2eh4" resolve="Action" />
    <node concept="356WMU" id="3_utBqsMStI" role="13RCb5">
      <node concept="raruj" id="3_utBqsMStT" role="lGtFl" />
      <node concept="356sEK" id="3_utBqsMSC8" role="383Ya9">
        <node concept="356sEF" id="1sNS$trSmqJ" role="356sEH">
          <property role="TrG5h" value="   " />
        </node>
        <node concept="356sEF" id="3_utBqsMSCD" role="356sEH">
          <property role="TrG5h" value="tes2t" />
          <node concept="17Uvod" id="3_utBqsMSCP" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="3_utBqsMSCQ" role="3zH0cK">
              <node concept="3clFbS" id="3_utBqsMSCR" role="2VODD2">
                <node concept="Jncv_" id="3_utBqsMTAH" role="3cqZAp">
                  <ref role="JncvD" to="l1y1:5mpyFhN2eko" resolve="LogMessage" />
                  <node concept="30H73N" id="3_utBqsMTK4" role="JncvB" />
                  <node concept="3clFbS" id="3_utBqsMTAJ" role="Jncv$">
                    <node concept="3cpWs6" id="3_utBqsMUxZ" role="3cqZAp">
                      <node concept="3cpWs3" id="1sNS$trRHb9" role="3cqZAk">
                        <node concept="Xl_RD" id="1sNS$trRHuP" role="3uHU7w">
                          <property role="Xl_RC" value="\&quot;)" />
                        </node>
                        <node concept="3cpWs3" id="1sNS$trRCkc" role="3uHU7B">
                          <node concept="Xl_RD" id="3_utBqsMUOP" role="3uHU7B">
                            <property role="Xl_RC" value="msg(\&quot;" />
                          </node>
                          <node concept="2OqwBi" id="1sNS$trRF8S" role="3uHU7w">
                            <node concept="1eOMI4" id="1sNS$trRELV" role="2Oq$k0">
                              <node concept="1PxgMI" id="1sNS$trRE3X" role="1eOMHV">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="1sNS$trREe6" role="3oSUPX">
                                  <ref role="cht4Q" to="l1y1:5mpyFhN2eko" resolve="LogMessage" />
                                </node>
                                <node concept="30H73N" id="1sNS$trRDhm" role="1m5AlR" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1sNS$trRFtE" role="2OqNvi">
                              <ref role="3TsBF5" to="l1y1:5mpyFhN2el6" resolve="message" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3_utBqsMTAK" role="JncvA">
                    <property role="TrG5h" value="logMessage" />
                    <node concept="2jxLKc" id="3_utBqsMTAL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="4_xSw_C$vQD" role="3cqZAp">
                  <ref role="JncvD" to="w0zi:4VBroJBtj7c" resolve="OperationInst" />
                  <node concept="30H73N" id="4_xSw_C$vQE" role="JncvB" />
                  <node concept="3clFbS" id="4_xSw_C$vQF" role="Jncv$">
                    <node concept="3cpWs6" id="4_xSw_C$zcz" role="3cqZAp">
                      <node concept="3cpWs3" id="4_xSw_C$B7d" role="3cqZAk">
                        <node concept="2OqwBi" id="4_xSw_C$DY6" role="3uHU7w">
                          <node concept="1eOMI4" id="4_xSw_C$Dxc" role="2Oq$k0">
                            <node concept="1PxgMI" id="4_xSw_C$Cwe" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="4_xSw_C$CMX" role="3oSUPX">
                                <ref role="cht4Q" to="l1zz:1u89nBaZcND" resolve="Operation" />
                              </node>
                              <node concept="30H73N" id="4_xSw_C$BpN" role="1m5AlR" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4_xSw_C$FYI" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4_xSw_C$$lT" role="3uHU7B">
                          <property role="Xl_RC" value="test in action operation  " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="4_xSw_C$vQR" role="JncvA">
                    <property role="TrG5h" value="operation" />
                    <node concept="2jxLKc" id="4_xSw_C$vQS" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="6Mzwf68HtTo" role="3cqZAp">
                  <ref role="JncvD" to="w0zi:71GEdf7ybLv" resolve="LocalThisExpression" />
                  <node concept="30H73N" id="6Mzwf68HtTp" role="JncvB" />
                  <node concept="3clFbS" id="6Mzwf68HtTq" role="Jncv$">
                    <node concept="3cpWs6" id="6Mzwf68HtTr" role="3cqZAp">
                      <node concept="Xl_RD" id="6Mzwf68HtTz" role="3cqZAk">
                        <property role="Xl_RC" value="test in action operation  this" />
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6Mzwf68HtT$" role="JncvA">
                    <property role="TrG5h" value="thisExpression" />
                    <node concept="2jxLKc" id="6Mzwf68HtT_" role="1tU5fm" />
                  </node>
                </node>
                <node concept="Jncv_" id="6Mzwf68I6Gh" role="3cqZAp">
                  <ref role="JncvD" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
                  <node concept="30H73N" id="6Mzwf68I6Gi" role="JncvB" />
                  <node concept="3clFbS" id="6Mzwf68I6Gj" role="Jncv$">
                    <node concept="3cpWs8" id="6Mzwf68OHot" role="3cqZAp">
                      <node concept="3cpWsn" id="6Mzwf68OHow" role="3cpWs9">
                        <property role="TrG5h" value="test" />
                        <node concept="17QB3L" id="6Mzwf68OHor" role="1tU5fm" />
                        <node concept="3cpWs3" id="6Mzwf68OJYV" role="33vP2m">
                          <node concept="Xl_RD" id="6Mzwf68OIOn" role="3uHU7B" />
                          <node concept="1eOMI4" id="6Mzwf68Qfw3" role="3uHU7w">
                            <node concept="2OqwBi" id="6Mzwf68R$nD" role="1eOMHV">
                              <node concept="2OqwBi" id="6Mzwf68QCFU" role="2Oq$k0">
                                <node concept="2JrnkZ" id="6Mzwf68QC3a" role="2Oq$k0">
                                  <node concept="1eOMI4" id="6Mzwf68OVTS" role="2JrQYb">
                                    <node concept="1PxgMI" id="6Mzwf68L8JC" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="6Mzwf68L8JD" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                      </node>
                                      <node concept="1eOMI4" id="6Mzwf68L8JE" role="1m5AlR">
                                        <node concept="2OqwBi" id="6Mzwf68L8JF" role="1eOMHV">
                                          <node concept="1eOMI4" id="6Mzwf68L8JG" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6Mzwf68L8JH" role="1eOMHV">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6Mzwf68L8JI" role="3oSUPX">
                                                <ref role="cht4Q" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
                                              </node>
                                              <node concept="30H73N" id="6Mzwf68L8JJ" role="1m5AlR" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6Mzwf68L8JK" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1y1:71GEdf7yrnX" resolve="exp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Mzwf68QDkH" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6Mzwf68RAJd" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Mzwf68Mx7I" role="3cqZAp">
                      <node concept="3cpWsn" id="6Mzwf68Mx7L" role="3cpWs9">
                        <property role="TrG5h" value="test2" />
                        <node concept="17QB3L" id="6Mzwf68Mx7G" role="1tU5fm" />
                        <node concept="3cpWs3" id="6Mzwf68M$$w" role="33vP2m">
                          <node concept="Xl_RD" id="6Mzwf68Mzji" role="3uHU7B" />
                          <node concept="2OqwBi" id="6Mzwf68M_5s" role="3uHU7w">
                            <node concept="1eOMI4" id="6Mzwf68M_5t" role="2Oq$k0">
                              <node concept="1PxgMI" id="6Mzwf68M_5u" role="1eOMHV">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6Mzwf68M_5v" role="3oSUPX">
                                  <ref role="cht4Q" to="w0zi:4VBroJBtj7c" resolve="OperationInst" />
                                </node>
                                <node concept="2OqwBi" id="6Mzwf68M_5w" role="1m5AlR">
                                  <node concept="1eOMI4" id="6Mzwf68M_5x" role="2Oq$k0">
                                    <node concept="1PxgMI" id="6Mzwf68M_5y" role="1eOMHV">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="chp4Y" id="6Mzwf68M_5z" role="3oSUPX">
                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                      </node>
                                      <node concept="1eOMI4" id="6Mzwf68M_5$" role="1m5AlR">
                                        <node concept="2OqwBi" id="6Mzwf68M_5_" role="1eOMHV">
                                          <node concept="1eOMI4" id="6Mzwf68M_5A" role="2Oq$k0">
                                            <node concept="1PxgMI" id="6Mzwf68M_5B" role="1eOMHV">
                                              <property role="1BlNFB" value="true" />
                                              <node concept="chp4Y" id="6Mzwf68M_5C" role="3oSUPX">
                                                <ref role="cht4Q" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
                                              </node>
                                              <node concept="30H73N" id="6Mzwf68M_5D" role="1m5AlR" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="6Mzwf68M_5E" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1y1:71GEdf7yrnX" resolve="exp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6Mzwf68M_5F" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6Mzwf68M_5G" role="2OqNvi">
                              <ref role="3Tt5mk" to="w0zi:4VBroJBtltj" resolve="operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6Mzwf68I6Gk" role="3cqZAp">
                      <node concept="3cpWs3" id="6Mzwf68R5BV" role="3cqZAk">
                        <node concept="37vLTw" id="6Mzwf68R5Wh" role="3uHU7w">
                          <ref role="3cqZAo" node="6Mzwf68OHow" resolve="test" />
                        </node>
                        <node concept="3cpWs3" id="6Mzwf68PTC5" role="3uHU7B">
                          <node concept="Xl_RD" id="6Mzwf68I6Gl" role="3uHU7B">
                            <property role="Xl_RC" value="test in action operation " />
                          </node>
                          <node concept="37vLTw" id="6Mzwf68PUU_" role="3uHU7w">
                            <ref role="3cqZAo" node="6Mzwf68Mx7L" resolve="test2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="6Mzwf68I6Gm" role="JncvA">
                    <property role="TrG5h" value="thisExpression" />
                    <node concept="2jxLKc" id="6Mzwf68I6Gn" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbH" id="6Mzwf68Htwm" role="3cqZAp" />
                <node concept="3clFbH" id="4_xSw_C$vys" role="3cqZAp" />
                <node concept="3cpWs6" id="4_xSw_Cxa7J" role="3cqZAp">
                  <node concept="3cpWs3" id="6Mzwf68HYJT" role="3cqZAk">
                    <node concept="2OqwBi" id="6Mzwf68HZvn" role="3uHU7w">
                      <node concept="30H73N" id="6Mzwf68HZ48" role="2Oq$k0" />
                      <node concept="2yIwOk" id="6Mzwf68HZUR" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4_xSw_CzZrD" role="3uHU7B">
                      <property role="Xl_RC" value="action not implemented" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3_utBqsMSCa" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1sNS$trUCMa">
    <property role="TrG5h" value="invoke_reduction" />
    <ref role="3gUMe" to="l1y1:6Ij5jedxvto" resolve="Invoke" />
    <node concept="356WMU" id="1sNS$trYMDa" role="13RCb5">
      <node concept="raruj" id="1sNS$trYMDm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="1sNS$trXjmx">
    <property role="TrG5h" value="data_reduction" />
    <ref role="3gUMe" to="w0zi:7fk7tJqOihp" resolve="VariableDecl" />
    <node concept="356WMU" id="1sNS$trXjtg" role="13RCb5">
      <node concept="raruj" id="1sNS$trXjtr" role="lGtFl" />
      <node concept="356sEK" id="3nhBLc1xkXh" role="383Ya9">
        <node concept="356sEF" id="1syOTh2Rvqa" role="356sEH">
          <property role="TrG5h" value="var " />
        </node>
        <node concept="356sEF" id="1syOTh2Rv0y" role="356sEH">
          <property role="TrG5h" value="TypeSwitch" />
          <node concept="1sPUBX" id="1syOTh2R_1Z" role="lGtFl">
            <ref role="v9R2y" node="1syOTh2Ruth" resolve="TypeReductionSwitch" />
            <node concept="3NFfHV" id="7YnjO48HUBf" role="1sPUBK">
              <node concept="3clFbS" id="7YnjO48HUBg" role="2VODD2">
                <node concept="3clFbF" id="7YnjO48HUET" role="3cqZAp">
                  <node concept="2OqwBi" id="7YnjO48HURc" role="3clFbG">
                    <node concept="30H73N" id="7YnjO48HUES" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7YnjO48HV7u" role="2OqNvi">
                      <ref role="3Tt5mk" to="w0zi:7fk7tJqOioo" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="3nhBLc1xkXi" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="7YnjO48HvM3" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7YnjO48HvM4" role="3zH0cK">
              <node concept="3clFbS" id="7YnjO48HvM5" role="2VODD2">
                <node concept="3clFbF" id="7YnjO48HwIq" role="3cqZAp">
                  <node concept="2OqwBi" id="7YnjO48HwYs" role="3clFbG">
                    <node concept="30H73N" id="7YnjO48HwIp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7YnjO48HxjM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="3nhBLc1xkXj" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="7rBr3pZG28A">
    <property role="TrG5h" value="mainlifecycleWrapper" />
    <node concept="3aamgX" id="6Mzwf68RIX6" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
      <node concept="j$656" id="6Mzwf68RKEW" role="1lVwrX">
        <ref role="v9R2y" node="6Mzwf68RKEU" resolve="reduce_ExpressionActionWrapper" />
        <node concept="3clFbT" id="3XBlplL$vnf" role="v9R3O" />
      </node>
      <node concept="30G5F_" id="3XBlplL$qqH" role="30HLyM">
        <node concept="3clFbS" id="3XBlplL$qqI" role="2VODD2">
          <node concept="3clFbF" id="3XBlplL$qyb" role="3cqZAp">
            <node concept="3clFbC" id="3XBlplL$tQK" role="3clFbG">
              <node concept="10Nm6u" id="3XBlplL$u0E" role="3uHU7w" />
              <node concept="2OqwBi" id="3XBlplL$qLz" role="3uHU7B">
                <node concept="1iwH7S" id="3XBlplL$qya" role="2Oq$k0" />
                <node concept="2fSANN" id="3XBlplL$r1V" role="2OqNvi">
                  <node concept="Xl_RD" id="3XBlplL$raj" role="2fWi3N">
                    <property role="Xl_RC" value="parentComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5XRAC4PLlj5" role="3acgRq">
      <ref role="30HIoZ" to="tpee:fzcpWvV" resolve="PlusExpression" />
      <node concept="j$656" id="5XRAC4PLmtf" role="1lVwrX">
        <ref role="v9R2y" node="5XRAC4PKhGi" resolve="plusExpr_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="5XRAC4PLmts" role="3acgRq">
      <ref role="30HIoZ" to="tpee:f$Xl_Og" resolve="StringLiteral" />
      <node concept="j$656" id="5XRAC4PLmUi" role="1lVwrX">
        <ref role="v9R2y" node="5XRAC4PLd7e" resolve="stringL_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="6xs9OFKm7iM" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:4_xSw_Cy4lf" resolve="DatamodelVariablenReference" />
      <node concept="j$656" id="6xs9OFKm7JY" role="1lVwrX">
        <ref role="v9R2y" node="6xs9OFKm1KG" resolve="dataModelRef_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="5utYNvLHDg8" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN2eko" resolve="LogMessage" />
      <node concept="j$656" id="5utYNvLHDHo" role="1lVwrX">
        <ref role="v9R2y" node="5utYNvLH$Zx" resolve="LogM_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="5utYNvLI51k" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN2eh7" resolve="Transition" />
      <node concept="j$656" id="5utYNvLI5F9" role="1lVwrX">
        <ref role="v9R2y" node="1msz2Lk7jNe" resolve="transition_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="2dnLdP2TyK1" role="3acgRq">
      <ref role="30HIoZ" to="w0zi:7fk7tJqOihp" resolve="VariableDecl" />
      <node concept="j$656" id="2dnLdP2TzdP" role="1lVwrX">
        <ref role="v9R2y" node="1sNS$trXjmx" resolve="data_reduction" />
      </node>
    </node>
    <node concept="3aamgX" id="B3BpmGUxGP" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:6KWQ8i7tHbi" resolve="Data" />
      <node concept="j$656" id="B3BpmGUyq8" role="1lVwrX">
        <ref role="v9R2y" node="B3BpmGTDvl" resolve="data" />
      </node>
    </node>
    <node concept="3aamgX" id="B3BpmGUyql" role="3acgRq">
      <ref role="30HIoZ" to="l1y1:5mpyFhN0kQs" resolve="State" />
      <node concept="j$656" id="B3BpmGUytt" role="1lVwrX">
        <ref role="v9R2y" node="3nhBLc1xPJt" resolve="state_reduction" />
      </node>
    </node>
    <node concept="3lhOvk" id="7rBr3pZG3R$" role="3lj3bC">
      <ref role="30HIoZ" to="w0zi:1d5ttRa5zbY" resolve="LifeCycleWrapper" />
      <ref role="3lhOvi" node="7rBr3pZG4t6" resolve="map_lifecycleWrapper" />
      <node concept="30G5F_" id="3XBlplL$nVo" role="30HLyM">
        <node concept="3clFbS" id="3XBlplL$nVp" role="2VODD2">
          <node concept="3clFbF" id="3XBlplL$kFU" role="3cqZAp">
            <node concept="37vLTI" id="3XBlplL$mYz" role="3clFbG">
              <node concept="2OqwBi" id="3XBlplL$nn5" role="37vLTx">
                <node concept="30H73N" id="3XBlplL$n8t" role="2Oq$k0" />
                <node concept="3TrEf2" id="3XBlplL$oTk" role="2OqNvi">
                  <ref role="3Tt5mk" to="w0zi:3XBlplL$37A" resolve="parentComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3XBlplL$liE" role="37vLTJ">
                <node concept="1iwH7S" id="3XBlplL$kFT" role="2Oq$k0" />
                <node concept="2fSANN" id="3XBlplL$m8E" role="2OqNvi">
                  <node concept="Xl_RD" id="3XBlplL$mh2" role="2fWi3N">
                    <property role="Xl_RC" value="parentComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3XBlplL$o34" role="3cqZAp">
            <node concept="3clFbT" id="3XBlplL$o3_" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="356sEV" id="7rBr3pZG4t6">
    <property role="TrG5h" value="map_lifecycleWrapper" />
    <property role="3Le9LX" value=".osd" />
    <node concept="356WMU" id="7rBr3pZG4t7" role="356KY_">
      <node concept="356sEK" id="7rBr3pZG4LH" role="383Ya9">
        <node concept="2EixSi" id="7rBr3pZG4LJ" role="2EinRH" />
        <node concept="356sEF" id="4_xSw_CwZtY" role="356sEH">
          <property role="TrG5h" value="redLifecycle" />
          <node concept="5jKBG" id="4_xSw_CwZun" role="lGtFl">
            <ref role="v9R2y" node="4_xSw_CwF_8" resolve="lifeCycle_reduction" />
            <node concept="3NFfHV" id="4_xSw_CwZu$" role="5jGum">
              <node concept="3clFbS" id="4_xSw_CwZu_" role="2VODD2">
                <node concept="3clFbF" id="4_xSw_CwZye" role="3cqZAp">
                  <node concept="2OqwBi" id="4_xSw_CwZI0" role="3clFbG">
                    <node concept="30H73N" id="4_xSw_CwZyd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4_xSw_Cx06w" role="2OqNvi">
                      <ref role="3Tt5mk" to="w0zi:31hX5cMkbm0" resolve="lifecycle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7rBr3pZG4t8" role="lGtFl">
      <ref role="n9lRv" to="w0zi:1d5ttRa5zbY" resolve="LifeCycleWrapper" />
    </node>
    <node concept="17Uvod" id="4_xSw_Cwy7H" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="4_xSw_Cwy7K" role="3zH0cK">
        <node concept="3clFbS" id="4_xSw_Cwy7L" role="2VODD2">
          <node concept="3clFbF" id="4_xSw_Cwy7R" role="3cqZAp">
            <node concept="2OqwBi" id="4_xSw_Cwy7M" role="3clFbG">
              <node concept="3TrcHB" id="4_xSw_Cwy7P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="4_xSw_Cwy7Q" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_xSw_CwF_8">
    <property role="TrG5h" value="lifeCycle_reduction" />
    <ref role="3gUMe" to="w0zi:4VBroJBt7kJ" resolve="LifeCycle" />
    <node concept="356WMU" id="4_xSw_Cz1l7" role="13RCb5">
      <node concept="356sEK" id="4_xSw_CzKby" role="383Ya9">
        <node concept="356sEF" id="4_xSw_CzKbz" role="356sEH">
          <property role="TrG5h" value="StateMachine " />
        </node>
        <node concept="356sEF" id="4_xSw_CzKb$" role="356sEH">
          <property role="TrG5h" value="MachineName" />
          <node concept="17Uvod" id="4_xSw_CzKb_" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="4_xSw_CzKbA" role="3zH0cK">
              <node concept="3clFbS" id="4_xSw_CzKbB" role="2VODD2">
                <node concept="3clFbF" id="4_xSw_CzKbC" role="3cqZAp">
                  <node concept="2OqwBi" id="4_xSw_CzKbD" role="3clFbG">
                    <node concept="3TrcHB" id="4_xSw_CzKbE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4_xSw_CzKbF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4_xSw_CzKbG" role="356sEH">
          <property role="TrG5h" value=" {" />
        </node>
        <node concept="2EixSi" id="4_xSw_CzKbH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4_xSw_CzKbI" role="383Ya9">
        <node concept="356sEQ" id="4_xSw_CzKbJ" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356sEK" id="B3BpmGUo6y" role="383Ya9">
            <node concept="356WMU" id="B3BpmGUomm" role="356sEH">
              <property role="384gMa" value="left" />
              <node concept="2b32R4" id="B3BpmGUomn" role="lGtFl">
                <node concept="3JmXsc" id="B3BpmGUomo" role="2P8S$">
                  <node concept="3clFbS" id="B3BpmGUomp" role="2VODD2">
                    <node concept="3clFbF" id="B3BpmGUomq" role="3cqZAp">
                      <node concept="2OqwBi" id="B3BpmGUomr" role="3clFbG">
                        <node concept="3Tsc0h" id="B3BpmGUpI5" role="2OqNvi">
                          <ref role="3TtcxE" to="l1y1:2Kq5E7aGopf" resolve="data" />
                        </node>
                        <node concept="30H73N" id="B3BpmGUomt" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="B3BpmGUomu" role="383Ya9">
                <node concept="356sEF" id="B3BpmGUomv" role="356sEH">
                  <property role="TrG5h" value="Data" />
                </node>
                <node concept="2EixSi" id="B3BpmGUomw" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="B3BpmGUo6$" role="2EinRH" />
          </node>
          <node concept="356WMU" id="4_xSw_CzKbV" role="383Ya9">
            <property role="384gMa" value="left" />
            <node concept="2b32R4" id="B3BpmGUmhH" role="lGtFl">
              <node concept="3JmXsc" id="B3BpmGUmhJ" role="2P8S$">
                <node concept="3clFbS" id="B3BpmGUmhK" role="2VODD2">
                  <node concept="3clFbF" id="B3BpmGUmhL" role="3cqZAp">
                    <node concept="2OqwBi" id="B3BpmGUmhM" role="3clFbG">
                      <node concept="3Tsc0h" id="B3BpmGUmhN" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:5mpyFhN0rRR" resolve="states" />
                      </node>
                      <node concept="30H73N" id="B3BpmGUmhO" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="B3BpmGUniv" role="383Ya9">
              <node concept="356sEF" id="B3BpmGUniw" role="356sEH">
                <property role="TrG5h" value="States" />
              </node>
              <node concept="2EixSi" id="B3BpmGUnix" role="2EinRH" />
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="4_xSw_CzKc7" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4_xSw_CzKc8" role="383Ya9">
        <node concept="356sEK" id="4_xSw_CzKc9" role="356sEH">
          <node concept="356sEF" id="4_xSw_CzKca" role="356sEH">
            <property role="TrG5h" value="}" />
          </node>
          <node concept="2EixSi" id="4_xSw_CzKcb" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="4_xSw_CzKcc" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4_xSw_CzKcd" role="383Ya9">
        <node concept="356sEK" id="4_xSw_CzKce" role="356sEH">
          <node concept="356sEF" id="4_xSw_CzKcf" role="356sEH">
            <property role="TrG5h" value="RootMachine " />
          </node>
          <node concept="356sEF" id="4_xSw_CzKcg" role="356sEH">
            <property role="TrG5h" value="MachineName" />
            <node concept="17Uvod" id="4_xSw_CzKch" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="4_xSw_CzKci" role="3zH0cK">
                <node concept="3clFbS" id="4_xSw_CzKcj" role="2VODD2">
                  <node concept="3clFbF" id="4_xSw_CzKck" role="3cqZAp">
                    <node concept="2OqwBi" id="4_xSw_CzKcl" role="3clFbG">
                      <node concept="3TrcHB" id="4_xSw_CzKcm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="4_xSw_CzKcn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EixSi" id="4_xSw_CzKco" role="2EinRH" />
        </node>
        <node concept="356sEF" id="4_xSw_CzKcp" role="356sEH">
          <property role="TrG5h" value=" SMInstance" />
        </node>
        <node concept="2EixSi" id="4_xSw_CzKcq" role="2EinRH" />
      </node>
      <node concept="raruj" id="4_xSw_CzpEV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="6Mzwf68RKEU">
    <property role="TrG5h" value="reduce_ExpressionActionWrapper" />
    <ref role="3gUMe" to="l1y1:71GEdf7yrlS" resolve="ExpressionActionWrapper" />
    <node concept="1N15co" id="3XBlplL$uLl" role="1s_3oS">
      <property role="TrG5h" value="hasParent" />
      <node concept="10P_77" id="3XBlplL$vh2" role="1N15GL" />
    </node>
    <node concept="356WMU" id="6Mzwf68RKMI" role="13RCb5">
      <node concept="356sEK" id="3nhBLc1xFOP" role="383Ya9">
        <node concept="356sEK" id="6Mzwf68RKVf" role="356sEH">
          <node concept="356sEF" id="5XRAC4PFMcl" role="356sEH">
            <property role="TrG5h" value="name" />
            <node concept="17Uvod" id="5XRAC4PFMcH" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5XRAC4PFMcI" role="3zH0cK">
                <node concept="3clFbS" id="5XRAC4PFMcJ" role="2VODD2">
                  <node concept="3clFbF" id="5XRAC4PFN94" role="3cqZAp">
                    <node concept="2OqwBi" id="5XRAC4PGyBz" role="3clFbG">
                      <node concept="2OqwBi" id="5XRAC4PGxoY" role="2Oq$k0">
                        <node concept="1eOMI4" id="5XRAC4PGzY6" role="2Oq$k0">
                          <node concept="1PxgMI" id="5XRAC4PGgAf" role="1eOMHV">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5XRAC4PGgVJ" role="3oSUPX">
                              <ref role="cht4Q" to="w0zi:1d5ttRaeHcI" resolve="GlobalComponentInstReference" />
                            </node>
                            <node concept="2OqwBi" id="5XRAC4PG7Vs" role="1m5AlR">
                              <node concept="1eOMI4" id="5XRAC4PG7gk" role="2Oq$k0">
                                <node concept="1PxgMI" id="5XRAC4PG6yJ" role="1eOMHV">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="5XRAC4PG6Pm" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="5XRAC4PFPqw" role="1m5AlR">
                                    <node concept="1eOMI4" id="5XRAC4PFOOy" role="2Oq$k0">
                                      <node concept="1PxgMI" id="5XRAC4PFNQE" role="1eOMHV">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="5XRAC4PFO0n" role="3oSUPX">
                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                        </node>
                                        <node concept="2OqwBi" id="5XRAC4PG$Ia" role="1m5AlR">
                                          <node concept="30H73N" id="5XRAC4PFN93" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="5XRAC4PG_97" role="2OqNvi">
                                            <ref role="3Tt5mk" to="l1y1:71GEdf7yrnX" resolve="exp" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5XRAC4PFPOv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5XRAC4PGcXe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5XRAC4PGxRp" role="2OqNvi">
                          <ref role="3Tt5mk" to="w0zi:1d5ttRaeHAk" resolve="componentInst" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5XRAC4PGzaH" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5XRAC4PGYjF" role="356sEH">
            <property role="TrG5h" value="." />
          </node>
          <node concept="356sEF" id="5XRAC4PG_Wg" role="356sEH">
            <property role="TrG5h" value="operation" />
            <node concept="17Uvod" id="5XRAC4PGAjw" role="lGtFl">
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <property role="2qtEX9" value="name" />
              <node concept="3zFVjK" id="5XRAC4PGAjx" role="3zH0cK">
                <node concept="3clFbS" id="5XRAC4PGAjy" role="2VODD2">
                  <node concept="3clFbF" id="5XRAC4PGAst" role="3cqZAp">
                    <node concept="2OqwBi" id="5XRAC4PGIEY" role="3clFbG">
                      <node concept="2OqwBi" id="5XRAC4PGGUz" role="2Oq$k0">
                        <node concept="1eOMI4" id="5XRAC4PGHNA" role="2Oq$k0">
                          <node concept="1PxgMI" id="5XRAC4PGFPh" role="1eOMHV">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="5XRAC4PGG6C" role="3oSUPX">
                              <ref role="cht4Q" to="w0zi:4VBroJBtj7c" resolve="OperationInst" />
                            </node>
                            <node concept="2OqwBi" id="5XRAC4PGDrJ" role="1m5AlR">
                              <node concept="1eOMI4" id="5XRAC4PGCQF" role="2Oq$k0">
                                <node concept="1PxgMI" id="5XRAC4PGBQC" role="1eOMHV">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="5XRAC4PGC9O" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                  </node>
                                  <node concept="2OqwBi" id="5XRAC4PGAFA" role="1m5AlR">
                                    <node concept="30H73N" id="5XRAC4PGAss" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5XRAC4PGB9a" role="2OqNvi">
                                      <ref role="3Tt5mk" to="l1y1:71GEdf7yrnX" resolve="exp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5XRAC4PGDOm" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5XRAC4PGHoZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="w0zi:4VBroJBtltj" resolve="operation" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5XRAC4PGJdM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5XRAC4PH0n4" role="356sEH">
            <property role="TrG5h" value="(" />
          </node>
          <node concept="356sEF" id="5XRAC4PH0RX" role="356sEH">
            <property role="TrG5h" value="test" />
            <node concept="1WS0z7" id="5XRAC4PL1W0" role="lGtFl">
              <node concept="3JmXsc" id="5XRAC4PL1W1" role="3Jn$fo">
                <node concept="3clFbS" id="5XRAC4PL1W2" role="2VODD2">
                  <node concept="3clFbF" id="5XRAC4PJZPK" role="3cqZAp">
                    <node concept="2OqwBi" id="5XRAC4PK0hS" role="3clFbG">
                      <node concept="1eOMI4" id="5XRAC4PJZPM" role="2Oq$k0">
                        <node concept="1PxgMI" id="5XRAC4PJZPN" role="1eOMHV">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="5XRAC4PJZPO" role="3oSUPX">
                            <ref role="cht4Q" to="w0zi:4VBroJBtj7c" resolve="OperationInst" />
                          </node>
                          <node concept="2OqwBi" id="5XRAC4PJZPP" role="1m5AlR">
                            <node concept="1eOMI4" id="5XRAC4PJZPQ" role="2Oq$k0">
                              <node concept="1PxgMI" id="5XRAC4PJZPR" role="1eOMHV">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5XRAC4PJZPS" role="3oSUPX">
                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                </node>
                                <node concept="2OqwBi" id="5XRAC4PJZPT" role="1m5AlR">
                                  <node concept="30H73N" id="5XRAC4PJZPU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="5XRAC4PJZPV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="l1y1:71GEdf7yrnX" resolve="exp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="5XRAC4PJZPW" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5XRAC4PKfwV" role="2OqNvi">
                        <ref role="3TtcxE" to="w0zi:4VBroJBve6n" resolve="parameterAssignments" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="5XRAC4PL5kr" role="lGtFl">
              <node concept="3NFfHV" id="5XRAC4PL5ks" role="3NFExx">
                <node concept="3clFbS" id="5XRAC4PL5kt" role="2VODD2">
                  <node concept="3clFbF" id="5XRAC4PL5kz" role="3cqZAp">
                    <node concept="2OqwBi" id="5XRAC4PL5ku" role="3clFbG">
                      <node concept="3TrEf2" id="5XRAC4PL5kx" role="2OqNvi">
                        <ref role="3Tt5mk" to="w0zi:4VBroJBujRR" resolve="exp" />
                      </node>
                      <node concept="30H73N" id="5XRAC4PL5ky" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="356sEF" id="5XRAC4PH1xX" role="356sEH">
            <property role="TrG5h" value=")" />
          </node>
          <node concept="2EixSi" id="6Mzwf68RKVh" role="2EinRH" />
        </node>
        <node concept="2EixSi" id="3nhBLc1xFOR" role="2EinRH" />
      </node>
      <node concept="raruj" id="6Mzwf68RKMU" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5XRAC4PKhGi">
    <property role="TrG5h" value="plusExpr_reduction" />
    <ref role="3gUMe" to="tpee:fzcpWvV" resolve="PlusExpression" />
    <node concept="356WMU" id="5XRAC4PKhNT" role="13RCb5">
      <node concept="356sEK" id="5XRAC4PKhX9" role="383Ya9">
        <node concept="356sEF" id="5utYNvLHg_i" role="356sEH">
          <property role="TrG5h" value="left" />
          <node concept="29HgVG" id="5utYNvLHgPE" role="lGtFl">
            <node concept="3NFfHV" id="5utYNvLHgPF" role="3NFExx">
              <node concept="3clFbS" id="5utYNvLHgPG" role="2VODD2">
                <node concept="3clFbF" id="5utYNvLHgPM" role="3cqZAp">
                  <node concept="2OqwBi" id="5utYNvLHgPH" role="3clFbG">
                    <node concept="3TrEf2" id="5utYNvLHhGz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                    <node concept="30H73N" id="5utYNvLHgPL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5utYNvLHh5l" role="356sEH">
          <property role="TrG5h" value="right" />
          <node concept="29HgVG" id="5utYNvLHhcI" role="lGtFl">
            <node concept="3NFfHV" id="5utYNvLHhcJ" role="3NFExx">
              <node concept="3clFbS" id="5utYNvLHhcK" role="2VODD2">
                <node concept="3clFbF" id="5utYNvLHhcQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5utYNvLHhcL" role="3clFbG">
                    <node concept="3TrEf2" id="5utYNvLHhcO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                    <node concept="30H73N" id="5utYNvLHhcP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5XRAC4PKhXb" role="2EinRH" />
      </node>
      <node concept="raruj" id="5XRAC4PKhO5" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5XRAC4PLd7e">
    <property role="TrG5h" value="stringL_reduction" />
    <ref role="3gUMe" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="356WMU" id="5XRAC4PLdzp" role="13RCb5">
      <node concept="raruj" id="5XRAC4PLdz_" role="lGtFl" />
      <node concept="356sEK" id="5XRAC4PLdzL" role="383Ya9">
        <node concept="356sEF" id="5utYNvLHrka" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="356sEF" id="5XRAC4PLdzM" role="356sEH">
          <property role="TrG5h" value="value" />
          <node concept="17Uvod" id="5XRAC4PLd$l" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5XRAC4PLd$o" role="3zH0cK">
              <node concept="3clFbS" id="5XRAC4PLd$p" role="2VODD2">
                <node concept="3clFbF" id="5XRAC4PLd$v" role="3cqZAp">
                  <node concept="2OqwBi" id="5XRAC4PLd$q" role="3clFbG">
                    <node concept="3TrcHB" id="5XRAC4PLd$t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                    </node>
                    <node concept="30H73N" id="5XRAC4PLd$u" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="5utYNvLHrwg" role="356sEH">
          <property role="TrG5h" value="&quot;" />
        </node>
        <node concept="2EixSi" id="5XRAC4PLdzN" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6xs9OFKm1KG">
    <property role="TrG5h" value="dataModelRef_reduction" />
    <ref role="3gUMe" to="l1y1:4_xSw_Cy4lf" resolve="DatamodelVariablenReference" />
    <node concept="356WMU" id="6xs9OFKm3I_" role="13RCb5">
      <node concept="raruj" id="6xs9OFKm3IL" role="lGtFl" />
      <node concept="356sEK" id="6xs9OFKm3IX" role="383Ya9">
        <node concept="356sEF" id="5utYNvLHqJ1" role="356sEH">
          <property role="TrG5h" value="+" />
        </node>
        <node concept="356sEF" id="6xs9OFKm3IY" role="356sEH">
          <property role="TrG5h" value="name" />
          <node concept="17Uvod" id="6xs9OFKm3Jx" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="6xs9OFKm3Jy" role="3zH0cK">
              <node concept="3clFbS" id="6xs9OFKm3Jz" role="2VODD2">
                <node concept="3clFbF" id="6xs9OFKm4FS" role="3cqZAp">
                  <node concept="2OqwBi" id="6xs9OFKm5OO" role="3clFbG">
                    <node concept="2OqwBi" id="6xs9OFKm4Tt" role="2Oq$k0">
                      <node concept="30H73N" id="6xs9OFKm4FR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6xs9OFKm5i0" role="2OqNvi">
                        <ref role="3Tt5mk" to="l1y1:4_xSw_Cy4r5" resolve="ref" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6xs9OFKm6XI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="6xs9OFKm3IZ" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5utYNvLH$Zx">
    <property role="TrG5h" value="LogM_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN2eko" resolve="LogMessage" />
    <node concept="356WMU" id="5utYNvLH_78" role="13RCb5">
      <node concept="raruj" id="5utYNvLH_7k" role="lGtFl" />
      <node concept="356sEK" id="5utYNvLH_7w" role="383Ya9">
        <node concept="356sEF" id="5utYNvLH_84" role="356sEH">
          <property role="TrG5h" value="msg" />
          <node concept="17Uvod" id="5utYNvLH_9z" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="5utYNvLH_9A" role="3zH0cK">
              <node concept="3clFbS" id="5utYNvLH_9B" role="2VODD2">
                <node concept="3cpWs6" id="5utYNvLH_y6" role="3cqZAp">
                  <node concept="3cpWs3" id="5utYNvLH_y7" role="3cqZAk">
                    <node concept="Xl_RD" id="5utYNvLH_y8" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;)" />
                    </node>
                    <node concept="3cpWs3" id="5utYNvLH_y9" role="3uHU7B">
                      <node concept="Xl_RD" id="5utYNvLH_ya" role="3uHU7B">
                        <property role="Xl_RC" value="msg(\&quot;" />
                      </node>
                      <node concept="2OqwBi" id="5utYNvLHBOV" role="3uHU7w">
                        <node concept="30H73N" id="5utYNvLHBtv" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5utYNvLHC9j" role="2OqNvi">
                          <ref role="3TsBF5" to="l1y1:5mpyFhN2el6" resolve="message" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EixSi" id="5utYNvLH_7y" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3nhBLc1xqHk">
    <property role="TrG5h" value="type_reduction" />
    <ref role="3gUMe" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="356WMU" id="3nhBLc1xqNb" role="13RCb5">
      <node concept="356sEK" id="3nhBLc1xqNn" role="383Ya9">
        <node concept="356sEF" id="3nhBLc1xqNo" role="356sEH" />
        <node concept="2EixSi" id="3nhBLc1xqNp" role="2EinRH" />
      </node>
      <node concept="raruj" id="3nhBLc1xqNV" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3nhBLc1xPJt">
    <property role="TrG5h" value="state_reduction" />
    <ref role="3gUMe" to="l1y1:5mpyFhN0kXB" resolve="StateLike" />
    <node concept="356WMU" id="3nhBLc1y3ik" role="13RCb5">
      <node concept="356sEK" id="3nhBLc1ydKF" role="383Ya9">
        <node concept="356WMU" id="3nhBLc1yehO" role="356sEH">
          <node concept="356sEK" id="3nhBLc1yei1" role="383Ya9">
            <node concept="356sEF" id="3nhBLc1yei_" role="356sEH">
              <property role="TrG5h" value="final " />
              <node concept="1W57fq" id="3nhBLc1yeiN" role="lGtFl">
                <node concept="3IZrLx" id="3nhBLc1yeiQ" role="3IZSJc">
                  <node concept="3clFbS" id="3nhBLc1yeiR" role="2VODD2">
                    <node concept="3clFbF" id="3nhBLc1yeiX" role="3cqZAp">
                      <node concept="2OqwBi" id="3nhBLc1yeiS" role="3clFbG">
                        <node concept="3TrcHB" id="3nhBLc1yeiV" role="2OqNvi">
                          <ref role="3TsBF5" to="l1y1:5mpyFhN4Mgs" resolve="isfinalstate" />
                        </node>
                        <node concept="30H73N" id="3nhBLc1yeiW" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3nhBLc1yeVq" role="356sEH">
              <property role="TrG5h" value="initial " />
              <node concept="1W57fq" id="3nhBLc1yf6v" role="lGtFl">
                <node concept="3IZrLx" id="3nhBLc1yf6y" role="3IZSJc">
                  <node concept="3clFbS" id="3nhBLc1yf6z" role="2VODD2">
                    <node concept="3clFbF" id="3nhBLc1yfHt" role="3cqZAp">
                      <node concept="3clFbC" id="3nhBLc1yfHu" role="3clFbG">
                        <node concept="30H73N" id="3nhBLc1yfHv" role="3uHU7w" />
                        <node concept="2OqwBi" id="3nhBLc1yfHw" role="3uHU7B">
                          <node concept="1eOMI4" id="3nhBLc1yfHx" role="2Oq$k0">
                            <node concept="1PxgMI" id="3nhBLc1yfHy" role="1eOMHV">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3nhBLc1yfHz" role="3oSUPX">
                                <ref role="cht4Q" to="l1y1:3sH29SQAEo$" resolve="StateMachine" />
                              </node>
                              <node concept="2OqwBi" id="3nhBLc1yfH$" role="1m5AlR">
                                <node concept="30H73N" id="3nhBLc1yfH_" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3nhBLc1yfHA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3nhBLc1yfHB" role="2OqNvi">
                            <ref role="3Tt5mk" to="l1y1:5mpyFhN1IPo" resolve="initialstate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3nhBLc1ygOi" role="356sEH">
              <property role="TrG5h" value="state " />
            </node>
            <node concept="356sEF" id="3nhBLc1yh9A" role="356sEH">
              <property role="TrG5h" value="StateName" />
              <node concept="17Uvod" id="3nhBLc1yhv5" role="lGtFl">
                <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                <property role="2qtEX9" value="name" />
                <node concept="3zFVjK" id="3nhBLc1yhv6" role="3zH0cK">
                  <node concept="3clFbS" id="3nhBLc1yhv7" role="2VODD2">
                    <node concept="3clFbF" id="3nhBLc1yhC2" role="3cqZAp">
                      <node concept="2OqwBi" id="3nhBLc1yhRX" role="3clFbG">
                        <node concept="30H73N" id="3nhBLc1yhC1" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3nhBLc1yid4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEF" id="3nhBLc1yjJb" role="356sEH">
              <property role="TrG5h" value=" {" />
            </node>
            <node concept="2EixSi" id="3nhBLc1yei3" role="2EinRH" />
          </node>
        </node>
        <node concept="2EixSi" id="3nhBLc1ydKH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="3nhBLc1yotP" role="383Ya9">
        <node concept="2EixSi" id="3nhBLc1yotR" role="2EinRH" />
        <node concept="356sEQ" id="4OTcq5cMHJC" role="356sEH">
          <property role="333NGx" value="  " />
          <node concept="356WMU" id="4OTcq5cMHJO" role="383Ya9">
            <node concept="2b32R4" id="B3BpmGTe9Z" role="lGtFl">
              <node concept="3JmXsc" id="B3BpmGTea1" role="2P8S$">
                <node concept="3clFbS" id="B3BpmGTea3" role="2VODD2">
                  <node concept="3clFbF" id="B3BpmGTefq" role="3cqZAp">
                    <node concept="2OqwBi" id="B3BpmGTetF" role="3clFbG">
                      <node concept="30H73N" id="B3BpmGTefp" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="B3BpmGTeUb" role="2OqNvi">
                        <ref role="3TtcxE" to="l1y1:2P$5EImjUVL" resolve="data" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="356sEK" id="4OTcq5cMUeg" role="383Ya9">
              <node concept="356sEF" id="4OTcq5cMUml" role="356sEH">
                <property role="TrG5h" value="Data" />
              </node>
              <node concept="2EixSi" id="4OTcq5cMUei" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4OTcq5cMSzo" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cMSH0" role="356sEH">
              <property role="TrG5h" value="entry {" />
            </node>
            <node concept="2EixSi" id="4OTcq5cMSzq" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cMT1Z" role="383Ya9">
            <node concept="356sEQ" id="4OTcq5cMTc8" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356WMU" id="B3BpmGSZXz" role="383Ya9">
                <node concept="2b32R4" id="B3BpmGTbZo" role="lGtFl">
                  <node concept="3JmXsc" id="B3BpmGTbZq" role="2P8S$">
                    <node concept="3clFbS" id="B3BpmGTbZs" role="2VODD2">
                      <node concept="3clFbF" id="B3BpmGTcSd" role="3cqZAp">
                        <node concept="2OqwBi" id="B3BpmGTd6u" role="3clFbG">
                          <node concept="30H73N" id="B3BpmGTcSc" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="B3BpmGTdyY" role="2OqNvi">
                            <ref role="3TtcxE" to="l1y1:5mpyFhN2ekf" resolve="onentry" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEK" id="B3BpmGSZXG" role="383Ya9">
                  <node concept="356sEF" id="B3BpmGSZXH" role="356sEH">
                    <property role="TrG5h" value="onEntry" />
                  </node>
                  <node concept="2EixSi" id="B3BpmGSZXI" role="2EinRH" />
                </node>
              </node>
            </node>
            <node concept="2EixSi" id="4OTcq5cMT21" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cMVF9" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cMWM_" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4OTcq5cMVFb" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cMXg0" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cMXzv" role="356sEH">
              <property role="TrG5h" value="exit {" />
            </node>
            <node concept="2EixSi" id="4OTcq5cMXg2" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cMY1q" role="383Ya9">
            <node concept="356sEQ" id="4OTcq5cMYgz" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4OTcq5cMYgK" role="383Ya9">
                <node concept="356sEF" id="4OTcq5cMYgL" role="356sEH">
                  <property role="TrG5h" value="onExit" />
                  <node concept="2b32R4" id="B3BpmGTnC_" role="lGtFl">
                    <node concept="3JmXsc" id="B3BpmGTnCB" role="2P8S$">
                      <node concept="3clFbS" id="B3BpmGTnCD" role="2VODD2">
                        <node concept="3clFbF" id="B3BpmGTnI0" role="3cqZAp">
                          <node concept="2OqwBi" id="B3BpmGTnWh" role="3clFbG">
                            <node concept="30H73N" id="B3BpmGTnHZ" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="B3BpmGTooL" role="2OqNvi">
                              <ref role="3TtcxE" to="l1y1:5mpyFhN2eki" resolve="onexit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="4OTcq5cMYgM" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="4OTcq5cMY1s" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cN0Sz" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cN1b1" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4OTcq5cN0S_" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cN1fT" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cN1yS" role="356sEH">
              <property role="TrG5h" value="transitions {" />
            </node>
            <node concept="2EixSi" id="4OTcq5cN1fV" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cN1z5" role="383Ya9">
            <node concept="356sEQ" id="4OTcq5cN1Q_" role="356sEH">
              <property role="333NGx" value="  " />
              <node concept="356sEK" id="4OTcq5cN1QS" role="383Ya9">
                <node concept="356sEF" id="4OTcq5cN1QT" role="356sEH">
                  <property role="TrG5h" value="transitions" />
                  <node concept="2b32R4" id="B3BpmGToZM" role="lGtFl">
                    <node concept="3JmXsc" id="B3BpmGToZO" role="2P8S$">
                      <node concept="3clFbS" id="B3BpmGToZQ" role="2VODD2">
                        <node concept="3clFbF" id="B3BpmGTp5d" role="3cqZAp">
                          <node concept="2OqwBi" id="B3BpmGTpju" role="3clFbG">
                            <node concept="30H73N" id="B3BpmGTp5c" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="B3BpmGTpJY" role="2OqNvi">
                              <ref role="3TtcxE" to="l1y1:5mpyFhN2ekd" resolve="transitions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EixSi" id="4OTcq5cN1QU" role="2EinRH" />
              </node>
            </node>
            <node concept="2EixSi" id="4OTcq5cN1z7" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4OTcq5cN2Li" role="383Ya9">
            <node concept="356sEF" id="4OTcq5cN38g" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4OTcq5cN2Lk" role="2EinRH" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="3nhBLc1y3iw" role="lGtFl" />
      <node concept="356sEK" id="4OTcq5cN38t" role="383Ya9">
        <node concept="356sEF" id="4OTcq5cN3Yu" role="356sEH">
          <property role="TrG5h" value="}" />
        </node>
        <node concept="2EixSi" id="4OTcq5cN38v" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="B3BpmGTDvl">
    <property role="TrG5h" value="data" />
    <ref role="3gUMe" to="l1y1:6KWQ8i7tHbi" resolve="Data" />
    <node concept="356WMU" id="B3BpmGTDKi" role="13RCb5">
      <node concept="raruj" id="B3BpmGTDKu" role="lGtFl" />
      <node concept="356sEK" id="B3BpmGTDKE" role="383Ya9">
        <node concept="356sEF" id="B3BpmGTDLe" role="356sEH">
          <property role="TrG5h" value=" " />
        </node>
        <node concept="2EixSi" id="B3BpmGTDKG" role="2EinRH" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1syOTh2Ruth">
    <property role="TrG5h" value="TypeReductionSwitch" />
    <node concept="3aamgX" id="1syOTh2RuuY" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:f_0OyhT" resolve="IntegerType" />
      <node concept="gft3U" id="1syOTh2Ruvm" role="1lVwrX">
        <node concept="356sEK" id="1syOTh2RuvK" role="gfFT$">
          <node concept="356sEF" id="1syOTh2Ruwk" role="356sEH">
            <property role="TrG5h" value="int " />
          </node>
          <node concept="2EixSi" id="1syOTh2RuvM" role="2EinRH" />
        </node>
      </node>
    </node>
    <node concept="1lLz0L" id="1syOTh2RuuM" role="28wCFW">
      <property role="1lLB17" value="No type specified" />
    </node>
    <node concept="gft3U" id="1syOTh2RuE4" role="jxRDz">
      <node concept="356sEK" id="1syOTh2RuEs" role="gfFT$">
        <node concept="356sEF" id="1syOTh2RuF0" role="356sEH">
          <property role="TrG5h" value="Type not supported by generator yet" />
        </node>
        <node concept="2EixSi" id="1syOTh2RuEu" role="2EinRH" />
      </node>
    </node>
  </node>
</model>

