<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4762eea-49e6-462b-813e-f3dfe7e554e9(test.test)">
  <persistence version="9" />
  <languages>
    <use id="8163b7af-12f4-41cb-838b-f0a56dca5df7" name="CoordinationOrocosGenerator" version="-1" />
    <use id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05b3ce81-ad9b-4836-b473-d98f0216c2ac" name="coordination">
      <concept id="3975843521651975716" name="coordination.structure.StateMachine" flags="ng" index="1HUUU" />
      <concept id="6168113672289368875" name="coordination.structure.WaitDuration" flags="ng" index="A$36v">
        <property id="6168113672289368927" name="milliseconds" index="A$37F" />
      </concept>
      <concept id="6168113672289313863" name="coordination.structure.Transition" flags="ng" index="A$mVN">
        <reference id="6168113672289313866" name="target" index="A$mVY" />
        <child id="6168113672289314051" name="condition" index="A$mYR" />
      </concept>
      <concept id="6168113672288845302" name="coordination.structure.StateContainer" flags="ng" index="AA3t2">
        <reference id="6168113672289185112" name="initialstate" index="ABQvG" />
        <child id="6168113672288845303" name="states" index="AA3t3" />
      </concept>
      <concept id="6168113672288816999" name="coordination.structure.StateLike" flags="ng" index="AAcnj">
        <property id="6168113672289985564" name="isfinalstate" index="AyEUC" />
        <child id="6168113672289314061" name="transitions" index="A$mYT" />
        <child id="3270764155594845937" name="data" index="2VaVxq" />
      </concept>
      <concept id="6168113672288816540" name="coordination.structure.State" flags="ng" index="AAcsC" />
      <concept id="3177877371209945109" name="coordination.structure.GenericData" flags="ng" index="3ACCqO">
        <property id="3177877371210003313" name="src" index="3ACQng" />
        <property id="3177877371210003315" name="expr" index="3ACQni" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HUUU" id="5gMYxy18N7b">
    <property role="TrG5h" value="teststatem" />
    <node concept="AAcsC" id="1msz2Lk2e9u" role="AA3t3">
      <property role="TrG5h" value="A" />
      <property role="AyEUC" value="true" />
    </node>
    <node concept="AAcsC" id="5gMYxy18Ndb" role="AA3t3">
      <property role="TrG5h" value="B" />
    </node>
  </node>
  <node concept="1HUUU" id="5FOA3OR8D_H">
    <property role="TrG5h" value="Test1" />
    <ref role="ABQvG" node="5FOA3OR8D_I" resolve="A" />
    <node concept="AAcsC" id="5FOA3OR8D_I" role="AA3t3">
      <property role="TrG5h" value="A" />
      <node concept="A$mVN" id="5Ap5lyuV2Jy" role="A$mYT">
        <ref role="A$mVY" node="5Ap5lyuV2Jf" resolve="C" />
        <node concept="A$36v" id="3_utBqsKhgv" role="A$mYR">
          <property role="A$37F" value="100" />
        </node>
      </node>
      <node concept="3ACCqO" id="1msz2Lk2OLe" role="2VaVxq">
        <property role="TrG5h" value="test" />
        <property role="3ACQng" value="A" />
        <property role="3ACQni" value="test2" />
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
</model>

