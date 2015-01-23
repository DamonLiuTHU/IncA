<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e55817d-7108-404e-afd6-adc6a06964b0(org.eclipse.incquery.mps.test.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ef5ea086-f248-4019-bdc4-4a594cfbdd2e" name="org.eclipse.incquery.mps" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67jt" ref="f:java_stub#d78ad636-1087-4a2a-8147-0f6b287011c2#org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.runtime/org.eclipse.incquery.runtime.api@java_stub)" />
    <import index="auek" ref="r:8c420ee7-5605-40f1-8ffd-968aa96940f0(org.eclipse.incquery.mps.structure)" />
    <import index="ipj7" ref="r:72b2626f-5a0a-40af-a2b4-fbc2ae1b60c1(org.eclipse.incquery.mps.test.structure)" />
    <import index="ztwq" ref="r:0975e64c-0ad7-4495-a99a-c275c88d9b86(org.eclipse.incquery.mps.test.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6h3Ypckg06x">
    <ref role="1M2myG" to="ipj7:6h3Ypck6RFW" resolve="School" />
    <node concept="EnEH3" id="6h3Ypckg3rG" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6h3Ypckg3s2" role="QCWH9">
        <node concept="3clFbS" id="6h3Ypckg3s3" role="2VODD2">
          <node concept="3clFbF" id="6h3Ypckg40r" role="3cqZAp">
            <node concept="2OqwBi" id="6h3Ypckg44F" role="3clFbG">
              <node concept="EsrRn" id="6h3Ypckg40p" role="2Oq$k0" />
              <node concept="2qgKlT" id="6h3Ypckg4xa" role="2OqNvi">
                <ref role="37wK5l" to="ztwq:6h3Ypckg0a6" resolve="getStudents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6h3Ypckg3Ad" role="3cqZAp">
            <node concept="3clFbT" id="6h3Ypckg3An" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1pVBHwpupvZ">
    <ref role="1M2myG" to="ipj7:6h3Ypck6RF4" resolve="Student" />
    <node concept="EnEH3" id="1pVBHwpupwX" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="1pVBHwpupx1" role="QCWH9">
        <node concept="3clFbS" id="1pVBHwpupx2" role="2VODD2">
          <node concept="3clFbF" id="1pVBHwpuqlP" role="3cqZAp">
            <node concept="2OqwBi" id="1pVBHwpuqq5" role="3clFbG">
              <node concept="EsrRn" id="1pVBHwpuqlN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1pVBHwpuqQU" role="2OqNvi">
                <ref role="37wK5l" to="ztwq:1pVBHwpumIS" resolve="getAllFriends" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1pVBHwpupFf" role="3cqZAp">
            <node concept="3clFbT" id="1pVBHwpupFt" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

