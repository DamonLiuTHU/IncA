<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69757315-bb3f-441a-bf4f-e983385a1502(org.eclipse.incquery.mps.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="2kyo" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tabs.impl(MPS.IDEA/)" />
    <import index="ohny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.tabs(MPS.IDEA/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="q35g" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.core.databinding.observable(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="ahz2" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.databinding.runtime.api(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.eclipse.incquery.mps.base.structure)" />
    <import index="4k41" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.api(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="wenz" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.evm.api(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="z9h6" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.databinding.runtime.collection(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(org.eclipse.incquery.mps.core.plugin)" />
    <import index="3gm0" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.core.databinding.observable.list(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="w8d" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.evm.specific(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="bpvq" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.exception(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="gcg1" ref="r:d6f14cc5-a2a7-4aaf-8f86-e35059edbf3b(org.eclipse.incquery.mps.base.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="nfh9" ref="bc791f96-4749-4311-a6e4-241e47ca97f9/java:org.eclipse.incquery.runtime.api.impl(org.eclipse.incquery.mps.base.runtime/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
      <concept id="8974276187400029898" name="jetbrains.mps.lang.resources.structure.Resource" flags="ng" index="1QGGTJ">
        <property id="8974276187400029899" name="path" index="1QGGTI" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240239337991" name="jetbrains.mps.baseLanguage.collections.structure.SortedMapType" flags="in" index="341BcB" />
      <concept id="1240239494010" name="jetbrains.mps.baseLanguage.collections.structure.TreeMapCreator" flags="nn" index="342d9q" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6_pEy8QykII">
    <property role="3GE5qa" value="tool" />
  </node>
  <node concept="sEfby" id="6_pEy8QykK9">
    <property role="TrG5h" value="IncA Explorer" />
    <property role="3GE5qa" value="tool" />
    <node concept="2BZ0e9" id="4$anqIi0kA_" role="2XNbBz">
      <property role="TrG5h" value="queryExplorer" />
      <node concept="3Tm6S6" id="4$anqIi0kAA" role="1B3o_S" />
      <node concept="3uibUv" id="4$anqIi0kGF" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2UmK3q" id="6_pEy8QyqSX" role="2Um5zG">
      <node concept="3clFbS" id="6_pEy8QyqSY" role="2VODD2">
        <node concept="3cpWs6" id="6_pEy8Qyvke" role="3cqZAp">
          <node concept="2OqwBi" id="X9$Hg9QRAU" role="3cqZAk">
            <node concept="2WthIp" id="X9$Hg9QRAX" role="2Oq$k0" />
            <node concept="2BZ7hE" id="X9$Hg9QRAZ" role="2OqNvi">
              <ref role="2WH_rO" node="4$anqIi0kA_" resolve="queryExplorer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="492h0wu_Wu" role="1nVCmq">
      <property role="1QGGTI" value="${module}/icons/miq_logo.png" />
    </node>
    <node concept="2xpIHi" id="2hKTcZ5URpL" role="uR5cp">
      <node concept="3clFbS" id="2hKTcZ5URpM" role="2VODD2">
        <node concept="3clFbF" id="X9$Hg9QR41" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9QRq8" role="3clFbG">
            <node concept="2ShNRf" id="X9$Hg9QRvK" role="37vLTx">
              <node concept="1pGfFk" id="X9$Hg9QRqP" role="2ShVmc">
                <ref role="37wK5l" node="492h0wvbpo" resolve="QueryExplorer" />
                <node concept="2xqhHp" id="X9$Hg9QRwd" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="X9$Hg9QR3V" role="37vLTJ">
              <node concept="2WthIp" id="X9$Hg9QR3Y" role="2Oq$k0" />
              <node concept="2BZ7hE" id="X9$Hg9QR40" role="2OqNvi">
                <ref role="2WH_rO" node="4$anqIi0kA_" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpOpl" id="4$anqIi0Tty" role="uR5co">
      <node concept="3clFbS" id="4$anqIi0Ttz" role="2VODD2">
        <node concept="2Gpval" id="X9$Hg9UDIH" role="3cqZAp">
          <node concept="2GrKxI" id="X9$Hg9UDII" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="3clFbS" id="X9$Hg9UDIJ" role="2LFqv$">
            <node concept="3clFbF" id="X9$Hg9UPXS" role="3cqZAp">
              <node concept="2OqwBi" id="X9$Hg9UUVY" role="3clFbG">
                <node concept="2OqwBi" id="X9$Hg9UQCw" role="2Oq$k0">
                  <node concept="2OqwBi" id="X9$Hg9UPYA" role="2Oq$k0">
                    <node concept="2WthIp" id="X9$Hg9UPXR" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="X9$Hg9UQjo" role="2OqNvi">
                      <ref role="2WH_rO" node="4$anqIi0kA_" resolve="queryExplorer" />
                    </node>
                  </node>
                  <node concept="liA8E" id="X9$Hg9UURY" role="2OqNvi">
                    <ref role="37wK5l" node="X9$Hg9UKzN" resolve="getRoot" />
                  </node>
                </node>
                <node concept="liA8E" id="X9$Hg9UVvF" role="2OqNvi">
                  <ref role="37wK5l" node="4BWlfm3wM2$" resolve="removeModel" />
                  <node concept="2OqwBi" id="X9$Hg9UVB$" role="37wK5m">
                    <node concept="2GrUjf" id="X9$Hg9UVxO" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="X9$Hg9UDII" resolve="root" />
                    </node>
                    <node concept="liA8E" id="X9$Hg9UWtk" role="2OqNvi">
                      <ref role="37wK5l" node="4k1r0DoGpqp" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="X9$Hg9UE9M" role="2GsD0m">
            <node concept="2OqwBi" id="X9$Hg9UDJp" role="2Oq$k0">
              <node concept="2WthIp" id="X9$Hg9UDJs" role="2Oq$k0" />
              <node concept="2BZ7hE" id="X9$Hg9UDJu" role="2OqNvi">
                <ref role="2WH_rO" node="4$anqIi0kA_" resolve="queryExplorer" />
              </node>
            </node>
            <node concept="liA8E" id="X9$Hg9UF$n" role="2OqNvi">
              <ref role="37wK5l" node="X9$Hg9TctN" resolve="getPatternMatcherRootContents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="SiDpbq0oxh">
    <property role="TrG5h" value="OpenQueryExplorer" />
    <property role="2uzpH1" value="IncA Explorer" />
    <property role="3GE5qa" value="tool" />
    <node concept="tnohg" id="SiDpbq0uE5" role="tncku">
      <node concept="3clFbS" id="SiDpbq0uE6" role="2VODD2">
        <node concept="3cpWs8" id="SiDpbq1nQ$" role="3cqZAp">
          <node concept="3cpWsn" id="SiDpbq1nQB" role="3cpWs9">
            <property role="TrG5h" value="queryExplorer" />
            <node concept="1xUVSX" id="SiDpbq1nQz" role="1tU5fm">
              <ref role="1xYkEM" node="6_pEy8QykK9" resolve="IncA Explorer" />
            </node>
            <node concept="2OqwBi" id="SiDpbq1q24" role="33vP2m">
              <node concept="2OqwBi" id="SiDpbq1o6U" role="2Oq$k0">
                <node concept="2WthIp" id="SiDpbq1nRX" role="2Oq$k0" />
                <node concept="1DTwFV" id="SiDpbq1pn3" role="2OqNvi">
                  <ref role="2WH_rO" node="SiDpbq1nFT" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="SiDpbq1r_b" role="2OqNvi">
                <ref role="LR4U5" node="6_pEy8QykK9" resolve="IncA Explorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SiDpbq1rH3" role="3cqZAp">
          <node concept="2OqwBi" id="SiDpbq1rIQ" role="3clFbG">
            <node concept="37vLTw" id="SiDpbq1rH1" role="2Oq$k0">
              <ref role="3cqZAo" node="SiDpbq1nQB" resolve="queryExplorer" />
            </node>
            <node concept="liA8E" id="SiDpbq1rZF" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="SiDpbq1s18" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="SiDpbq1nFT" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="SiDpbq1nFU" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="492h0wsgZB" role="tmbBb">
      <node concept="3clFbS" id="492h0wsn4k" role="2VODD2">
        <node concept="3cpWs6" id="4BWlfm3zPo0" role="3cqZAp">
          <node concept="3clFbT" id="4BWlfm3zPo1" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="492h0wuyWM" role="3Uehp1">
      <property role="1QGGTI" value="${module}/icons/miq_logo.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="SiDpbq1T5Z">
    <property role="TrG5h" value="QueryExplorerGroup" />
    <property role="3GE5qa" value="tool" />
    <node concept="tT9cl" id="SiDpbq1VAR" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="ftmFs" id="SiDpbq1T61" role="ftER_">
      <node concept="tCFHf" id="SiDpbq1T65" role="ftvYc">
        <ref role="tCJdB" node="SiDpbq0oxh" resolve="OpenQueryExplorer" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="492h0wvb3Z">
    <property role="TrG5h" value="QueryExplorer" />
    <node concept="2tJIrI" id="492h0wvbbn" role="jymVt" />
    <node concept="Wx3nA" id="492h0wy3VU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PLUGIN_ID" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4BWlfm3w1Z_" role="1B3o_S" />
      <node concept="17QB3L" id="492h0wy3VR" role="1tU5fm" />
      <node concept="Xl_RD" id="492h0wy4Wi" role="33vP2m">
        <property role="Xl_RC" value="org.eclipse.incquery.mps.pluginSolution" />
      </node>
    </node>
    <node concept="312cEg" id="492h0wvIMo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="toolbar" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4BWlfm3w1wO" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3pc0x" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JToolBar" resolve="JToolBar" />
      </node>
    </node>
    <node concept="312cEg" id="492h0wvLxF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeViewer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4BWlfm3w1bB" role="1B3o_S" />
      <node concept="3uibUv" id="492h0wvLx$" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="4BWlfm3w0ib" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rootContent" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4BWlfm3w1bu" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3w0i5" role="1tU5fm">
        <ref role="3uigEE" node="4BWlfm3poWD" resolve="RootContent" />
      </node>
    </node>
    <node concept="312cEg" id="4BWlfm3AFRP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorTabs" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4BWlfm3AElH" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3AFRH" role="1tU5fm">
        <ref role="3uigEE" to="2kyo:~JBEditorTabs" resolve="JBEditorTabs" />
      </node>
    </node>
    <node concept="312cEg" id="3y8JQcLu$WG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="3y8JQcLuytZ" role="1B3o_S" />
      <node concept="3uibUv" id="3y8JQcLu$W$" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
    </node>
    <node concept="312cEg" id="4SW1v$c15oo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="defaultRealm" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4SW1v$c1316" role="1B3o_S" />
      <node concept="3uibUv" id="7sEY90uXqPF" role="1tU5fm">
        <ref role="3uigEE" to="q35g:~Realm" resolve="Realm" />
      </node>
    </node>
    <node concept="312cEg" id="7aUOHOT8LX6" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="patternRegistry" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7aUOHOT8Jrk" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT8LX1" role="1tU5fm">
        <ref role="3uigEE" node="7aUOHOSUz$7" resolve="QueryExplorerPatternRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="4k1r0DoGWjy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="loadButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4k1r0DoGTpV" role="1B3o_S" />
      <node concept="3uibUv" id="4k1r0DoGWjw" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="4k1r0DoH2iz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unloadButton" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4k1r0DoGZof" role="1B3o_S" />
      <node concept="3uibUv" id="4k1r0DoH2il" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="312cEg" id="X9$Hg9QJNx" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="X9$Hg9QJN_" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="X9$Hg9SmGE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3I1Fz" role="jymVt" />
    <node concept="3clFbW" id="492h0wvbpo" role="jymVt">
      <node concept="3cqZAl" id="492h0wvbpp" role="3clF45" />
      <node concept="3clFbS" id="492h0wvbpr" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9QGqX" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9QNEB" role="3clFbG">
            <node concept="2OqwBi" id="X9$Hg9QGCf" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9QGqV" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9QM5o" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9QJNx" resolve="mpsProject" />
              </node>
            </node>
            <node concept="2YIFZM" id="X9$Hg9QQQ_" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="37vLTw" id="X9$Hg9QQUz" role="37wK5m">
                <ref role="3cqZAo" node="X9$Hg9QDIp" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3oL3X" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3oLg0" role="3clFbG">
            <node concept="Xjq3P" id="4BWlfm3oL3V" role="2Oq$k0" />
            <node concept="liA8E" id="4BWlfm3oO8K" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4BWlfm3oOb9" role="37wK5m">
                <node concept="1pGfFk" id="4BWlfm3oOFJ" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3HfqT" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3HiCX" role="3clFbG">
            <node concept="2ShNRf" id="4BWlfm3HiO5" role="37vLTx">
              <node concept="1pGfFk" id="4BWlfm3HiLG" role="2ShVmc">
                <ref role="37wK5l" node="4BWlfm3poWY" resolve="RootContent" />
                <node concept="Xjq3P" id="X9$Hg9T7Uo" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="4BWlfm3HfCc" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3HfqR" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3HitK" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4SW1v$c2rJr" role="3cqZAp">
          <node concept="37vLTI" id="4SW1v$c2uXC" role="3clFbG">
            <node concept="2ShNRf" id="4SW1v$c2v5f" role="37vLTx">
              <node concept="1pGfFk" id="4SW1v$c2PjY" role="2ShVmc">
                <ref role="37wK5l" to="ahz2:~IncQueryHeadlessRealm.&lt;init&gt;()" resolve="IncQueryHeadlessRealm" />
              </node>
            </node>
            <node concept="2OqwBi" id="4SW1v$c2rZt" role="37vLTJ">
              <node concept="Xjq3P" id="4SW1v$c2rJp" role="2Oq$k0" />
              <node concept="2OwXpG" id="4SW1v$c2uSQ" role="2OqNvi">
                <ref role="2Oxat5" node="4SW1v$c15oo" resolve="defaultRealm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="492h0wwfWt" role="3cqZAp">
          <node concept="1rXfSq" id="492h0wwfWr" role="3clFbG">
            <ref role="37wK5l" node="492h0wvxCv" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9$Hg9QD_z" role="1B3o_S" />
      <node concept="37vLTG" id="X9$Hg9QDIp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="X9$Hg9QFnP" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9Ups_" role="jymVt" />
    <node concept="3clFb_" id="492h0wvxCv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="492h0wvxCy" role="3clF47">
        <node concept="3clFbF" id="492h0wvJak" role="3cqZAp">
          <node concept="37vLTI" id="492h0wvJQX" role="3clFbG">
            <node concept="2ShNRf" id="492h0wvKbG" role="37vLTx">
              <node concept="1pGfFk" id="492h0wvJW$" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JToolBar.&lt;init&gt;()" resolve="JToolBar" />
              </node>
            </node>
            <node concept="37vLTw" id="492h0wvJai" role="37vLTJ">
              <ref role="3cqZAo" node="492h0wvIMo" resolve="toolbar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3ph34" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3phGK" role="3clFbG">
            <node concept="37vLTw" id="4BWlfm3ph32" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvIMo" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4BWlfm3pldD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JToolBar.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4BWlfm3plgS" role="37wK5m">
                <node concept="1pGfFk" id="4BWlfm3plJF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~FlowLayout.&lt;init&gt;(int)" resolve="FlowLayout" />
                  <node concept="10M0yZ" id="4BWlfm3plRA" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~FlowLayout" resolve="FlowLayout" />
                    <ref role="3cqZAo" to="z60i:~FlowLayout.TRAILING" resolve="TRAILING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k1r0DoHisb" role="3cqZAp" />
        <node concept="3clFbF" id="4k1r0DoH8A2" role="3cqZAp">
          <node concept="37vLTI" id="4k1r0DoHe6D" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoHCan" role="37vLTJ">
              <ref role="3cqZAo" node="4k1r0DoGWjy" resolve="loadButton" />
            </node>
            <node concept="2ShNRf" id="4k1r0DoHg9o" role="37vLTx">
              <node concept="1pGfFk" id="4k1r0DoHg9p" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="1QGGTA" id="4k1r0DoHg9q" role="37wK5m">
                  <node concept="1QGGSu" id="4k1r0DoHg9r" role="1QGGTw">
                    <property role="1QGGTI" value="${module}/icons/load.gif" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="X9$Hg9S89j" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="4BWlfm3yAKO" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3yBeH" role="3clFbG">
            <node concept="37vLTw" id="4BWlfm3yAKM" role="2Oq$k0">
              <ref role="3cqZAo" node="4k1r0DoGWjy" resolve="loadButton" />
            </node>
            <node concept="liA8E" id="4BWlfm3yESa" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="4dLFELwoSU2" role="37wK5m">
                <node concept="1pGfFk" id="X9$Hg9Sn9n" role="2ShVmc">
                  <ref role="37wK5l" node="X9$Hg9ShnV" resolve="LoadHandler" />
                  <node concept="Xjq3P" id="X9$Hg9Snd$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUOHOSU5L7" role="3cqZAp" />
        <node concept="3clFbF" id="4k1r0DoHspv" role="3cqZAp">
          <node concept="37vLTI" id="4k1r0DoHzs_" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoHD1s" role="37vLTJ">
              <ref role="3cqZAo" node="4k1r0DoH2iz" resolve="unloadButton" />
            </node>
            <node concept="2ShNRf" id="4k1r0Doxy5J" role="37vLTx">
              <node concept="1pGfFk" id="4k1r0Doxy5I" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(javax.swing.Icon)" resolve="JButton" />
                <node concept="1QGGTA" id="4k1r0Doxy6B" role="37wK5m">
                  <node concept="1QGGSu" id="4k1r0Doxy6C" role="1QGGTw">
                    <property role="1QGGTI" value="${module}/icons/unload.gif" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="X9$Hg9S8ul" role="lGtFl" />
        </node>
        <node concept="3clFbF" id="7aUOHOSU7ff" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOSU8Qm" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoxNsL" role="2Oq$k0">
              <ref role="3cqZAo" node="4k1r0DoH2iz" resolve="unloadButton" />
            </node>
            <node concept="liA8E" id="7aUOHOSUfot" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="7aUOHOSUhP9" role="37wK5m">
                <node concept="1pGfFk" id="X9$Hg9SoUr" role="2ShVmc">
                  <ref role="37wK5l" node="X9$Hg9SnBb" resolve="UnloadHandler" />
                  <node concept="Xjq3P" id="X9$Hg9SoYC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0DoGEeh" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoGF9F" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoGEef" role="2Oq$k0">
              <ref role="3cqZAo" node="4k1r0DoH2iz" resolve="unloadButton" />
            </node>
            <node concept="liA8E" id="4k1r0DoGJBb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
              <node concept="3clFbT" id="4k1r0DoGJCr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k1r0DoGJDF" role="3cqZAp" />
        <node concept="3clFbF" id="492h0wwjTt" role="3cqZAp">
          <node concept="2OqwBi" id="492h0wwkoE" role="3clFbG">
            <node concept="37vLTw" id="492h0wwjTr" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvIMo" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="492h0wwnpW" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="492h0wwnu4" role="37wK5m">
                <ref role="3cqZAo" node="4k1r0DoGWjy" resolve="loadButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0DoxCCC" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoxDpR" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoxCCA" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvIMo" resolve="toolbar" />
            </node>
            <node concept="liA8E" id="4k1r0DoxGaz" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="4k1r0DoxGdK" role="37wK5m">
                <ref role="3cqZAo" node="4k1r0DoH2iz" resolve="unloadButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="492h0wvDnZ" role="3cqZAp">
          <node concept="2OqwBi" id="492h0wvD$4" role="3clFbG">
            <node concept="Xjq3P" id="492h0wvDnX" role="2Oq$k0" />
            <node concept="liA8E" id="492h0wvGlY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="492h0wvKrc" role="37wK5m">
                <ref role="3cqZAo" node="492h0wvIMo" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="492h0wvGLx" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.NORTH" resolve="NORTH" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3y8JQcLulEq" role="3cqZAp" />
        <node concept="3clFbF" id="3y8JQcLuCy6" role="3cqZAp">
          <node concept="37vLTI" id="3y8JQcLuDEH" role="3clFbG">
            <node concept="37vLTw" id="3y8JQcLuCy4" role="37vLTJ">
              <ref role="3cqZAo" node="3y8JQcLu$WG" resolve="treeModel" />
            </node>
            <node concept="2ShNRf" id="3y8JQcLuERd" role="37vLTx">
              <node concept="1pGfFk" id="3y8JQcLuERe" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="3y8JQcLuERf" role="37wK5m">
                  <ref role="3cqZAo" node="4BWlfm3w0ib" resolve="rootContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="492h0wvMB7" role="3cqZAp">
          <node concept="37vLTI" id="492h0wvNb_" role="3clFbG">
            <node concept="2ShNRf" id="492h0wvNJQ" role="37vLTx">
              <node concept="1pGfFk" id="492h0wvNmM" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeModel)" resolve="JTree" />
                <node concept="37vLTw" id="3y8JQcLuFmS" role="37wK5m">
                  <ref role="3cqZAo" node="3y8JQcLu$WG" resolve="treeModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="492h0wvMB5" role="37vLTJ">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y8JQcLsDW7" role="3cqZAp">
          <node concept="2OqwBi" id="3y8JQcLsIC7" role="3clFbG">
            <node concept="2OqwBi" id="3y8JQcLsESA" role="2Oq$k0">
              <node concept="37vLTw" id="3y8JQcLsDW5" role="2Oq$k0">
                <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
              </node>
              <node concept="liA8E" id="3y8JQcLsI$u" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="3y8JQcLsJwn" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="3y8JQcLsJ$9" role="37wK5m">
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y8JQcLsLGR" role="3cqZAp">
          <node concept="2OqwBi" id="3y8JQcLsMkz" role="3clFbG">
            <node concept="37vLTw" id="3y8JQcLsLGP" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="3y8JQcLsQ6B" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="3y8JQcLsQ9P" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ZczjcP3Snv" role="3cqZAp">
          <node concept="2OqwBi" id="2ZczjcP3SSx" role="3clFbG">
            <node concept="37vLTw" id="2ZczjcP3Snt" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="2ZczjcP3W$X" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setRootVisible(boolean):void" resolve="setRootVisible" />
              <node concept="3clFbT" id="2ZczjcP3WCa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N0ZEIaB231" role="3cqZAp">
          <node concept="2OqwBi" id="2N0ZEIaB2O$" role="3clFbG">
            <node concept="37vLTw" id="2N0ZEIaB22Z" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="2N0ZEIaB72R" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object):void" resolve="putClientProperty" />
              <node concept="Xl_RD" id="2N0ZEIaB76w" role="37wK5m">
                <property role="Xl_RC" value="JTree.lineStyle" />
              </node>
              <node concept="Xl_RD" id="2N0ZEIaB7U2" role="37wK5m">
                <property role="Xl_RC" value="Horizontal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$anqIhZdrB" role="3cqZAp">
          <node concept="2OqwBi" id="4$anqIhZdZX" role="3clFbG">
            <node concept="37vLTw" id="4$anqIhZdr_" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="4$anqIhZl9i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="4$anqIhZldp" role="37wK5m">
                <node concept="1pGfFk" id="4$anqIhZxiF" role="2ShVmc">
                  <ref role="37wK5l" node="4$anqIhVdzo" resolve="MouseListener" />
                  <node concept="Xjq3P" id="X9$Hg9T7Q6" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y8JQcLt9CT" role="3cqZAp">
          <node concept="2OqwBi" id="3y8JQcLtaD8" role="3clFbG">
            <node concept="37vLTw" id="3y8JQcLt9CR" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="3y8JQcLthDc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="3y8JQcLthGq" role="37wK5m">
                <node concept="YeOm9" id="3y8JQcLtO$R" role="2ShVmc">
                  <node concept="1Y3b0j" id="3y8JQcLtO$U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
                    <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.&lt;init&gt;()" resolve="DefaultTreeCellRenderer" />
                    <node concept="3Tm1VV" id="3y8JQcLtO$V" role="1B3o_S" />
                    <node concept="3clFb_" id="3y8JQcLtP6F" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getTreeCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3y8JQcLtP6G" role="1B3o_S" />
                      <node concept="3uibUv" id="3y8JQcLtP6I" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6J" role="3clF46">
                        <property role="TrG5h" value="tree" />
                        <node concept="3uibUv" id="3y8JQcLtP6K" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6L" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="3y8JQcLtP6M" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6N" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <node concept="10P_77" id="3y8JQcLtP6O" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6P" role="3clF46">
                        <property role="TrG5h" value="expanded" />
                        <node concept="10P_77" id="3y8JQcLtP6Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6R" role="3clF46">
                        <property role="TrG5h" value="isLeaf" />
                        <node concept="10P_77" id="3y8JQcLtP6S" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6T" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="3y8JQcLtP6U" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3y8JQcLtP6V" role="3clF46">
                        <property role="TrG5h" value="focused" />
                        <node concept="10P_77" id="3y8JQcLtP6W" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3y8JQcLtP6Y" role="3clF47">
                        <node concept="3cpWs8" id="3y8JQcLtRK3" role="3cqZAp">
                          <node concept="3cpWsn" id="3y8JQcLtRK4" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3uibUv" id="3y8JQcLtRJR" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                            </node>
                            <node concept="3nyPlj" id="3y8JQcLtRK5" role="33vP2m">
                              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
                              <node concept="37vLTw" id="3y8JQcLtRK6" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6J" resolve="tree" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRK7" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6L" resolve="value" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRK8" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6N" resolve="selected" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRK9" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6P" resolve="expanded" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRKa" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6R" resolve="isLeaf" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRKb" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6T" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtRKc" role="37wK5m">
                                <ref role="3cqZAo" node="3y8JQcLtP6V" resolve="focused" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3y8JQcLtSSb" role="3cqZAp">
                          <node concept="3clFbS" id="3y8JQcLtSSe" role="3clFbx">
                            <node concept="3clFbF" id="3y8JQcLtTFN" role="3cqZAp">
                              <node concept="1rXfSq" id="3y8JQcLtTFM" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                <node concept="1QGGTA" id="3y8JQcLtTHh" role="37wK5m">
                                  <node concept="1QGGSu" id="3y8JQcLtTHi" role="1QGGTw">
                                    <property role="1QGGTI" value="${module}/icons/root.gif" />
                                  </node>
                                </node>
                              </node>
                              <node concept="15s5l7" id="X9$Hg9S8Nx" role="lGtFl" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="3y8JQcLtTqw" role="3clFbw">
                            <node concept="3uibUv" id="3y8JQcLtT$s" role="2ZW6by">
                              <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                            </node>
                            <node concept="37vLTw" id="3y8JQcLtT2H" role="2ZW6bz">
                              <ref role="3cqZAo" node="3y8JQcLtP6L" resolve="value" />
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3y8JQcLtTIx" role="3eNLev">
                            <node concept="2ZW3vV" id="3y8JQcLtTLp" role="3eO9$A">
                              <node concept="3uibUv" id="3y8JQcLtTVl" role="2ZW6by">
                                <ref role="3uigEE" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
                              </node>
                              <node concept="37vLTw" id="3y8JQcLtTKs" role="2ZW6bz">
                                <ref role="3cqZAo" node="3y8JQcLtP6L" resolve="value" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3y8JQcLtTIz" role="3eOfB_">
                              <node concept="3clFbF" id="3y8JQcLtU2G" role="3cqZAp">
                                <node concept="1rXfSq" id="3y8JQcLtU2F" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                  <node concept="1QGGTA" id="3y8JQcLtU4a" role="37wK5m">
                                    <node concept="1QGGSu" id="3y8JQcLtU4b" role="1QGGTw">
                                      <property role="1QGGTI" value="${module}/icons/matcher.gif" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="15s5l7" id="X9$Hg9S8O4" role="lGtFl" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="47VZ_g5dxGE" role="9aQIa">
                            <node concept="3clFbS" id="47VZ_g5dxGF" role="9aQI4">
                              <node concept="3clFbF" id="3y8JQcLtUej" role="3cqZAp">
                                <node concept="1rXfSq" id="3y8JQcLtUei" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                  <node concept="1QGGTA" id="3y8JQcLtUfL" role="37wK5m">
                                    <node concept="1QGGSu" id="3y8JQcLtUfM" role="1QGGTw">
                                      <property role="1QGGTI" value="${module}/icons/match.gif" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="15s5l7" id="X9$Hg9S8OG" role="lGtFl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3y8JQcLtSEZ" role="3cqZAp" />
                        <node concept="3cpWs6" id="3y8JQcLtP78" role="3cqZAp">
                          <node concept="37vLTw" id="3y8JQcLtRKd" role="3cqZAk">
                            <ref role="3cqZAo" node="3y8JQcLtRK4" resolve="component" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3y8JQcLtP6Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3y8JQcLt8oN" role="3cqZAp" />
        <node concept="3clFbF" id="4k1r0DoAZ0K" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoAZVd" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoAZ0I" role="2Oq$k0">
              <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="4k1r0DoB4ia" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="X9$Hg9RWeo" role="37wK5m">
                <node concept="1pGfFk" id="X9$Hg9S7U6" role="2ShVmc">
                  <ref role="37wK5l" node="X9$Hg9RSv0" resolve="QueryExplorerTreeSelectionListener" />
                  <node concept="Xjq3P" id="X9$Hg9S7Ye" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2ZczjcP3YB_" role="3cqZAp">
          <node concept="3cpWsn" id="2ZczjcP3YBA" role="3cpWs9">
            <property role="TrG5h" value="treeViewerPane" />
            <node concept="3uibUv" id="2ZczjcP3YBB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="2ZczjcP3ZhJ" role="33vP2m">
              <node concept="1pGfFk" id="2ZczjcP3ZhI" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="2ZczjcP3ZiI" role="37wK5m">
                  <ref role="3cqZAo" node="492h0wvLxF" resolve="treeViewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="492h0wvOwI" role="3cqZAp">
          <node concept="2OqwBi" id="492h0wvON1" role="3clFbG">
            <node concept="Xjq3P" id="492h0wvOwG" role="2Oq$k0" />
            <node concept="liA8E" id="492h0wvQ_2" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="2ZczjcP3ZMm" role="37wK5m">
                <ref role="3cqZAo" node="2ZczjcP3YBA" resolve="treeViewerPane" />
              </node>
              <node concept="10M0yZ" id="492h0wvRiJ" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUOHOThXgG" role="3cqZAp" />
        <node concept="3clFbF" id="7aUOHOT8OCa" role="3cqZAp">
          <node concept="37vLTI" id="7aUOHOT8So9" role="3clFbG">
            <node concept="2ShNRf" id="7aUOHOT8SJS" role="37vLTx">
              <node concept="1pGfFk" id="7aUOHOT8Sw8" role="2ShVmc">
                <ref role="37wK5l" node="7aUOHOT5LUG" resolve="QueryExplorerPatternRegistry" />
                <node concept="Xjq3P" id="X9$Hg9RW4h" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="7aUOHOT8OT8" role="37vLTJ">
              <node concept="Xjq3P" id="7aUOHOT8OC8" role="2Oq$k0" />
              <node concept="2OwXpG" id="7aUOHOT8RRd" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4k1r0DoyupR" role="3cqZAp">
          <node concept="3cpWsn" id="4k1r0DoyupS" role="3cpWs9">
            <property role="TrG5h" value="splitPane" />
            <node concept="3uibUv" id="4k1r0DoyupT" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="4k1r0Doyw6b" role="33vP2m">
              <node concept="1pGfFk" id="4k1r0Doyv_h" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSplitPane.&lt;init&gt;(int,java.awt.Component,java.awt.Component)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="4k1r0DoywEZ" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JSplitPane" resolve="JSplitPane" />
                  <ref role="3cqZAo" to="dxuu:~JSplitPane.HORIZONTAL_SPLIT" resolve="HORIZONTAL_SPLIT" />
                </node>
                <node concept="2OqwBi" id="4k1r0Doyx1k" role="37wK5m">
                  <node concept="Xjq3P" id="4k1r0DoywKw" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4k1r0DoyzN0" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                  </node>
                </node>
                <node concept="37vLTw" id="4k1r0DoyA1L" role="37wK5m">
                  <ref role="3cqZAo" node="2ZczjcP3YBA" resolve="treeViewerPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0DoyPlA" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoyQe4" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoyPl$" role="2Oq$k0">
              <ref role="3cqZAo" node="4k1r0DoyupS" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="4k1r0DoyUDn" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSplitPane.setOneTouchExpandable(boolean):void" resolve="setOneTouchExpandable" />
              <node concept="3clFbT" id="4k1r0DoyUEf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0DoyAdU" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoyB1A" role="3clFbG">
            <node concept="Xjq3P" id="4k1r0DoyAdS" role="2Oq$k0" />
            <node concept="liA8E" id="4k1r0DoyFtQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="4k1r0DoyFwi" role="37wK5m">
                <ref role="3cqZAo" node="4k1r0DoyupS" resolve="splitPane" />
              </node>
              <node concept="10M0yZ" id="4k1r0DoyFW5" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="492h0wvxzf" role="1B3o_S" />
      <node concept="3cqZAl" id="492h0wvxCs" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3BOxQ" role="jymVt" />
    <node concept="3clFb_" id="X9$Hg9TctN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPatternMatcherRootContents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="X9$Hg9TctQ" role="3clF47">
        <node concept="3cpWs6" id="X9$Hg9Tdo5" role="3cqZAp">
          <node concept="2OqwBi" id="X9$Hg9TjFs" role="3cqZAk">
            <node concept="2OqwBi" id="X9$Hg9Te58" role="2Oq$k0">
              <node concept="Xjq3P" id="X9$Hg9Tdra" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9ThBc" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
              </node>
            </node>
            <node concept="liA8E" id="X9$Hg9TkGz" role="2OqNvi">
              <ref role="37wK5l" node="4BWlfm3poMy" resolve="getChildren" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9$Hg9TaHa" role="1B3o_S" />
      <node concept="A3Dl8" id="X9$Hg9TlkB" role="3clF45">
        <node concept="3uibUv" id="X9$Hg9TlVc" role="A3Ik2">
          <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9UI5F" role="jymVt" />
    <node concept="3clFb_" id="X9$Hg9UKzN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="X9$Hg9UKzQ" role="3clF47">
        <node concept="3cpWs6" id="X9$Hg9ULvM" role="3cqZAp">
          <node concept="2OqwBi" id="X9$Hg9UMe4" role="3cqZAk">
            <node concept="Xjq3P" id="X9$Hg9ULyS" role="2Oq$k0" />
            <node concept="2OwXpG" id="X9$Hg9UOg4" role="2OqNvi">
              <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X9$Hg9UJEE" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9UKzH" role="3clF45">
        <ref role="3uigEE" node="4BWlfm3poWD" resolve="RootContent" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9TsNb" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3BU61" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActiveNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4BWlfm3BU64" role="3clF47">
        <node concept="3clFbJ" id="4BWlfm3FRAO" role="3cqZAp">
          <node concept="3clFbS" id="4BWlfm3FRAR" role="3clFbx">
            <node concept="3clFbF" id="4BWlfm3FWA$" role="3cqZAp">
              <node concept="37vLTI" id="4BWlfm3FXxw" role="3clFbG">
                <node concept="37vLTw" id="4BWlfm3FWAz" role="37vLTJ">
                  <ref role="3cqZAo" node="4BWlfm3AFRP" resolve="editorTabs" />
                </node>
                <node concept="1rXfSq" id="4BWlfm3FOyc" role="37vLTx">
                  <ref role="37wK5l" node="4BWlfm3$$VC" resolve="findInComponentHierarchy" />
                  <node concept="2YIFZM" id="4BWlfm3FOyd" role="37wK5m">
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.getRoot(java.awt.Component):java.awt.Component" resolve="getRoot" />
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <node concept="Xjq3P" id="4BWlfm3FOye" role="37wK5m" />
                  </node>
                  <node concept="3VsKOn" id="4BWlfm3FOyf" role="37wK5m">
                    <ref role="3VsUkX" to="2kyo:~JBEditorTabs" resolve="JBEditorTabs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BWlfm3FVe6" role="3clFbw">
            <node concept="10Nm6u" id="4BWlfm3FW35" role="3uHU7w" />
            <node concept="37vLTw" id="4BWlfm3FTvi" role="3uHU7B">
              <ref role="3cqZAo" node="4BWlfm3AFRP" resolve="editorTabs" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BWlfm3BYB3" role="3cqZAp">
          <node concept="3clFbS" id="4BWlfm3BYB6" role="3clFbx">
            <node concept="3cpWs8" id="4BWlfm3G69E" role="3cqZAp">
              <node concept="3cpWsn" id="4BWlfm3G69F" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="4BWlfm3G69G" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="1rXfSq" id="4BWlfm3G7qx" role="33vP2m">
                  <ref role="37wK5l" node="4BWlfm3$$VC" resolve="findInComponentHierarchy" />
                  <node concept="2OqwBi" id="3y8JQcLwFlm" role="37wK5m">
                    <node concept="2OqwBi" id="3y8JQcLwFln" role="2Oq$k0">
                      <node concept="37vLTw" id="3y8JQcLwFlo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BWlfm3AFRP" resolve="editorTabs" />
                      </node>
                      <node concept="liA8E" id="3y8JQcLwFlp" role="2OqNvi">
                        <ref role="37wK5l" to="2kyo:~JBTabsImpl.getSelectedInfo():com.intellij.ui.tabs.TabInfo" resolve="getSelectedInfo" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3y8JQcLwFlq" role="2OqNvi">
                      <ref role="37wK5l" to="ohny:~TabInfo.getComponent():javax.swing.JComponent" resolve="getComponent" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="4BWlfm3Gi1u" role="37wK5m">
                    <ref role="3VsUkX" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="X9$Hg9S8Ph" role="lGtFl" />
            </node>
            <node concept="3clFbJ" id="4BWlfm3GCFh" role="3cqZAp">
              <node concept="3clFbS" id="4BWlfm3GCFk" role="3clFbx">
                <node concept="3cpWs6" id="4BWlfm3GH9T" role="3cqZAp">
                  <node concept="2OqwBi" id="4BWlfm3GI4Z" role="3cqZAk">
                    <node concept="37vLTw" id="4BWlfm3GHa_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4BWlfm3G69F" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4BWlfm3GSzn" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4BWlfm3GGGJ" role="3clFbw">
                <node concept="10Nm6u" id="4BWlfm3GGH7" role="3uHU7w" />
                <node concept="37vLTw" id="4BWlfm3GEnH" role="3uHU7B">
                  <ref role="3cqZAo" node="4BWlfm3G69F" resolve="editorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1KcOE3NhQfn" role="3clFbw">
            <node concept="3y3z36" id="4BWlfm3BZDc" role="3uHU7B">
              <node concept="37vLTw" id="4BWlfm3BYC5" role="3uHU7B">
                <ref role="3cqZAo" node="4BWlfm3AFRP" resolve="editorTabs" />
              </node>
              <node concept="10Nm6u" id="4BWlfm3BZKB" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="1KcOE3NhY_m" role="3uHU7w">
              <node concept="2OqwBi" id="1KcOE3NhT7H" role="3uHU7B">
                <node concept="37vLTw" id="1KcOE3NhSqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3AFRP" resolve="editorTabs" />
                </node>
                <node concept="liA8E" id="1KcOE3NhY9_" role="2OqNvi">
                  <ref role="37wK5l" to="2kyo:~JBTabsImpl.getSelectedInfo():com.intellij.ui.tabs.TabInfo" resolve="getSelectedInfo" />
                </node>
              </node>
              <node concept="10Nm6u" id="1KcOE3NhYKI" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4BWlfm3C0Ou" role="3cqZAp">
          <node concept="10Nm6u" id="4BWlfm3C1f$" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4dLFELwosKW" role="1B3o_S" />
      <node concept="3Tqbb2" id="7VT_7g2uvhF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3$xyu" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3$$VC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findInComponentHierarchy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4BWlfm3$$VF" role="3clF47">
        <node concept="3clFbJ" id="1KcOE3Ni53O" role="3cqZAp">
          <node concept="3clFbS" id="1KcOE3Ni53R" role="3clFbx">
            <node concept="3cpWs6" id="1KcOE3Ni75t" role="3cqZAp">
              <node concept="10Nm6u" id="1KcOE3Ni763" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1KcOE3Ni6Xu" role="3clFbw">
            <node concept="10Nm6u" id="1KcOE3Ni71I" role="3uHU7w" />
            <node concept="37vLTw" id="1KcOE3Ni6Lg" role="3uHU7B">
              <ref role="3cqZAo" node="4BWlfm3EtlI" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4BWlfm3Apix" role="3cqZAp">
          <node concept="3cpWsn" id="4BWlfm3Api$" role="3cpWs9">
            <property role="TrG5h" value="components" />
            <node concept="3O6Q9H" id="4BWlfm3Apit" role="1tU5fm">
              <node concept="3uibUv" id="4BWlfm3AtSn" role="3O5elw">
                <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="4BWlfm3AHmq" role="33vP2m">
              <node concept="2Jqq0_" id="4BWlfm3AHmk" role="2ShVmc">
                <node concept="3uibUv" id="4BWlfm3AHml" role="HW$YZ">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3FeaG" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3Ff2a" role="3clFbG">
            <node concept="37vLTw" id="4BWlfm3FeaE" role="2Oq$k0">
              <ref role="3cqZAo" node="4BWlfm3Api$" resolve="components" />
            </node>
            <node concept="2Ke9KJ" id="4BWlfm3FjLn" role="2OqNvi">
              <node concept="37vLTw" id="4BWlfm3Fk7t" role="25WWJ7">
                <ref role="3cqZAo" node="4BWlfm3EtlI" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4BWlfm3ARWN" role="3cqZAp" />
        <node concept="2$JKZl" id="4BWlfm3AIv5" role="3cqZAp">
          <node concept="3clFbS" id="4BWlfm3AIv7" role="2LFqv$">
            <node concept="3cpWs8" id="4BWlfm3BlCl" role="3cqZAp">
              <node concept="3cpWsn" id="4BWlfm3BlCm" role="3cpWs9">
                <property role="TrG5h" value="act" />
                <node concept="3uibUv" id="4BWlfm3BlCc" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="4BWlfm3BlCn" role="33vP2m">
                  <node concept="37vLTw" id="4BWlfm3BlCo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BWlfm3Api$" resolve="components" />
                  </node>
                  <node concept="2Kt2Hk" id="4BWlfm3BlCp" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4BWlfm3BnkL" role="3cqZAp">
              <node concept="3clFbS" id="4BWlfm3BnkO" role="3clFbx">
                <node concept="3cpWs6" id="4BWlfm3FDSC" role="3cqZAp">
                  <node concept="10QFUN" id="4BWlfm3FFVA" role="3cqZAk">
                    <node concept="16syzq" id="4BWlfm3FHNp" role="10QFUM">
                      <ref role="16sUi3" node="4BWlfm3ERlu" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="4BWlfm3FDTa" role="10QFUP">
                      <ref role="3cqZAo" node="4BWlfm3BlCm" resolve="act" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4BWlfm3BvGF" role="3eNLev">
                <node concept="2ZW3vV" id="4BWlfm3BwL7" role="3eO9$A">
                  <node concept="3uibUv" id="4BWlfm3Bxjf" role="2ZW6by">
                    <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                  </node>
                  <node concept="37vLTw" id="4BWlfm3BvOy" role="2ZW6bz">
                    <ref role="3cqZAo" node="4BWlfm3BlCm" resolve="act" />
                  </node>
                </node>
                <node concept="3clFbS" id="4BWlfm3BvGH" role="3eOfB_">
                  <node concept="2Gpval" id="4BWlfm3Bx$u" role="3cqZAp">
                    <node concept="2GrKxI" id="4BWlfm3Bx$v" role="2Gsz3X">
                      <property role="TrG5h" value="component" />
                    </node>
                    <node concept="3clFbS" id="4BWlfm3Bx$w" role="2LFqv$">
                      <node concept="3clFbF" id="4BWlfm3Bx$x" role="3cqZAp">
                        <node concept="2OqwBi" id="4BWlfm3Bx$y" role="3clFbG">
                          <node concept="37vLTw" id="4BWlfm3Bx$z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BWlfm3Api$" resolve="components" />
                          </node>
                          <node concept="2Ke9KJ" id="4BWlfm3Bx$$" role="2OqNvi">
                            <node concept="2GrUjf" id="4BWlfm3Bx$_" role="25WWJ7">
                              <ref role="2Gs0qQ" node="4BWlfm3Bx$v" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4BWlfm3Byfs" role="2GsD0m">
                      <node concept="1eOMI4" id="4BWlfm3BxQL" role="2Oq$k0">
                        <node concept="10QFUN" id="4BWlfm3BxQI" role="1eOMHV">
                          <node concept="3uibUv" id="4BWlfm3BxQN" role="10QFUM">
                            <ref role="3uigEE" to="z60i:~Container" resolve="Container" />
                          </node>
                          <node concept="37vLTw" id="4BWlfm3BxQO" role="10QFUP">
                            <ref role="3cqZAo" node="4BWlfm3BlCm" resolve="act" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4BWlfm3B$gc" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Container.getComponents():java.awt.Component[]" resolve="getComponents" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4BWlfm3FAzN" role="3clFbw">
                <node concept="37vLTw" id="4BWlfm3FAfT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3Fz$Y" resolve="targetType" />
                </node>
                <node concept="liA8E" id="4BWlfm3FCKs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="4BWlfm3FCN1" role="37wK5m">
                    <ref role="3cqZAo" node="4BWlfm3BlCm" resolve="act" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4BWlfm3BdgI" role="2$JKZa">
            <node concept="37vLTw" id="4BWlfm3BcR2" role="2Oq$k0">
              <ref role="3cqZAo" node="4BWlfm3Api$" resolve="components" />
            </node>
            <node concept="3GX2aA" id="4BWlfm3Bg10" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4BWlfm3AnSp" role="3cqZAp" />
        <node concept="3cpWs6" id="4BWlfm3_eWL" role="3cqZAp">
          <node concept="10Nm6u" id="4BWlfm3FuHv" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4dLFELwov5W" role="1B3o_S" />
      <node concept="16syzq" id="4BWlfm3ETKv" role="3clF45">
        <ref role="16sUi3" node="4BWlfm3ERlu" resolve="T" />
      </node>
      <node concept="37vLTG" id="4BWlfm3EtlI" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="4BWlfm3F4XK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4BWlfm3Fz$Y" role="3clF46">
        <property role="TrG5h" value="targetType" />
        <node concept="3uibUv" id="4BWlfm3F_ME" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4BWlfm3FA21" role="11_B2D">
            <ref role="16sUi3" node="4BWlfm3ERlu" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4BWlfm3ERlu" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="492h0wvb40" role="1B3o_S" />
    <node concept="3uibUv" id="492h0wvb7m" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="4BWlfm3poIw">
    <property role="TrG5h" value="PatternMatchContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3poIy" role="1B3o_S" />
    <node concept="3uibUv" id="4BWlfm3poIN" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      <node concept="3uibUv" id="4BWlfm3poIO" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
      </node>
      <node concept="3uibUv" id="uuBQvHr9mP" role="11_B2D">
        <ref role="3uigEE" node="uuBQvHqPsP" resolve="PatternMatchElementContent" />
      </node>
    </node>
    <node concept="312cEg" id="4BWlfm3poIP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="match" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7sEY90uY7E7" role="1tU5fm">
        <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
      </node>
      <node concept="3Tm6S6" id="4BWlfm3poIS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4BWlfm3poIT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="message" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4BWlfm3s85e" role="1tU5fm" />
      <node concept="3Tm6S6" id="4BWlfm3poIW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3s8gn" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3poJ6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3poJ7" role="3clF45" />
      <node concept="37vLTG" id="uuBQvHshnl" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="uuBQvHshnm" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
      <node concept="37vLTG" id="4BWlfm3poJa" role="3clF46">
        <property role="TrG5h" value="match" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1jHKcpbEh_a" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
        </node>
      </node>
      <node concept="3clFbS" id="4BWlfm3poJc" role="3clF47">
        <node concept="XkiVB" id="X9$Hg9STo9" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3poLe" resolve="CompositeContent" />
          <node concept="37vLTw" id="uuBQvHsi62" role="37wK5m">
            <ref role="3cqZAo" node="uuBQvHshnl" resolve="queryExplorer" />
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3poJd" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3poJe" role="3clFbG">
            <node concept="2OqwBi" id="4BWlfm3poJf" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3poJg" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3poJh" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
              </node>
            </node>
            <node concept="37vLTw" id="4BWlfm3poJi" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3poJa" resolve="match" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uuBQvHry7z" role="3cqZAp">
          <node concept="1rXfSq" id="uuBQvHry7x" role="3clFbG">
            <ref role="37wK5l" node="uuBQvHrazN" resolve="addElements" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poJW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uuBQvHranX" role="jymVt" />
    <node concept="3clFb_" id="uuBQvHrazN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addElements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="uuBQvHrazO" role="3clF47">
        <node concept="3cpWs8" id="uuBQvHrfau" role="3cqZAp">
          <node concept="3cpWsn" id="uuBQvHrfav" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="uuBQvHrfan" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="uuBQvHrf_2" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="uuBQvHrfaw" role="33vP2m">
              <node concept="2OqwBi" id="uuBQvHrfax" role="2Oq$k0">
                <node concept="Xjq3P" id="uuBQvHrfay" role="2Oq$k0" />
                <node concept="2OwXpG" id="uuBQvHrfaz" role="2OqNvi">
                  <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
                </node>
              </node>
              <node concept="liA8E" id="uuBQvHrfa$" role="2OqNvi">
                <ref role="37wK5l" to="nfh9:~BasePatternMatch.parameterNames():java.util.List" resolve="parameterNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="uuBQvHrhr0" role="3cqZAp">
          <node concept="3cpWsn" id="uuBQvHrhr1" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="10Q1$e" id="uuBQvHrhqR" role="1tU5fm">
              <node concept="3uibUv" id="uuBQvHrhqU" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="uuBQvHrhr2" role="33vP2m">
              <node concept="2OqwBi" id="uuBQvHrhr3" role="2Oq$k0">
                <node concept="Xjq3P" id="uuBQvHrhr4" role="2Oq$k0" />
                <node concept="2OwXpG" id="uuBQvHrhr5" role="2OqNvi">
                  <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
                </node>
              </node>
              <node concept="liA8E" id="uuBQvHrhr6" role="2OqNvi">
                <ref role="37wK5l" to="4k41:~GenericPatternMatch.toArray():java.lang.Object[]" resolve="toArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="uuBQvHriZC" role="3cqZAp">
          <node concept="3clFbS" id="uuBQvHriZE" role="2LFqv$">
            <node concept="3cpWs8" id="uuBQvHro2u" role="3cqZAp">
              <node concept="3cpWsn" id="uuBQvHro2v" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="uuBQvHro27" role="1tU5fm" />
                <node concept="2OqwBi" id="uuBQvHro2w" role="33vP2m">
                  <node concept="37vLTw" id="uuBQvHro2x" role="2Oq$k0">
                    <ref role="3cqZAo" node="uuBQvHrfav" resolve="names" />
                  </node>
                  <node concept="liA8E" id="uuBQvHro2y" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="uuBQvHro2z" role="37wK5m">
                      <ref role="3cqZAo" node="uuBQvHriZF" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uuBQvHrpP4" role="3cqZAp">
              <node concept="3cpWsn" id="uuBQvHrpP5" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="uuBQvHrpP1" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="AH0OO" id="uuBQvHrpP6" role="33vP2m">
                  <node concept="37vLTw" id="uuBQvHrpP7" role="AHEQo">
                    <ref role="3cqZAo" node="uuBQvHriZF" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="uuBQvHrpP8" role="AHHXb">
                    <ref role="3cqZAo" node="uuBQvHrhr1" resolve="values" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uuBQvHrrD4" role="3cqZAp">
              <node concept="3cpWsn" id="uuBQvHrrD5" role="3cpWs9">
                <property role="TrG5h" value="element" />
                <node concept="3uibUv" id="uuBQvHrrD6" role="1tU5fm">
                  <ref role="3uigEE" node="uuBQvHqPsP" resolve="PatternMatchElementContent" />
                </node>
                <node concept="2ShNRf" id="uuBQvHrscS" role="33vP2m">
                  <node concept="1pGfFk" id="uuBQvHrsco" role="2ShVmc">
                    <ref role="37wK5l" node="uuBQvHqZT6" resolve="PatternMatchElementContent" />
                    <node concept="37vLTw" id="uuBQvHrsoY" role="37wK5m">
                      <ref role="3cqZAo" node="uuBQvHro2v" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="uuBQvHrsOe" role="37wK5m">
                      <ref role="3cqZAo" node="uuBQvHrpP5" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uuBQvHru_6" role="3cqZAp">
              <node concept="37vLTI" id="uuBQvHrw0Y" role="3clFbG">
                <node concept="37vLTw" id="uuBQvHrwek" role="37vLTx">
                  <ref role="3cqZAo" node="uuBQvHrrD5" resolve="element" />
                </node>
                <node concept="3EllGN" id="uuBQvHrvGr" role="37vLTJ">
                  <node concept="37vLTw" id="uuBQvHrvWQ" role="3ElVtu">
                    <ref role="3cqZAo" node="uuBQvHro2v" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="uuBQvHruXD" role="3ElQJh">
                    <node concept="Xjq3P" id="uuBQvHru_4" role="2Oq$k0" />
                    <node concept="2OwXpG" id="uuBQvHrvoG" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uuBQvHra$5" role="3cqZAp">
              <node concept="2OqwBi" id="uuBQvHra$6" role="3clFbG">
                <node concept="2OqwBi" id="uuBQvHra$7" role="2Oq$k0">
                  <node concept="37vLTw" id="uuBQvHra$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                  <node concept="2OwXpG" id="uuBQvHra$9" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                </node>
                <node concept="liA8E" id="uuBQvHra$a" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                  <node concept="37vLTw" id="uuBQvHru7y" role="37wK5m">
                    <ref role="3cqZAo" node="uuBQvHrrD5" resolve="element" />
                  </node>
                  <node concept="Xjq3P" id="uuBQvHra$c" role="37wK5m">
                    <ref role="1HBi2w" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                  </node>
                  <node concept="3cpWsd" id="uuBQvHra$d" role="37wK5m">
                    <node concept="3cmrfG" id="uuBQvHra$e" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="uuBQvHra$f" role="3uHU7B">
                      <node concept="2OqwBi" id="uuBQvHra$g" role="2Oq$k0">
                        <node concept="Xjq3P" id="uuBQvHra$h" role="2Oq$k0" />
                        <node concept="2OwXpG" id="uuBQvHra$i" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="uuBQvHra$j" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uuBQvHra$k" role="3cqZAp">
              <node concept="2OqwBi" id="uuBQvHra$l" role="3clFbG">
                <node concept="2OqwBi" id="uuBQvHra$m" role="2Oq$k0">
                  <node concept="2OwXpG" id="uuBQvHra$n" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="uuBQvHra$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="uuBQvHra$p" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="Xjq3P" id="uuBQvHra$q" role="37wK5m">
                    <ref role="1HBi2w" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uuBQvHra$r" role="3cqZAp">
              <node concept="2OqwBi" id="uuBQvHra$s" role="3clFbG">
                <node concept="2OqwBi" id="uuBQvHra$t" role="2Oq$k0">
                  <node concept="2OwXpG" id="uuBQvHra$u" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="uuBQvHra$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="uuBQvHra$w" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="37vLTw" id="uuBQvHrwKd" role="37wK5m">
                    <ref role="3cqZAo" node="uuBQvHrrD5" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uuBQvHriZF" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="uuBQvHrjlJ" role="1tU5fm" />
            <node concept="3cmrfG" id="uuBQvHrjxs" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="uuBQvHrjVa" role="1Dwp0S">
            <node concept="2OqwBi" id="uuBQvHrksw" role="3uHU7w">
              <node concept="37vLTw" id="uuBQvHrke9" role="2Oq$k0">
                <ref role="3cqZAo" node="uuBQvHrhr1" resolve="values" />
              </node>
              <node concept="1Rwk04" id="uuBQvHrkwu" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="uuBQvHrjH0" role="3uHU7B">
              <ref role="3cqZAo" node="uuBQvHriZF" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="uuBQvHrkU6" role="1Dwrff">
            <node concept="37vLTw" id="uuBQvHrkU8" role="2$L3a6">
              <ref role="3cqZAo" node="uuBQvHriZF" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uuBQvHra$D" role="1B3o_S" />
      <node concept="3cqZAl" id="uuBQvHra$E" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="uuBQvHraqo" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poJX" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poJY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poJZ" role="3clF47">
        <node concept="3clFbF" id="uuBQvHrMgI" role="3cqZAp">
          <node concept="3nyPlj" id="uuBQvHrMgJ" role="3clFbG">
            <ref role="37wK5l" node="4BWlfm3poLm" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3poKg" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3poKh" role="3clFbG">
            <node concept="2OqwBi" id="4BWlfm3poKi" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3poKj" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3poKk" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
              </node>
            </node>
            <node concept="10Nm6u" id="4BWlfm3poKl" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poKs" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3poKt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3sa6o" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poKu" role="jymVt">
      <property role="TrG5h" value="getPatternMatch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3poKv" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3poKw" role="3cqZAp">
          <node concept="37vLTw" id="4BWlfm3poKx" role="3cqZAk">
            <ref role="3cqZAo" node="4BWlfm3poIP" resolve="match" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poKy" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3poKz" role="3clF45">
        <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3sbfc" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poK$" role="jymVt">
      <property role="TrG5h" value="getLocationObjects" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3poK_" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3poKA" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3poKB" role="3cqZAk">
            <node concept="2OqwBi" id="4BWlfm3poKC" role="2Oq$k0">
              <node concept="Xjq3P" id="4BWlfm3poKD" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3poKE" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
              </node>
            </node>
            <node concept="liA8E" id="4BWlfm3poKF" role="2OqNvi">
              <ref role="37wK5l" to="4k41:~GenericPatternMatch.toArray():java.lang.Object[]" resolve="toArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poKG" role="1B3o_S" />
      <node concept="10Q1$e" id="4BWlfm3poKI" role="3clF45">
        <node concept="3uibUv" id="4BWlfm3poKH" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1jHKcpbEoWD" role="jymVt" />
    <node concept="3clFb_" id="1jHKcpbEp5w" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="1jHKcpbEp5A" role="1B3o_S" />
      <node concept="17QB3L" id="1jHKcpbEp5B" role="3clF45" />
      <node concept="3clFbS" id="1jHKcpbEp5C" role="3clF47">
        <node concept="3cpWs8" id="7aUOHOSQS_3" role="3cqZAp">
          <node concept="3cpWsn" id="7aUOHOSQS_6" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7aUOHOSQS_1" role="1tU5fm" />
            <node concept="10Nm6u" id="7aUOHOSQSEL" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="7aUOHOSQSpG" role="3cqZAp">
          <node concept="1QHqEC" id="7aUOHOSQSpH" role="1QHqEI">
            <node concept="3clFbS" id="7aUOHOSQSpI" role="1bW5cS">
              <node concept="3clFbF" id="7aUOHOSQSIL" role="3cqZAp">
                <node concept="37vLTI" id="7aUOHOSQSSn" role="3clFbG">
                  <node concept="2OqwBi" id="7aUOHOSQUxb" role="37vLTx">
                    <node concept="2OqwBi" id="7aUOHOSQSXa" role="2Oq$k0">
                      <node concept="Xjq3P" id="7aUOHOSQSTj" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7aUOHOSQU5s" role="2OqNvi">
                        <ref role="2Oxat5" node="4BWlfm3poIP" resolve="match" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7aUOHOSQV31" role="2OqNvi">
                      <ref role="37wK5l" to="4k41:~GenericPatternMatch.prettyPrint():java.lang.String" resolve="prettyPrint" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aUOHOSQSIK" role="37vLTJ">
                    <ref role="3cqZAo" node="7aUOHOSQS_6" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aUOHOSQVkr" role="3cqZAp">
          <node concept="37vLTw" id="7aUOHOSQVpO" role="3cqZAk">
            <ref role="3cqZAo" node="7aUOHOSQS_6" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jHKcpbEp5D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5Ulm9" role="jymVt" />
  </node>
  <node concept="312cEu" id="4BWlfm3poL5">
    <property role="TrG5h" value="CompositeContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="2tJIrI" id="4BWlfm3pwix" role="jymVt" />
    <node concept="312cEg" id="7aUOHOSS5fa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="childMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7aUOHOSS4sr" role="1B3o_S" />
      <node concept="3rvAFt" id="7aUOHOSS4Zw" role="1tU5fm">
        <node concept="3uibUv" id="7aUOHOSS56O" role="3rvQeY">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="16syzq" id="7aUOHOSS5e7" role="3rvSg0">
          <ref role="16sUi3" node="4BWlfm3poL9" resolve="ChildType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3vF8Q" role="jymVt" />
    <node concept="3Tm1VV" id="4BWlfm3poL7" role="1B3o_S" />
    <node concept="16euLQ" id="4BWlfm3poL8" role="16eVyc">
      <property role="TrG5h" value="ParentType" />
      <node concept="3uibUv" id="4BWlfm3HPK$" role="3ztrMU">
        <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      </node>
    </node>
    <node concept="16euLQ" id="4BWlfm3poL9" role="16eVyc">
      <property role="TrG5h" value="ChildType" />
      <node concept="3uibUv" id="4BWlfm3poLa" role="3ztrMU">
        <ref role="3uigEE" node="4BWlfm3pp0q" resolve="BaseContent" />
        <node concept="3qTvmN" id="4BWlfm3poLb" role="11_B2D" />
      </node>
    </node>
    <node concept="3uibUv" id="4BWlfm3poLc" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3pp0q" resolve="BaseContent" />
      <node concept="16syzq" id="4BWlfm3poLd" role="11_B2D">
        <ref role="16sUi3" node="4BWlfm3poL8" resolve="ParentType" />
      </node>
    </node>
    <node concept="3clFbW" id="4BWlfm3poLe" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3poLf" role="3clF45" />
      <node concept="3clFbS" id="4BWlfm3poLi" role="3clF47">
        <node concept="XkiVB" id="X9$Hg9SNKF" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3pp0A" resolve="BaseContent" />
          <node concept="37vLTw" id="X9$Hg9SNR6" role="37wK5m">
            <ref role="3cqZAo" node="X9$Hg9SNxp" resolve="queryExplorer" />
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOSS5YB" role="3cqZAp">
          <node concept="37vLTI" id="7aUOHOSS8EE" role="3clFbG">
            <node concept="2ShNRf" id="7aUOHOSS9dV" role="37vLTx">
              <node concept="3rGOSV" id="7aUOHOSS94K" role="2ShVmc">
                <node concept="3uibUv" id="7aUOHOSS94L" role="3rHrn6">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="16syzq" id="7aUOHOSS94M" role="3rHtpV">
                  <ref role="16sUi3" node="4BWlfm3poL9" resolve="ChildType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aUOHOSS684" role="37vLTJ">
              <node concept="Xjq3P" id="7aUOHOSS5Y_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7aUOHOSS7A5" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poLl" role="1B3o_S" />
      <node concept="37vLTG" id="X9$Hg9SNxp" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SNxo" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3pwAL" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poLm" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poLq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poLr" role="3clF47">
        <node concept="3clFbF" id="4BWlfm3pAdm" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3pAST" role="3clFbG">
            <node concept="1rXfSq" id="4BWlfm3pAdk" role="2Oq$k0">
              <ref role="37wK5l" node="4BWlfm3poMy" resolve="getChildren" />
            </node>
            <node concept="2es0OD" id="4BWlfm3pECX" role="2OqNvi">
              <node concept="1bVj0M" id="4BWlfm3pECZ" role="23t8la">
                <node concept="3clFbS" id="4BWlfm3pED0" role="1bW5cS">
                  <node concept="3clFbF" id="4BWlfm3pEXg" role="3cqZAp">
                    <node concept="2OqwBi" id="4BWlfm3pF1j" role="3clFbG">
                      <node concept="37vLTw" id="4BWlfm3pEXf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BWlfm3pED1" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4BWlfm3pFxX" role="2OqNvi">
                        <ref role="37wK5l" node="4BWlfm3pp1u" resolve="dispose" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4BWlfm3pED1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4BWlfm3pED2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poLV" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3poLW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3pGBT" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poMy" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3poMz" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3vK$s" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOSSauI" role="3cqZAk">
            <node concept="37vLTw" id="7aUOHOSS9Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUOHOSS5fa" resolve="childMap" />
            </node>
            <node concept="T8wYR" id="7aUOHOSSdb0" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poM$" role="1B3o_S" />
      <node concept="A3Dl8" id="7aUOHOSSfPn" role="3clF45">
        <node concept="16syzq" id="7aUOHOSSgiu" role="A3Ik2">
          <ref role="16sUi3" node="4BWlfm3poL9" resolve="ChildType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BWlfm3poNh">
    <property role="TrG5h" value="PatternMatcherRootContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3poNj" role="1B3o_S" />
    <node concept="3uibUv" id="4BWlfm3poNS" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      <node concept="3uibUv" id="4BWlfm3poNT" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poWD" resolve="RootContent" />
      </node>
      <node concept="3uibUv" id="4BWlfm3poNU" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3wE3d" role="jymVt" />
    <node concept="312cEg" id="4BWlfm3wFtO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="key" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4BWlfm3wFg8" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3wFrG" role="1tU5fm">
        <ref role="3uigEE" node="4BWlfm3poDy" resolve="PatternMatcherRootContentKey" />
      </node>
    </node>
    <node concept="312cEg" id="47VZ_g5dOZN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logger" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="47VZ_g5dOqx" role="1B3o_S" />
      <node concept="3uibUv" id="47VZ_g5dOXn" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="47VZ_g5dPCK" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="2OqwBi" id="47VZ_g5dPOp" role="37wK5m">
          <node concept="Xjq3P" id="47VZ_g5dPG3" role="2Oq$k0" />
          <node concept="liA8E" id="47VZ_g5dQVG" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1KcOE3NcDBp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="taintListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1KcOE3NcCSf" role="1B3o_S" />
      <node concept="3uibUv" id="1KcOE3NcER_" role="1tU5fm">
        <ref role="3uigEE" node="4BWlfm3poNk" resolve="PatternMatcherRootContent.ContentEngineTaintListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="47VZ_g5dR8i" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3poOp" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3poOq" role="3clF45" />
      <node concept="37vLTG" id="X9$Hg9SUoJ" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SUoK" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
      <node concept="37vLTG" id="4BWlfm3wEUV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="4BWlfm3wF3Y" role="1tU5fm">
          <ref role="3uigEE" node="4BWlfm3poDy" resolve="PatternMatcherRootContentKey" />
        </node>
      </node>
      <node concept="3clFbS" id="4BWlfm3poOv" role="3clF47">
        <node concept="XkiVB" id="X9$Hg9SUKr" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3poLe" resolve="CompositeContent" />
          <node concept="37vLTw" id="X9$Hg9SUVR" role="37wK5m">
            <ref role="3cqZAo" node="X9$Hg9SUoJ" resolve="queryExplorer" />
          </node>
        </node>
        <node concept="3clFbF" id="4BWlfm3wFBh" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3wG7f" role="3clFbG">
            <node concept="37vLTw" id="4BWlfm3wGb6" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3wEUV" resolve="key" />
            </node>
            <node concept="2OqwBi" id="4BWlfm3wFEA" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3wFBf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3wG56" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3wFtO" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KcOE3NcFmj" role="3cqZAp">
          <node concept="37vLTI" id="1KcOE3NcGea" role="3clFbG">
            <node concept="2ShNRf" id="1KcOE3NcGjS" role="37vLTx">
              <node concept="HV5vD" id="1KcOE3NdEvS" role="2ShVmc">
                <ref role="HV5vE" node="4BWlfm3poNk" resolve="PatternMatcherRootContent.ContentEngineTaintListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="1KcOE3NcFtm" role="37vLTJ">
              <node concept="Xjq3P" id="1KcOE3NcFmh" role="2Oq$k0" />
              <node concept="2OwXpG" id="1KcOE3NcG6I" role="2OqNvi">
                <ref role="2Oxat5" node="1KcOE3NcDBp" resolve="taintListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1KcOE3NcF7g" role="3cqZAp" />
        <node concept="3cpWs8" id="47VZ_g5dMna" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5dMnb" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="47VZ_g5dMnc" role="1tU5fm">
              <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
            </node>
            <node concept="2OqwBi" id="47VZ_g5dMrQ" role="33vP2m">
              <node concept="37vLTw" id="47VZ_g5dMqs" role="2Oq$k0">
                <ref role="3cqZAo" node="4BWlfm3wEUV" resolve="key" />
              </node>
              <node concept="liA8E" id="47VZ_g5dMEy" role="2OqNvi">
                <ref role="37wK5l" node="4BWlfm3poHC" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47VZ_g5dMLT" role="3cqZAp">
          <node concept="3clFbS" id="47VZ_g5dMLW" role="3clFbx">
            <node concept="3clFbF" id="47VZ_g5dMZM" role="3cqZAp">
              <node concept="37vLTI" id="47VZ_g5dN41" role="3clFbG">
                <node concept="1rXfSq" id="47VZ_g5erIS" role="37vLTx">
                  <ref role="37wK5l" node="47VZ_g5dNRE" resolve="createEngine" />
                </node>
                <node concept="37vLTw" id="47VZ_g5dMZL" role="37vLTJ">
                  <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47VZ_g5erXs" role="3cqZAp">
              <node concept="2OqwBi" id="47VZ_g5erYd" role="3clFbG">
                <node concept="37vLTw" id="47VZ_g5erXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3wEUV" resolve="key" />
                </node>
                <node concept="liA8E" id="47VZ_g5esg$" role="2OqNvi">
                  <ref role="37wK5l" node="4BWlfm3poHI" resolve="setEngine" />
                  <node concept="37vLTw" id="47VZ_g5eskC" role="37wK5m">
                    <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1KcOE3NaiHy" role="3cqZAp">
              <node concept="3cpWsn" id="1KcOE3NaiHz" role="3cpWs9">
                <property role="TrG5h" value="ruleEngine" />
                <node concept="3uibUv" id="1KcOE3NaiH$" role="1tU5fm">
                  <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
                </node>
                <node concept="2YIFZM" id="1KcOE3NcACO" role="33vP2m">
                  <ref role="1Pybhc" to="w8d:~ExecutionSchemas" resolve="ExecutionSchemas" />
                  <ref role="37wK5l" to="w8d:~ExecutionSchemas.createIncQueryExecutionSchema(org.eclipse.incquery.runtime.api.IncQueryEngine,org.eclipse.incquery.runtime.evm.api.Scheduler$ISchedulerFactory):org.eclipse.incquery.runtime.evm.api.ExecutionSchema" resolve="createIncQueryExecutionSchema" />
                  <node concept="37vLTw" id="1KcOE3NcAHm" role="37wK5m">
                    <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
                  </node>
                  <node concept="2YIFZM" id="1KcOE3NcAUH" role="37wK5m">
                    <ref role="1Pybhc" to="w8d:~Schedulers" resolve="Schedulers" />
                    <ref role="37wK5l" to="w8d:~Schedulers.getIQEngineSchedulerFactory(org.eclipse.incquery.runtime.api.IncQueryEngine):org.eclipse.incquery.runtime.evm.specific.scheduler.UpdateCompleteBasedScheduler$UpdateCompleteBasedSchedulerFactory" resolve="getIQEngineSchedulerFactory" />
                    <node concept="37vLTw" id="1KcOE3NcB4h" role="37wK5m">
                      <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KcOE3NcBhs" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3NcBjw" role="3clFbG">
                <node concept="37vLTw" id="1KcOE3NcBhq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3wEUV" resolve="key" />
                </node>
                <node concept="liA8E" id="1KcOE3NcBY0" role="2OqNvi">
                  <ref role="37wK5l" node="47VZ_g5eMCG" resolve="setRuleEngine" />
                  <node concept="37vLTw" id="1KcOE3NcC2y" role="37wK5m">
                    <ref role="3cqZAo" node="1KcOE3NaiHz" resolve="ruleEngine" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KcOE3NdEIo" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3NdEMN" role="3clFbG">
                <node concept="37vLTw" id="1KcOE3NdEIm" role="2Oq$k0">
                  <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
                </node>
                <node concept="liA8E" id="1KcOE3NdF9v" role="2OqNvi">
                  <ref role="37wK5l" to="4k41:~AdvancedIncQueryEngine.addLifecycleListener(org.eclipse.incquery.runtime.api.IncQueryEngineLifecycleListener):void" resolve="addLifecycleListener" />
                  <node concept="37vLTw" id="1KcOE3NdFb4" role="37wK5m">
                    <ref role="3cqZAo" node="1KcOE3NcDBp" resolve="taintListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="47VZ_g5dMUO" role="3clFbw">
            <node concept="10Nm6u" id="47VZ_g5dMVP" role="3uHU7w" />
            <node concept="37vLTw" id="47VZ_g5dMPV" role="3uHU7B">
              <ref role="3cqZAo" node="47VZ_g5dMnb" resolve="engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poPp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="47VZ_g5dN57" role="jymVt" />
    <node concept="3clFb_" id="47VZ_g5dNRE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEngine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47VZ_g5dNRH" role="3clF47">
        <node concept="SfApY" id="47VZ_g5dR_h" role="3cqZAp">
          <node concept="3clFbS" id="47VZ_g5dR_i" role="SfCbr">
            <node concept="3cpWs8" id="526VibMIjYq" role="3cqZAp">
              <node concept="3cpWsn" id="526VibMIjYr" role="3cpWs9">
                <property role="TrG5h" value="engine" />
                <node concept="3uibUv" id="526VibMIjYp" role="1tU5fm">
                  <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
                </node>
                <node concept="2YIFZM" id="526VibMIjYs" role="33vP2m">
                  <ref role="1Pybhc" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
                  <ref role="37wK5l" to="4k41:~AdvancedIncQueryEngine.createUnmanagedEngine(org.eclipse.incquery.runtime.api.scope.IncQueryScope):org.eclipse.incquery.runtime.api.AdvancedIncQueryEngine" resolve="createUnmanagedEngine" />
                  <node concept="2YIFZM" id="526VibMIjYt" role="37wK5m">
                    <ref role="1Pybhc" to="pzen:3KgejumhMXD" resolve="MPSScope" />
                    <ref role="37wK5l" to="pzen:6cJttNupUNl" resolve="from" />
                    <node concept="2OqwBi" id="526VibMIjYu" role="37wK5m">
                      <node concept="37vLTw" id="526VibMIjYv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                      </node>
                      <node concept="liA8E" id="526VibMIjYw" role="2OqNvi">
                        <ref role="37wK5l" node="4BWlfm3poEi" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="47VZ_g5edDP" role="3cqZAp">
              <node concept="37vLTw" id="526VibMIjYx" role="3cqZAk">
                <ref role="3cqZAo" node="526VibMIjYr" resolve="engine" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="47VZ_g5dR_j" role="TEbGg">
            <node concept="3cpWsn" id="47VZ_g5dR_k" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7sEY90uYD3y" role="1tU5fm">
                <ref role="3uigEE" to="bpvq:~IncQueryException" resolve="IncQueryException" />
              </node>
            </node>
            <node concept="3clFbS" id="47VZ_g5dR_m" role="TDEfX">
              <node concept="1X3_iC" id="27zZ9atB$lu" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="47VZ_g5eelX" role="8Wnug">
                  <node concept="2OqwBi" id="47VZ_g5eeoQ" role="3clFbG">
                    <node concept="37vLTw" id="47VZ_g5eelW" role="2Oq$k0">
                      <ref role="3cqZAo" node="47VZ_g5dOZN" resolve="logger" />
                    </node>
                    <node concept="liA8E" id="47VZ_g5eePk" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="3cpWs3" id="47VZ_g5egye" role="37wK5m">
                        <node concept="Xl_RD" id="47VZ_g5eeVi" role="3uHU7B">
                          <property role="Xl_RC" value="Could not retrieve IncQueryEngine for " />
                        </node>
                        <node concept="37vLTw" id="47VZ_g5ehuc" role="3uHU7w">
                          <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47VZ_g5eprs" role="37wK5m">
                        <ref role="3cqZAo" node="47VZ_g5dR_k" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KcOE3NjiIe" role="3cqZAp">
                <node concept="2OqwBi" id="1KcOE3NjiYJ" role="3clFbG">
                  <node concept="37vLTw" id="1KcOE3NjiIc" role="2Oq$k0">
                    <ref role="3cqZAo" node="47VZ_g5dR_k" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1KcOE3NjjMb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47VZ_g5epQM" role="3cqZAp">
                <node concept="10Nm6u" id="47VZ_g5epRM" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47VZ_g5dNwL" role="1B3o_S" />
      <node concept="3uibUv" id="47VZ_g5dNPc" role="3clF45">
        <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k1r0DoGlmm" role="jymVt" />
    <node concept="3clFb_" id="4k1r0DoGpqp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4k1r0DoGpqs" role="3clF47">
        <node concept="3cpWs6" id="4k1r0DoGrcU" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoGvyf" role="3cqZAk">
            <node concept="2OqwBi" id="4k1r0DoGrUl" role="2Oq$k0">
              <node concept="Xjq3P" id="4k1r0DoGrdF" role="2Oq$k0" />
              <node concept="2OwXpG" id="4k1r0DoGtEe" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3wFtO" resolve="key" />
              </node>
            </node>
            <node concept="liA8E" id="4k1r0DoGxqM" role="2OqNvi">
              <ref role="37wK5l" node="4BWlfm3poEi" resolve="getModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k1r0DoGntX" role="1B3o_S" />
      <node concept="H_c77" id="4k1r0DoGpjG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RsLK_FEmhl" role="jymVt" />
    <node concept="3clFb_" id="4RsLK_FEsyJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4RsLK_FEsyM" role="3clF47">
        <node concept="3cpWs8" id="5J57cTDTbeK" role="3cqZAp">
          <node concept="3cpWsn" id="5J57cTDTbeL" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="5J57cTDTbeJ" role="1tU5fm" />
            <node concept="2OqwBi" id="5J57cTDTbeM" role="33vP2m">
              <node concept="37vLTw" id="5J57cTDTbeN" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsLK_FEtv$" resolve="pattern" />
              </node>
              <node concept="2qgKlT" id="5J57cTDT_HT" role="2OqNvi">
                <ref role="37wK5l" to="gcg1:5J57cTDTw4c" resolve="getFullyQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5J57cTDTbIU" role="3cqZAp">
          <node concept="3cpWsn" id="5J57cTDTbIV" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5J57cTDTbIO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5J57cTDTbIW" role="33vP2m">
              <node concept="2OqwBi" id="5J57cTDTbIX" role="2Oq$k0">
                <node concept="2JrnkZ" id="5J57cTDTbIY" role="2Oq$k0">
                  <node concept="37vLTw" id="5J57cTDTbIZ" role="2JrQYb">
                    <ref role="3cqZAo" node="4RsLK_FEtv$" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5J57cTDTbJ0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="5J57cTDTbJ1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4RsLK_FPgP_" role="3cqZAp">
          <node concept="3cpWsn" id="4RsLK_FPgPA" role="3cpWs9">
            <property role="TrG5h" value="specificationClass" />
            <node concept="3uibUv" id="4RsLK_FPgPv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="4RsLK_FPgPB" role="33vP2m">
              <node concept="2YIFZM" id="4RsLK_FPgPC" role="2Oq$k0">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
              </node>
              <node concept="liA8E" id="4RsLK_FPgPD" role="2OqNvi">
                <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getOwnClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String):java.lang.Class" resolve="getOwnClass" />
                <node concept="37vLTw" id="5J57cTDTbJ2" role="37wK5m">
                  <ref role="3cqZAo" node="5J57cTDTbIV" resolve="module" />
                </node>
                <node concept="37vLTw" id="5J57cTDTbeP" role="37wK5m">
                  <ref role="3cqZAo" node="5J57cTDTbeL" resolve="className" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="5SFFWx83GaA" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5SFFWx82W$p" role="3cqZAp" />
        <node concept="3clFbJ" id="5SFFWx82Zr6" role="3cqZAp">
          <node concept="3clFbS" id="5SFFWx82Zr8" role="3clFbx">
            <node concept="YS8fn" id="5SFFWx830x0" role="3cqZAp">
              <node concept="2ShNRf" id="5SFFWx830yM" role="YScLw">
                <node concept="1pGfFk" id="5SFFWx83C2x" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="3cpWs3" id="5SFFWx83D4f" role="37wK5m">
                    <node concept="Xl_RD" id="5SFFWx83D5Q" role="3uHU7w">
                      <property role="Xl_RC" value=" is not available! (Probably not generated)" />
                    </node>
                    <node concept="3cpWs3" id="5SFFWx83CeQ" role="3uHU7B">
                      <node concept="Xl_RD" id="5SFFWx83C4z" role="3uHU7B">
                        <property role="Xl_RC" value="The QuerySpecification class of " />
                      </node>
                      <node concept="37vLTw" id="5J57cTDTbeQ" role="3uHU7w">
                        <ref role="3cqZAo" node="5J57cTDTbeL" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5SFFWx830aj" role="3clFbw">
            <node concept="10Nm6u" id="5SFFWx830og" role="3uHU7w" />
            <node concept="37vLTw" id="5SFFWx82ZMF" role="3uHU7B">
              <ref role="3cqZAo" node="4RsLK_FPgPA" resolve="specificationClass" />
            </node>
          </node>
          <node concept="9aQIb" id="5SFFWx83EMU" role="9aQIa">
            <node concept="3clFbS" id="5SFFWx83EMV" role="9aQI4">
              <node concept="SfApY" id="4RsLK_FPi0$" role="3cqZAp">
                <node concept="3clFbS" id="4RsLK_FPi0_" role="SfCbr">
                  <node concept="3SKdUt" id="2N0ZEIaAwO5" role="3cqZAp">
                    <node concept="3SKdUq" id="2N0ZEIaAxC$" role="3SKWNk">
                      <property role="3SKdUp" value="Reflection based lookup of generated query specification class" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4dLFELwsYux" role="3cqZAp">
                    <node concept="3cpWsn" id="4dLFELwsYuy" role="3cpWs9">
                      <property role="TrG5h" value="instanceMethod" />
                      <node concept="3uibUv" id="4dLFELwsYuf" role="1tU5fm">
                        <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                      </node>
                      <node concept="2OqwBi" id="4dLFELwsYuz" role="33vP2m">
                        <node concept="37vLTw" id="4dLFELwsYu$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RsLK_FPgPA" resolve="specificationClass" />
                        </node>
                        <node concept="liA8E" id="4dLFELwsYu_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="Xl_RD" id="4dLFELwsYuA" role="37wK5m">
                            <property role="Xl_RC" value="instance" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4dLFELwt39I" role="3cqZAp">
                    <node concept="3cpWsn" id="4dLFELwt39J" role="3cpWs9">
                      <property role="TrG5h" value="specification" />
                      <node concept="3uibUv" id="4dLFELwt39C" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="2OqwBi" id="4dLFELwt39K" role="33vP2m">
                        <node concept="37vLTw" id="4dLFELwt39L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dLFELwsYuy" resolve="instanceMethod" />
                        </node>
                        <node concept="liA8E" id="4dLFELwt39M" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                          <node concept="10Nm6u" id="4dLFELwt39N" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4dLFELwtkYa" role="3cqZAp">
                    <node concept="3clFbS" id="4dLFELwtkYd" role="3clFbx">
                      <node concept="3cpWs8" id="4RsLK_FEzE$" role="3cqZAp">
                        <node concept="3cpWsn" id="4RsLK_FEzE_" role="3cpWs9">
                          <property role="TrG5h" value="matcher" />
                          <node concept="3uibUv" id="4RsLK_FEzEA" role="1tU5fm">
                            <ref role="3uigEE" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
                          </node>
                          <node concept="2ShNRf" id="4RsLK_FEzMI" role="33vP2m">
                            <node concept="1pGfFk" id="4RsLK_FEzMH" role="2ShVmc">
                              <ref role="37wK5l" node="4BWlfm3pp44" resolve="PatternMatcherContent" />
                              <node concept="37vLTw" id="X9$Hg9SVE2" role="37wK5m">
                                <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                              </node>
                              <node concept="1eOMI4" id="4dLFELwtpHo" role="37wK5m">
                                <node concept="10QFUN" id="4dLFELwtpHl" role="1eOMHV">
                                  <node concept="37vLTw" id="4dLFELwtqFy" role="10QFUP">
                                    <ref role="3cqZAo" node="4dLFELwt39J" resolve="specification" />
                                  </node>
                                  <node concept="3uibUv" id="5zZZilAhToJ" role="10QFUM">
                                    <ref role="3uigEE" to="pzen:2cknNXbyT0X" resolve="MPSQuerySpecification" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4RsLK_FGQZm" role="37wK5m">
                                <node concept="37vLTw" id="4RsLK_FGQX1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                                </node>
                                <node concept="liA8E" id="4RsLK_FGRCN" role="2OqNvi">
                                  <ref role="37wK5l" node="4BWlfm3poHC" resolve="getEngine" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4RsLK_FGRNg" role="37wK5m">
                                <node concept="37vLTw" id="4RsLK_FGRJO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                                </node>
                                <node concept="liA8E" id="4RsLK_FGSeC" role="2OqNvi">
                                  <ref role="37wK5l" node="47VZ_g5eGy8" resolve="getRuleEngine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7aUOHOSSkGD" role="3cqZAp">
                        <node concept="37vLTI" id="7aUOHOSSrex" role="3clFbG">
                          <node concept="37vLTw" id="7aUOHOSSriF" role="37vLTx">
                            <ref role="3cqZAo" node="4RsLK_FEzE_" resolve="matcher" />
                          </node>
                          <node concept="3EllGN" id="7aUOHOSSqFT" role="37vLTJ">
                            <node concept="37vLTw" id="7aUOHOSSqWL" role="3ElVtu">
                              <ref role="3cqZAo" node="4RsLK_FEtv$" resolve="pattern" />
                            </node>
                            <node concept="2OqwBi" id="7aUOHOSSlha" role="3ElQJh">
                              <node concept="Xjq3P" id="7aUOHOSSkGB" role="2Oq$k0" />
                              <node concept="2OwXpG" id="7aUOHOSSmsa" role="2OqNvi">
                                <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dLFELwt9AM" role="3cqZAp">
                        <node concept="2OqwBi" id="4dLFELwt9AN" role="3clFbG">
                          <node concept="2OqwBi" id="4dLFELwt9AO" role="2Oq$k0">
                            <node concept="37vLTw" id="X9$Hg9SV7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                            </node>
                            <node concept="2OwXpG" id="4dLFELwt9AQ" role="2OqNvi">
                              <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dLFELwt9AR" role="2OqNvi">
                            <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                            <node concept="37vLTw" id="4dLFELwts5Y" role="37wK5m">
                              <ref role="3cqZAo" node="4RsLK_FEzE_" resolve="matcher" />
                            </node>
                            <node concept="Xjq3P" id="4dLFELwt9AT" role="37wK5m" />
                            <node concept="3cpWsd" id="4dLFELwt9AU" role="37wK5m">
                              <node concept="3cmrfG" id="4dLFELwt9AV" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7aUOHOSSvjL" role="3uHU7B">
                                <node concept="2OqwBi" id="4dLFELwt9AX" role="2Oq$k0">
                                  <node concept="Xjq3P" id="4dLFELwt9AY" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="7aUOHOSSu7G" role="2OqNvi">
                                    <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="7aUOHOSSybe" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4dLFELwt9B3" role="3cqZAp">
                        <node concept="2OqwBi" id="4dLFELwt9B4" role="3clFbG">
                          <node concept="2OqwBi" id="4dLFELwt9B5" role="2Oq$k0">
                            <node concept="2OwXpG" id="4dLFELwt9B7" role="2OqNvi">
                              <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                            </node>
                            <node concept="37vLTw" id="X9$Hg9SVjk" role="2Oq$k0">
                              <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4dLFELwt9B8" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JTree.scrollPathToVisible(javax.swing.tree.TreePath):void" resolve="scrollPathToVisible" />
                            <node concept="2ShNRf" id="4dLFELwt9B9" role="37wK5m">
                              <node concept="1pGfFk" id="4dLFELwt9Ba" role="2ShVmc">
                                <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                                <node concept="2OqwBi" id="4dLFELwt9Bb" role="37wK5m">
                                  <node concept="37vLTw" id="4dLFELwtsKl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4RsLK_FEzE_" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="4dLFELwt9Bd" role="2OqNvi">
                                    <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4dLFELwtluq" role="3clFbw">
                      <node concept="10Nm6u" id="4dLFELwtlvp" role="3uHU7w" />
                      <node concept="37vLTw" id="4dLFELwtl6d" role="3uHU7B">
                        <ref role="3cqZAo" node="4dLFELwt39J" resolve="specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="4RsLK_FPi0F" role="TEbGg">
                  <node concept="3clFbS" id="4RsLK_FPi0I" role="TDEfX">
                    <node concept="3clFbF" id="4RsLK_FPQok" role="3cqZAp">
                      <node concept="2OqwBi" id="4RsLK_FPQp$" role="3clFbG">
                        <node concept="37vLTw" id="4RsLK_FPQoj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4RsLK_FPi0J" resolve="e" />
                        </node>
                        <node concept="liA8E" id="4RsLK_FPQOG" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4RsLK_FPi0J" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="4RsLK_FPizz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RsLK_FErPd" role="1B3o_S" />
      <node concept="3cqZAl" id="4RsLK_FEsyF" role="3clF45" />
      <node concept="37vLTG" id="4RsLK_FEtv$" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="4RsLK_FEtvz" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RsLK_FEucd" role="jymVt" />
    <node concept="3clFb_" id="4RsLK_FEwc_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removePattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4RsLK_FEwcC" role="3clF47">
        <node concept="3cpWs8" id="2N0ZEIaA_V6" role="3cqZAp">
          <node concept="3cpWsn" id="2N0ZEIaA_V7" role="3cpWs9">
            <property role="TrG5h" value="matcherContent" />
            <node concept="3uibUv" id="2N0ZEIaA_V4" role="1tU5fm">
              <ref role="3uigEE" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
            </node>
            <node concept="3EllGN" id="2N0ZEIaA_V8" role="33vP2m">
              <node concept="37vLTw" id="2N0ZEIaA_V9" role="3ElVtu">
                <ref role="3cqZAo" node="4RsLK_FEx6P" resolve="pattern" />
              </node>
              <node concept="2OqwBi" id="2N0ZEIaA_Va" role="3ElQJh">
                <node concept="Xjq3P" id="2N0ZEIaA_Vb" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N0ZEIaA_Vc" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N0ZEIaAxMV" role="3cqZAp">
          <node concept="3clFbS" id="2N0ZEIaAxMW" role="3clFbx">
            <node concept="3clFbF" id="2N0ZEIaAG7A" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAG7B" role="3clFbG">
                <node concept="2OqwBi" id="2N0ZEIaAG7C" role="2Oq$k0">
                  <node concept="2OwXpG" id="2N0ZEIaAG7E" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SVWT" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="2N0ZEIaAG7F" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="2N0ZEIaAGpx" role="37wK5m">
                    <ref role="3cqZAo" node="2N0ZEIaA_V7" resolve="matcherContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaAGIq" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAGU2" role="3clFbG">
                <node concept="37vLTw" id="2N0ZEIaAGIo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N0ZEIaA_V7" resolve="matcherContent" />
                </node>
                <node concept="liA8E" id="2N0ZEIaAHsO" role="2OqNvi">
                  <ref role="37wK5l" node="501uy$p1xIU" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaAHDb" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAJEE" role="3clFbG">
                <node concept="2OqwBi" id="2N0ZEIaAHPn" role="2Oq$k0">
                  <node concept="Xjq3P" id="2N0ZEIaAHD9" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N0ZEIaAIU3" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                  </node>
                </node>
                <node concept="kI3uX" id="2N0ZEIaAM84" role="2OqNvi">
                  <node concept="37vLTw" id="2N0ZEIaAMew" role="kIiFs">
                    <ref role="3cqZAo" node="4RsLK_FEx6P" resolve="pattern" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2N0ZEIaAAFU" role="3clFbw">
            <node concept="10Nm6u" id="2N0ZEIaAAGP" role="3uHU7w" />
            <node concept="37vLTw" id="2N0ZEIaAA$L" role="3uHU7B">
              <ref role="3cqZAo" node="2N0ZEIaA_V7" resolve="matcherContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RsLK_FEvjf" role="1B3o_S" />
      <node concept="3cqZAl" id="4RsLK_FEw12" role="3clF45" />
      <node concept="37vLTG" id="4RsLK_FEx6P" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3Tqbb2" id="4RsLK_FEx6O" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3wDXP" role="jymVt" />
    <node concept="312cEu" id="4BWlfm3poNk" role="jymVt">
      <property role="TrG5h" value="ContentEngineTaintListener" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4BWlfm3poNm" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3poNn" role="EKbjA">
        <ref role="3uigEE" to="4k41:~IncQueryEngineLifecycleListener" resolve="IncQueryEngineLifecycleListener" />
      </node>
      <node concept="3clFb_" id="4BWlfm3poNo" role="jymVt">
        <property role="TrG5h" value="engineBecameTainted" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BWlfm3poNp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4BWlfm3poNq" role="3clF46">
          <property role="TrG5h" value="description" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="4BWlfm3tTbQ" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4BWlfm3poNs" role="3clF46">
          <property role="TrG5h" value="t" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BWlfm3poNt" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="3clFbS" id="4BWlfm3poNu" role="3clF47" />
        <node concept="3Tm1VV" id="4BWlfm3poNz" role="1B3o_S" />
        <node concept="3cqZAl" id="4BWlfm3poN$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4BWlfm3poN_" role="jymVt">
        <property role="TrG5h" value="matcherInstantiated" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BWlfm3poNA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="4BWlfm3poNB" role="3clF46">
          <property role="TrG5h" value="matcher" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4BWlfm3poNC" role="1tU5fm">
            <ref role="3uigEE" to="4k41:~IncQueryMatcher" resolve="IncQueryMatcher" />
            <node concept="3qUE_q" id="4BWlfm3poNE" role="11_B2D">
              <node concept="3uibUv" id="4BWlfm3poND" role="3qUE_r">
                <ref role="3uigEE" to="4k41:~IPatternMatch" resolve="IPatternMatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4BWlfm3poNF" role="3clF47" />
        <node concept="3Tm1VV" id="4BWlfm3poNG" role="1B3o_S" />
        <node concept="3cqZAl" id="4BWlfm3poNH" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4BWlfm3poNI" role="jymVt">
        <property role="TrG5h" value="engineWiped" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BWlfm3poNJ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4BWlfm3poNK" role="3clF47" />
        <node concept="3Tm1VV" id="4BWlfm3poNL" role="1B3o_S" />
        <node concept="3cqZAl" id="4BWlfm3poNM" role="3clF45" />
      </node>
      <node concept="3clFb_" id="4BWlfm3poNN" role="jymVt">
        <property role="TrG5h" value="engineDisposed" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="4BWlfm3poNO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="4BWlfm3poNP" role="3clF47" />
        <node concept="3Tm1VV" id="4BWlfm3poNQ" role="1B3o_S" />
        <node concept="3cqZAl" id="4BWlfm3poNR" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="1KcOE3NgV9W" role="jymVt" />
    <node concept="3clFb_" id="1KcOE3NgVY5" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="1KcOE3NgVY6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1KcOE3NgVYk" role="1B3o_S" />
      <node concept="3cqZAl" id="1KcOE3NgVYl" role="3clF45" />
      <node concept="3clFbS" id="1KcOE3NgVYm" role="3clF47">
        <node concept="3clFbF" id="1KcOE3NgVYo" role="3cqZAp">
          <node concept="3nyPlj" id="1KcOE3NgVYn" role="3clFbG">
            <ref role="37wK5l" node="4BWlfm3poLm" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="1KcOE3NgXDw" role="3cqZAp">
          <node concept="3clFbS" id="1KcOE3NgXDz" role="3clFbx">
            <node concept="3clFbF" id="1KcOE3NgYpt" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3NgYPA" role="3clFbG">
                <node concept="2OqwBi" id="1KcOE3NgYqf" role="2Oq$k0">
                  <node concept="37vLTw" id="1KcOE3NgYps" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                  </node>
                  <node concept="liA8E" id="1KcOE3NgYNv" role="2OqNvi">
                    <ref role="37wK5l" node="47VZ_g5eGy8" resolve="getRuleEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="1KcOE3NgZiD" role="2OqNvi">
                  <ref role="37wK5l" to="wenz:~RuleEngine.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KcOE3NgZso" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3NgZtG" role="3clFbG">
                <node concept="37vLTw" id="1KcOE3NgZsm" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                </node>
                <node concept="liA8E" id="1KcOE3Nh0fH" role="2OqNvi">
                  <ref role="37wK5l" node="47VZ_g5eMCG" resolve="setRuleEngine" />
                  <node concept="10Nm6u" id="1KcOE3Nh0kK" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KcOE3NgY9j" role="3clFbw">
            <node concept="10Nm6u" id="1KcOE3NgYci" role="3uHU7w" />
            <node concept="2OqwBi" id="1KcOE3NgXGO" role="3uHU7B">
              <node concept="37vLTw" id="1KcOE3NgXFf" role="2Oq$k0">
                <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
              </node>
              <node concept="liA8E" id="1KcOE3NgY6i" role="2OqNvi">
                <ref role="37wK5l" node="47VZ_g5eGy8" resolve="getRuleEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KcOE3Nh0xR" role="3cqZAp">
          <node concept="3clFbS" id="1KcOE3Nh0xU" role="3clFbx">
            <node concept="3clFbF" id="1KcOE3Nh1up" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3Nh1UI" role="3clFbG">
                <node concept="2OqwBi" id="1KcOE3Nh1vb" role="2Oq$k0">
                  <node concept="37vLTw" id="1KcOE3Nh1uo" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                  </node>
                  <node concept="liA8E" id="1KcOE3Nh1Sr" role="2OqNvi">
                    <ref role="37wK5l" node="4BWlfm3poHC" resolve="getEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="1KcOE3Nh2qr" role="2OqNvi">
                  <ref role="37wK5l" to="4k41:~AdvancedIncQueryEngine.removeLifecycleListener(org.eclipse.incquery.runtime.api.IncQueryEngineLifecycleListener):void" resolve="removeLifecycleListener" />
                  <node concept="37vLTw" id="1KcOE3Nh2w1" role="37wK5m">
                    <ref role="3cqZAo" node="1KcOE3NcDBp" resolve="taintListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KcOE3Nh2P5" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3Nh3ko" role="3clFbG">
                <node concept="2OqwBi" id="1KcOE3Nh2R1" role="2Oq$k0">
                  <node concept="37vLTw" id="1KcOE3Nh2P3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                  </node>
                  <node concept="liA8E" id="1KcOE3Nh3i5" role="2OqNvi">
                    <ref role="37wK5l" node="4BWlfm3poHC" resolve="getEngine" />
                  </node>
                </node>
                <node concept="liA8E" id="1KcOE3Nh3O5" role="2OqNvi">
                  <ref role="37wK5l" to="4k41:~AdvancedIncQueryEngine.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KcOE3Nh43I" role="3cqZAp">
              <node concept="2OqwBi" id="1KcOE3Nh46c" role="3clFbG">
                <node concept="37vLTw" id="1KcOE3Nh43G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
                </node>
                <node concept="liA8E" id="1KcOE3Nh4y4" role="2OqNvi">
                  <ref role="37wK5l" node="4BWlfm3poHI" resolve="setEngine" />
                  <node concept="10Nm6u" id="1KcOE3Nh4$b" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1KcOE3Nh1b9" role="3clFbw">
            <node concept="10Nm6u" id="1KcOE3Nh1he" role="3uHU7w" />
            <node concept="2OqwBi" id="1KcOE3Nh0F6" role="3uHU7B">
              <node concept="37vLTw" id="1KcOE3Nh0BY" role="2Oq$k0">
                <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
              </node>
              <node concept="liA8E" id="1KcOE3Nh17E" role="2OqNvi">
                <ref role="37wK5l" node="4BWlfm3poHC" resolve="getEngine" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3wGcj" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3wGmB" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4BWlfm3wGmH" role="1B3o_S" />
      <node concept="17QB3L" id="4BWlfm3wGmI" role="3clF45" />
      <node concept="3clFbS" id="4BWlfm3wGmM" role="3clF47">
        <node concept="3cpWs6" id="1KcOE3Nh99G" role="3cqZAp">
          <node concept="2OqwBi" id="1KcOE3Nh9Sr" role="3cqZAk">
            <node concept="37vLTw" id="1KcOE3Nh9Cf" role="2Oq$k0">
              <ref role="3cqZAo" node="4BWlfm3wFtO" resolve="key" />
            </node>
            <node concept="liA8E" id="1KcOE3Nhavb" role="2OqNvi">
              <ref role="37wK5l" node="4BWlfm3poG6" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4BWlfm3wGmN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BWlfm3poWD">
    <property role="TrG5h" value="RootContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3poWF" role="1B3o_S" />
    <node concept="3uibUv" id="4BWlfm3poWG" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      <node concept="3uibUv" id="4BWlfm3Kz9O" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      </node>
      <node concept="3uibUv" id="4BWlfm3poWI" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3q33N" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3poWY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3poWZ" role="3clF45" />
      <node concept="3clFbS" id="4BWlfm3poX0" role="3clF47">
        <node concept="XkiVB" id="X9$Hg9SX2u" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3poLe" resolve="CompositeContent" />
          <node concept="37vLTw" id="X9$Hg9SX7b" role="37wK5m">
            <ref role="3cqZAo" node="X9$Hg9SWQa" resolve="queryExplorer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poXi" role="1B3o_S" />
      <node concept="37vLTG" id="X9$Hg9SWQa" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SWQ9" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3wL0W" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3wK9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4BWlfm3wK9w" role="3clF47">
        <node concept="3clFbJ" id="4BWlfm3wMXD" role="3cqZAp">
          <node concept="3clFbS" id="4BWlfm3wMXE" role="3clFbx">
            <node concept="3cpWs8" id="4BWlfm3wQ7c" role="3cqZAp">
              <node concept="3cpWsn" id="4BWlfm3wQ7d" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="4BWlfm3wQ7e" role="1tU5fm">
                  <ref role="3uigEE" node="4BWlfm3poDy" resolve="PatternMatcherRootContentKey" />
                </node>
                <node concept="2ShNRf" id="4BWlfm3wQ89" role="33vP2m">
                  <node concept="1pGfFk" id="4BWlfm3wQ88" role="2ShVmc">
                    <ref role="37wK5l" node="4BWlfm3poDR" resolve="PatternMatcherRootContentKey" />
                    <node concept="37vLTw" id="4BWlfm3wQ8W" role="37wK5m">
                      <ref role="3cqZAo" node="4BWlfm3wMnn" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4BWlfm3wVGS" role="3cqZAp">
              <node concept="3cpWsn" id="4BWlfm3wVGT" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="4BWlfm3wZE2" role="1tU5fm">
                  <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                </node>
                <node concept="2ShNRf" id="4BWlfm3wXkj" role="33vP2m">
                  <node concept="1pGfFk" id="4BWlfm3wZhG" role="2ShVmc">
                    <ref role="37wK5l" node="4BWlfm3poOp" resolve="PatternMatcherRootContent" />
                    <node concept="37vLTw" id="X9$Hg9SXUE" role="37wK5m">
                      <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                    </node>
                    <node concept="37vLTw" id="4BWlfm3wZtm" role="37wK5m">
                      <ref role="3cqZAo" node="4BWlfm3wQ7d" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BWlfm3x0ih" role="3cqZAp">
              <node concept="37vLTI" id="4BWlfm3x5Zd" role="3clFbG">
                <node concept="37vLTw" id="4BWlfm3x62j" role="37vLTx">
                  <ref role="3cqZAo" node="4BWlfm3wVGT" resolve="root" />
                </node>
                <node concept="3EllGN" id="4BWlfm3x5sm" role="37vLTJ">
                  <node concept="37vLTw" id="4BWlfm3x5_7" role="3ElVtu">
                    <ref role="3cqZAo" node="4BWlfm3wMnn" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="4BWlfm3x0sR" role="3ElQJh">
                    <node concept="Xjq3P" id="4BWlfm3x0if" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7aUOHOSTkah" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y8JQcLuHm7" role="3cqZAp">
              <node concept="2OqwBi" id="3y8JQcLuMoB" role="3clFbG">
                <node concept="2OqwBi" id="3y8JQcLuI0$" role="2Oq$k0">
                  <node concept="37vLTw" id="X9$Hg9SXh0" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                  <node concept="2OwXpG" id="3y8JQcLuKYe" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3y8JQcLuMWb" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                  <node concept="37vLTw" id="3y8JQcLuMXq" role="37wK5m">
                    <ref role="3cqZAo" node="4BWlfm3wVGT" resolve="root" />
                  </node>
                  <node concept="Xjq3P" id="3y8JQcLuN3I" role="37wK5m" />
                  <node concept="3cpWsd" id="3y8JQcLv1x7" role="37wK5m">
                    <node concept="3cmrfG" id="3y8JQcLv1y7" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="3y8JQcLuQ1q" role="3uHU7B">
                      <node concept="2OqwBi" id="3y8JQcLuNxI" role="2Oq$k0">
                        <node concept="Xjq3P" id="3y8JQcLuNfK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7aUOHOSTmaO" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="3y8JQcLuTlH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y8JQcLwXKe" role="3cqZAp">
              <node concept="2OqwBi" id="3y8JQcLx389" role="3clFbG">
                <node concept="2OqwBi" id="3y8JQcLwY$q" role="2Oq$k0">
                  <node concept="2OwXpG" id="3y8JQcLx1xR" role="2OqNvi">
                    <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SXou" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="3y8JQcLx5ZL" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTree.scrollPathToVisible(javax.swing.tree.TreePath):void" resolve="scrollPathToVisible" />
                  <node concept="2ShNRf" id="3y8JQcLx9Ay" role="37wK5m">
                    <node concept="1pGfFk" id="3y8JQcLxayH" role="2ShVmc">
                      <ref role="37wK5l" to="rgfa:~TreePath.&lt;init&gt;(java.lang.Object[])" resolve="TreePath" />
                      <node concept="2OqwBi" id="3y8JQcLxaTk" role="37wK5m">
                        <node concept="37vLTw" id="3y8JQcLxaMR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BWlfm3wVGT" resolve="root" />
                        </node>
                        <node concept="liA8E" id="3y8JQcLxceb" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getPath():javax.swing.tree.TreeNode[]" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4dLFELwqDKh" role="3cqZAp">
              <node concept="37vLTw" id="4dLFELwqDM_" role="3cqZAk">
                <ref role="3cqZAo" node="4BWlfm3wVGT" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4BWlfm3xfAp" role="3clFbw">
            <node concept="10Nm6u" id="4BWlfm3xfV$" role="3uHU7w" />
            <node concept="3EllGN" id="4BWlfm3xf2d" role="3uHU7B">
              <node concept="37vLTw" id="4BWlfm3xfsV" role="3ElVtu">
                <ref role="3cqZAo" node="4BWlfm3wMnn" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4BWlfm3xdzs" role="3ElQJh">
                <node concept="Xjq3P" id="4BWlfm3xdmG" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOSTctA" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dLFELwqE_L" role="9aQIa">
            <node concept="3clFbS" id="4dLFELwqE_M" role="9aQI4">
              <node concept="3cpWs6" id="4dLFELwqG0c" role="3cqZAp">
                <node concept="3EllGN" id="4dLFELwqLnk" role="3cqZAk">
                  <node concept="37vLTw" id="4dLFELwqME$" role="3ElVtu">
                    <ref role="3cqZAo" node="4BWlfm3wMnn" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="4dLFELwqHsq" role="3ElQJh">
                    <node concept="Xjq3P" id="4dLFELwqG15" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7aUOHOSTkRq" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3wJWB" role="1B3o_S" />
      <node concept="3uibUv" id="4dLFELwqBCb" role="3clF45">
        <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
      </node>
      <node concept="37vLTG" id="4BWlfm3wMnn" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4RsLK_FWrQP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3wLy9" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3wM2$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4BWlfm3wM2B" role="3clF47">
        <node concept="3cpWs8" id="4BWlfm3xb3P" role="3cqZAp">
          <node concept="3cpWsn" id="4BWlfm3xb3Q" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="4BWlfm3xb3F" role="1tU5fm">
              <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
            </node>
            <node concept="3EllGN" id="4BWlfm3xb3R" role="33vP2m">
              <node concept="37vLTw" id="4BWlfm3xb3S" role="3ElVtu">
                <ref role="3cqZAo" node="4BWlfm3wMEr" resolve="model" />
              </node>
              <node concept="2OqwBi" id="4BWlfm3xb3T" role="3ElQJh">
                <node concept="Xjq3P" id="4BWlfm3xb3U" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOSTndS" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BWlfm3x6oT" role="3cqZAp">
          <node concept="3clFbS" id="4BWlfm3x6oU" role="3clFbx">
            <node concept="3clFbF" id="4BWlfm3xg7I" role="3cqZAp">
              <node concept="2OqwBi" id="4BWlfm3xgb8" role="3clFbG">
                <node concept="37vLTw" id="4BWlfm3xg7H" role="2Oq$k0">
                  <ref role="3cqZAo" node="4BWlfm3xb3Q" resolve="root" />
                </node>
                <node concept="liA8E" id="4BWlfm3xg_q" role="2OqNvi">
                  <ref role="37wK5l" node="1KcOE3NgVY5" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4BWlfm3xmnm" role="3cqZAp">
              <node concept="2OqwBi" id="4BWlfm3xnJj" role="3clFbG">
                <node concept="2OqwBi" id="4BWlfm3xmz9" role="2Oq$k0">
                  <node concept="Xjq3P" id="4BWlfm3xmnk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7aUOHOSTosd" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                  </node>
                </node>
                <node concept="kI3uX" id="4BWlfm3xp0s" role="2OqNvi">
                  <node concept="37vLTw" id="4BWlfm3xp6c" role="kIiFs">
                    <ref role="3cqZAo" node="4BWlfm3wMEr" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3y8JQcLvKB4" role="3cqZAp">
              <node concept="2OqwBi" id="3y8JQcLvKB5" role="3clFbG">
                <node concept="2OqwBi" id="3y8JQcLvKB6" role="2Oq$k0">
                  <node concept="2OwXpG" id="3y8JQcLvKB8" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SXxT" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="3y8JQcLvKB9" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="7aUOHOSRYob" role="37wK5m">
                    <ref role="3cqZAo" node="4BWlfm3xb3Q" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4BWlfm3xc4O" role="3clFbw">
            <node concept="10Nm6u" id="4BWlfm3xc5y" role="3uHU7w" />
            <node concept="37vLTw" id="4BWlfm3xbKB" role="3uHU7B">
              <ref role="3cqZAo" node="4BWlfm3xb3Q" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3wLI0" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3wLSf" role="3clF45" />
      <node concept="37vLTG" id="4BWlfm3wMEr" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4BWlfm3wMEq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3q5Mv" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poZl" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poZm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poZn" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3poZo" role="3cqZAp">
          <node concept="Xl_RD" id="4BWlfm3Hus9" role="3cqZAk">
            <property role="Xl_RC" value="Models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poZq" role="1B3o_S" />
      <node concept="17QB3L" id="4BWlfm3pSAh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3qyg0" role="jymVt" />
  </node>
  <node concept="312cEu" id="4BWlfm3pp0q">
    <property role="TrG5h" value="BaseContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3pp0s" role="1B3o_S" />
    <node concept="16euLQ" id="4BWlfm3pp0t" role="16eVyc">
      <property role="TrG5h" value="ParentType" />
      <node concept="3uibUv" id="4BWlfm3HO5N" role="3ztrMU">
        <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      </node>
    </node>
    <node concept="312cEg" id="4BWlfm3pp0y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="text" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="4BWlfm3ptPV" role="1tU5fm" />
      <node concept="3Tmbuc" id="4BWlfm3pp0_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="X9$Hg9SL3M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9SKMh" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9SL2j" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9SLdX" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3pp0A" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3pp0B" role="3clF45" />
      <node concept="3clFbS" id="4BWlfm3pp0E" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9SLsf" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9SN3E" role="3clFbG">
            <node concept="37vLTw" id="X9$Hg9SNep" role="37vLTx">
              <ref role="3cqZAo" node="X9$Hg9SKGr" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="X9$Hg9SLuc" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9SLse" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9SMp0" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9SL3M" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3pp0L" role="1B3o_S" />
      <node concept="37vLTG" id="X9$Hg9SKGr" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SKGq" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3pt_E" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3pp0M" role="jymVt">
      <property role="TrG5h" value="setText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BWlfm3pp0N" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4BWlfm3prUe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BWlfm3pp0P" role="3clF47">
        <node concept="3clFbF" id="4BWlfm3pp0Q" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3pp0R" role="3clFbG">
            <node concept="2OqwBi" id="4BWlfm3pp0S" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3pp0T" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3pp0U" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3pp0y" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="4BWlfm3pp0V" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3pp0N" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3pp1i" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3pp1j" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3ptdh" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3pp1l" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3pp1m" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3pp1n" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3pp1o" role="3cqZAk">
            <node concept="Xjq3P" id="4BWlfm3pp1p" role="2Oq$k0" />
            <node concept="2OwXpG" id="4BWlfm3pp1q" role="2OqNvi">
              <ref role="2Oxat5" node="4BWlfm3pp0y" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3pp1r" role="1B3o_S" />
      <node concept="17QB3L" id="4BWlfm3ps5U" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3psrD" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3pp1u" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3pp1v" role="3clF47" />
      <node concept="3Tm1VV" id="4BWlfm3pp1w" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3pp1x" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3psOA" role="jymVt" />
    <node concept="3clFb_" id="3y8JQcLvmIk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParentContent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3y8JQcLvmIn" role="3clF47">
        <node concept="3cpWs6" id="3y8JQcLvmXu" role="3cqZAp">
          <node concept="10QFUN" id="3y8JQcLvogO" role="3cqZAk">
            <node concept="16syzq" id="3y8JQcLvozi" role="10QFUM">
              <ref role="16sUi3" node="4BWlfm3pp0t" resolve="ParentType" />
            </node>
            <node concept="2OqwBi" id="3y8JQcLvn6D" role="10QFUP">
              <node concept="Xjq3P" id="3y8JQcLvmYj" role="2Oq$k0" />
              <node concept="liA8E" id="3y8JQcLvo4h" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.getParent():javax.swing.tree.TreeNode" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3y8JQcLvmsD" role="1B3o_S" />
      <node concept="16syzq" id="3y8JQcLvmF0" role="3clF45">
        <ref role="16sUi3" node="4BWlfm3pp0t" resolve="ParentType" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3w6Z5" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3w7ib" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4BWlfm3w7ic" role="1B3o_S" />
      <node concept="17QB3L" id="4BWlfm3w8iI" role="3clF45" />
      <node concept="3clFbS" id="4BWlfm3w7if" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3w7Qa" role="3cqZAp">
          <node concept="1rXfSq" id="4BWlfm3w81q" role="3cqZAk">
            <ref role="37wK5l" node="4BWlfm3pp1l" resolve="getText" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4BWlfm3w7ig" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3HGrW" role="jymVt" />
    <node concept="3uibUv" id="3y8JQcLu7g8" role="1zkMxy">
      <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
    </node>
  </node>
  <node concept="312cEu" id="4BWlfm3pp2q">
    <property role="TrG5h" value="PatternMatcherContent" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3pp2s" role="1B3o_S" />
    <node concept="3uibUv" id="4BWlfm3pp38" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3poL5" resolve="CompositeContent" />
      <node concept="3uibUv" id="4BWlfm3pp39" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
      </node>
      <node concept="3uibUv" id="4BWlfm3pp3a" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3u_h4" role="jymVt" />
    <node concept="312cEg" id="4dLFELwtGRg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="specification" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4dLFELwtGvr" role="1B3o_S" />
      <node concept="3uibUv" id="5zZZilAhfAF" role="1tU5fm">
        <ref role="3uigEE" to="pzen:2cknNXbyT0X" resolve="MPSQuerySpecification" />
      </node>
    </node>
    <node concept="312cEg" id="501uy$oZd4v" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="engine" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="501uy$oZcFU" role="1B3o_S" />
      <node concept="3uibUv" id="501uy$oZd23" role="1tU5fm">
        <ref role="3uigEE" to="4k41:~IncQueryEngine" resolve="IncQueryEngine" />
      </node>
    </node>
    <node concept="312cEg" id="501uy$p1uPW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ruleEngine" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="501uy$p1uho" role="1B3o_S" />
      <node concept="3uibUv" id="7sEY90uYgaW" role="1tU5fm">
        <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
      </node>
    </node>
    <node concept="312cEg" id="5poffaz7571" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="matches" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5poffaz74bq" role="1B3o_S" />
      <node concept="3uibUv" id="5poffaz74O9" role="1tU5fm">
        <ref role="3uigEE" to="z9h6:~ObservablePatternMatchList" resolve="ObservablePatternMatchList" />
        <node concept="3uibUv" id="5poffaz755T" role="11_B2D">
          <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5poffaz7haC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="listChangeListener" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5poffaz7fB4" role="1B3o_S" />
      <node concept="3uibUv" id="5poffaz7gYO" role="1tU5fm">
        <ref role="3uigEE" node="5poffaz59_2" resolve="PatternMatcherContent.ListChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="4dLFELwtGoo" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3pp44" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3pp45" role="3clF45" />
      <node concept="37vLTG" id="X9$Hg9SP5t" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SPyy" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
      <node concept="37vLTG" id="4BWlfm3pp4c" role="3clF46">
        <property role="TrG5h" value="specification" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7sEY90uYlon" role="1tU5fm">
          <ref role="3uigEE" to="pzen:2cknNXbyT0X" resolve="MPSQuerySpecification" />
        </node>
      </node>
      <node concept="37vLTG" id="4BWlfm3pp48" role="3clF46">
        <property role="TrG5h" value="engine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BWlfm3pp49" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~IncQueryEngine" resolve="IncQueryEngine" />
        </node>
      </node>
      <node concept="37vLTG" id="4RsLK_FEzT3" role="3clF46">
        <property role="TrG5h" value="ruleEngine" />
        <node concept="3uibUv" id="4RsLK_FEzZt" role="1tU5fm">
          <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
        </node>
      </node>
      <node concept="3clFbS" id="4BWlfm3pp4h" role="3clF47">
        <node concept="XkiVB" id="X9$Hg9SQ7T" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3poLe" resolve="CompositeContent" />
          <node concept="37vLTw" id="X9$Hg9SQwQ" role="37wK5m">
            <ref role="3cqZAo" node="X9$Hg9SP5t" resolve="queryExplorer" />
          </node>
        </node>
        <node concept="3clFbF" id="4dLFELwtH0b" role="3cqZAp">
          <node concept="37vLTI" id="4dLFELwtIgW" role="3clFbG">
            <node concept="37vLTw" id="4dLFELwtIpp" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3pp4c" resolve="specification" />
            </node>
            <node concept="2OqwBi" id="4dLFELwtH4w" role="37vLTJ">
              <node concept="Xjq3P" id="4dLFELwtH0a" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dLFELwtI9l" role="2OqNvi">
                <ref role="2Oxat5" node="4dLFELwtGRg" resolve="specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="501uy$oZdyz" role="3cqZAp">
          <node concept="37vLTI" id="501uy$oZwWM" role="3clFbG">
            <node concept="37vLTw" id="501uy$oZwXS" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3pp48" resolve="engine" />
            </node>
            <node concept="2OqwBi" id="501uy$oZwpo" role="37vLTJ">
              <node concept="Xjq3P" id="501uy$oZdyx" role="2Oq$k0" />
              <node concept="2OwXpG" id="501uy$oZwVW" role="2OqNvi">
                <ref role="2Oxat5" node="501uy$oZd4v" resolve="engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="501uy$p1vlH" role="3cqZAp">
          <node concept="37vLTI" id="501uy$p1wmp" role="3clFbG">
            <node concept="37vLTw" id="501uy$p1wqY" role="37vLTx">
              <ref role="3cqZAo" node="4RsLK_FEzT3" resolve="ruleEngine" />
            </node>
            <node concept="2OqwBi" id="501uy$p1vyb" role="37vLTJ">
              <node concept="Xjq3P" id="501uy$p1vlF" role="2Oq$k0" />
              <node concept="2OwXpG" id="501uy$p1whK" role="2OqNvi">
                <ref role="2Oxat5" node="501uy$p1uPW" resolve="ruleEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz7iCU" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz7k2N" role="3clFbG">
            <node concept="2ShNRf" id="5poffaz7kfY" role="37vLTx">
              <node concept="HV5vD" id="5poffaz7V9H" role="2ShVmc">
                <ref role="HV5vE" node="5poffaz59_2" resolve="PatternMatcherContent.ListChangeListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="5poffaz7iU$" role="37vLTJ">
              <node concept="Xjq3P" id="5poffaz7iCS" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz7jHC" role="2OqNvi">
                <ref role="2Oxat5" node="5poffaz7haC" resolve="listChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zZZilAgCyk" role="3cqZAp" />
        <node concept="3cpWs8" id="501uy$p1jfN" role="3cqZAp">
          <node concept="3cpWsn" id="501uy$p1jfO" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="501uy$p1jfL" role="1tU5fm">
              <ref role="3uigEE" to="z9h6:~ObservablePatternMatchCollectionBuilder" resolve="ObservablePatternMatchCollectionBuilder" />
              <node concept="3uibUv" id="501uy$p1jLY" role="11_B2D">
                <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
              </node>
            </node>
            <node concept="2YIFZM" id="5xy6TexB$xb" role="33vP2m">
              <ref role="37wK5l" to="z9h6:~ObservablePatternMatchCollectionBuilder.create(org.eclipse.incquery.runtime.api.IQuerySpecification):org.eclipse.incquery.databinding.runtime.collection.ObservablePatternMatchCollectionBuilder" resolve="create" />
              <ref role="1Pybhc" to="z9h6:~ObservablePatternMatchCollectionBuilder" resolve="ObservablePatternMatchCollectionBuilder" />
              <node concept="37vLTw" id="5xy6TexB$xc" role="37wK5m">
                <ref role="3cqZAo" node="4BWlfm3pp4c" resolve="specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="501uy$p1nMM" role="3cqZAp">
          <node concept="2OqwBi" id="501uy$p1o2d" role="3clFbG">
            <node concept="37vLTw" id="501uy$p1nMK" role="2Oq$k0">
              <ref role="3cqZAo" node="501uy$p1jfO" resolve="builder" />
            </node>
            <node concept="liA8E" id="1jHKcpbA5Qr" role="2OqNvi">
              <ref role="37wK5l" to="z9h6:~ObservablePatternMatchCollectionBuilder.setEngine(org.eclipse.incquery.runtime.api.IncQueryEngine):org.eclipse.incquery.databinding.runtime.collection.ObservablePatternMatchCollectionBuilder" resolve="setEngine" />
              <node concept="2OqwBi" id="1jHKcpbA62b" role="37wK5m">
                <node concept="Xjq3P" id="1jHKcpbA5Tn" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N0ZEIa_OSl" role="2OqNvi">
                  <ref role="2Oxat5" node="501uy$oZd4v" resolve="engine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz767D" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz76Rv" role="3clFbG">
            <node concept="2OqwBi" id="5poffaz77at" role="37vLTx">
              <node concept="37vLTw" id="5poffaz773A" role="2Oq$k0">
                <ref role="3cqZAo" node="501uy$p1jfO" resolve="builder" />
              </node>
              <node concept="liA8E" id="5poffaz780A" role="2OqNvi">
                <ref role="37wK5l" to="z9h6:~ObservablePatternMatchCollectionBuilder.buildList():org.eclipse.incquery.databinding.runtime.collection.ObservablePatternMatchList" resolve="buildList" />
              </node>
            </node>
            <node concept="37vLTw" id="5poffaz767B" role="37vLTJ">
              <ref role="3cqZAo" node="5poffaz7571" resolve="matches" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz7W1o" role="3cqZAp">
          <node concept="2OqwBi" id="5poffaz7WK4" role="3clFbG">
            <node concept="37vLTw" id="5poffaz7W1m" role="2Oq$k0">
              <ref role="3cqZAo" node="5poffaz7571" resolve="matches" />
            </node>
            <node concept="liA8E" id="5poffaz80gf" role="2OqNvi">
              <ref role="37wK5l" to="3gm0:~AbstractObservableList.addListChangeListener(org.eclipse.core.databinding.observable.list.IListChangeListener):void" resolve="addListChangeListener" />
              <node concept="37vLTw" id="5poffaz80y3" role="37wK5m">
                <ref role="3cqZAo" node="5poffaz7haC" resolve="listChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2N0ZEIaCiUQ" role="3cqZAp" />
        <node concept="3SKdUt" id="2N0ZEIaCjYM" role="3cqZAp">
          <node concept="3SKdUq" id="2N0ZEIaCkC4" role="3SKWNk">
            <property role="3SKdUp" value="initialize with already exisiting matches" />
          </node>
        </node>
        <node concept="3cpWs8" id="2N0ZEIaDaP1" role="3cqZAp">
          <node concept="3cpWsn" id="2N0ZEIaDaP2" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <node concept="3uibUv" id="2N0ZEIaDaOV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="2N0ZEIaDcfK" role="11_B2D">
                <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
              </node>
            </node>
            <node concept="2OqwBi" id="2N0ZEIaDaP3" role="33vP2m">
              <node concept="37vLTw" id="2N0ZEIaDaP4" role="2Oq$k0">
                <ref role="3cqZAo" node="5poffaz7571" resolve="matches" />
              </node>
              <node concept="liA8E" id="2N0ZEIaDaP5" role="2OqNvi">
                <ref role="37wK5l" to="z9h6:~ObservablePatternMatchList.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2N0ZEIaDdVL" role="3cqZAp">
          <node concept="3clFbS" id="2N0ZEIaDdVN" role="2LFqv$">
            <node concept="3clFbF" id="2N0ZEIaDg2R" role="3cqZAp">
              <node concept="1rXfSq" id="2N0ZEIaDg2Q" role="3clFbG">
                <ref role="37wK5l" node="2N0ZEIaA4hZ" resolve="addMatch" />
                <node concept="2OqwBi" id="2N0ZEIaDgdT" role="37wK5m">
                  <node concept="37vLTw" id="2N0ZEIaDg9u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2N0ZEIaDaP2" resolve="iterator" />
                  </node>
                  <node concept="liA8E" id="2N0ZEIaDgIU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2N0ZEIaDfae" role="2$JKZa">
            <node concept="37vLTw" id="2N0ZEIaDeS3" role="2Oq$k0">
              <ref role="3cqZAo" node="2N0ZEIaDaP2" resolve="iterator" />
            </node>
            <node concept="liA8E" id="2N0ZEIaDfUu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3pp6t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3u_A$" role="jymVt" />
    <node concept="3clFb_" id="501uy$p1xIU" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="501uy$p1xIV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="501uy$p1xJ9" role="1B3o_S" />
      <node concept="3cqZAl" id="501uy$p1xJa" role="3clF45" />
      <node concept="3clFbS" id="501uy$p1xJb" role="3clF47">
        <node concept="3clFbF" id="501uy$p1xJd" role="3cqZAp">
          <node concept="3nyPlj" id="501uy$p1xJc" role="3clFbG">
            <ref role="37wK5l" node="4BWlfm3poLm" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz6X2s" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz6Yl5" role="3clFbG">
            <node concept="10Nm6u" id="5poffaz6Yo0" role="37vLTx" />
            <node concept="2OqwBi" id="5poffaz6X7w" role="37vLTJ">
              <node concept="Xjq3P" id="5poffaz6X2q" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz6YcW" role="2OqNvi">
                <ref role="2Oxat5" node="4dLFELwtGRg" resolve="specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz715T" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz72rY" role="3clFbG">
            <node concept="10Nm6u" id="5poffaz72us" role="37vLTx" />
            <node concept="2OqwBi" id="5poffaz71de" role="37vLTJ">
              <node concept="Xjq3P" id="5poffaz715R" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz72pF" role="2OqNvi">
                <ref role="2Oxat5" node="501uy$oZd4v" resolve="engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz72It" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz73wh" role="3clFbG">
            <node concept="10Nm6u" id="5poffaz73yK" role="37vLTx" />
            <node concept="2OqwBi" id="5poffaz72Qt" role="37vLTJ">
              <node concept="Xjq3P" id="5poffaz72Ir" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz73tY" role="2OqNvi">
                <ref role="2Oxat5" node="501uy$p1uPW" resolve="ruleEngine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz79dR" role="3cqZAp">
          <node concept="2OqwBi" id="5poffaz7bnJ" role="3clFbG">
            <node concept="2OqwBi" id="5poffaz79my" role="2Oq$k0">
              <node concept="Xjq3P" id="5poffaz79dP" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz7awP" role="2OqNvi">
                <ref role="2Oxat5" node="5poffaz7571" resolve="matches" />
              </node>
            </node>
            <node concept="liA8E" id="5poffaz7eDw" role="2OqNvi">
              <ref role="37wK5l" to="3gm0:~AbstractObservableList.removeListChangeListener(org.eclipse.core.databinding.observable.list.IListChangeListener):void" resolve="removeListChangeListener" />
              <node concept="37vLTw" id="5poffaz80Vc" role="37wK5m">
                <ref role="3cqZAo" node="5poffaz7haC" resolve="listChangeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5poffaz81KA" role="3cqZAp">
          <node concept="37vLTI" id="5poffaz854n" role="3clFbG">
            <node concept="10Nm6u" id="5poffaz85mE" role="37vLTx" />
            <node concept="2OqwBi" id="5poffaz81ZV" role="37vLTJ">
              <node concept="Xjq3P" id="5poffaz81K$" role="2Oq$k0" />
              <node concept="2OwXpG" id="5poffaz83oy" role="2OqNvi">
                <ref role="2Oxat5" node="5poffaz7571" resolve="matches" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N0ZEIa_S4V" role="jymVt" />
    <node concept="3clFb_" id="2N0ZEIaA4hZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2N0ZEIaA4i2" role="3clF47">
        <node concept="3clFbJ" id="2N0ZEIaAlXJ" role="3cqZAp">
          <node concept="3clFbS" id="2N0ZEIaAlXM" role="3clFbx">
            <node concept="3cpWs8" id="2N0ZEIaAbDw" role="3cqZAp">
              <node concept="3cpWsn" id="2N0ZEIaAbDx" role="3cpWs9">
                <property role="TrG5h" value="matchContent" />
                <node concept="3uibUv" id="2N0ZEIaAbDy" role="1tU5fm">
                  <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                </node>
                <node concept="2ShNRf" id="2N0ZEIaAbDz" role="33vP2m">
                  <node concept="1pGfFk" id="2N0ZEIaAbD$" role="2ShVmc">
                    <ref role="37wK5l" node="4BWlfm3poJ6" resolve="PatternMatchContent" />
                    <node concept="37vLTw" id="uuBQvHsiZV" role="37wK5m">
                      <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                    </node>
                    <node concept="37vLTw" id="2N0ZEIaAbD_" role="37wK5m">
                      <ref role="3cqZAo" node="2N0ZEIaAcSr" resolve="match" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaAbDA" role="3cqZAp">
              <node concept="37vLTI" id="2N0ZEIaAbDB" role="3clFbG">
                <node concept="37vLTw" id="2N0ZEIaAbDC" role="37vLTx">
                  <ref role="3cqZAo" node="2N0ZEIaAbDx" resolve="matchContent" />
                </node>
                <node concept="3EllGN" id="2N0ZEIaAbDD" role="37vLTJ">
                  <node concept="37vLTw" id="2N0ZEIaAbDE" role="3ElVtu">
                    <ref role="3cqZAo" node="2N0ZEIaAcSr" resolve="match" />
                  </node>
                  <node concept="2OqwBi" id="2N0ZEIaAbDF" role="3ElQJh">
                    <node concept="Xjq3P" id="2N0ZEIaAbDG" role="2Oq$k0" />
                    <node concept="2OwXpG" id="2N0ZEIaAbDH" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaAbE6" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAbE7" role="3clFbG">
                <node concept="2OqwBi" id="2N0ZEIaAbE8" role="2Oq$k0">
                  <node concept="37vLTw" id="X9$Hg9SSiA" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                  <node concept="2OwXpG" id="2N0ZEIaAbEa" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                </node>
                <node concept="liA8E" id="2N0ZEIaAbEb" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                  <node concept="37vLTw" id="2N0ZEIaAbEc" role="37wK5m">
                    <ref role="3cqZAo" node="2N0ZEIaAbDx" resolve="matchContent" />
                  </node>
                  <node concept="Xjq3P" id="2N0ZEIaAbEd" role="37wK5m">
                    <ref role="1HBi2w" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
                  </node>
                  <node concept="3cpWsd" id="2N0ZEIaAbEe" role="37wK5m">
                    <node concept="3cmrfG" id="2N0ZEIaAbEf" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2N0ZEIaAbEg" role="3uHU7B">
                      <node concept="2OqwBi" id="2N0ZEIaAbEh" role="2Oq$k0">
                        <node concept="Xjq3P" id="2N0ZEIaAbEi" role="2Oq$k0" />
                        <node concept="2OwXpG" id="2N0ZEIaAbEj" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2N0ZEIaAbEk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QJs$A9HuO3" role="3cqZAp">
              <node concept="2OqwBi" id="1QJs$A9H_Za" role="3clFbG">
                <node concept="2OqwBi" id="1QJs$A9Hxs3" role="2Oq$k0">
                  <node concept="2OwXpG" id="1QJs$A9H$$M" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SSvi" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="1QJs$A9HAow" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="Xjq3P" id="1QJs$A9HD1O" role="37wK5m">
                    <ref role="1HBi2w" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1USmIcaMxGD" role="3cqZAp">
              <node concept="2OqwBi" id="1USmIcaMxGE" role="3clFbG">
                <node concept="2OqwBi" id="1USmIcaMxGF" role="2Oq$k0">
                  <node concept="2OwXpG" id="1USmIcaMxGH" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SSDe" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="1USmIcaMxGI" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="37vLTw" id="1USmIcaMzGi" role="37wK5m">
                    <ref role="3cqZAo" node="2N0ZEIaAbDx" resolve="matchContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2N0ZEIaAsdC" role="3clFbw">
            <node concept="10Nm6u" id="2N0ZEIaAsel" role="3uHU7w" />
            <node concept="3EllGN" id="2N0ZEIaArBg" role="3uHU7B">
              <node concept="37vLTw" id="2N0ZEIaArYY" role="3ElVtu">
                <ref role="3cqZAo" node="2N0ZEIaAcSr" resolve="match" />
              </node>
              <node concept="2OqwBi" id="2N0ZEIaAmA1" role="3ElQJh">
                <node concept="Xjq3P" id="2N0ZEIaAmmW" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N0ZEIaAnX2" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2N0ZEIaA2Ls" role="1B3o_S" />
      <node concept="3cqZAl" id="2N0ZEIaA3Bg" role="3clF45" />
      <node concept="37vLTG" id="2N0ZEIaAcSr" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="2N0ZEIaAcSq" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2N0ZEIaA5Zf" role="jymVt" />
    <node concept="3clFb_" id="2N0ZEIaA9Ug" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeMatch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2N0ZEIaA9Uj" role="3clF47">
        <node concept="3cpWs8" id="2N0ZEIaAgxe" role="3cqZAp">
          <node concept="3cpWsn" id="2N0ZEIaAgxf" role="3cpWs9">
            <property role="TrG5h" value="matchContent" />
            <node concept="3uibUv" id="2N0ZEIaAgxg" role="1tU5fm">
              <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
            </node>
            <node concept="3EllGN" id="2N0ZEIaAgxh" role="33vP2m">
              <node concept="37vLTw" id="2N0ZEIaAgxi" role="3ElVtu">
                <ref role="3cqZAo" node="2N0ZEIaAgX$" resolve="match" />
              </node>
              <node concept="2OqwBi" id="2N0ZEIaAgxj" role="3ElQJh">
                <node concept="Xjq3P" id="2N0ZEIaAgxk" role="2Oq$k0" />
                <node concept="2OwXpG" id="2N0ZEIaAgxl" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N0ZEIaAgxI" role="3cqZAp">
          <node concept="3clFbS" id="2N0ZEIaAgxJ" role="3clFbx">
            <node concept="3clFbF" id="2N0ZEIaAgxK" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAgxL" role="3clFbG">
                <node concept="37vLTw" id="2N0ZEIaAgxM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2N0ZEIaAgxf" resolve="matchContent" />
                </node>
                <node concept="liA8E" id="2N0ZEIaAgxN" role="2OqNvi">
                  <ref role="37wK5l" node="4BWlfm3poJX" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaD_WS" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaDCa7" role="3clFbG">
                <node concept="2OqwBi" id="2N0ZEIaDAkW" role="2Oq$k0">
                  <node concept="Xjq3P" id="2N0ZEIaD_WQ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2N0ZEIaDBp$" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOSS5fa" resolve="childMap" />
                  </node>
                </node>
                <node concept="kI3uX" id="2N0ZEIaDDoe" role="2OqNvi">
                  <node concept="37vLTw" id="2N0ZEIaDDvV" role="kIiFs">
                    <ref role="3cqZAo" node="2N0ZEIaAgX$" resolve="match" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2N0ZEIaAgxO" role="3cqZAp">
              <node concept="2OqwBi" id="2N0ZEIaAgxP" role="3clFbG">
                <node concept="2OqwBi" id="2N0ZEIaAgxQ" role="2Oq$k0">
                  <node concept="2OwXpG" id="2N0ZEIaAgxS" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SSMP" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="2N0ZEIaAgxT" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                  <node concept="37vLTw" id="2N0ZEIaAgxU" role="37wK5m">
                    <ref role="3cqZAo" node="2N0ZEIaAgxf" resolve="matchContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1QJs$A9HDKc" role="3cqZAp">
              <node concept="2OqwBi" id="1QJs$A9HDKd" role="3clFbG">
                <node concept="2OqwBi" id="1QJs$A9HDKe" role="2Oq$k0">
                  <node concept="2OwXpG" id="1QJs$A9HDKg" role="2OqNvi">
                    <ref role="2Oxat5" node="3y8JQcLu$WG" resolve="treeModel" />
                  </node>
                  <node concept="37vLTw" id="X9$Hg9SSWo" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9SL3M" resolve="queryExplorer" />
                  </node>
                </node>
                <node concept="liA8E" id="1QJs$A9HDKh" role="2OqNvi">
                  <ref role="37wK5l" to="rgfa:~DefaultTreeModel.nodeChanged(javax.swing.tree.TreeNode):void" resolve="nodeChanged" />
                  <node concept="Xjq3P" id="1QJs$A9HDKi" role="37wK5m">
                    <ref role="1HBi2w" node="4BWlfm3pp2q" resolve="PatternMatcherContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2N0ZEIaAgxV" role="3clFbw">
            <node concept="10Nm6u" id="2N0ZEIaAgxW" role="3uHU7w" />
            <node concept="37vLTw" id="2N0ZEIaAgxX" role="3uHU7B">
              <ref role="3cqZAo" node="2N0ZEIaAgxf" resolve="matchContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2N0ZEIaA8aA" role="1B3o_S" />
      <node concept="3cqZAl" id="2N0ZEIaA9$z" role="3clF45" />
      <node concept="37vLTG" id="2N0ZEIaAgX$" role="3clF46">
        <property role="TrG5h" value="match" />
        <node concept="3uibUv" id="2N0ZEIaAgXz" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="501uy$p5SFS" role="jymVt" />
    <node concept="312cEu" id="5poffaz59_2" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ListChangeListener" />
      <node concept="2tJIrI" id="5poffaz6$on" role="jymVt" />
      <node concept="3clFb_" id="5poffaz6$ov" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="handleListChange" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="5poffaz6$ow" role="1B3o_S" />
        <node concept="3cqZAl" id="5poffaz6$oy" role="3clF45" />
        <node concept="37vLTG" id="5poffaz6$oz" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5poffaz6$o$" role="1tU5fm">
            <ref role="3uigEE" to="3gm0:~ListChangeEvent" resolve="ListChangeEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="5poffaz6$o_" role="3clF47">
          <node concept="2Gpval" id="5poffaz6TgY" role="3cqZAp">
            <node concept="2GrKxI" id="5poffaz6Th0" role="2Gsz3X">
              <property role="TrG5h" value="diff" />
            </node>
            <node concept="2OqwBi" id="5poffaz6TPP" role="2GsD0m">
              <node concept="2OqwBi" id="5poffaz6To3" role="2Oq$k0">
                <node concept="37vLTw" id="5poffaz6Tkn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5poffaz6$oz" resolve="event" />
                </node>
                <node concept="2OwXpG" id="5poffaz6T$Z" role="2OqNvi">
                  <ref role="2Oxat5" to="3gm0:~ListChangeEvent.diff" resolve="diff" />
                </node>
              </node>
              <node concept="liA8E" id="5poffaz6UMd" role="2OqNvi">
                <ref role="37wK5l" to="3gm0:~ListDiff.getDifferences():org.eclipse.core.databinding.observable.list.ListDiffEntry[]" resolve="getDifferences" />
              </node>
            </node>
            <node concept="3clFbS" id="5poffaz6Th4" role="2LFqv$">
              <node concept="3cpWs8" id="7aUOHOSSHVm" role="3cqZAp">
                <node concept="3cpWsn" id="7aUOHOSSHVn" role="3cpWs9">
                  <property role="TrG5h" value="match" />
                  <node concept="3uibUv" id="7aUOHOSSHVl" role="1tU5fm">
                    <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
                  </node>
                  <node concept="10QFUN" id="7aUOHOSSHVo" role="33vP2m">
                    <node concept="2OqwBi" id="7aUOHOSSHVp" role="10QFUP">
                      <node concept="2GrUjf" id="7aUOHOSSHVq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5poffaz6Th0" resolve="diff" />
                      </node>
                      <node concept="liA8E" id="7aUOHOSSHVr" role="2OqNvi">
                        <ref role="37wK5l" to="3gm0:~ListDiffEntry.getElement():java.lang.Object" resolve="getElement" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7aUOHOSSHVs" role="10QFUM">
                      <ref role="3uigEE" to="4k41:~GenericPatternMatch" resolve="GenericPatternMatch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1jHKcpbEk8k" role="3cqZAp">
                <node concept="3clFbS" id="1jHKcpbEk8n" role="3clFbx">
                  <node concept="3clFbF" id="2N0ZEIaAkDV" role="3cqZAp">
                    <node concept="1rXfSq" id="2N0ZEIaAkDU" role="3clFbG">
                      <ref role="37wK5l" node="2N0ZEIaA4hZ" resolve="addMatch" />
                      <node concept="37vLTw" id="2N0ZEIaAkUW" role="37wK5m">
                        <ref role="3cqZAo" node="7aUOHOSSHVn" resolve="match" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1jHKcpbEkjh" role="3clFbw">
                  <node concept="2GrUjf" id="1jHKcpbEki0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5poffaz6Th0" resolve="diff" />
                  </node>
                  <node concept="liA8E" id="1jHKcpbEkBS" role="2OqNvi">
                    <ref role="37wK5l" to="3gm0:~ListDiffEntry.isAddition():boolean" resolve="isAddition" />
                  </node>
                </node>
                <node concept="9aQIb" id="1jHKcpbEkDa" role="9aQIa">
                  <node concept="3clFbS" id="1jHKcpbEkDb" role="9aQI4">
                    <node concept="3clFbF" id="2N0ZEIaAleV" role="3cqZAp">
                      <node concept="1rXfSq" id="2N0ZEIaAleU" role="3clFbG">
                        <ref role="37wK5l" node="2N0ZEIaA9Ug" resolve="removeMatch" />
                        <node concept="37vLTw" id="2N0ZEIaAlg_" role="37wK5m">
                          <ref role="3cqZAo" node="7aUOHOSSHVn" resolve="match" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5poffaz59qY" role="1B3o_S" />
      <node concept="3uibUv" id="7sEY90uYrZb" role="EKbjA">
        <ref role="3uigEE" to="3gm0:~IListChangeListener" resolve="IListChangeListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="5poffaz4DFK" role="jymVt" />
    <node concept="3clFb_" id="4dLFELwtFNI" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="4dLFELwtFNO" role="1B3o_S" />
      <node concept="17QB3L" id="4dLFELwtFNP" role="3clF45" />
      <node concept="3clFbS" id="4dLFELwtFNT" role="3clF47">
        <node concept="3cpWs6" id="4dLFELwtGiQ" role="3cqZAp">
          <node concept="3cpWs3" id="1QJs$A9Hsj0" role="3cqZAk">
            <node concept="Xl_RD" id="1QJs$A9Hsjx" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="1QJs$A9Hg87" role="3uHU7B">
              <node concept="3cpWs3" id="1QJs$A9GXv7" role="3uHU7B">
                <node concept="2OqwBi" id="4dLFELwtIGT" role="3uHU7B">
                  <node concept="37vLTw" id="4dLFELwtIwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dLFELwtGRg" resolve="specification" />
                  </node>
                  <node concept="liA8E" id="4dLFELwtJWF" role="2OqNvi">
                    <ref role="37wK5l" to="nfh9:~BaseQuerySpecification.getFullyQualifiedName():java.lang.String" resolve="getFullyQualifiedName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1QJs$A9HedH" role="3uHU7w">
                  <property role="Xl_RC" value=" (" />
                </node>
              </node>
              <node concept="2OqwBi" id="1QJs$A9HmPW" role="3uHU7w">
                <node concept="2OqwBi" id="1QJs$A9HiLf" role="2Oq$k0">
                  <node concept="Xjq3P" id="1QJs$A9HhXs" role="2Oq$k0" />
                  <node concept="2OwXpG" id="1QJs$A9HlYH" role="2OqNvi">
                    <ref role="2Oxat5" node="5poffaz7571" resolve="matches" />
                  </node>
                </node>
                <node concept="liA8E" id="1QJs$A9HrJs" role="2OqNvi">
                  <ref role="37wK5l" to="3gm0:~AbstractObservableList.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4dLFELwtFNU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4BWlfm3poDy">
    <property role="TrG5h" value="PatternMatcherRootContentKey" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="content" />
    <node concept="3Tm1VV" id="4BWlfm3poD$" role="1B3o_S" />
    <node concept="312cEg" id="4BWlfm3poDD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="model" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4BWlfm3poDG" role="1B3o_S" />
      <node concept="H_c77" id="4RsLK_FWuZD" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4BWlfm3poDH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="engine" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4BWlfm3poDJ" role="1tU5fm">
        <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
      </node>
      <node concept="3Tm6S6" id="4BWlfm3poDL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47VZ_g5eCaW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ruleEngine" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="47VZ_g5eBfu" role="1B3o_S" />
      <node concept="3uibUv" id="47VZ_g5eC90" role="1tU5fm">
        <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3uY5L" role="jymVt" />
    <node concept="3clFbW" id="4BWlfm3poDR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4BWlfm3poDS" role="3clF45" />
      <node concept="37vLTG" id="4BWlfm3poDT" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="H_c77" id="4RsLK_FWvKB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poDX" role="3clF47">
        <node concept="XkiVB" id="4BWlfm3ppcs" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="4BWlfm3poE4" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3poE5" role="3clFbG">
            <node concept="2OqwBi" id="4BWlfm3poE6" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3poE7" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3poE8" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3poDD" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4BWlfm3uZsx" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3poDT" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poEb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3uZub" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poEi" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3poEj" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3poEk" role="3cqZAp">
          <node concept="37vLTw" id="4BWlfm3poEl" role="3cqZAk">
            <ref role="3cqZAo" node="4BWlfm3poDD" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poEm" role="1B3o_S" />
      <node concept="H_c77" id="4RsLK_FWws5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3v6Rp" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poEo" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poEp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4BWlfm3poEq" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BWlfm3poEr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4BWlfm3poEs" role="3clF47">
        <node concept="3clFbJ" id="4BWlfm3poEt" role="3cqZAp">
          <node concept="3clFbC" id="4BWlfm3poEu" role="3clFbw">
            <node concept="37vLTw" id="4BWlfm3poEv" role="3uHU7B">
              <ref role="3cqZAo" node="4BWlfm3poEq" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="4BWlfm3poEw" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="4BWlfm3poE_" role="9aQIa">
            <node concept="22lmx$" id="4BWlfm3poEA" role="3clFbw">
              <node concept="3clFbC" id="4BWlfm3poEB" role="3uHU7B">
                <node concept="37vLTw" id="4BWlfm3poEC" role="3uHU7B">
                  <ref role="3cqZAo" node="4BWlfm3poEq" resolve="obj" />
                </node>
                <node concept="10Nm6u" id="4BWlfm3poED" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="4BWlfm3poEE" role="3uHU7w">
                <node concept="2OqwBi" id="4BWlfm3ppcw" role="3uHU7B">
                  <node concept="37vLTw" id="4BWlfm3ppcv" role="2Oq$k0">
                    <ref role="3cqZAo" node="4BWlfm3poEq" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="4BWlfm3ppcx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4BWlfm3poEG" role="3uHU7w">
                  <node concept="Xjq3P" id="4BWlfm3poEH" role="2Oq$k0" />
                  <node concept="liA8E" id="4BWlfm3poEI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4BWlfm3poEN" role="9aQIa">
              <node concept="3clFbS" id="4BWlfm3poEO" role="9aQI4">
                <node concept="3cpWs8" id="4BWlfm3vx80" role="3cqZAp">
                  <node concept="3cpWsn" id="4BWlfm3vx81" role="3cpWs9">
                    <property role="TrG5h" value="that" />
                    <node concept="3uibUv" id="4BWlfm3vx82" role="1tU5fm">
                      <ref role="3uigEE" node="4BWlfm3poDy" resolve="PatternMatcherRootContentKey" />
                    </node>
                    <node concept="1eOMI4" id="4BWlfm3vxq6" role="33vP2m">
                      <node concept="10QFUN" id="4BWlfm3vxq3" role="1eOMHV">
                        <node concept="3uibUv" id="4BWlfm3vxwQ" role="10QFUM">
                          <ref role="3uigEE" node="4BWlfm3poDy" resolve="PatternMatcherRootContentKey" />
                        </node>
                        <node concept="37vLTw" id="4BWlfm3vx$w" role="10QFUP">
                          <ref role="3cqZAo" node="4BWlfm3poEq" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4BWlfm3vsQt" role="3cqZAp">
                  <node concept="2OqwBi" id="4BWlfm3vvd1" role="3cqZAk">
                    <node concept="2JrnkZ" id="4BWlfm3vuZ4" role="2Oq$k0">
                      <node concept="2OqwBi" id="4BWlfm3vtuD" role="2JrQYb">
                        <node concept="Xjq3P" id="4BWlfm3vthK" role="2Oq$k0" />
                        <node concept="2OwXpG" id="4BWlfm3vtLW" role="2OqNvi">
                          <ref role="2Oxat5" node="4BWlfm3poDD" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4BWlfm3vvzn" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4BWlfm3vxJp" role="37wK5m">
                        <node concept="37vLTw" id="4BWlfm3vxBH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4BWlfm3vx81" resolve="that" />
                        </node>
                        <node concept="2OwXpG" id="4BWlfm3vxXF" role="2OqNvi">
                          <ref role="2Oxat5" node="4BWlfm3poDD" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4BWlfm3poEK" role="3clFbx">
              <node concept="3cpWs6" id="4BWlfm3poEL" role="3cqZAp">
                <node concept="3clFbT" id="4BWlfm3poEM" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4BWlfm3poEy" role="3clFbx">
            <node concept="3cpWs6" id="4BWlfm3poEz" role="3cqZAp">
              <node concept="3clFbT" id="4BWlfm3poE$" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poFv" role="1B3o_S" />
      <node concept="10P_77" id="4BWlfm3poFw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4BWlfm3poFx" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poFy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poFz" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3vaUg" role="3cqZAp">
          <node concept="2OqwBi" id="4BWlfm3vg$$" role="3cqZAk">
            <node concept="2OqwBi" id="4BWlfm3vfbk" role="2Oq$k0">
              <node concept="2JrnkZ" id="4BWlfm3veF7" role="2Oq$k0">
                <node concept="2OqwBi" id="4BWlfm3vbZJ" role="2JrQYb">
                  <node concept="Xjq3P" id="4BWlfm3vbwA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4BWlfm3vc_i" role="2OqNvi">
                    <ref role="2Oxat5" node="4BWlfm3poDD" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4RsLK_FWxpH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
            <node concept="liA8E" id="4BWlfm3vhwX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poG4" role="1B3o_S" />
      <node concept="10Oyi0" id="4BWlfm3poG5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3vi97" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poG6" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4BWlfm3poG7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4BWlfm3poG8" role="3clF47">
        <node concept="3cpWs8" id="47VZ_g5ekMt" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5ekMu" role="3cpWs9">
            <property role="TrG5h" value="fullID" />
            <node concept="17QB3L" id="47VZ_g5ekMv" role="1tU5fm" />
            <node concept="2OqwBi" id="47VZ_g5ekMw" role="33vP2m">
              <node concept="2JrnkZ" id="47VZ_g5ekMx" role="2Oq$k0">
                <node concept="37vLTw" id="47VZ_g5emhE" role="2JrQYb">
                  <ref role="3cqZAo" node="4BWlfm3poDD" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="47VZ_g5ekM_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47VZ_g5ekMA" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5ekMB" role="3cpWs9">
            <property role="TrG5h" value="PATTERN_1" />
            <node concept="17QB3L" id="47VZ_g5ekMC" role="1tU5fm" />
            <node concept="Xl_RD" id="47VZ_g5ekMD" role="33vP2m">
              <property role="Xl_RC" value="(" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47VZ_g5ekME" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5ekMF" role="3cpWs9">
            <property role="TrG5h" value="PATTERN_2" />
            <node concept="17QB3L" id="47VZ_g5ekMG" role="1tU5fm" />
            <node concept="Xl_RD" id="47VZ_g5ekMH" role="33vP2m">
              <property role="Xl_RC" value="file://" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47VZ_g5ekMI" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5ekMJ" role="3cpWs9">
            <property role="TrG5h" value="id1" />
            <node concept="10Oyi0" id="47VZ_g5ekMK" role="1tU5fm" />
            <node concept="2OqwBi" id="47VZ_g5ekML" role="33vP2m">
              <node concept="37vLTw" id="47VZ_g5ekMM" role="2Oq$k0">
                <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
              </node>
              <node concept="liA8E" id="47VZ_g5ekMN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="47VZ_g5ekMO" role="37wK5m">
                  <ref role="3cqZAo" node="47VZ_g5ekMB" resolve="PATTERN_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47VZ_g5ekMP" role="3cqZAp">
          <node concept="3cpWsn" id="47VZ_g5ekMQ" role="3cpWs9">
            <property role="TrG5h" value="id2" />
            <node concept="10Oyi0" id="47VZ_g5ekMR" role="1tU5fm" />
            <node concept="2OqwBi" id="47VZ_g5ekMS" role="33vP2m">
              <node concept="37vLTw" id="47VZ_g5ekMT" role="2Oq$k0">
                <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
              </node>
              <node concept="liA8E" id="47VZ_g5ekMU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="37vLTw" id="47VZ_g5ekMV" role="37wK5m">
                  <ref role="3cqZAo" node="47VZ_g5ekMF" resolve="PATTERN_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="47VZ_g5ekMW" role="3cqZAp" />
        <node concept="3clFbJ" id="47VZ_g5ekMX" role="3cqZAp">
          <node concept="3clFbS" id="47VZ_g5ekMY" role="3clFbx">
            <node concept="3cpWs6" id="47VZ_g5ekMZ" role="3cqZAp">
              <node concept="37vLTw" id="47VZ_g5ekN0" role="3cqZAk">
                <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="47VZ_g5ekN1" role="3clFbw">
            <node concept="3clFbC" id="47VZ_g5ekN2" role="3uHU7w">
              <node concept="3cmrfG" id="47VZ_g5ekN3" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="47VZ_g5ekN4" role="3uHU7B">
                <ref role="3cqZAo" node="47VZ_g5ekMQ" resolve="id2" />
              </node>
            </node>
            <node concept="3clFbC" id="47VZ_g5ekN5" role="3uHU7B">
              <node concept="37vLTw" id="47VZ_g5ekN6" role="3uHU7B">
                <ref role="3cqZAo" node="47VZ_g5ekMJ" resolve="id1" />
              </node>
              <node concept="3cmrfG" id="47VZ_g5ekN7" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="47VZ_g5ekN8" role="9aQIa">
            <node concept="3clFbS" id="47VZ_g5ekN9" role="9aQI4">
              <node concept="3cpWs6" id="47VZ_g5ekNa" role="3cqZAp">
                <node concept="3cpWs3" id="47VZ_g5ekNb" role="3cqZAk">
                  <node concept="Xl_RD" id="47VZ_g5ekNc" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="47VZ_g5ekNd" role="3uHU7B">
                    <node concept="3cpWs3" id="47VZ_g5ekNe" role="3uHU7B">
                      <node concept="2OqwBi" id="47VZ_g5ekNf" role="3uHU7B">
                        <node concept="37vLTw" id="47VZ_g5ekNg" role="2Oq$k0">
                          <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
                        </node>
                        <node concept="liA8E" id="47VZ_g5ekNh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="47VZ_g5ekNi" role="37wK5m">
                            <node concept="2OqwBi" id="47VZ_g5ekNj" role="3uHU7w">
                              <node concept="37vLTw" id="47VZ_g5ekNk" role="2Oq$k0">
                                <ref role="3cqZAo" node="47VZ_g5ekMF" resolve="PATTERN_2" />
                              </node>
                              <node concept="liA8E" id="47VZ_g5ekNl" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="47VZ_g5ekNm" role="3uHU7B">
                              <ref role="3cqZAo" node="47VZ_g5ekMQ" resolve="id2" />
                            </node>
                          </node>
                          <node concept="3cpWsd" id="47VZ_g5ekNn" role="37wK5m">
                            <node concept="3cmrfG" id="47VZ_g5ekNo" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="47VZ_g5ekNp" role="3uHU7B">
                              <node concept="37vLTw" id="47VZ_g5ekNq" role="2Oq$k0">
                                <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
                              </node>
                              <node concept="liA8E" id="47VZ_g5ekNr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="47VZ_g5ekNs" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="47VZ_g5ekNt" role="3uHU7w">
                      <node concept="37vLTw" id="47VZ_g5ekNu" role="2Oq$k0">
                        <ref role="3cqZAo" node="47VZ_g5ekMu" resolve="fullID" />
                      </node>
                      <node concept="liA8E" id="47VZ_g5ekNv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="47VZ_g5ekNw" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="47VZ_g5ekNx" role="37wK5m">
                          <ref role="3cqZAo" node="47VZ_g5ekMJ" resolve="id1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poHA" role="1B3o_S" />
      <node concept="17QB3L" id="4BWlfm3vj2V" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4BWlfm3vqca" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poHC" role="jymVt">
      <property role="TrG5h" value="getEngine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4BWlfm3poHD" role="3clF47">
        <node concept="3cpWs6" id="4BWlfm3poHE" role="3cqZAp">
          <node concept="37vLTw" id="4BWlfm3poHF" role="3cqZAk">
            <ref role="3cqZAo" node="4BWlfm3poDH" resolve="engine" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poHG" role="1B3o_S" />
      <node concept="3uibUv" id="4BWlfm3poHH" role="3clF45">
        <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="4BWlfm3vqFf" role="jymVt" />
    <node concept="3clFb_" id="4BWlfm3poHI" role="jymVt">
      <property role="TrG5h" value="setEngine" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4BWlfm3poHJ" role="3clF46">
        <property role="TrG5h" value="engine" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4BWlfm3poHK" role="1tU5fm">
          <ref role="3uigEE" to="4k41:~AdvancedIncQueryEngine" resolve="AdvancedIncQueryEngine" />
        </node>
      </node>
      <node concept="3clFbS" id="4BWlfm3poHL" role="3clF47">
        <node concept="3clFbF" id="4BWlfm3poHM" role="3cqZAp">
          <node concept="37vLTI" id="4BWlfm3poHN" role="3clFbG">
            <node concept="2OqwBi" id="4BWlfm3poHO" role="37vLTJ">
              <node concept="Xjq3P" id="4BWlfm3poHP" role="2Oq$k0" />
              <node concept="2OwXpG" id="4BWlfm3poHQ" role="2OqNvi">
                <ref role="2Oxat5" node="4BWlfm3poDH" resolve="engine" />
              </node>
            </node>
            <node concept="37vLTw" id="4BWlfm3poHR" role="37vLTx">
              <ref role="3cqZAo" node="4BWlfm3poHJ" resolve="engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4BWlfm3poHS" role="1B3o_S" />
      <node concept="3cqZAl" id="4BWlfm3poHT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="47VZ_g5eE1y" role="jymVt" />
    <node concept="3clFb_" id="47VZ_g5eGy8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRuleEngine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47VZ_g5eGyb" role="3clF47">
        <node concept="3cpWs6" id="47VZ_g5eHpJ" role="3cqZAp">
          <node concept="2OqwBi" id="47VZ_g5eIjx" role="3cqZAk">
            <node concept="Xjq3P" id="47VZ_g5eHZP" role="2Oq$k0" />
            <node concept="2OwXpG" id="47VZ_g5eJbo" role="2OqNvi">
              <ref role="2Oxat5" node="47VZ_g5eCaW" resolve="ruleEngine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47VZ_g5eFAV" role="1B3o_S" />
      <node concept="3uibUv" id="47VZ_g5eGwa" role="3clF45">
        <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="47VZ_g5eK7h" role="jymVt" />
    <node concept="3clFb_" id="47VZ_g5eMCG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRuleEngine" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="47VZ_g5eMCJ" role="3clF47">
        <node concept="3clFbF" id="47VZ_g5eOfr" role="3cqZAp">
          <node concept="37vLTI" id="47VZ_g5eOGF" role="3clFbG">
            <node concept="37vLTw" id="47VZ_g5eOKs" role="37vLTx">
              <ref role="3cqZAo" node="47VZ_g5eN$p" resolve="ruleEngine" />
            </node>
            <node concept="2OqwBi" id="47VZ_g5eOgb" role="37vLTJ">
              <node concept="Xjq3P" id="47VZ_g5eOfq" role="2Oq$k0" />
              <node concept="2OwXpG" id="47VZ_g5eOyj" role="2OqNvi">
                <ref role="2Oxat5" node="47VZ_g5eCaW" resolve="ruleEngine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="47VZ_g5eLJc" role="1B3o_S" />
      <node concept="3cqZAl" id="47VZ_g5eMAM" role="3clF45" />
      <node concept="37vLTG" id="47VZ_g5eN$p" role="3clF46">
        <property role="TrG5h" value="ruleEngine" />
        <node concept="3uibUv" id="47VZ_g5eN$o" role="1tU5fm">
          <ref role="3uigEE" to="wenz:~RuleEngine" resolve="RuleEngine" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dLFELwo01Z">
    <property role="TrG5h" value="LoadHandler" />
    <node concept="2tJIrI" id="4dLFELwok3B" role="jymVt" />
    <node concept="312cEg" id="X9$Hg9SiaL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9SiaM" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9SiaN" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9ShY$" role="jymVt" />
    <node concept="3clFbW" id="X9$Hg9ShnV" role="jymVt">
      <node concept="3cqZAl" id="X9$Hg9ShnX" role="3clF45" />
      <node concept="3Tm1VV" id="X9$Hg9ShnY" role="1B3o_S" />
      <node concept="3clFbS" id="X9$Hg9ShnZ" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9Sizn" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9Sj$O" role="3clFbG">
            <node concept="37vLTw" id="X9$Hg9SjFI" role="37vLTx">
              <ref role="3cqZAo" node="X9$Hg9Siu8" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="X9$Hg9Si_x" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9Sizm" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9Sj8d" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9SiaL" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X9$Hg9Siu8" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9Siu7" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9Shbx" role="jymVt" />
    <node concept="3Tm1VV" id="4dLFELwo020" role="1B3o_S" />
    <node concept="3uibUv" id="4dLFELwok1m" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3clFb_" id="4dLFELwok1$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4dLFELwok1_" role="1B3o_S" />
      <node concept="3cqZAl" id="4dLFELwok1B" role="3clF45" />
      <node concept="37vLTG" id="4dLFELwok1C" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4dLFELwok1D" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4dLFELwok1E" role="3clF47">
        <node concept="3cpWs8" id="4dLFELwoxWu" role="3cqZAp">
          <node concept="3cpWsn" id="4dLFELwoxWv" role="3cpWs9">
            <property role="TrG5h" value="activeRoot" />
            <node concept="2OqwBi" id="4dLFELwo$54" role="33vP2m">
              <node concept="37vLTw" id="X9$Hg9Sk1g" role="2Oq$k0">
                <ref role="3cqZAo" node="X9$Hg9SiaL" resolve="queryExplorer" />
              </node>
              <node concept="liA8E" id="4dLFELwoBd2" role="2OqNvi">
                <ref role="37wK5l" node="4BWlfm3BU61" resolve="getActiveNode" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7VT_7g2uxlN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4dLFELwoxWy" role="3cqZAp">
          <node concept="3clFbS" id="4dLFELwoxWz" role="3clFbx">
            <node concept="1QHqEK" id="4dLFELwoxW$" role="3cqZAp">
              <node concept="1QHqEC" id="4dLFELwoxW_" role="1QHqEI">
                <node concept="3clFbS" id="4dLFELwoxWA" role="1bW5cS">
                  <node concept="3clFbJ" id="7VT_7g2u$Q3" role="3cqZAp">
                    <node concept="3clFbS" id="7VT_7g2u$Q5" role="3clFbx">
                      <node concept="3cpWs8" id="7VT_7g2uEVU" role="3cqZAp">
                        <node concept="3cpWsn" id="7VT_7g2uEVV" role="3cpWs9">
                          <property role="TrG5h" value="newPatterns" />
                          <node concept="_YKpA" id="7VT_7g2uEVW" role="1tU5fm">
                            <node concept="3Tqbb2" id="7VT_7g2uEVX" role="_ZDj9">
                              <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7VT_7g2uEVY" role="33vP2m">
                            <node concept="2OqwBi" id="7VT_7g2uEVZ" role="2Oq$k0">
                              <node concept="2OwXpG" id="7VT_7g2uEW0" role="2OqNvi">
                                <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                              </node>
                              <node concept="37vLTw" id="7VT_7g2uEW1" role="2Oq$k0">
                                <ref role="3cqZAo" node="X9$Hg9SiaL" resolve="queryExplorer" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7VT_7g2uEW2" role="2OqNvi">
                              <ref role="37wK5l" node="7aUOHOT7vWh" resolve="registerPatternModel" />
                              <node concept="1PxgMI" id="7VT_7g2uEW3" role="37wK5m">
                                <ref role="1PxNhF" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
                                <node concept="37vLTw" id="7VT_7g2uFXG" role="1PxMeX">
                                  <ref role="3cqZAo" node="4dLFELwoxWv" resolve="activeRoot" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7VT_7g2uEW5" role="3cqZAp">
                        <node concept="2OqwBi" id="7VT_7g2uEW6" role="3clFbG">
                          <node concept="37vLTw" id="7VT_7g2uEW7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7VT_7g2uEVV" resolve="newPatterns" />
                          </node>
                          <node concept="2es0OD" id="7VT_7g2uEW8" role="2OqNvi">
                            <node concept="1bVj0M" id="7VT_7g2uEW9" role="23t8la">
                              <node concept="3clFbS" id="7VT_7g2uEWa" role="1bW5cS">
                                <node concept="3clFbF" id="7VT_7g2uEWb" role="3cqZAp">
                                  <node concept="2OqwBi" id="7VT_7g2uEWc" role="3clFbG">
                                    <node concept="2OqwBi" id="7VT_7g2uEWd" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7VT_7g2uEWe" role="2Oq$k0">
                                        <node concept="2OwXpG" id="7VT_7g2uEWf" role="2OqNvi">
                                          <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
                                        </node>
                                        <node concept="37vLTw" id="7VT_7g2uEWg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="X9$Hg9SiaL" resolve="queryExplorer" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7VT_7g2uEWh" role="2OqNvi">
                                        <ref role="37wK5l" node="4BWlfm3poMy" resolve="getChildren" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="7VT_7g2uEWi" role="2OqNvi">
                                      <node concept="1bVj0M" id="7VT_7g2uEWj" role="23t8la">
                                        <node concept="3clFbS" id="7VT_7g2uEWk" role="1bW5cS">
                                          <node concept="3clFbF" id="7VT_7g2uEWl" role="3cqZAp">
                                            <node concept="2OqwBi" id="7VT_7g2uEWm" role="3clFbG">
                                              <node concept="37vLTw" id="7VT_7g2uEWn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7VT_7g2uEWq" resolve="content" />
                                              </node>
                                              <node concept="liA8E" id="7VT_7g2uEWo" role="2OqNvi">
                                                <ref role="37wK5l" node="4RsLK_FEsyJ" resolve="addPattern" />
                                                <node concept="37vLTw" id="7VT_7g2uEWp" role="37wK5m">
                                                  <ref role="3cqZAo" node="7VT_7g2uEWs" resolve="pattern" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7VT_7g2uEWq" role="1bW2Oz">
                                          <property role="TrG5h" value="content" />
                                          <node concept="2jxLKc" id="7VT_7g2uEWr" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7VT_7g2uEWs" role="1bW2Oz">
                                <property role="TrG5h" value="pattern" />
                                <node concept="2jxLKc" id="7VT_7g2uEWt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7VT_7g2u_FR" role="3clFbw">
                      <node concept="37vLTw" id="7VT_7g2u_8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dLFELwoxWv" resolve="activeRoot" />
                      </node>
                      <node concept="1mIQ4w" id="7VT_7g2uAjI" role="2OqNvi">
                        <node concept="chp4Y" id="7sEY90uXCRn" role="cj9EA">
                          <ref role="cht4Q" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="7VT_7g2uAKv" role="9aQIa">
                      <node concept="3clFbS" id="7VT_7g2uAKw" role="9aQI4">
                        <node concept="3cpWs8" id="7VT_7g2uDJO" role="3cqZAp">
                          <node concept="3cpWsn" id="7VT_7g2uDJP" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="3uibUv" id="7VT_7g2uDJQ" role="1tU5fm">
                              <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                            </node>
                            <node concept="2OqwBi" id="7VT_7g2uDJR" role="33vP2m">
                              <node concept="2OqwBi" id="7VT_7g2uDJS" role="2Oq$k0">
                                <node concept="2OwXpG" id="7VT_7g2uDJT" role="2OqNvi">
                                  <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
                                </node>
                                <node concept="37vLTw" id="7VT_7g2uDJU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="X9$Hg9SiaL" resolve="queryExplorer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7VT_7g2uDJV" role="2OqNvi">
                                <ref role="37wK5l" node="4BWlfm3wK9t" resolve="addModel" />
                                <node concept="2OqwBi" id="7VT_7g2uEbj" role="37wK5m">
                                  <node concept="37vLTw" id="7VT_7g2uDJW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dLFELwoxWv" resolve="activeRoot" />
                                  </node>
                                  <node concept="I4A8Y" id="7VT_7g2uEAg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7VT_7g2uDJX" role="3cqZAp">
                          <node concept="2OqwBi" id="7VT_7g2uDJY" role="3clFbG">
                            <node concept="2OqwBi" id="7VT_7g2uDJZ" role="2Oq$k0">
                              <node concept="2OqwBi" id="7VT_7g2uDK0" role="2Oq$k0">
                                <node concept="2OwXpG" id="7VT_7g2uDK1" role="2OqNvi">
                                  <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                                </node>
                                <node concept="37vLTw" id="7VT_7g2uDK2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="X9$Hg9SiaL" resolve="queryExplorer" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7VT_7g2uDK3" role="2OqNvi">
                                <ref role="37wK5l" node="7aUOHOTa1AJ" resolve="getActivePatterns" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="7VT_7g2uDK4" role="2OqNvi">
                              <node concept="1bVj0M" id="7VT_7g2uDK5" role="23t8la">
                                <node concept="3clFbS" id="7VT_7g2uDK6" role="1bW5cS">
                                  <node concept="3clFbF" id="7VT_7g2uDK7" role="3cqZAp">
                                    <node concept="2OqwBi" id="7VT_7g2uDK8" role="3clFbG">
                                      <node concept="37vLTw" id="7VT_7g2uDK9" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7VT_7g2uDJP" resolve="root" />
                                      </node>
                                      <node concept="liA8E" id="7VT_7g2uDKa" role="2OqNvi">
                                        <ref role="37wK5l" node="4RsLK_FEsyJ" resolve="addPattern" />
                                        <node concept="37vLTw" id="7VT_7g2uDKb" role="37wK5m">
                                          <ref role="3cqZAo" node="7VT_7g2uDKc" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="7VT_7g2uDKc" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="7VT_7g2uDKd" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4dLFELwoxXe" role="3clFbw">
            <node concept="10Nm6u" id="4dLFELwoxXf" role="3uHU7w" />
            <node concept="37vLTw" id="4dLFELwoxXg" role="3uHU7B">
              <ref role="3cqZAo" node="4dLFELwoxWv" resolve="activeRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aUOHOSUfJi">
    <property role="TrG5h" value="UnloadHandler" />
    <node concept="2tJIrI" id="7aUOHOSUfKl" role="jymVt" />
    <node concept="312cEg" id="X9$Hg9SnB7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9SnB8" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9SnB9" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9SnBa" role="jymVt" />
    <node concept="3clFbW" id="X9$Hg9SnBb" role="jymVt">
      <node concept="3cqZAl" id="X9$Hg9SnBc" role="3clF45" />
      <node concept="3Tm1VV" id="X9$Hg9SnBd" role="1B3o_S" />
      <node concept="3clFbS" id="X9$Hg9SnBe" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9SnBf" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9SnBg" role="3clFbG">
            <node concept="37vLTw" id="X9$Hg9SnBh" role="37vLTx">
              <ref role="3cqZAo" node="X9$Hg9SnBl" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="X9$Hg9SnBi" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9SnBj" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9SnBk" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9SnB7" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X9$Hg9SnBl" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SnBm" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9SnpS" role="jymVt" />
    <node concept="3Tm1VV" id="7aUOHOSUfJj" role="1B3o_S" />
    <node concept="3uibUv" id="7aUOHOSUfK9" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="3clFb_" id="7aUOHOSUfKw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7aUOHOSUfKx" role="1B3o_S" />
      <node concept="3cqZAl" id="7aUOHOSUfKz" role="3clF45" />
      <node concept="37vLTG" id="7aUOHOSUfK$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7aUOHOSUfK_" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7aUOHOSUfKA" role="3clF47">
        <node concept="3clFbJ" id="4k1r0DoF84c" role="3cqZAp">
          <node concept="3clFbS" id="4k1r0DoF84d" role="3clFbx">
            <node concept="3SKdUt" id="4k1r0DoF8is" role="3cqZAp">
              <node concept="3SKdUq" id="4k1r0DoF8iu" role="3SKWNk">
                <property role="3SKdUp" value="QueryExplorer treeViewer selection" />
              </node>
            </node>
            <node concept="3cpWs8" id="4k1r0DoFrfe" role="3cqZAp">
              <node concept="3cpWsn" id="4k1r0DoFrff" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="4k1r0DoFrfg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4k1r0DoFrne" role="33vP2m">
                  <node concept="2OqwBi" id="4k1r0DoFrim" role="2Oq$k0">
                    <node concept="2OqwBi" id="4k1r0DoFrin" role="2Oq$k0">
                      <node concept="37vLTw" id="X9$Hg9SnW5" role="2Oq$k0">
                        <ref role="3cqZAo" node="X9$Hg9SnB7" resolve="queryExplorer" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoFrip" role="2OqNvi">
                        <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoFriq" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k1r0DoFrPP" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4k1r0DoFHUp" role="3cqZAp">
              <node concept="3clFbS" id="4k1r0DoFHUs" role="3clFbx">
                <node concept="3cpWs8" id="4k1r0DoFIlj" role="3cqZAp">
                  <node concept="3cpWsn" id="4k1r0DoFIlk" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="4k1r0DoFIll" role="1tU5fm">
                      <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                    </node>
                    <node concept="1eOMI4" id="4k1r0DoFImh" role="33vP2m">
                      <node concept="10QFUN" id="4k1r0DoFIme" role="1eOMHV">
                        <node concept="3uibUv" id="4k1r0DoFImj" role="10QFUM">
                          <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                        </node>
                        <node concept="37vLTw" id="4k1r0DoFImk" role="10QFUP">
                          <ref role="3cqZAo" node="4k1r0DoFrff" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k1r0DoFItz" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoFMWd" role="3clFbG">
                    <node concept="2OqwBi" id="4k1r0DoFIDu" role="2Oq$k0">
                      <node concept="37vLTw" id="X9$Hg9So3q" role="2Oq$k0">
                        <ref role="3cqZAo" node="X9$Hg9SnB7" resolve="queryExplorer" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoFLqn" role="2OqNvi">
                        <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoFO8z" role="2OqNvi">
                      <ref role="37wK5l" node="4BWlfm3wM2$" resolve="removeModel" />
                      <node concept="2OqwBi" id="4k1r0DoFOhL" role="37wK5m">
                        <node concept="37vLTw" id="4k1r0DoFO9S" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k1r0DoFIlk" resolve="root" />
                        </node>
                        <node concept="liA8E" id="4k1r0DoGzKW" role="2OqNvi">
                          <ref role="37wK5l" node="4k1r0DoGpqp" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4k1r0DoFI7M" role="3clFbw">
                <node concept="3uibUv" id="4k1r0DoFIeq" role="2ZW6by">
                  <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                </node>
                <node concept="37vLTw" id="4k1r0DoFHYl" role="2ZW6bz">
                  <ref role="3cqZAo" node="4k1r0DoFrff" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4k1r0DoF89u" role="3clFbw">
            <node concept="10Nm6u" id="4k1r0DoF8c2" role="3uHU7w" />
            <node concept="2OqwBi" id="4k1r0DoF58K" role="3uHU7B">
              <node concept="2OqwBi" id="4k1r0DoF0L_" role="2Oq$k0">
                <node concept="37vLTw" id="X9$Hg9SnOX" role="2Oq$k0">
                  <ref role="3cqZAo" node="X9$Hg9SnB7" resolve="queryExplorer" />
                </node>
                <node concept="2OwXpG" id="4k1r0DoF3yx" role="2OqNvi">
                  <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                </node>
              </node>
              <node concept="liA8E" id="4k1r0DoF7ZQ" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4k1r0DoF8lX" role="9aQIa">
            <node concept="3clFbS" id="4k1r0DoF8lY" role="9aQI4">
              <node concept="3SKdUt" id="4k1r0DoF8so" role="3cqZAp">
                <node concept="3SKdUq" id="4k1r0DoF8sq" role="3SKWNk">
                  <property role="3SKdUp" value="PatternRegistry treeViewer selection" />
                </node>
              </node>
              <node concept="3cpWs8" id="4k1r0DoFs09" role="3cqZAp">
                <node concept="3cpWsn" id="4k1r0DoFs0a" role="3cpWs9">
                  <property role="TrG5h" value="selection" />
                  <node concept="3uibUv" id="4k1r0DoIDHh" role="1tU5fm">
                    <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                  </node>
                  <node concept="10QFUN" id="4k1r0DoIE6r" role="33vP2m">
                    <node concept="2OqwBi" id="4k1r0DoFGCc" role="10QFUP">
                      <node concept="2OqwBi" id="4k1r0DoFDDR" role="2Oq$k0">
                        <node concept="2OqwBi" id="4k1r0DoF_b_" role="2Oq$k0">
                          <node concept="2OqwBi" id="4k1r0DoFskc" role="2Oq$k0">
                            <node concept="37vLTw" id="X9$Hg9Soai" role="2Oq$k0">
                              <ref role="3cqZAo" node="X9$Hg9SnB7" resolve="queryExplorer" />
                            </node>
                            <node concept="2OwXpG" id="4k1r0DoFz$N" role="2OqNvi">
                              <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="4k1r0DoFC1A" role="2OqNvi">
                            <ref role="2Oxat5" node="7aUOHOT6yFQ" resolve="treeViewer" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4k1r0DoFGA6" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTree.getSelectionPath():javax.swing.tree.TreePath" resolve="getSelectionPath" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4k1r0DoFHbV" role="2OqNvi">
                        <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="4k1r0DoIE6s" role="10QFUM">
                      <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4k1r0DoMgWE" role="3cqZAp">
                <node concept="2OqwBi" id="4k1r0DoMlBG" role="3clFbG">
                  <node concept="2OqwBi" id="4k1r0DoMhgJ" role="2Oq$k0">
                    <node concept="37vLTw" id="X9$Hg9SogC" role="2Oq$k0">
                      <ref role="3cqZAo" node="X9$Hg9SnB7" resolve="queryExplorer" />
                    </node>
                    <node concept="2OwXpG" id="4k1r0DoMk1C" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k1r0DoMot$" role="2OqNvi">
                    <ref role="37wK5l" node="4k1r0DoLn4K" resolve="unregisterPattern" />
                    <node concept="37vLTw" id="4k1r0DoMoux" role="37wK5m">
                      <ref role="3cqZAo" node="4k1r0DoFs0a" resolve="selection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k1r0DoF8iw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7aUOHOSUz$7">
    <property role="TrG5h" value="QueryExplorerPatternRegistry" />
    <node concept="3Tm1VV" id="7aUOHOSUz$8" role="1B3o_S" />
    <node concept="3uibUv" id="4k1r0DozFET" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="7aUOHOSUzAH" role="jymVt" />
    <node concept="312cEg" id="7aUOHOT5Ipr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="root" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4k1r0DoIbzm" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT5IoI" role="1tU5fm">
        <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
      </node>
    </node>
    <node concept="312cEg" id="7aUOHOT6yFQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeViewer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="4k1r0DoDtWX" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT6xcK" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
      </node>
    </node>
    <node concept="312cEg" id="7aUOHOT6uox" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="treeModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9RObR" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT6uoz" role="1tU5fm">
        <ref role="3uigEE" to="rgfa:~DefaultTreeModel" resolve="DefaultTreeModel" />
      </node>
    </node>
    <node concept="312cEg" id="7aUOHOT8m53" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="patternMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9RPyb" role="1B3o_S" />
      <node concept="3rvAFt" id="7aUOHOT7WxI" role="1tU5fm">
        <node concept="17QB3L" id="7aUOHOT7WBP" role="3rvQeY" />
        <node concept="3Tqbb2" id="7aUOHOT7WHR" role="3rvSg0">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7aUOHOT9aD1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="activePatterns" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9ROlt" role="1B3o_S" />
      <node concept="_YKpA" id="7aUOHOT9afU" role="1tU5fm">
        <node concept="3Tqbb2" id="7aUOHOT9aCX" role="_ZDj9">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="X9$Hg9RGGC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9RQDY" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9RGEs" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9RD15" role="jymVt" />
    <node concept="3clFbW" id="7aUOHOT5LUG" role="jymVt">
      <node concept="3cqZAl" id="7aUOHOT5LUH" role="3clF45" />
      <node concept="3clFbS" id="7aUOHOT5LUJ" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9RIN8" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9RNTQ" role="3clFbG">
            <node concept="37vLTw" id="X9$Hg9RO68" role="37vLTx">
              <ref role="3cqZAo" node="X9$Hg9RCSO" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="X9$Hg9RJ5c" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9RIN6" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9RMch" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9RGGC" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT5N3F" role="3cqZAp">
          <node concept="37vLTI" id="7aUOHOT5Qdm" role="3clFbG">
            <node concept="2ShNRf" id="7aUOHOT5QfG" role="37vLTx">
              <node concept="1pGfFk" id="7aUOHOT5QfF" role="2ShVmc">
                <ref role="37wK5l" node="7aUOHOT4Y0D" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                <node concept="10Nm6u" id="7aUOHOT5QhE" role="37wK5m" />
                <node concept="Xl_RD" id="7aUOHOT5QkD" role="37wK5m">
                  <property role="Xl_RC" value="Pattern Functions" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7aUOHOT5NfQ" role="37vLTJ">
              <node concept="Xjq3P" id="7aUOHOT5N3E" role="2Oq$k0" />
              <node concept="2OwXpG" id="7aUOHOT5OHS" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOT5Ipr" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0Doui9O" role="3cqZAp">
          <node concept="37vLTI" id="4k1r0DounGZ" role="3clFbG">
            <node concept="2ShNRf" id="4k1r0Douob6" role="37vLTx">
              <node concept="3rGOSV" id="4k1r0DouoaX" role="2ShVmc">
                <node concept="17QB3L" id="4k1r0DouoaY" role="3rHrn6" />
                <node concept="3Tqbb2" id="4k1r0DouoaZ" role="3rHtpV">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4k1r0Douir7" role="37vLTJ">
              <node concept="Xjq3P" id="4k1r0Doui9M" role="2Oq$k0" />
              <node concept="2OwXpG" id="4k1r0DoulOn" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOT8m53" resolve="patternMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k1r0DouoMk" role="3cqZAp">
          <node concept="37vLTI" id="4k1r0Douuyg" role="3clFbG">
            <node concept="2ShNRf" id="4k1r0Douvtg" role="37vLTx">
              <node concept="Tc6Ow" id="4k1r0Douvtc" role="2ShVmc">
                <node concept="3Tqbb2" id="4k1r0Douvtd" role="HW$YZ">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4k1r0Doup4G" role="37vLTJ">
              <node concept="Xjq3P" id="4k1r0DouoMi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4k1r0Dous9N" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOT9aD1" resolve="activePatterns" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOTgdKj" role="3cqZAp">
          <node concept="1rXfSq" id="7aUOHOTgdKh" role="3clFbG">
            <ref role="37wK5l" node="7aUOHOT6D9k" resolve="initialize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aUOHOT5KLa" role="1B3o_S" />
      <node concept="37vLTG" id="X9$Hg9RCSO" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9RCSN" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9Tx8u" role="jymVt" />
    <node concept="3clFb_" id="7aUOHOTa1AJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActivePatterns" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aUOHOTa1AM" role="3clF47">
        <node concept="3cpWs6" id="7aUOHOTa4$F" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOTa5Pq" role="3cqZAk">
            <node concept="Xjq3P" id="7aUOHOTa4_f" role="2Oq$k0" />
            <node concept="2OwXpG" id="7aUOHOTablE" role="2OqNvi">
              <ref role="2Oxat5" node="7aUOHOT9aD1" resolve="activePatterns" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aUOHOT9Yyx" role="1B3o_S" />
      <node concept="_YKpA" id="7aUOHOTa1wB" role="3clF45">
        <node concept="3Tqbb2" id="7aUOHOTa1AF" role="_ZDj9">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aUOHOT7qpI" role="jymVt" />
    <node concept="3clFb_" id="7aUOHOT7vWh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerPatternModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aUOHOT7vWk" role="3clF47">
        <node concept="3cpWs8" id="7aUOHOT9d3C" role="3cqZAp">
          <node concept="3cpWsn" id="7aUOHOT9d3F" role="3cpWs9">
            <property role="TrG5h" value="newPatterns" />
            <node concept="_YKpA" id="7aUOHOT9d3$" role="1tU5fm">
              <node concept="3Tqbb2" id="7aUOHOT9deN" role="_ZDj9">
                <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
              </node>
            </node>
            <node concept="2ShNRf" id="7aUOHOT9dLC" role="33vP2m">
              <node concept="Tc6Ow" id="7aUOHOT9dL$" role="2ShVmc">
                <node concept="3Tqbb2" id="7aUOHOT9dL_" role="HW$YZ">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUOHOT9o6C" role="3cqZAp" />
        <node concept="2Gpval" id="7aUOHOT9rf3" role="3cqZAp">
          <node concept="2GrKxI" id="7aUOHOT9rf5" role="2Gsz3X">
            <property role="TrG5h" value="pattern" />
          </node>
          <node concept="2OqwBi" id="7aUOHOT9tqK" role="2GsD0m">
            <node concept="37vLTw" id="7aUOHOT9tlh" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUOHOT7xRm" resolve="model" />
            </node>
            <node concept="2qgKlT" id="7sEY90uXJj$" role="2OqNvi">
              <ref role="37wK5l" to="gcg1:3VwoHXNBzsE" resolve="getPatterns" />
            </node>
          </node>
          <node concept="3clFbS" id="7aUOHOT9rf9" role="2LFqv$">
            <node concept="3clFbJ" id="7aUOHOT9ipI" role="3cqZAp">
              <node concept="3clFbS" id="7aUOHOT9ipL" role="3clFbx">
                <node concept="3clFbF" id="7aUOHOTaeDe" role="3cqZAp">
                  <node concept="37vLTI" id="7aUOHOTanVe" role="3clFbG">
                    <node concept="2GrUjf" id="7aUOHOTaoyP" role="37vLTx">
                      <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                    </node>
                    <node concept="3EllGN" id="7aUOHOTalO$" role="37vLTJ">
                      <node concept="2OqwBi" id="7aUOHOTalYP" role="3ElVtu">
                        <node concept="2GrUjf" id="7aUOHOTalUq" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                        </node>
                        <node concept="2qgKlT" id="7sEY90uXNUy" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:7aUOHOT7_Qo" resolve="getSymbolicFullyQualifiedName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7aUOHOTaf66" role="3ElQJh">
                        <node concept="Xjq3P" id="7aUOHOTaeDc" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7aUOHOTaiix" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOT8m53" resolve="patternMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aUOHOT7JOD" role="3cqZAp">
                  <node concept="2OqwBi" id="7aUOHOT7Oty" role="3clFbG">
                    <node concept="2OqwBi" id="7aUOHOT7K14" role="2Oq$k0">
                      <node concept="Xjq3P" id="7aUOHOT7JOC" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7aUOHOT7MWr" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOT5Ipr" resolve="root" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7aUOHOT7P39" role="2OqNvi">
                      <ref role="37wK5l" node="7aUOHOT59jP" resolve="addChild" />
                      <node concept="2OqwBi" id="7aUOHOT7Pc1" role="37wK5m">
                        <node concept="2GrUjf" id="7aUOHOT9AFu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                        </node>
                        <node concept="2qgKlT" id="7sEY90uXOhW" role="2OqNvi">
                          <ref role="37wK5l" to="gcg1:7aUOHOT7_Qo" resolve="getSymbolicFullyQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aUOHOT9AX9" role="3cqZAp">
                  <node concept="2OqwBi" id="7aUOHOT9BEE" role="3clFbG">
                    <node concept="37vLTw" id="7aUOHOT9AX7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aUOHOT9d3F" resolve="newPatterns" />
                    </node>
                    <node concept="TSZUe" id="7aUOHOT9J4P" role="2OqNvi">
                      <node concept="2GrUjf" id="7aUOHOT9J7C" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7aUOHOT9Jn_" role="3cqZAp">
                  <node concept="2OqwBi" id="7aUOHOT9Ko5" role="3clFbG">
                    <node concept="37vLTw" id="7aUOHOT9Jnz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aUOHOT9aD1" resolve="activePatterns" />
                    </node>
                    <node concept="TSZUe" id="7aUOHOT9S40" role="2OqNvi">
                      <node concept="2GrUjf" id="7aUOHOT9Spz" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7aUOHOT9yXe" role="3clFbw">
                <node concept="10Nm6u" id="7aUOHOT9yXP" role="3uHU7w" />
                <node concept="3EllGN" id="7aUOHOT9nXn" role="3uHU7B">
                  <node concept="2OqwBi" id="7aUOHOT9xp1" role="3ElVtu">
                    <node concept="2GrUjf" id="7aUOHOT9xkd" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7aUOHOT9rf5" resolve="pattern" />
                    </node>
                    <node concept="2qgKlT" id="7sEY90uXJwK" role="2OqNvi">
                      <ref role="37wK5l" to="gcg1:7aUOHOT7_Qo" resolve="getSymbolicFullyQualifiedName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aUOHOT9kya" role="3ElQJh">
                    <ref role="3cqZAo" node="7aUOHOT8m53" resolve="patternMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUOHOT9oVF" role="3cqZAp" />
        <node concept="3cpWs6" id="7aUOHOT9gah" role="3cqZAp">
          <node concept="37vLTw" id="7aUOHOT9gfA" role="3cqZAk">
            <ref role="3cqZAo" node="7aUOHOT9d3F" resolve="newPatterns" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aUOHOT7tyx" role="1B3o_S" />
      <node concept="_YKpA" id="7aUOHOT9dPF" role="3clF45">
        <node concept="3Tqbb2" id="7aUOHOT9g2A" role="_ZDj9">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
        </node>
      </node>
      <node concept="37vLTG" id="7aUOHOT7xRm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3Tqbb2" id="7aUOHOT7xRl" role="1tU5fm">
          <ref role="ehGHo" to="hqsm:3VwoHXNAdmj" resolve="IPatternModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k1r0DoLcXq" role="jymVt" />
    <node concept="3clFb_" id="4k1r0DoLn4K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4k1r0DoLn4N" role="3clF47">
        <node concept="3clFbJ" id="4k1r0DoM0lw" role="3cqZAp">
          <node concept="3clFbS" id="4k1r0DoM0lz" role="3clFbx">
            <node concept="3cpWs8" id="4k1r0DoM8dp" role="3cqZAp">
              <node concept="3cpWsn" id="4k1r0DoM8dq" role="3cpWs9">
                <property role="TrG5h" value="qualifiedName" />
                <node concept="17QB3L" id="4k1r0DoM8dl" role="1tU5fm" />
                <node concept="2OqwBi" id="4k1r0DoM8dr" role="33vP2m">
                  <node concept="37vLTw" id="4k1r0DoM8ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                  </node>
                  <node concept="liA8E" id="4k1r0DoM8dt" role="2OqNvi">
                    <ref role="37wK5l" node="7aUOHOT5TQb" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k1r0DoM1_k" role="3cqZAp">
              <node concept="3cpWsn" id="4k1r0DoM1_n" role="3cpWs9">
                <property role="TrG5h" value="pattern" />
                <node concept="3Tqbb2" id="4k1r0DoM1_j" role="1tU5fm">
                  <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
                </node>
                <node concept="1rXfSq" id="4k1r0DoM1Aw" role="33vP2m">
                  <ref role="37wK5l" node="4k1r0DoKVPb" resolve="getPattern" />
                  <node concept="37vLTw" id="4k1r0DoM8du" role="37wK5m">
                    <ref role="3cqZAo" node="4k1r0DoM8dq" resolve="qualifiedName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4k1r0DoM2fk" role="3cqZAp">
              <node concept="3clFbS" id="4k1r0DoM2fn" role="3clFbx">
                <node concept="2Gpval" id="4k1r0DoNCbN" role="3cqZAp">
                  <node concept="2GrKxI" id="4k1r0DoNCbP" role="2Gsz3X">
                    <property role="TrG5h" value="rootContent" />
                  </node>
                  <node concept="2OqwBi" id="4k1r0DoNHlK" role="2GsD0m">
                    <node concept="2OqwBi" id="4k1r0DoND0f" role="2Oq$k0">
                      <node concept="37vLTw" id="X9$Hg9RQY4" role="2Oq$k0">
                        <ref role="3cqZAo" node="X9$Hg9RGGC" resolve="queryExplorer" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoNFLg" role="2OqNvi">
                        <ref role="2Oxat5" node="4BWlfm3w0ib" resolve="rootContent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoNIye" role="2OqNvi">
                      <ref role="37wK5l" node="4BWlfm3poMy" resolve="getChildren" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4k1r0DoNCbT" role="2LFqv$">
                    <node concept="3clFbF" id="4k1r0DoNIGV" role="3cqZAp">
                      <node concept="2OqwBi" id="4k1r0DoNIHg" role="3clFbG">
                        <node concept="2GrUjf" id="4k1r0DoNIGU" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4k1r0DoNCbP" resolve="rootContent" />
                        </node>
                        <node concept="liA8E" id="4k1r0DoNKnh" role="2OqNvi">
                          <ref role="37wK5l" node="4RsLK_FEwc_" resolve="removePattern" />
                          <node concept="37vLTw" id="4k1r0DoNKpy" role="37wK5m">
                            <ref role="3cqZAo" node="4k1r0DoM1_n" resolve="pattern" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4k1r0DoNBBR" role="3cqZAp" />
                <node concept="3clFbF" id="4k1r0DoLxRq" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoLy6S" role="3clFbG">
                    <node concept="37vLTw" id="4k1r0DoLxRp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aUOHOT8m53" resolve="patternMap" />
                    </node>
                    <node concept="kI3uX" id="4k1r0DoLzpv" role="2OqNvi">
                      <node concept="37vLTw" id="4k1r0DoM9hl" role="kIiFs">
                        <ref role="3cqZAo" node="4k1r0DoM8dq" resolve="qualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k1r0DoL$wZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoL_w0" role="3clFbG">
                    <node concept="37vLTw" id="4k1r0DoL$wX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aUOHOT9aD1" resolve="activePatterns" />
                    </node>
                    <node concept="3dhRuq" id="4k1r0DoLHgb" role="2OqNvi">
                      <node concept="37vLTw" id="4k1r0DoLH_m" role="25WWJ7">
                        <ref role="3cqZAo" node="4k1r0DoM1_n" resolve="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k1r0DoM9W0" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoMbfU" role="3clFbG">
                    <node concept="2OqwBi" id="4k1r0DoMa9T" role="2Oq$k0">
                      <node concept="37vLTw" id="4k1r0DoM9VY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoMaT5" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoMbUO" role="2OqNvi">
                      <ref role="37wK5l" node="7aUOHOT5aGk" resolve="removeChild" />
                      <node concept="2OqwBi" id="4k1r0DoMc2w" role="37wK5m">
                        <node concept="37vLTw" id="4k1r0DoMc0m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                        </node>
                        <node concept="2OwXpG" id="4k1r0DoMcAI" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOSU_m0" resolve="segment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4k1r0DoM2pC" role="3clFbw">
                <node concept="10Nm6u" id="4k1r0DoM2qe" role="3uHU7w" />
                <node concept="37vLTw" id="4k1r0DoM2h8" role="3uHU7B">
                  <ref role="3cqZAo" node="4k1r0DoM1_n" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4k1r0DoM1dY" role="3clFbw">
            <node concept="3uibUv" id="4k1r0DoM1sN" role="2ZW6by">
              <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
            </node>
            <node concept="37vLTw" id="4k1r0DoM0Ny" role="2ZW6bz">
              <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
            </node>
          </node>
          <node concept="9aQIb" id="4k1r0DoMcQ7" role="9aQIa">
            <node concept="3clFbS" id="4k1r0DoMcQ8" role="9aQI4">
              <node concept="2Gpval" id="4k1r0DoMfhY" role="3cqZAp">
                <node concept="2GrKxI" id="4k1r0DoMfhZ" role="2Gsz3X">
                  <property role="TrG5h" value="leaf" />
                </node>
                <node concept="2OqwBi" id="4k1r0DoMfx_" role="2GsD0m">
                  <node concept="1eOMI4" id="4k1r0DoMfiR" role="2Oq$k0">
                    <node concept="10QFUN" id="4k1r0DoMfiO" role="1eOMHV">
                      <node concept="3uibUv" id="4k1r0DoMfpA" role="10QFUM">
                        <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                      </node>
                      <node concept="37vLTw" id="4k1r0DoMfsJ" role="10QFUP">
                        <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4k1r0DoMg71" role="2OqNvi">
                    <ref role="37wK5l" node="4k1r0DoJJJQ" resolve="getAllLeafSegments" />
                  </node>
                </node>
                <node concept="3clFbS" id="4k1r0DoMfi1" role="2LFqv$">
                  <node concept="3clFbF" id="4k1r0DoMgg9" role="3cqZAp">
                    <node concept="1rXfSq" id="4k1r0DoMgg8" role="3clFbG">
                      <ref role="37wK5l" node="4k1r0DoLn4K" resolve="unregisterPattern" />
                      <node concept="2GrUjf" id="4k1r0DoMggY" role="37wK5m">
                        <ref role="2Gs0qQ" node="4k1r0DoMfhZ" resolve="leaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4k1r0DoNa0F" role="3cqZAp">
                <node concept="2OqwBi" id="4k1r0DoNaUD" role="3clFbG">
                  <node concept="2OqwBi" id="4k1r0DoNa4q" role="2Oq$k0">
                    <node concept="37vLTw" id="4k1r0DoNa0D" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                    </node>
                    <node concept="2OwXpG" id="4k1r0DoNaC8" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k1r0DoNbxf" role="2OqNvi">
                    <ref role="37wK5l" node="7aUOHOT5aGk" resolve="removeChild" />
                    <node concept="2OqwBi" id="4k1r0DoNbAp" role="37wK5m">
                      <node concept="37vLTw" id="4k1r0DoNbyO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k1r0DoLUOD" resolve="segment" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoNc5X" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOSU_m0" resolve="segment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k1r0DoLixi" role="1B3o_S" />
      <node concept="3cqZAl" id="4k1r0DoLiJm" role="3clF45" />
      <node concept="37vLTG" id="4k1r0DoLUOD" role="3clF46">
        <property role="TrG5h" value="segment" />
        <node concept="3uibUv" id="4k1r0DoLUOC" role="1tU5fm">
          <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7aUOHOSU$0o" role="jymVt" />
    <node concept="3clFb_" id="4k1r0DoKVPb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPattern" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4k1r0DoKVPe" role="3clF47">
        <node concept="3cpWs6" id="4k1r0DoKZvm" role="3cqZAp">
          <node concept="3EllGN" id="4k1r0DoL4QR" role="3cqZAk">
            <node concept="37vLTw" id="4k1r0DoL8$m" role="3ElVtu">
              <ref role="3cqZAo" node="4k1r0DoKZrt" resolve="qualifiedName" />
            </node>
            <node concept="2OqwBi" id="4k1r0DoKZKw" role="3ElQJh">
              <node concept="Xjq3P" id="4k1r0DoKZvO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4k1r0DoL2xI" role="2OqNvi">
                <ref role="2Oxat5" node="7aUOHOT8m53" resolve="patternMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4k1r0DoKRhi" role="1B3o_S" />
      <node concept="3Tqbb2" id="4k1r0DoKVP9" role="3clF45">
        <ref role="ehGHo" to="hqsm:3VwoHXNAdmh" resolve="IPattern" />
      </node>
      <node concept="37vLTG" id="4k1r0DoKZrt" role="3clF46">
        <property role="TrG5h" value="qualifiedName" />
        <node concept="17QB3L" id="4k1r0DoKZrs" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4k1r0DoKMC2" role="jymVt" />
    <node concept="3clFb_" id="7aUOHOT6D9k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aUOHOT6D9l" role="3clF47">
        <node concept="3clFbF" id="4k1r0Do$mTQ" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0Do$nkM" role="3clFbG">
            <node concept="Xjq3P" id="4k1r0Do$mTO" role="2Oq$k0" />
            <node concept="liA8E" id="4k1r0Do$qEM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="4k1r0Do$qH7" role="37wK5m">
                <node concept="1pGfFk" id="4k1r0Do$F62" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="4k1r0Do$F9Y" role="37wK5m" />
                  <node concept="10M0yZ" id="4k1r0Do$FeO" role="37wK5m">
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT6Daf" role="3cqZAp">
          <node concept="37vLTI" id="7aUOHOT6Dag" role="3clFbG">
            <node concept="37vLTw" id="7aUOHOT6Dah" role="37vLTJ">
              <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
            </node>
            <node concept="2ShNRf" id="7aUOHOT6Dai" role="37vLTx">
              <node concept="1pGfFk" id="7aUOHOT6Daj" role="2ShVmc">
                <ref role="37wK5l" to="rgfa:~DefaultTreeModel.&lt;init&gt;(javax.swing.tree.TreeNode)" resolve="DefaultTreeModel" />
                <node concept="37vLTw" id="7aUOHOT751n" role="37wK5m">
                  <ref role="3cqZAo" node="7aUOHOT5Ipr" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT6Dal" role="3cqZAp">
          <node concept="37vLTI" id="7aUOHOT6Dam" role="3clFbG">
            <node concept="2ShNRf" id="7aUOHOT6Dan" role="37vLTx">
              <node concept="1pGfFk" id="7aUOHOT6Dao" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTree.&lt;init&gt;(javax.swing.tree.TreeModel)" resolve="JTree" />
                <node concept="37vLTw" id="7aUOHOT6Dap" role="37wK5m">
                  <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7aUOHOT6Daq" role="37vLTJ">
              <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT6Dar" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOT6Das" role="3clFbG">
            <node concept="2OqwBi" id="7aUOHOT6Dat" role="2Oq$k0">
              <node concept="37vLTw" id="7aUOHOT6Dau" role="2Oq$k0">
                <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
              </node>
              <node concept="liA8E" id="7aUOHOT6Dav" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getSelectionModel():javax.swing.tree.TreeSelectionModel" resolve="getSelectionModel" />
              </node>
            </node>
            <node concept="liA8E" id="7aUOHOT6Daw" role="2OqNvi">
              <ref role="37wK5l" to="rgfa:~TreeSelectionModel.setSelectionMode(int):void" resolve="setSelectionMode" />
              <node concept="10M0yZ" id="7aUOHOT6Dax" role="37wK5m">
                <ref role="1PxDUh" to="rgfa:~TreeSelectionModel" resolve="TreeSelectionModel" />
                <ref role="3cqZAo" to="rgfa:~TreeSelectionModel.SINGLE_TREE_SELECTION" resolve="SINGLE_TREE_SELECTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT6Day" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOT6Daz" role="3clFbG">
            <node concept="37vLTw" id="7aUOHOT6Da$" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="7aUOHOT6Da_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setShowsRootHandles(boolean):void" resolve="setShowsRootHandles" />
              <node concept="3clFbT" id="7aUOHOT6DaA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7aUOHOT6DaG" role="3cqZAp" />
        <node concept="3clFbF" id="7aUOHOT6DaH" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOT6DaI" role="3clFbG">
            <node concept="37vLTw" id="7aUOHOT6DaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="7aUOHOT6DaK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.setCellRenderer(javax.swing.tree.TreeCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="7aUOHOT6DaL" role="37wK5m">
                <node concept="YeOm9" id="7aUOHOT6DaM" role="2ShVmc">
                  <node concept="1Y3b0j" id="7aUOHOT6DaN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rgfa:~DefaultTreeCellRenderer" resolve="DefaultTreeCellRenderer" />
                    <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.&lt;init&gt;()" resolve="DefaultTreeCellRenderer" />
                    <node concept="3Tm1VV" id="7aUOHOT6DaO" role="1B3o_S" />
                    <node concept="3clFb_" id="7aUOHOT6DaP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getTreeCellRendererComponent" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7aUOHOT6DaQ" role="1B3o_S" />
                      <node concept="3uibUv" id="7aUOHOT6DaR" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6DaS" role="3clF46">
                        <property role="TrG5h" value="tree" />
                        <node concept="3uibUv" id="7aUOHOT6DaT" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JTree" resolve="JTree" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6DaU" role="3clF46">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="7aUOHOT6DaV" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6DaW" role="3clF46">
                        <property role="TrG5h" value="selected" />
                        <node concept="10P_77" id="7aUOHOT6DaX" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6DaY" role="3clF46">
                        <property role="TrG5h" value="expanded" />
                        <node concept="10P_77" id="7aUOHOT6DaZ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6Db0" role="3clF46">
                        <property role="TrG5h" value="isLeaf" />
                        <node concept="10P_77" id="7aUOHOT6Db1" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6Db2" role="3clF46">
                        <property role="TrG5h" value="row" />
                        <node concept="10Oyi0" id="7aUOHOT6Db3" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="7aUOHOT6Db4" role="3clF46">
                        <property role="TrG5h" value="focused" />
                        <node concept="10P_77" id="7aUOHOT6Db5" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="7aUOHOT6Db6" role="3clF47">
                        <node concept="3cpWs8" id="7aUOHOT6Db7" role="3cqZAp">
                          <node concept="3cpWsn" id="7aUOHOT6Db8" role="3cpWs9">
                            <property role="TrG5h" value="component" />
                            <node concept="3uibUv" id="7aUOHOT6Db9" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                            </node>
                            <node concept="3nyPlj" id="7aUOHOT6Dba" role="33vP2m">
                              <ref role="37wK5l" to="rgfa:~DefaultTreeCellRenderer.getTreeCellRendererComponent(javax.swing.JTree,java.lang.Object,boolean,boolean,boolean,int,boolean):java.awt.Component" resolve="getTreeCellRendererComponent" />
                              <node concept="37vLTw" id="7aUOHOT6Dbb" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6DaS" resolve="tree" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbc" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6DaU" resolve="value" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbd" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6DaW" resolve="selected" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbe" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6DaY" resolve="expanded" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbf" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6Db0" resolve="isLeaf" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbg" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6Db2" resolve="row" />
                              </node>
                              <node concept="37vLTw" id="7aUOHOT6Dbh" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOT6Db4" resolve="focused" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7aUOHOT6Dbj" role="3cqZAp">
                          <node concept="3clFbS" id="7aUOHOT6Dbk" role="3clFbx">
                            <node concept="3clFbF" id="7aUOHOT6Dbx" role="3cqZAp">
                              <node concept="1rXfSq" id="7aUOHOT6Dby" role="3clFbG">
                                <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                <node concept="1QGGTA" id="7aUOHOT6Dbz" role="37wK5m">
                                  <node concept="1QGGSu" id="7aUOHOT6Db$" role="1QGGTw">
                                    <property role="1QGGTI" value="${module}/icons/epackage.gif" />
                                  </node>
                                </node>
                              </node>
                              <node concept="15s5l7" id="X9$Hg9RR17" role="lGtFl" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7aUOHOT6Dbp" role="3clFbw">
                            <node concept="3uibUv" id="4k1r0Dox6FU" role="2ZW6by">
                              <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                            </node>
                            <node concept="37vLTw" id="7aUOHOT6Dbr" role="2ZW6bz">
                              <ref role="3cqZAo" node="7aUOHOT6DaU" resolve="value" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="7aUOHOT6DbI" role="9aQIa">
                            <node concept="3clFbS" id="7aUOHOT6DbJ" role="9aQI4">
                              <node concept="3clFbF" id="7aUOHOT6DbK" role="3cqZAp">
                                <node concept="1rXfSq" id="7aUOHOT6DbL" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                  <node concept="10Nm6u" id="7aUOHOT6DbM" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="4k1r0Dox7mG" role="3eNLev">
                            <node concept="2ZW3vV" id="4k1r0Dox7ql" role="3eO9$A">
                              <node concept="3uibUv" id="4k1r0Dox7$e" role="2ZW6by">
                                <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                              </node>
                              <node concept="37vLTw" id="4k1r0Dox7p6" role="2ZW6bz">
                                <ref role="3cqZAo" node="7aUOHOT6DaU" resolve="value" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4k1r0Dox7mI" role="3eOfB_">
                              <node concept="3clFbF" id="4k1r0Dox7FL" role="3cqZAp">
                                <node concept="1rXfSq" id="4k1r0Dox7FK" role="3clFbG">
                                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                                  <node concept="1QGGTA" id="4k1r0Dox7Hj" role="37wK5m">
                                    <node concept="1QGGSu" id="4k1r0Dox7Hk" role="1QGGTw">
                                      <property role="1QGGTI" value="${module}/icons/miq_logo.png" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="15s5l7" id="X9$Hg9RR1E" role="lGtFl" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7aUOHOThMyY" role="3cqZAp" />
                        <node concept="3cpWs6" id="7aUOHOT6DbO" role="3cqZAp">
                          <node concept="37vLTw" id="7aUOHOT6DbP" role="3cqZAk">
                            <ref role="3cqZAo" node="7aUOHOT6Db8" resolve="component" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7aUOHOT6DbQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4k1r0DoEmRb" role="3cqZAp" />
        <node concept="3clFbF" id="4k1r0DoEm4Y" role="3cqZAp">
          <node concept="2OqwBi" id="4k1r0DoEm4Z" role="3clFbG">
            <node concept="37vLTw" id="4k1r0DoEm50" role="2Oq$k0">
              <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
            </node>
            <node concept="liA8E" id="4k1r0DoEm51" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTree.addTreeSelectionListener(javax.swing.event.TreeSelectionListener):void" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="X9$Hg9SpxI" role="37wK5m">
                <node concept="1pGfFk" id="X9$Hg9SqfG" role="2ShVmc">
                  <ref role="37wK5l" node="X9$Hg9RSv0" resolve="QueryExplorerTreeSelectionListener" />
                  <node concept="37vLTw" id="X9$Hg9SqmS" role="37wK5m">
                    <ref role="3cqZAo" node="X9$Hg9RGGC" resolve="queryExplorer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aUOHOT6DbS" role="3cqZAp">
          <node concept="3cpWsn" id="7aUOHOT6DbT" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="7aUOHOT6DbU" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7aUOHOT6DbV" role="33vP2m">
              <node concept="1pGfFk" id="7aUOHOT6DbW" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7aUOHOT6DbX" role="37wK5m">
                  <ref role="3cqZAo" node="7aUOHOT6yFQ" resolve="treeViewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aUOHOT6DbY" role="3cqZAp">
          <node concept="2OqwBi" id="7aUOHOT6DbZ" role="3clFbG">
            <node concept="Xjq3P" id="7aUOHOT6Dc0" role="2Oq$k0" />
            <node concept="liA8E" id="7aUOHOT6Dc1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7aUOHOT6Dc2" role="37wK5m">
                <ref role="3cqZAo" node="7aUOHOT6DbT" resolve="scrollPane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7aUOHOT6Dc4" role="1B3o_S" />
      <node concept="3cqZAl" id="7aUOHOT6Dc5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7aUOHOT6AX9" role="jymVt" />
    <node concept="312cEu" id="7aUOHOSU$9R" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="PatternSegment" />
      <node concept="2tJIrI" id="7aUOHOSU$ar" role="jymVt" />
      <node concept="312cEg" id="7aUOHOSU$Uc" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentSegment" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tmbuc" id="7aUOHOSU$NC" role="1B3o_S" />
        <node concept="3uibUv" id="4k1r0DoJl3D" role="1tU5fm">
          <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
        </node>
      </node>
      <node concept="312cEg" id="7aUOHOSU_m0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="segment" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tmbuc" id="7aUOHOSU_he" role="1B3o_S" />
        <node concept="17QB3L" id="7aUOHOSU_lY" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="7aUOHOSU_nP" role="jymVt" />
      <node concept="3clFbW" id="7aUOHOSU$DA" role="jymVt">
        <node concept="3cqZAl" id="7aUOHOSU$DB" role="3clF45" />
        <node concept="3clFbS" id="7aUOHOSU$DD" role="3clF47">
          <node concept="3clFbF" id="7aUOHOSU$XZ" role="3cqZAp">
            <node concept="37vLTI" id="7aUOHOSU_7n" role="3clFbG">
              <node concept="37vLTw" id="7aUOHOSU_8O" role="37vLTx">
                <ref role="3cqZAo" node="7aUOHOSU$JM" resolve="parentSegment" />
              </node>
              <node concept="2OqwBi" id="7aUOHOSU$Yy" role="37vLTJ">
                <node concept="Xjq3P" id="7aUOHOSU$XY" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOSU_5R" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aUOHOSU_QJ" role="3cqZAp">
            <node concept="37vLTI" id="7aUOHOSUA82" role="3clFbG">
              <node concept="37vLTw" id="7aUOHOSUAcC" role="37vLTx">
                <ref role="3cqZAo" node="7aUOHOSU_9X" resolve="segment" />
              </node>
              <node concept="2OqwBi" id="7aUOHOSU_RJ" role="37vLTJ">
                <node concept="Xjq3P" id="7aUOHOSU_QH" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOSU_ZB" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSU_m0" resolve="segment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOSU$zq" role="1B3o_S" />
        <node concept="37vLTG" id="7aUOHOSU$JM" role="3clF46">
          <property role="TrG5h" value="parentSegment" />
          <node concept="3uibUv" id="4k1r0DoIRLZ" role="1tU5fm">
            <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
          </node>
        </node>
        <node concept="37vLTG" id="7aUOHOSU_9X" role="3clF46">
          <property role="TrG5h" value="segment" />
          <node concept="17QB3L" id="7aUOHOSU_e0" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7aUOHOT5Qqm" role="jymVt" />
      <node concept="3clFb_" id="7aUOHOT5TQb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getQualifiedName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="7aUOHOT5TQe" role="3clF47">
          <node concept="3cpWs8" id="7aUOHOT5V47" role="3cqZAp">
            <node concept="3cpWsn" id="7aUOHOT5V48" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="7aUOHOT5V49" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="7aUOHOT5V5e" role="33vP2m">
                <node concept="1pGfFk" id="7aUOHOT5V5d" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7aUOHOT66lU" role="3cqZAp">
            <node concept="3cpWsn" id="7aUOHOT66lV" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="3uibUv" id="7aUOHOT66lW" role="1tU5fm">
                <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
              </node>
              <node concept="Xjq3P" id="7aUOHOT67i3" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbH" id="7aUOHOT67iH" role="3cqZAp" />
          <node concept="3SKdUt" id="7aUOHOT6dfN" role="3cqZAp">
            <node concept="3SKdUq" id="7aUOHOT6eiA" role="3SKWNk">
              <property role="3SKdUp" value="omit the root node this way" />
            </node>
          </node>
          <node concept="2$JKZl" id="7aUOHOT6319" role="3cqZAp">
            <node concept="3clFbS" id="7aUOHOT631b" role="2LFqv$">
              <node concept="3clFbF" id="7aUOHOT5Yzs" role="3cqZAp">
                <node concept="2OqwBi" id="7aUOHOT5Z2V" role="3clFbG">
                  <node concept="37vLTw" id="7aUOHOT5Yzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUOHOT5V48" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7aUOHOT60Dn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                    <node concept="3cmrfG" id="7aUOHOT6fgv" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWs3" id="7aUOHOT6eBv" role="37wK5m">
                      <node concept="Xl_RD" id="7aUOHOT6eGE" role="3uHU7B">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="2OqwBi" id="7aUOHOT60Gi" role="3uHU7w">
                        <node concept="37vLTw" id="4k1r0DoMKlk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aUOHOT66lV" resolve="current" />
                        </node>
                        <node concept="2OwXpG" id="7aUOHOT60Ph" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOSU_m0" resolve="segment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aUOHOT6itS" role="3cqZAp">
                <node concept="37vLTI" id="7aUOHOT6iDD" role="3clFbG">
                  <node concept="2OqwBi" id="7aUOHOT6iUp" role="37vLTx">
                    <node concept="37vLTw" id="7aUOHOT6iSY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aUOHOT66lV" resolve="current" />
                    </node>
                    <node concept="2OwXpG" id="7aUOHOT6j2d" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aUOHOT6itQ" role="37vLTJ">
                    <ref role="3cqZAo" node="7aUOHOT66lV" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7aUOHOT68Re" role="2$JKZa">
              <node concept="10Nm6u" id="7aUOHOT68W$" role="3uHU7w" />
              <node concept="2OqwBi" id="7aUOHOT68yB" role="3uHU7B">
                <node concept="2OqwBi" id="7aUOHOT6bN2" role="2Oq$k0">
                  <node concept="37vLTw" id="7aUOHOT68tD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUOHOT66lV" resolve="current" />
                  </node>
                  <node concept="2OwXpG" id="7aUOHOT6bVg" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7aUOHOT6cg1" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7aUOHOT6fAx" role="3cqZAp">
            <node concept="2OqwBi" id="7aUOHOT6gbx" role="3clFbG">
              <node concept="37vLTw" id="7aUOHOT6fAv" role="2Oq$k0">
                <ref role="3cqZAo" node="7aUOHOT5V48" resolve="builder" />
              </node>
              <node concept="liA8E" id="7aUOHOT6hVg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                <node concept="3cmrfG" id="7aUOHOT6iKs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7aUOHOT6i0c" role="37wK5m">
                  <node concept="37vLTw" id="7aUOHOT6hWC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUOHOT66lV" resolve="current" />
                  </node>
                  <node concept="2OwXpG" id="7aUOHOT6i8y" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOSU_m0" resolve="segment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7aUOHOT5V9j" role="3cqZAp">
            <node concept="2OqwBi" id="7aUOHOT5VD1" role="3cqZAk">
              <node concept="37vLTw" id="7aUOHOT5Va4" role="2Oq$k0">
                <ref role="3cqZAo" node="7aUOHOT5V48" resolve="builder" />
              </node>
              <node concept="liA8E" id="7aUOHOT5Xpc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOT5SFr" role="1B3o_S" />
        <node concept="17QB3L" id="7aUOHOT5TPy" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="7aUOHOSU_pA" role="jymVt" />
      <node concept="3clFb_" id="7aUOHOSU_rs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7aUOHOSU_rt" role="1B3o_S" />
        <node concept="17QB3L" id="7aUOHOSU_Ep" role="3clF45" />
        <node concept="3clFbS" id="7aUOHOSU_rw" role="3clF47">
          <node concept="3cpWs6" id="7aUOHOSU_zh" role="3cqZAp">
            <node concept="37vLTw" id="7aUOHOSU_zC" role="3cqZAk">
              <ref role="3cqZAo" node="7aUOHOSU_m0" resolve="segment" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7aUOHOSU_rx" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4k1r0DoI1uN" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT7gwN" role="1zkMxy">
        <ref role="3uigEE" to="rgfa:~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aUOHOSUAjN" role="jymVt" />
    <node concept="312cEu" id="7aUOHOSUBcQ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="LeafPatternSegment" />
      <node concept="3clFbW" id="7aUOHOSUBxX" role="jymVt">
        <node concept="3cqZAl" id="7aUOHOSUBxY" role="3clF45" />
        <node concept="3clFbS" id="7aUOHOSUBy0" role="3clF47">
          <node concept="XkiVB" id="7aUOHOSUCdR" role="3cqZAp">
            <ref role="37wK5l" node="7aUOHOSU$DA" resolve="QueryExplorerPatternRegistry.PatternSegment" />
            <node concept="37vLTw" id="7aUOHOT4X2W" role="37wK5m">
              <ref role="3cqZAo" node="7aUOHOSUBC5" resolve="parentSegment" />
            </node>
            <node concept="37vLTw" id="7aUOHOT4X3S" role="37wK5m">
              <ref role="3cqZAo" node="7aUOHOSUBDq" resolve="segment" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOSUBrT" role="1B3o_S" />
        <node concept="37vLTG" id="7aUOHOSUBC5" role="3clF46">
          <property role="TrG5h" value="parentSegment" />
          <node concept="3uibUv" id="4k1r0DoIW4i" role="1tU5fm">
            <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
          </node>
        </node>
        <node concept="37vLTG" id="7aUOHOSUBDq" role="3clF46">
          <property role="TrG5h" value="segment" />
          <node concept="17QB3L" id="7aUOHOSUBGF" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4k1r0DoHZrQ" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOSUBnC" role="1zkMxy">
        <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aUOHOT4X4t" role="jymVt" />
    <node concept="312cEu" id="7aUOHOT4Xnv" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CompositePatternSegment" />
      <node concept="2tJIrI" id="7aUOHOT4Ymb" role="jymVt" />
      <node concept="312cEg" id="7aUOHOT4YE$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="childMap" />
        <property role="3TUv4t" value="false" />
        <node concept="341BcB" id="7aUOHOT4YuZ" role="1tU5fm">
          <node concept="17QB3L" id="7aUOHOT4Yz9" role="3rvQeY" />
          <node concept="3uibUv" id="7aUOHOT4YDb" role="3rvSg0">
            <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7aUOHOT4YHf" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7aUOHOT4Yn5" role="jymVt" />
      <node concept="3clFbW" id="7aUOHOT4Y0D" role="jymVt">
        <node concept="3cqZAl" id="7aUOHOT4Y0E" role="3clF45" />
        <node concept="3clFbS" id="7aUOHOT4Y0G" role="3clF47">
          <node concept="XkiVB" id="7aUOHOT4Yio" role="3cqZAp">
            <ref role="37wK5l" node="7aUOHOSU$DA" resolve="QueryExplorerPatternRegistry.PatternSegment" />
            <node concept="37vLTw" id="7aUOHOT4Yjw" role="37wK5m">
              <ref role="3cqZAo" node="7aUOHOT4Y6Q" resolve="parentSegment" />
            </node>
            <node concept="37vLTw" id="7aUOHOT4YkH" role="37wK5m">
              <ref role="3cqZAo" node="7aUOHOT4Y8l" resolve="segment" />
            </node>
          </node>
          <node concept="3clFbF" id="7aUOHOT4YLr" role="3cqZAp">
            <node concept="37vLTI" id="7aUOHOT4ZtL" role="3clFbG">
              <node concept="2ShNRf" id="7aUOHOT4ZJh" role="37vLTx">
                <node concept="342d9q" id="7aUOHOT4Z_B" role="2ShVmc">
                  <node concept="17QB3L" id="7aUOHOT4Z_C" role="3rHrn6" />
                  <node concept="3uibUv" id="7aUOHOT4Z_D" role="3rHtpV">
                    <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7aUOHOT4YMp" role="37vLTJ">
                <node concept="Xjq3P" id="7aUOHOT4YLp" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOT4YVy" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOT4XUz" role="1B3o_S" />
        <node concept="37vLTG" id="7aUOHOT4Y6Q" role="3clF46">
          <property role="TrG5h" value="parentSegment" />
          <node concept="3uibUv" id="4k1r0DoIXdk" role="1tU5fm">
            <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
          </node>
        </node>
        <node concept="37vLTG" id="7aUOHOT4Y8l" role="3clF46">
          <property role="TrG5h" value="segment" />
          <node concept="17QB3L" id="7aUOHOT4YbE" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7aUOHOT4Yli" role="jymVt" />
      <node concept="3clFb_" id="7aUOHOT50N6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildren" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="7aUOHOT50N9" role="3clF47">
          <node concept="3cpWs6" id="7aUOHOT51a3" role="3cqZAp">
            <node concept="2OqwBi" id="7aUOHOT52Ho" role="3cqZAk">
              <node concept="2OqwBi" id="7aUOHOT51xh" role="2Oq$k0">
                <node concept="Xjq3P" id="7aUOHOT51rM" role="2Oq$k0" />
                <node concept="2OwXpG" id="7aUOHOT523i" role="2OqNvi">
                  <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                </node>
              </node>
              <node concept="T8wYR" id="7aUOHOT55NC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOT50ms" role="1B3o_S" />
        <node concept="A3Dl8" id="7aUOHOT57D6" role="3clF45">
          <node concept="3uibUv" id="7aUOHOT584I" role="A3Ik2">
            <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4k1r0DoJEI1" role="jymVt" />
      <node concept="3clFb_" id="4k1r0DoJJJQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAllLeafSegments" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4k1r0DoJJJT" role="3clF47">
          <node concept="3cpWs8" id="4k1r0DoJPjS" role="3cqZAp">
            <node concept="3cpWsn" id="4k1r0DoJPjV" role="3cpWs9">
              <property role="TrG5h" value="segments" />
              <node concept="2hMVRd" id="4k1r0DoJPjO" role="1tU5fm">
                <node concept="3uibUv" id="4k1r0DoJPu2" role="2hN53Y">
                  <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                </node>
              </node>
              <node concept="2ShNRf" id="4k1r0DoJPzg" role="33vP2m">
                <node concept="2i4dXS" id="4k1r0DoJPz3" role="2ShVmc">
                  <node concept="3uibUv" id="4k1r0DoJPz4" role="HW$YZ">
                    <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4k1r0DoJLGP" role="3cqZAp">
            <node concept="3cpWsn" id="4k1r0DoJLGS" role="3cpWs9">
              <property role="TrG5h" value="queue" />
              <node concept="3O6Q9H" id="4k1r0DoJLGN" role="1tU5fm">
                <node concept="3uibUv" id="4k1r0DoJLNd" role="3O5elw">
                  <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                </node>
              </node>
              <node concept="2ShNRf" id="4k1r0DoJLQf" role="33vP2m">
                <node concept="2Jqq0_" id="4k1r0DoJLQ7" role="2ShVmc">
                  <node concept="3uibUv" id="4k1r0DoJLQ8" role="HW$YZ">
                    <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4k1r0DoJM3m" role="3cqZAp">
            <node concept="2OqwBi" id="4k1r0DoJMrw" role="3clFbG">
              <node concept="37vLTw" id="4k1r0DoJM3k" role="2Oq$k0">
                <ref role="3cqZAo" node="4k1r0DoJLGS" resolve="queue" />
              </node>
              <node concept="2Ke9KJ" id="4k1r0DoJP63" role="2OqNvi">
                <node concept="Xjq3P" id="4k1r0DoJP9u" role="25WWJ7" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4k1r0DoJP_x" role="3cqZAp" />
          <node concept="2$JKZl" id="4k1r0DoJV7y" role="3cqZAp">
            <node concept="3clFbS" id="4k1r0DoJV7$" role="2LFqv$">
              <node concept="3cpWs8" id="4k1r0DoK2Nd" role="3cqZAp">
                <node concept="3cpWsn" id="4k1r0DoK2Ne" role="3cpWs9">
                  <property role="TrG5h" value="head" />
                  <node concept="3uibUv" id="4k1r0DoK2Nf" role="1tU5fm">
                    <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                  </node>
                  <node concept="2OqwBi" id="4k1r0DoK3ji" role="33vP2m">
                    <node concept="37vLTw" id="4k1r0DoK2QG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k1r0DoJLGS" resolve="queue" />
                    </node>
                    <node concept="2Kt2Hk" id="4k1r0DoK5Yl" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4k1r0DoKp67" role="3cqZAp">
                <node concept="2OqwBi" id="4k1r0DoKvhq" role="3clFbG">
                  <node concept="2OqwBi" id="4k1r0DoKqQ5" role="2Oq$k0">
                    <node concept="2OqwBi" id="4k1r0DoKpHO" role="2Oq$k0">
                      <node concept="37vLTw" id="4k1r0DoKp65" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k1r0DoK2Ne" resolve="head" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoKqgC" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                      </node>
                    </node>
                    <node concept="T8wYR" id="4k1r0DoKtJS" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="4k1r0DoKwj4" role="2OqNvi">
                    <node concept="1bVj0M" id="4k1r0DoKwj6" role="23t8la">
                      <node concept="3clFbS" id="4k1r0DoKwj7" role="1bW5cS">
                        <node concept="3clFbJ" id="4k1r0DoKwpd" role="3cqZAp">
                          <node concept="3clFbS" id="4k1r0DoKwpe" role="3clFbx">
                            <node concept="3clFbF" id="4k1r0DoKztD" role="3cqZAp">
                              <node concept="2OqwBi" id="4k1r0DoKzLc" role="3clFbG">
                                <node concept="37vLTw" id="4k1r0DoKztC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4k1r0DoJPjV" resolve="segments" />
                                </node>
                                <node concept="TSZUe" id="4k1r0DoKAyI" role="2OqNvi">
                                  <node concept="1eOMI4" id="4k1r0DoKBVN" role="25WWJ7">
                                    <node concept="10QFUN" id="4k1r0DoKBVK" role="1eOMHV">
                                      <node concept="3uibUv" id="4k1r0DoKCro" role="10QFUM">
                                        <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                                      </node>
                                      <node concept="37vLTw" id="4k1r0DoKCED" role="10QFUP">
                                        <ref role="3cqZAo" node="4k1r0DoKwj8" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="4k1r0DoKyUP" role="3clFbw">
                            <node concept="3uibUv" id="4k1r0DoKzdu" role="2ZW6by">
                              <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                            </node>
                            <node concept="37vLTw" id="4k1r0DoKw$y" role="2ZW6bz">
                              <ref role="3cqZAo" node="4k1r0DoKwj8" resolve="it" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4k1r0DoKD4p" role="9aQIa">
                            <node concept="3clFbS" id="4k1r0DoKD4q" role="9aQI4">
                              <node concept="3clFbF" id="4k1r0DoKDJW" role="3cqZAp">
                                <node concept="2OqwBi" id="4k1r0DoKEmd" role="3clFbG">
                                  <node concept="37vLTw" id="4k1r0DoKDJV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4k1r0DoJLGS" resolve="queue" />
                                  </node>
                                  <node concept="2Ke9KJ" id="4k1r0DoKHq5" role="2OqNvi">
                                    <node concept="1eOMI4" id="4k1r0DoKJry" role="25WWJ7">
                                      <node concept="10QFUN" id="4k1r0DoKJrv" role="1eOMHV">
                                        <node concept="3uibUv" id="4k1r0DoKJXl" role="10QFUM">
                                          <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                                        </node>
                                        <node concept="37vLTw" id="4k1r0DoKKhH" role="10QFUP">
                                          <ref role="3cqZAo" node="4k1r0DoKwj8" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4k1r0DoKwj8" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4k1r0DoKwj9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4k1r0DoJXlB" role="2$JKZa">
              <node concept="37vLTw" id="4k1r0DoJX2e" role="2Oq$k0">
                <ref role="3cqZAo" node="4k1r0DoJLGS" resolve="queue" />
              </node>
              <node concept="3GX2aA" id="4k1r0DoK2FC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="4k1r0DoJTbv" role="3cqZAp" />
          <node concept="3cpWs6" id="4k1r0DoJPKt" role="3cqZAp">
            <node concept="37vLTw" id="4k1r0DoJRyM" role="3cqZAk">
              <ref role="3cqZAo" node="4k1r0DoJPjV" resolve="segments" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4k1r0DoJHL7" role="1B3o_S" />
        <node concept="2hMVRd" id="4k1r0DoJJDL" role="3clF45">
          <node concept="3uibUv" id="4k1r0DoJJJN" role="2hN53Y">
            <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="7aUOHOT58ry" role="jymVt" />
      <node concept="3clFb_" id="7aUOHOT59jP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addChild" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="7aUOHOT59jS" role="3clF47">
          <node concept="3cpWs8" id="7aUOHOT5c0P" role="3cqZAp">
            <node concept="3cpWsn" id="7aUOHOT5c0S" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="7aUOHOT5c0O" role="1tU5fm" />
              <node concept="2OqwBi" id="7aUOHOT5caw" role="33vP2m">
                <node concept="37vLTw" id="7aUOHOT5c1K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                </node>
                <node concept="liA8E" id="7aUOHOT5dOO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="Xl_RD" id="7aUOHOT5dQg" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7aUOHOT5dZn" role="3cqZAp">
            <node concept="3clFbS" id="7aUOHOT5dZq" role="3clFbx">
              <node concept="3SKdUt" id="7aUOHOT5ewm" role="3cqZAp">
                <node concept="3SKdUq" id="7aUOHOT5ewp" role="3SKWNk">
                  <property role="3SKdUp" value="this is a leaf child" />
                </node>
              </node>
              <node concept="3cpWs8" id="7aUOHOT5eHO" role="3cqZAp">
                <node concept="3cpWsn" id="7aUOHOT5eHP" role="3cpWs9">
                  <property role="TrG5h" value="leaf" />
                  <node concept="3uibUv" id="7aUOHOT5eHQ" role="1tU5fm">
                    <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                  </node>
                  <node concept="2ShNRf" id="7aUOHOT5eIZ" role="33vP2m">
                    <node concept="1pGfFk" id="7aUOHOT5eIY" role="2ShVmc">
                      <ref role="37wK5l" node="7aUOHOSUBxX" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                      <node concept="Xjq3P" id="7aUOHOT5eJW" role="37wK5m" />
                      <node concept="37vLTw" id="7aUOHOT5eM6" role="37wK5m">
                        <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aUOHOT5hgf" role="3cqZAp">
                <node concept="37vLTI" id="7aUOHOT5igJ" role="3clFbG">
                  <node concept="37vLTw" id="7aUOHOT5ilj" role="37vLTx">
                    <ref role="3cqZAo" node="7aUOHOT5eHP" resolve="leaf" />
                  </node>
                  <node concept="3EllGN" id="7aUOHOT5hZQ" role="37vLTJ">
                    <node concept="37vLTw" id="7aUOHOT5i8m" role="3ElVtu">
                      <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="7aUOHOT5hi_" role="3ElQJh">
                      <node concept="Xjq3P" id="7aUOHOT5hgd" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7aUOHOT5hzA" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aUOHOTf76q" role="3cqZAp">
                <node concept="2OqwBi" id="7aUOHOTf7jx" role="3clFbG">
                  <node concept="37vLTw" id="7aUOHOTf76o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
                  </node>
                  <node concept="liA8E" id="7aUOHOTf7Gb" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                    <node concept="37vLTw" id="7aUOHOTf7I7" role="37wK5m">
                      <ref role="3cqZAo" node="7aUOHOT5eHP" resolve="leaf" />
                    </node>
                    <node concept="Xjq3P" id="7aUOHOTf7OK" role="37wK5m" />
                    <node concept="3cpWsd" id="7aUOHOTf_59" role="37wK5m">
                      <node concept="3cmrfG" id="7aUOHOTf_5x" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7aUOHOTfiAn" role="3uHU7B">
                        <node concept="2OqwBi" id="7aUOHOTfgwT" role="2Oq$k0">
                          <node concept="Xjq3P" id="7aUOHOTfgfL" role="2Oq$k0" />
                          <node concept="2OwXpG" id="7aUOHOTfhvu" role="2OqNvi">
                            <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="7aUOHOTfyUt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4k1r0Douwq$" role="3clFbw">
              <node concept="3clFbC" id="4k1r0DouyVN" role="3uHU7w">
                <node concept="10Nm6u" id="4k1r0Douz5I" role="3uHU7w" />
                <node concept="3EllGN" id="4k1r0Douy_B" role="3uHU7B">
                  <node concept="37vLTw" id="4k1r0DouyK4" role="3ElVtu">
                    <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="4k1r0Douxks" role="3ElQJh">
                    <node concept="Xjq3P" id="4k1r0Douxhr" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4k1r0DouxQA" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7aUOHOT5erK" role="3uHU7B">
                <node concept="37vLTw" id="7aUOHOT5e1u" role="3uHU7B">
                  <ref role="3cqZAo" node="7aUOHOT5c0S" resolve="index" />
                </node>
                <node concept="3cmrfG" id="7aUOHOT5esx" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="7aUOHOT5eNn" role="9aQIa">
              <node concept="3clFbS" id="7aUOHOT5eNo" role="9aQI4">
                <node concept="3cpWs8" id="7aUOHOT5eSi" role="3cqZAp">
                  <node concept="3cpWsn" id="7aUOHOT5eSl" role="3cpWs9">
                    <property role="TrG5h" value="segment" />
                    <node concept="17QB3L" id="7aUOHOT5eSh" role="1tU5fm" />
                    <node concept="2OqwBi" id="7aUOHOT5eZK" role="33vP2m">
                      <node concept="37vLTw" id="7aUOHOT5eTo" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                      </node>
                      <node concept="liA8E" id="7aUOHOT5gsy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7aUOHOT5gub" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7aUOHOT5gO1" role="37wK5m">
                          <ref role="3cqZAo" node="7aUOHOT5c0S" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7aUOHOTherx" role="3cqZAp" />
                <node concept="3cpWs8" id="7aUOHOThgll" role="3cqZAp">
                  <node concept="3cpWsn" id="7aUOHOThglm" role="3cpWs9">
                    <property role="TrG5h" value="patternSegment" />
                    <node concept="3uibUv" id="7aUOHOThjHn" role="1tU5fm">
                      <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                    </node>
                    <node concept="3EllGN" id="7aUOHOThixm" role="33vP2m">
                      <node concept="37vLTw" id="7aUOHOThiHM" role="3ElVtu">
                        <ref role="3cqZAo" node="7aUOHOT5eSl" resolve="segment" />
                      </node>
                      <node concept="2OqwBi" id="7aUOHOThgYe" role="3ElQJh">
                        <node concept="Xjq3P" id="7aUOHOThgVS" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7aUOHOThhvO" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aUOHOThkoH" role="3cqZAp">
                  <node concept="3clFbS" id="7aUOHOThkoK" role="3clFbx">
                    <node concept="3clFbF" id="7aUOHOThlfU" role="3cqZAp">
                      <node concept="37vLTI" id="7aUOHOThlic" role="3clFbG">
                        <node concept="2ShNRf" id="7aUOHOThljH" role="37vLTx">
                          <node concept="1pGfFk" id="7aUOHOThmet" role="2ShVmc">
                            <ref role="37wK5l" node="7aUOHOT4Y0D" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                            <node concept="Xjq3P" id="7aUOHOThmgq" role="37wK5m" />
                            <node concept="37vLTw" id="7aUOHOThmkp" role="37wK5m">
                              <ref role="3cqZAo" node="7aUOHOT5eSl" resolve="segment" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7aUOHOThlfT" role="37vLTJ">
                          <ref role="3cqZAo" node="7aUOHOThglm" resolve="patternSegment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aUOHOT5ixs" role="3cqZAp">
                      <node concept="37vLTI" id="7aUOHOT5jAg" role="3clFbG">
                        <node concept="37vLTw" id="7aUOHOThqCT" role="37vLTx">
                          <ref role="3cqZAo" node="7aUOHOThglm" resolve="patternSegment" />
                        </node>
                        <node concept="3EllGN" id="7aUOHOT5jll" role="37vLTJ">
                          <node concept="37vLTw" id="7aUOHOT5jtT" role="3ElVtu">
                            <ref role="3cqZAo" node="7aUOHOT5eSl" resolve="segment" />
                          </node>
                          <node concept="2OqwBi" id="7aUOHOT5i_J" role="3ElQJh">
                            <node concept="Xjq3P" id="7aUOHOT5ixq" role="2Oq$k0" />
                            <node concept="2OwXpG" id="7aUOHOT5iQM" role="2OqNvi">
                              <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aUOHOTfAcF" role="3cqZAp">
                      <node concept="2OqwBi" id="7aUOHOTfAcG" role="3clFbG">
                        <node concept="37vLTw" id="7aUOHOTfAcH" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
                        </node>
                        <node concept="liA8E" id="7aUOHOTfAcI" role="2OqNvi">
                          <ref role="37wK5l" to="rgfa:~DefaultTreeModel.insertNodeInto(javax.swing.tree.MutableTreeNode,javax.swing.tree.MutableTreeNode,int):void" resolve="insertNodeInto" />
                          <node concept="37vLTw" id="7aUOHOThqOo" role="37wK5m">
                            <ref role="3cqZAo" node="7aUOHOThglm" resolve="patternSegment" />
                          </node>
                          <node concept="Xjq3P" id="7aUOHOTfAcK" role="37wK5m" />
                          <node concept="3cpWsd" id="7aUOHOTfAcL" role="37wK5m">
                            <node concept="3cmrfG" id="7aUOHOTfAcM" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="7aUOHOTfAcN" role="3uHU7B">
                              <node concept="2OqwBi" id="7aUOHOTfAcO" role="2Oq$k0">
                                <node concept="Xjq3P" id="7aUOHOTfAcP" role="2Oq$k0" />
                                <node concept="2OwXpG" id="7aUOHOTfAcQ" role="2OqNvi">
                                  <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="7aUOHOTfAcR" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7aUOHOThl84" role="3clFbw">
                    <node concept="10Nm6u" id="7aUOHOThl8O" role="3uHU7w" />
                    <node concept="37vLTw" id="7aUOHOThl59" role="3uHU7B">
                      <ref role="3cqZAo" node="7aUOHOThglm" resolve="patternSegment" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7aUOHOThf1O" role="3cqZAp" />
                <node concept="3clFbF" id="7aUOHOT5k9Z" role="3cqZAp">
                  <node concept="2OqwBi" id="7aUOHOT5km9" role="3clFbG">
                    <node concept="1eOMI4" id="7aUOHOThr3$" role="2Oq$k0">
                      <node concept="10QFUN" id="7aUOHOThr3x" role="1eOMHV">
                        <node concept="3uibUv" id="7aUOHOThrny" role="10QFUM">
                          <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                        </node>
                        <node concept="37vLTw" id="7aUOHOThrAL" role="10QFUP">
                          <ref role="3cqZAo" node="7aUOHOThglm" resolve="patternSegment" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7aUOHOT5kuO" role="2OqNvi">
                      <ref role="37wK5l" node="7aUOHOT59jP" resolve="addChild" />
                      <node concept="2OqwBi" id="7aUOHOT5kAS" role="37wK5m">
                        <node concept="37vLTw" id="7aUOHOT5kwk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aUOHOT5b6l" resolve="name" />
                        </node>
                        <node concept="liA8E" id="7aUOHOT5m4e" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                          <node concept="3cpWs3" id="7aUOHOT5moq" role="37wK5m">
                            <node concept="3cmrfG" id="7aUOHOT5moJ" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7aUOHOT5m6u" role="3uHU7B">
                              <ref role="3cqZAo" node="7aUOHOT5c0S" resolve="index" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOT592W" role="1B3o_S" />
        <node concept="3cqZAl" id="7aUOHOT59jM" role="3clF45" />
        <node concept="37vLTG" id="7aUOHOT5b6l" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7aUOHOT5b6k" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="7aUOHOT59EG" role="jymVt" />
      <node concept="3clFb_" id="7aUOHOT5aGk" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="removeChild" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="7aUOHOT5aGn" role="3clF47">
          <node concept="3cpWs8" id="7aUOHOT5mF3" role="3cqZAp">
            <node concept="3cpWsn" id="7aUOHOT5mF4" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="7aUOHOT5mF5" role="1tU5fm" />
              <node concept="2OqwBi" id="7aUOHOT5mF6" role="33vP2m">
                <node concept="37vLTw" id="7aUOHOT5mF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aUOHOT5buU" resolve="name" />
                </node>
                <node concept="liA8E" id="7aUOHOT5mF8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="Xl_RD" id="7aUOHOT5mF9" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7aUOHOT5mFa" role="3cqZAp">
            <node concept="3clFbS" id="7aUOHOT5mFb" role="3clFbx">
              <node concept="3SKdUt" id="7aUOHOT5mFc" role="3cqZAp">
                <node concept="3SKdUq" id="7aUOHOT5mFd" role="3SKWNk">
                  <property role="3SKdUp" value="this is a leaf child" />
                </node>
              </node>
              <node concept="3cpWs8" id="7aUOHOTfEtr" role="3cqZAp">
                <node concept="3cpWsn" id="7aUOHOTfEts" role="3cpWs9">
                  <property role="TrG5h" value="segment" />
                  <node concept="3uibUv" id="7aUOHOTfEti" role="1tU5fm">
                    <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                  </node>
                  <node concept="3EllGN" id="7aUOHOTfEtt" role="33vP2m">
                    <node concept="37vLTw" id="7aUOHOTfEtu" role="3ElVtu">
                      <ref role="3cqZAo" node="7aUOHOT5buU" resolve="name" />
                    </node>
                    <node concept="2OqwBi" id="7aUOHOTfEtv" role="3ElQJh">
                      <node concept="Xjq3P" id="7aUOHOTfEtw" role="2Oq$k0" />
                      <node concept="2OwXpG" id="7aUOHOTfEtx" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aUOHOT5nrE" role="3cqZAp">
                <node concept="2OqwBi" id="7aUOHOT5pC$" role="3clFbG">
                  <node concept="2OqwBi" id="7aUOHOT5nxK" role="2Oq$k0">
                    <node concept="Xjq3P" id="7aUOHOT5nrC" role="2Oq$k0" />
                    <node concept="2OwXpG" id="7aUOHOT5pck" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                    </node>
                  </node>
                  <node concept="kI3uX" id="7aUOHOT5sxz" role="2OqNvi">
                    <node concept="37vLTw" id="7aUOHOT5sDB" role="kIiFs">
                      <ref role="3cqZAo" node="7aUOHOT5buU" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7aUOHOTfBYl" role="3cqZAp">
                <node concept="2OqwBi" id="7aUOHOTfC9Y" role="3clFbG">
                  <node concept="37vLTw" id="7aUOHOTfBYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
                  </node>
                  <node concept="liA8E" id="7aUOHOTfCxJ" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                    <node concept="37vLTw" id="7aUOHOTfEZf" role="37wK5m">
                      <ref role="3cqZAo" node="7aUOHOTfEts" resolve="segment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7aUOHOT5mFt" role="3clFbw">
              <node concept="3cmrfG" id="7aUOHOT5mFu" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="7aUOHOT5mFv" role="3uHU7B">
                <ref role="3cqZAo" node="7aUOHOT5mF4" resolve="index" />
              </node>
            </node>
            <node concept="9aQIb" id="7aUOHOT5mFw" role="9aQIa">
              <node concept="3clFbS" id="7aUOHOT5mFx" role="9aQI4">
                <node concept="3cpWs8" id="7aUOHOT5mFy" role="3cqZAp">
                  <node concept="3cpWsn" id="7aUOHOT5mFz" role="3cpWs9">
                    <property role="TrG5h" value="segment" />
                    <node concept="17QB3L" id="7aUOHOT5mF$" role="1tU5fm" />
                    <node concept="2OqwBi" id="7aUOHOT5mF_" role="33vP2m">
                      <node concept="37vLTw" id="7aUOHOT5mFA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aUOHOT5buU" resolve="name" />
                      </node>
                      <node concept="liA8E" id="7aUOHOT5mFB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7aUOHOT5mFC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="7aUOHOT5mFD" role="37wK5m">
                          <ref role="3cqZAo" node="7aUOHOT5mF4" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7aUOHOT5mFE" role="3cqZAp">
                  <node concept="3cpWsn" id="7aUOHOT5mFF" role="3cpWs9">
                    <property role="TrG5h" value="patternSegment" />
                    <node concept="3uibUv" id="7aUOHOT5_Sl" role="1tU5fm">
                      <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
                    </node>
                    <node concept="3EllGN" id="7aUOHOT5$Wo" role="33vP2m">
                      <node concept="37vLTw" id="7aUOHOT5_nO" role="3ElVtu">
                        <ref role="3cqZAo" node="7aUOHOT5mFz" resolve="segment" />
                      </node>
                      <node concept="2OqwBi" id="7aUOHOT5vv8" role="3ElQJh">
                        <node concept="Xjq3P" id="7aUOHOT5vja" role="2Oq$k0" />
                        <node concept="2OwXpG" id="7aUOHOT5zNs" role="2OqNvi">
                          <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7aUOHOT5CJl" role="3cqZAp">
                  <node concept="3clFbS" id="7aUOHOT5CJo" role="3clFbx">
                    <node concept="3cpWs8" id="7aUOHOTfFm1" role="3cqZAp">
                      <node concept="3cpWsn" id="7aUOHOTfFm2" role="3cpWs9">
                        <property role="TrG5h" value="composite" />
                        <node concept="3uibUv" id="7aUOHOTfFlL" role="1tU5fm">
                          <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                        </node>
                        <node concept="10QFUN" id="7aUOHOTfFm3" role="33vP2m">
                          <node concept="3uibUv" id="7aUOHOTfFm4" role="10QFUM">
                            <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                          </node>
                          <node concept="37vLTw" id="7aUOHOTfFm5" role="10QFUP">
                            <ref role="3cqZAo" node="7aUOHOT5mFF" resolve="patternSegment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7aUOHOT5Dht" role="3cqZAp">
                      <node concept="2OqwBi" id="7aUOHOT5Dr0" role="3clFbG">
                        <node concept="37vLTw" id="7aUOHOTfFm6" role="2Oq$k0">
                          <ref role="3cqZAo" node="7aUOHOTfFm2" resolve="composite" />
                        </node>
                        <node concept="liA8E" id="7aUOHOT5D$F" role="2OqNvi">
                          <ref role="37wK5l" node="7aUOHOT5aGk" resolve="removeChild" />
                          <node concept="2OqwBi" id="7aUOHOT5DH9" role="37wK5m">
                            <node concept="37vLTw" id="7aUOHOT5DA_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aUOHOT5buU" resolve="name" />
                            </node>
                            <node concept="liA8E" id="7aUOHOT5Fat" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="7aUOHOT5FuB" role="37wK5m">
                                <node concept="3cmrfG" id="7aUOHOT5FuW" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7aUOHOT5FcJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="7aUOHOT5mF4" resolve="index" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7aUOHOTfH9t" role="3cqZAp">
                      <node concept="3clFbS" id="7aUOHOTfH9w" role="3clFbx">
                        <node concept="3clFbF" id="7aUOHOTfMmU" role="3cqZAp">
                          <node concept="2OqwBi" id="7aUOHOTfMoF" role="3clFbG">
                            <node concept="37vLTw" id="7aUOHOTfMmT" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aUOHOT6uox" resolve="treeModel" />
                            </node>
                            <node concept="liA8E" id="7aUOHOTfMKQ" role="2OqNvi">
                              <ref role="37wK5l" to="rgfa:~DefaultTreeModel.removeNodeFromParent(javax.swing.tree.MutableTreeNode):void" resolve="removeNodeFromParent" />
                              <node concept="37vLTw" id="7aUOHOTfMMM" role="37wK5m">
                                <ref role="3cqZAo" node="7aUOHOTfFm2" resolve="composite" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7aUOHOTfM0I" role="3clFbw">
                        <node concept="3cmrfG" id="7aUOHOTfMau" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="7aUOHOTfIF_" role="3uHU7B">
                          <node concept="2OqwBi" id="7aUOHOTfHrQ" role="2Oq$k0">
                            <node concept="37vLTw" id="7aUOHOTfHoD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7aUOHOTfFm2" resolve="composite" />
                            </node>
                            <node concept="2OwXpG" id="7aUOHOTfHXg" role="2OqNvi">
                              <ref role="2Oxat5" node="7aUOHOT4YE$" resolve="childMap" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="7aUOHOTfKcn" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7aUOHOT5D9B" role="3clFbw">
                    <node concept="10Nm6u" id="7aUOHOT5Dao" role="3uHU7w" />
                    <node concept="37vLTw" id="7aUOHOT5D8t" role="3uHU7B">
                      <ref role="3cqZAo" node="7aUOHOT5mFF" resolve="patternSegment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7aUOHOT5aiq" role="1B3o_S" />
        <node concept="3cqZAl" id="7aUOHOT5aGh" role="3clF45" />
        <node concept="37vLTG" id="7aUOHOT5buU" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7aUOHOTgBtS" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4k1r0DoHZMv" role="1B3o_S" />
      <node concept="3uibUv" id="7aUOHOT4XrE" role="1zkMxy">
        <ref role="3uigEE" node="7aUOHOSU$9R" resolve="QueryExplorerPatternRegistry.PatternSegment" />
      </node>
    </node>
    <node concept="2tJIrI" id="7aUOHOSU$0v" role="jymVt" />
    <node concept="2tJIrI" id="7aUOHOSU$0$" role="jymVt" />
  </node>
  <node concept="312cEu" id="4k1r0DoASX4">
    <property role="TrG5h" value="QueryExplorerTreeSelectionListener" />
    <node concept="2tJIrI" id="4k1r0DoASZk" role="jymVt" />
    <node concept="312cEg" id="X9$Hg9RT4m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9RSSE" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9RT3U" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9RSKu" role="jymVt" />
    <node concept="3clFbW" id="X9$Hg9RSv0" role="jymVt">
      <node concept="3cqZAl" id="X9$Hg9RSv2" role="3clF45" />
      <node concept="3Tm1VV" id="X9$Hg9RSv3" role="1B3o_S" />
      <node concept="3clFbS" id="X9$Hg9RSv4" role="3clF47">
        <node concept="3clFbF" id="X9$Hg9RTcV" role="3cqZAp">
          <node concept="37vLTI" id="X9$Hg9RUeI" role="3clFbG">
            <node concept="37vLTw" id="X9$Hg9RUli" role="37vLTx">
              <ref role="3cqZAo" node="X9$Hg9RSEX" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="X9$Hg9RTf5" role="37vLTJ">
              <node concept="Xjq3P" id="X9$Hg9RTcU" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9RTLL" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9RT4m" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X9$Hg9RSEX" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9RSEW" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X9$Hg9RRe1" role="jymVt" />
    <node concept="3Tm1VV" id="4k1r0DoASX5" role="1B3o_S" />
    <node concept="3uibUv" id="4k1r0DoASXE" role="EKbjA">
      <ref role="3uigEE" to="gsia:~TreeSelectionListener" resolve="TreeSelectionListener" />
    </node>
    <node concept="3clFb_" id="4k1r0DoASXR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="valueChanged" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4k1r0DoASXS" role="1B3o_S" />
      <node concept="3cqZAl" id="4k1r0DoASXU" role="3clF45" />
      <node concept="37vLTG" id="4k1r0DoASXV" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4k1r0DoASXW" role="1tU5fm">
          <ref role="3uigEE" to="gsia:~TreeSelectionEvent" resolve="TreeSelectionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4k1r0DoASXX" role="3clF47">
        <node concept="3clFbJ" id="4k1r0DoEHT4" role="3cqZAp">
          <node concept="3clFbS" id="4k1r0DoEHT7" role="3clFbx">
            <node concept="3cpWs8" id="4k1r0DoHOtu" role="3cqZAp">
              <node concept="3cpWsn" id="4k1r0DoHOtv" role="3cpWs9">
                <property role="TrG5h" value="patternRegistry" />
                <node concept="3uibUv" id="4k1r0DoHOts" role="1tU5fm">
                  <ref role="3uigEE" node="7aUOHOSUz$7" resolve="QueryExplorerPatternRegistry" />
                </node>
                <node concept="2OqwBi" id="4k1r0DoHOtw" role="33vP2m">
                  <node concept="37vLTw" id="4k1r0DoHPBA" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9RT4m" resolve="queryExplorer" />
                  </node>
                  <node concept="2OwXpG" id="4k1r0DoHOty" role="2OqNvi">
                    <ref role="2Oxat5" node="7aUOHOT8LX6" resolve="patternRegistry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4k1r0DoHTOi" role="3cqZAp">
              <node concept="3cpWsn" id="4k1r0DoHTOj" role="3cpWs9">
                <property role="TrG5h" value="selection" />
                <node concept="3uibUv" id="4k1r0DoHTOg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4k1r0DoHTOk" role="33vP2m">
                  <node concept="2OqwBi" id="4k1r0DoHTOl" role="2Oq$k0">
                    <node concept="37vLTw" id="4k1r0DoHTOm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k1r0DoASXV" resolve="event" />
                    </node>
                    <node concept="liA8E" id="4k1r0DoHTOn" role="2OqNvi">
                      <ref role="37wK5l" to="gsia:~TreeSelectionEvent.getPath():javax.swing.tree.TreePath" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k1r0DoHTOo" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4k1r0DoHOU4" role="3cqZAp" />
            <node concept="3clFbJ" id="4k1r0DoDcDt" role="3cqZAp">
              <node concept="3clFbS" id="4k1r0DoDcDw" role="3clFbx">
                <node concept="3clFbF" id="4k1r0DoDgj2" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoDxCC" role="3clFbG">
                    <node concept="2OqwBi" id="4k1r0DoDkPF" role="2Oq$k0">
                      <node concept="37vLTw" id="4k1r0DoHOt$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4k1r0DoHOtv" resolve="patternRegistry" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoDw13" role="2OqNvi">
                        <ref role="2Oxat5" node="7aUOHOT6yFQ" resolve="treeViewer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoDABD" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTree.clearSelection():void" resolve="clearSelection" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4k1r0DoHNap" role="3cqZAp">
                  <node concept="2OqwBi" id="4k1r0DoHNaq" role="3clFbG">
                    <node concept="2OqwBi" id="4k1r0DoHNar" role="2Oq$k0">
                      <node concept="37vLTw" id="4k1r0DoHPBB" role="2Oq$k0">
                        <ref role="3cqZAo" node="X9$Hg9RT4m" resolve="queryExplorer" />
                      </node>
                      <node concept="2OwXpG" id="4k1r0DoHNat" role="2OqNvi">
                        <ref role="2Oxat5" node="4k1r0DoH2iz" resolve="unloadButton" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4k1r0DoHNau" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="2ZW3vV" id="4k1r0DoHNlY" role="37wK5m">
                        <node concept="3uibUv" id="4k1r0DoHNlZ" role="2ZW6by">
                          <ref role="3uigEE" node="4BWlfm3poNh" resolve="PatternMatcherRootContent" />
                        </node>
                        <node concept="37vLTw" id="4k1r0DoHTOp" role="2ZW6bz">
                          <ref role="3cqZAo" node="4k1r0DoHTOj" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4k1r0DoDd6o" role="3clFbw">
                <node concept="2OqwBi" id="4k1r0DoDdnB" role="3uHU7w">
                  <node concept="37vLTw" id="4k1r0DoHPB_" role="2Oq$k0">
                    <ref role="3cqZAo" node="X9$Hg9RT4m" resolve="queryExplorer" />
                  </node>
                  <node concept="2OwXpG" id="4k1r0DoDg9h" role="2OqNvi">
                    <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4k1r0DoDcIh" role="3uHU7B">
                  <node concept="37vLTw" id="4k1r0DoDcFr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4k1r0DoASXV" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4k1r0DoDd51" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4k1r0DoDAHw" role="3eNLev">
                <node concept="3clFbC" id="4k1r0DoDB9X" role="3eO9$A">
                  <node concept="2OqwBi" id="4k1r0DoDFMu" role="3uHU7w">
                    <node concept="37vLTw" id="4k1r0DoHOtz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k1r0DoHOtv" resolve="patternRegistry" />
                    </node>
                    <node concept="2OwXpG" id="4k1r0DoDID6" role="2OqNvi">
                      <ref role="2Oxat5" node="7aUOHOT6yFQ" resolve="treeViewer" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4k1r0DoDAN2" role="3uHU7B">
                    <node concept="37vLTw" id="4k1r0DoDALE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4k1r0DoASXV" resolve="event" />
                    </node>
                    <node concept="liA8E" id="4k1r0DoDB8A" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~EventObject.getSource():java.lang.Object" resolve="getSource" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4k1r0DoDAHy" role="3eOfB_">
                  <node concept="3clFbF" id="4k1r0DoDIPe" role="3cqZAp">
                    <node concept="2OqwBi" id="4k1r0DoDQlC" role="3clFbG">
                      <node concept="2OqwBi" id="4k1r0DoDJ0Z" role="2Oq$k0">
                        <node concept="37vLTw" id="4k1r0DoHPBC" role="2Oq$k0">
                          <ref role="3cqZAo" node="X9$Hg9RT4m" resolve="queryExplorer" />
                        </node>
                        <node concept="2OwXpG" id="4k1r0DoDOJl" role="2OqNvi">
                          <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4k1r0DoDTcC" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JTree.clearSelection():void" resolve="clearSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4k1r0DoHNMC" role="3cqZAp" />
                  <node concept="3SKdUt" id="4k1r0DoHO5y" role="3cqZAp">
                    <node concept="3SKdUq" id="4k1r0DoHO8y" role="3SKWNk">
                      <property role="3SKdUp" value="allow unloading for leaf elements or" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="4k1r0DoHOeG" role="3cqZAp">
                    <node concept="3SKdUq" id="4k1r0DoHOhI" role="3SKWNk">
                      <property role="3SKdUp" value="composite elements that reside directly under root" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4k1r0DoHOnW" role="3cqZAp">
                    <node concept="3cpWsn" id="4k1r0DoHOnZ" role="3cpWs9">
                      <property role="TrG5h" value="c1" />
                      <node concept="10P_77" id="4k1r0DoHOnU" role="1tU5fm" />
                      <node concept="2ZW3vV" id="4k1r0DoHUAQ" role="33vP2m">
                        <node concept="3uibUv" id="4k1r0DoI3Jp" role="2ZW6by">
                          <ref role="3uigEE" node="7aUOHOSUBcQ" resolve="QueryExplorerPatternRegistry.LeafPatternSegment" />
                        </node>
                        <node concept="37vLTw" id="4k1r0DoHUA3" role="2ZW6bz">
                          <ref role="3cqZAo" node="4k1r0DoHTOj" resolve="selection" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4k1r0DoI3QU" role="3cqZAp">
                    <node concept="3cpWsn" id="4k1r0DoI3QX" role="3cpWs9">
                      <property role="TrG5h" value="c2" />
                      <node concept="10P_77" id="4k1r0DoI3QS" role="1tU5fm" />
                      <node concept="1Wc70l" id="4k1r0DoI4l8" role="33vP2m">
                        <node concept="3clFbC" id="4k1r0DoI5tV" role="3uHU7w">
                          <node concept="2OqwBi" id="4k1r0DoI6fc" role="3uHU7w">
                            <node concept="37vLTw" id="4k1r0DoI5xj" role="2Oq$k0">
                              <ref role="3cqZAo" node="4k1r0DoHOtv" resolve="patternRegistry" />
                            </node>
                            <node concept="2OwXpG" id="4k1r0DoIeHu" role="2OqNvi">
                              <ref role="2Oxat5" node="7aUOHOT5Ipr" resolve="root" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4k1r0DoI4zY" role="3uHU7B">
                            <node concept="1eOMI4" id="4k1r0DoI4mL" role="2Oq$k0">
                              <node concept="10QFUN" id="4k1r0DoI4mI" role="1eOMHV">
                                <node concept="3uibUv" id="4k1r0DoI4tT" role="10QFUM">
                                  <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                                </node>
                                <node concept="37vLTw" id="4k1r0DoI4w3" role="10QFUP">
                                  <ref role="3cqZAo" node="4k1r0DoHTOj" resolve="selection" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OwXpG" id="4k1r0DoI57A" role="2OqNvi">
                              <ref role="2Oxat5" node="7aUOHOSU$Uc" resolve="parentSegment" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4k1r0DoI3Wk" role="3uHU7B">
                          <node concept="3uibUv" id="4k1r0DoI432" role="2ZW6by">
                            <ref role="3uigEE" node="7aUOHOT4Xnv" resolve="QueryExplorerPatternRegistry.CompositePatternSegment" />
                          </node>
                          <node concept="37vLTw" id="4k1r0DoI3Vx" role="2ZW6bz">
                            <ref role="3cqZAo" node="4k1r0DoHTOj" resolve="selection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k1r0DoIeXH" role="3cqZAp">
                    <node concept="2OqwBi" id="4k1r0DoIjAq" role="3clFbG">
                      <node concept="2OqwBi" id="4k1r0DoIfeL" role="2Oq$k0">
                        <node concept="37vLTw" id="4k1r0DoIeXF" role="2Oq$k0">
                          <ref role="3cqZAo" node="X9$Hg9RT4m" resolve="queryExplorer" />
                        </node>
                        <node concept="2OwXpG" id="4k1r0DoIi09" role="2OqNvi">
                          <ref role="2Oxat5" node="4k1r0DoH2iz" resolve="unloadButton" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4k1r0DoImzX" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setEnabled(boolean):void" resolve="setEnabled" />
                        <node concept="22lmx$" id="4k1r0DoImHQ" role="37wK5m">
                          <node concept="37vLTw" id="4k1r0DoImJK" role="3uHU7w">
                            <ref role="3cqZAo" node="4k1r0DoI3QX" resolve="c2" />
                          </node>
                          <node concept="37vLTw" id="4k1r0DoIm_e" role="3uHU7B">
                            <ref role="3cqZAo" node="4k1r0DoHOnZ" resolve="c1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4k1r0DoEI0D" role="3clFbw">
            <node concept="37vLTw" id="4k1r0DoEHTS" role="2Oq$k0">
              <ref role="3cqZAo" node="4k1r0DoASXV" resolve="event" />
            </node>
            <node concept="liA8E" id="4k1r0DoEIwZ" role="2OqNvi">
              <ref role="37wK5l" to="gsia:~TreeSelectionEvent.isAddedPath():boolean" resolve="isAddedPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4k1r0DoAT0u" role="jymVt" />
  </node>
  <node concept="312cEu" id="2hKTcZ5V3qZ">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="MatchSelection" />
    <node concept="312cEg" id="2hKTcZ5VbFw" role="jymVt">
      <property role="TrG5h" value="PROPERTY_NUM_NODES" />
      <node concept="3Tm6S6" id="2hKTcZ5VbFx" role="1B3o_S" />
      <node concept="17QB3L" id="2hKTcZ5VceR" role="1tU5fm" />
      <node concept="Xl_RD" id="2hKTcZ5Vcpr" role="33vP2m">
        <property role="Xl_RC" value="numberOfNodes" />
      </node>
    </node>
    <node concept="312cEg" id="2hKTcZ5Ved6" role="jymVt">
      <property role="TrG5h" value="PROPERTY_NODES_IDS" />
      <node concept="3Tm6S6" id="2hKTcZ5Ved7" role="1B3o_S" />
      <node concept="17QB3L" id="2hKTcZ5VeRs" role="1tU5fm" />
      <node concept="Xl_RD" id="2hKTcZ5VfTZ" role="33vP2m">
        <property role="Xl_RC" value="nodeId_" />
      </node>
    </node>
    <node concept="312cEg" id="2hKTcZ5VMb4" role="jymVt">
      <property role="TrG5h" value="PROPERTY_MODEL_REF" />
      <node concept="3Tm6S6" id="2hKTcZ5VMb5" role="1B3o_S" />
      <node concept="17QB3L" id="2hKTcZ5VMb6" role="1tU5fm" />
      <node concept="Xl_RD" id="2hKTcZ5VMb7" role="33vP2m">
        <property role="Xl_RC" value="modelRef" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5V4oB" role="jymVt" />
    <node concept="312cEg" id="2hKTcZ5VgHy" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <node concept="3Tm6S6" id="2hKTcZ5VgHz" role="1B3o_S" />
      <node concept="_YKpA" id="2hKTcZ5Vhh1" role="1tU5fm">
        <node concept="3Tqbb2" id="2hKTcZ5Vhof" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2hKTcZ5VhCc" role="33vP2m">
        <node concept="Tc6Ow" id="2hKTcZ5VhC8" role="2ShVmc">
          <node concept="3Tqbb2" id="2hKTcZ5VhC9" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5Vg2u" role="jymVt" />
    <node concept="3clFbW" id="2hKTcZ5V5cJ" role="jymVt">
      <node concept="3cqZAl" id="2hKTcZ5V5cK" role="3clF45" />
      <node concept="3Tm1VV" id="2hKTcZ5V5cL" role="1B3o_S" />
      <node concept="3clFbS" id="2hKTcZ5V5cN" role="3clF47">
        <node concept="XkiVB" id="2hKTcZ5V5cP" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2hKTcZ5V5cU" role="37wK5m">
            <ref role="3cqZAo" node="2hKTcZ5V5cQ" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2hKTcZ5XqrM" role="3cqZAp">
          <node concept="2OqwBi" id="2hKTcZ5XqNV" role="3clFbG">
            <node concept="2OqwBi" id="4$anqIhV4lt" role="2Oq$k0">
              <node concept="Xjq3P" id="4$anqIhV4lM" role="2Oq$k0" />
              <node concept="2OwXpG" id="4$anqIhV4lw" role="2OqNvi">
                <ref role="2Oxat5" node="2hKTcZ5VgHy" resolve="nodes" />
              </node>
            </node>
            <node concept="X8dFx" id="2hKTcZ5XxIt" role="2OqNvi">
              <node concept="37vLTw" id="2hKTcZ5XxOg" role="25WWJ7">
                <ref role="3cqZAo" node="2hKTcZ5XlFb" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hKTcZ5Xy7K" role="3cqZAp">
          <node concept="1rXfSq" id="2hKTcZ5Xy7I" role="3clFbG">
            <ref role="37wK5l" node="2hKTcZ5XlUD" resolve="initSelection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5V5cQ" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2hKTcZ5V5cS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5XlFb" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="_YKpA" id="2hKTcZ5XlKu" role="1tU5fm">
          <node concept="3Tqbb2" id="2hKTcZ5XlQZ" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2tV8qO6Xi6G" role="jymVt" />
    <node concept="3clFbW" id="2tV8qO6XjoS" role="jymVt">
      <node concept="3cqZAl" id="2tV8qO6XjoT" role="3clF45" />
      <node concept="3Tm1VV" id="2tV8qO6XjoU" role="1B3o_S" />
      <node concept="3clFbS" id="2tV8qO6XjoV" role="3clF47">
        <node concept="XkiVB" id="2tV8qO6XjoW" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2tV8qO6XjoX" role="37wK5m">
            <ref role="3cqZAo" node="2tV8qO6Xjp7" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbF" id="2tV8qO6XjoY" role="3cqZAp">
          <node concept="2OqwBi" id="2tV8qO6XjoZ" role="3clFbG">
            <node concept="2OqwBi" id="2tV8qO6Xjp0" role="2Oq$k0">
              <node concept="Xjq3P" id="2tV8qO6Xjp1" role="2Oq$k0" />
              <node concept="2OwXpG" id="2tV8qO6Xjp2" role="2OqNvi">
                <ref role="2Oxat5" node="2hKTcZ5VgHy" resolve="nodes" />
              </node>
            </node>
            <node concept="TSZUe" id="2tV8qO6XmEB" role="2OqNvi">
              <node concept="37vLTw" id="2tV8qO6XmP_" role="25WWJ7">
                <ref role="3cqZAo" node="2tV8qO6Xjp9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2tV8qO6Xjp5" role="3cqZAp">
          <node concept="1rXfSq" id="2tV8qO6Xjp6" role="3clFbG">
            <ref role="37wK5l" node="2hKTcZ5XlUD" resolve="initSelection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tV8qO6Xjp7" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2tV8qO6Xjp8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2tV8qO6Xjp9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2tV8qO6Xkwh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5V59n" role="jymVt" />
    <node concept="3clFbW" id="2hKTcZ5V6xK" role="jymVt">
      <node concept="3cqZAl" id="2hKTcZ5V6xM" role="3clF45" />
      <node concept="3Tm1VV" id="2hKTcZ5V6xN" role="1B3o_S" />
      <node concept="3clFbS" id="2hKTcZ5V6xO" role="3clF47">
        <node concept="XkiVB" id="2hKTcZ5VPP8" role="3cqZAp">
          <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorComponent)" resolve="AbstractMultipleSelection" />
          <node concept="37vLTw" id="2hKTcZ5VP7p" role="37wK5m">
            <ref role="3cqZAo" node="2hKTcZ5V7qo" resolve="editorComponent" />
          </node>
        </node>
        <node concept="3clFbJ" id="2hKTcZ5VP52" role="3cqZAp">
          <node concept="3y3z36" id="2hKTcZ5VP53" role="3clFbw">
            <node concept="37vLTw" id="2hKTcZ5VP54" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5V7KL" resolve="cellInfo" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5VP55" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2hKTcZ5VP57" role="3clFbx">
            <node concept="YS8fn" id="2hKTcZ5VP5c" role="3cqZAp">
              <node concept="2ShNRf" id="2hKTcZ5VP7q" role="YScLw">
                <node concept="1pGfFk" id="2hKTcZ5VP7r" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="2hKTcZ5VP59" role="37wK5m">
                    <node concept="Xl_RD" id="2hKTcZ5VP5a" role="3uHU7B">
                      <property role="Xl_RC" value="Non-null CellInfo object passed as a parameter: " />
                    </node>
                    <node concept="37vLTw" id="2hKTcZ5VP5b" role="3uHU7w">
                      <ref role="3cqZAo" node="2hKTcZ5V7KL" resolve="cellInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hKTcZ5WRBW" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5WRBZ" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="17QB3L" id="2hKTcZ5WRBU" role="1tU5fm" />
            <node concept="2OqwBi" id="2hKTcZ5WUKD" role="33vP2m">
              <node concept="37vLTw" id="2hKTcZ5WUKE" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5V7ss" resolve="properties" />
              </node>
              <node concept="liA8E" id="2hKTcZ5WUKF" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2hKTcZ5WUKG" role="37wK5m">
                  <ref role="3cqZAo" node="2hKTcZ5VMb4" resolve="PROPERTY_MODEL_REF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hKTcZ5VP5w" role="3cqZAp">
          <node concept="3clFbC" id="2hKTcZ5VP5x" role="3clFbw">
            <node concept="37vLTw" id="2hKTcZ5VP5y" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5WRBZ" resolve="modelReference" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5VP5z" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2hKTcZ5VP5_" role="3clFbx">
            <node concept="YS8fn" id="2hKTcZ5VP5C" role="3cqZAp">
              <node concept="2ShNRf" id="2hKTcZ5VP7A" role="YScLw">
                <node concept="1pGfFk" id="2hKTcZ5VP7B" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="Xl_RD" id="2hKTcZ5VP5B" role="37wK5m">
                    <property role="Xl_RC" value="Model ID property missed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hKTcZ5VP5E" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5VP5D" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sModelDescriptor" />
            <node concept="3uibUv" id="2hKTcZ5VP5F" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2hKTcZ5VP6a" role="3cqZAp">
          <node concept="TDmWw" id="2hKTcZ5VP6b" role="TEbGg">
            <node concept="3clFbS" id="2hKTcZ5VP60" role="TDEfX">
              <node concept="3cpWs8" id="2hKTcZ5VP62" role="3cqZAp">
                <node concept="3cpWsn" id="2hKTcZ5VP61" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="sre" />
                  <node concept="3uibUv" id="2hKTcZ5VP63" role="1tU5fm">
                    <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
                  </node>
                  <node concept="2ShNRf" id="2hKTcZ5VP7C" role="33vP2m">
                    <node concept="1pGfFk" id="2hKTcZ5VP7D" role="2ShVmc">
                      <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2hKTcZ5VP65" role="3cqZAp">
                <node concept="2OqwBi" id="2hKTcZ5VP7G" role="3clFbG">
                  <node concept="37vLTw" id="2hKTcZ5VP7F" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hKTcZ5VP61" resolve="sre" />
                  </node>
                  <node concept="liA8E" id="2hKTcZ5VP7H" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.initCause(java.lang.Throwable):java.lang.Throwable" resolve="initCause" />
                    <node concept="37vLTw" id="2hKTcZ5VP67" role="37wK5m">
                      <ref role="3cqZAo" node="2hKTcZ5VP5W" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="2hKTcZ5VP69" role="3cqZAp">
                <node concept="37vLTw" id="2hKTcZ5VP68" role="YScLw">
                  <ref role="3cqZAo" node="2hKTcZ5VP61" resolve="sre" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2hKTcZ5VP5W" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2hKTcZ5VP5Y" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2hKTcZ5VP5H" role="SfCbr">
            <node concept="3cpWs8" id="2hKTcZ5VP5J" role="3cqZAp">
              <node concept="3cpWsn" id="2hKTcZ5VP5I" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="2hKTcZ5VP5K" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2hKTcZ5VP5L" role="33vP2m">
                  <node concept="2YIFZM" id="2hKTcZ5WWc5" role="2Oq$k0">
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2hKTcZ5VP5N" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="37vLTw" id="2hKTcZ5VP5O" role="37wK5m">
                      <ref role="3cqZAo" node="2hKTcZ5WRBZ" resolve="modelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hKTcZ5VP5P" role="3cqZAp">
              <node concept="37vLTI" id="2hKTcZ5VP5Q" role="3clFbG">
                <node concept="37vLTw" id="2hKTcZ5VP5R" role="37vLTJ">
                  <ref role="3cqZAo" node="2hKTcZ5VP5D" resolve="sModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="2hKTcZ5VP7L" role="37vLTx">
                  <node concept="37vLTw" id="2hKTcZ5VP7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hKTcZ5VP5I" resolve="modelRef" />
                  </node>
                  <node concept="liA8E" id="2hKTcZ5VP7M" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                    <node concept="2OqwBi" id="2hKTcZ5VP5T" role="37wK5m">
                      <node concept="2OqwBi" id="2hKTcZ5VP7P" role="2Oq$k0">
                        <node concept="37vLTw" id="2hKTcZ5VP7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hKTcZ5V7qo" resolve="editorComponent" />
                        </node>
                        <node concept="liA8E" id="2hKTcZ5VP7Q" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2hKTcZ5VP5V" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hKTcZ5VP6c" role="3cqZAp">
          <node concept="3clFbC" id="2hKTcZ5VP6d" role="3clFbw">
            <node concept="37vLTw" id="2hKTcZ5VP6e" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5VP5D" resolve="sModelDescriptor" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5VP6f" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2hKTcZ5VP6h" role="3clFbx">
            <node concept="YS8fn" id="2hKTcZ5VP6j" role="3cqZAp">
              <node concept="2ShNRf" id="2hKTcZ5VP7R" role="YScLw">
                <node concept="1pGfFk" id="2hKTcZ5VP7S" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hKTcZ5WXc$" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5WXcB" role="3cpWs9">
            <property role="TrG5h" value="numNodes" />
            <node concept="10Oyi0" id="2hKTcZ5WXcy" role="1tU5fm" />
            <node concept="2YIFZM" id="2hKTcZ5WY8I" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Integer.valueOf(java.lang.String):java.lang.Integer" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2hKTcZ5WY_J" role="37wK5m">
                <node concept="37vLTw" id="2hKTcZ5WYls" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hKTcZ5V7ss" resolve="properties" />
                </node>
                <node concept="liA8E" id="2hKTcZ5X0EC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2hKTcZ5X0QT" role="37wK5m">
                    <ref role="3cqZAo" node="2hKTcZ5VbFw" resolve="PROPERTY_NUM_NODES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2hKTcZ5X1yO" role="3cqZAp">
          <node concept="3clFbS" id="2hKTcZ5X1yQ" role="2LFqv$">
            <node concept="3clFbF" id="2hKTcZ5X3zX" role="3cqZAp">
              <node concept="2OqwBi" id="2hKTcZ5X3ZL" role="3clFbG">
                <node concept="2OqwBi" id="4$anqIhV4uY" role="2Oq$k0">
                  <node concept="Xjq3P" id="4$anqIhV4Gl" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4$anqIhV4v1" role="2OqNvi">
                    <ref role="2Oxat5" node="2hKTcZ5VgHy" resolve="nodes" />
                  </node>
                </node>
                <node concept="TSZUe" id="2hKTcZ5X7y3" role="2OqNvi">
                  <node concept="1rXfSq" id="2hKTcZ5Xavb" role="25WWJ7">
                    <ref role="37wK5l" node="2hKTcZ5X9dJ" resolve="findNode" />
                    <node concept="37vLTw" id="2hKTcZ5Xavc" role="37wK5m">
                      <ref role="3cqZAo" node="2hKTcZ5VP5D" resolve="sModelDescriptor" />
                    </node>
                    <node concept="37vLTw" id="2hKTcZ5Xavd" role="37wK5m">
                      <ref role="3cqZAo" node="2hKTcZ5V7ss" resolve="properties" />
                    </node>
                    <node concept="3cpWs3" id="2hKTcZ5XaLK" role="37wK5m">
                      <node concept="37vLTw" id="2hKTcZ5XaLV" role="3uHU7w">
                        <ref role="3cqZAo" node="2hKTcZ5X1yR" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="2hKTcZ5Xave" role="3uHU7B">
                        <ref role="3cqZAo" node="2hKTcZ5Ved6" resolve="PROPERTY_NODES_IDS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2hKTcZ5X1yR" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2hKTcZ5X1X5" role="1tU5fm" />
            <node concept="3cmrfG" id="2hKTcZ5X20V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2hKTcZ5X2Az" role="1Dwp0S">
            <node concept="37vLTw" id="2hKTcZ5X2Hb" role="3uHU7w">
              <ref role="3cqZAo" node="2hKTcZ5WXcB" resolve="numNodes" />
            </node>
            <node concept="37vLTw" id="2hKTcZ5X241" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5X1yR" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2hKTcZ5X3dR" role="1Dwrff">
            <node concept="37vLTw" id="2hKTcZ5X3dT" role="2$L3a6">
              <ref role="3cqZAo" node="2hKTcZ5X1yR" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hKTcZ5Xq1H" role="3cqZAp">
          <node concept="1rXfSq" id="2hKTcZ5Xq1F" role="3clFbG">
            <ref role="37wK5l" node="2hKTcZ5XlUD" resolve="initSelection" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5V7qo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2hKTcZ5V7qn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5V7ss" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="2hKTcZ5V7$k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="2hKTcZ5V7Fe" role="11_B2D" />
          <node concept="17QB3L" id="2hKTcZ5V7Jw" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5V7KL" role="3clF46">
        <property role="TrG5h" value="cellInfo" />
        <node concept="3uibUv" id="2hKTcZ5V7VX" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~CellInfo" resolve="CellInfo" />
        </node>
      </node>
      <node concept="3uibUv" id="2hKTcZ5WLco" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="2hKTcZ5WWwk" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5V59F" role="jymVt" />
    <node concept="3clFb_" id="2hKTcZ5XlUD" role="jymVt">
      <property role="TrG5h" value="initSelection" />
      <node concept="3cqZAl" id="2hKTcZ5XlUF" role="3clF45" />
      <node concept="3Tmbuc" id="2hKTcZ5XoPh" role="1B3o_S" />
      <node concept="3clFbS" id="2hKTcZ5XlUH" role="3clF47">
        <node concept="3clFbF" id="2hKTcZ5XpkR" role="3cqZAp">
          <node concept="1rXfSq" id="2hKTcZ5XpkS" role="3clFbG">
            <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.setSelectedCells(java.util.List):void" resolve="setSelectedCells" />
            <node concept="2OqwBi" id="2hKTcZ5XpkT" role="37wK5m">
              <node concept="2OqwBi" id="2hKTcZ5XpkU" role="2Oq$k0">
                <node concept="37vLTw" id="2hKTcZ5XpkV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hKTcZ5VgHy" resolve="nodes" />
                </node>
                <node concept="3$u5V9" id="2hKTcZ5XpkW" role="2OqNvi">
                  <node concept="1bVj0M" id="2hKTcZ5XpkX" role="23t8la">
                    <node concept="3clFbS" id="2hKTcZ5XpkY" role="1bW5cS">
                      <node concept="3clFbF" id="2hKTcZ5XpkZ" role="3cqZAp">
                        <node concept="2OqwBi" id="2hKTcZ5Xpl0" role="3clFbG">
                          <node concept="1rXfSq" id="2hKTcZ5Xpvl" role="2Oq$k0">
                            <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                          <node concept="liA8E" id="2hKTcZ5Xpl2" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                            <node concept="37vLTw" id="2hKTcZ5Xpl3" role="37wK5m">
                              <ref role="3cqZAo" node="2hKTcZ5Xpl4" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2hKTcZ5Xpl4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hKTcZ5Xpl5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2hKTcZ5Xpl6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5Vb0I" role="jymVt" />
    <node concept="3clFb_" id="2hKTcZ5V4oX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSame" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2hKTcZ5V4oY" role="1B3o_S" />
      <node concept="10P_77" id="2hKTcZ5V4p0" role="3clF45" />
      <node concept="37vLTG" id="2hKTcZ5V4p1" role="3clF46">
        <property role="TrG5h" value="selection" />
        <node concept="3uibUv" id="2hKTcZ5V4p2" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="2hKTcZ5V4p9" role="3clF47">
        <node concept="3clFbF" id="2hKTcZ5V4pb" role="3cqZAp">
          <node concept="3clFbT" id="2hKTcZ5V4pa" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4$anqIhV5hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5V8GV" role="jymVt" />
    <node concept="3clFb_" id="2hKTcZ5V8KO" role="jymVt">
      <property role="TrG5h" value="getSelectionInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2hKTcZ5V8KP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2hKTcZ5V8KQ" role="3clF47">
        <node concept="3cpWs8" id="2hKTcZ5V8KS" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5V8KR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="selectionInfo" />
            <node concept="3uibUv" id="2hKTcZ5V8KT" role="1tU5fm">
              <ref role="3uigEE" to="b8lf:~SelectionInfoImpl" resolve="SelectionInfoImpl" />
            </node>
            <node concept="2ShNRf" id="2hKTcZ5V8Mb" role="33vP2m">
              <node concept="1pGfFk" id="2hKTcZ5V9Gk" role="2ShVmc">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.&lt;init&gt;(java.lang.String)" resolve="SelectionInfoImpl" />
                <node concept="2OqwBi" id="2hKTcZ5V8KV" role="37wK5m">
                  <node concept="2OqwBi" id="2hKTcZ5V8KW" role="2Oq$k0">
                    <node concept="Xjq3P" id="2hKTcZ5V8KX" role="2Oq$k0" />
                    <node concept="liA8E" id="2hKTcZ5V8KY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hKTcZ5V8KZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hKTcZ5V8L0" role="3cqZAp">
          <node concept="2OqwBi" id="2hKTcZ5V8L1" role="3clFbG">
            <node concept="2OqwBi" id="2hKTcZ5V9Gn" role="2Oq$k0">
              <node concept="37vLTw" id="2hKTcZ5V9Gm" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5V8KR" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2hKTcZ5V9Go" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2hKTcZ5V8L3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2hKTcZ5Vip8" role="37wK5m">
                <ref role="3cqZAo" node="2hKTcZ5VbFw" resolve="PROPERTY_NUM_NODES" />
              </node>
              <node concept="3cpWs3" id="2hKTcZ5Vn5r" role="37wK5m">
                <node concept="Xl_RD" id="2hKTcZ5VnqE" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="2hKTcZ5VjaY" role="3uHU7w">
                  <node concept="37vLTw" id="2hKTcZ5Vi_X" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hKTcZ5VgHy" resolve="nodes" />
                  </node>
                  <node concept="34oBXx" id="2hKTcZ5VmKv" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hKTcZ5V8L6" role="3cqZAp">
          <node concept="2OqwBi" id="2hKTcZ5V8L7" role="3clFbG">
            <node concept="2OqwBi" id="2hKTcZ5V9Gr" role="2Oq$k0">
              <node concept="37vLTw" id="2hKTcZ5V9Gq" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5V8KR" resolve="selectionInfo" />
              </node>
              <node concept="liA8E" id="2hKTcZ5V9Gs" role="2OqNvi">
                <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
              </node>
            </node>
            <node concept="liA8E" id="2hKTcZ5V8L9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2hKTcZ5VN74" role="37wK5m">
                <ref role="3cqZAo" node="2hKTcZ5VMb4" resolve="PROPERTY_MODEL_REF" />
              </node>
              <node concept="2OqwBi" id="2hKTcZ5VL8N" role="37wK5m">
                <node concept="2OqwBi" id="2hKTcZ5VKcR" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hKTcZ5VJgL" role="2Oq$k0">
                    <node concept="2JrnkZ" id="2hKTcZ5VJ54" role="2Oq$k0">
                      <node concept="2OqwBi" id="2hKTcZ5VCYz" role="2JrQYb">
                        <node concept="37vLTw" id="2hKTcZ5VCtU" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hKTcZ5VgHy" resolve="nodes" />
                        </node>
                        <node concept="1uHKPH" id="2hKTcZ5VEK1" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hKTcZ5VK3M" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hKTcZ5VKXE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="liA8E" id="2hKTcZ5VLXU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4$anqIhV9UK" role="lGtFl" />
        </node>
        <node concept="1Dw8fO" id="2hKTcZ5VpiY" role="3cqZAp">
          <node concept="3clFbS" id="2hKTcZ5Vpj0" role="2LFqv$">
            <node concept="3clFbF" id="2hKTcZ5V8Lc" role="3cqZAp">
              <node concept="2OqwBi" id="2hKTcZ5V8Ld" role="3clFbG">
                <node concept="2OqwBi" id="2hKTcZ5V9Gv" role="2Oq$k0">
                  <node concept="37vLTw" id="2hKTcZ5V9Gu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2hKTcZ5V8KR" resolve="selectionInfo" />
                  </node>
                  <node concept="liA8E" id="2hKTcZ5V9Gw" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~SelectionInfoImpl.getPropertiesMap():java.util.Map" resolve="getPropertiesMap" />
                  </node>
                </node>
                <node concept="liA8E" id="2hKTcZ5V8Lf" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="3cpWs3" id="2hKTcZ5VojF" role="37wK5m">
                    <node concept="37vLTw" id="2hKTcZ5VxWK" role="3uHU7w">
                      <ref role="3cqZAo" node="2hKTcZ5Vpj1" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2hKTcZ5VnVn" role="3uHU7B">
                      <ref role="3cqZAo" node="2hKTcZ5Ved6" resolve="PROPERTY_NODES_IDS" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hKTcZ5VA4V" role="37wK5m">
                    <node concept="2OqwBi" id="2hKTcZ5V_dq" role="2Oq$k0">
                      <node concept="2JrnkZ" id="2hKTcZ5V$XL" role="2Oq$k0">
                        <node concept="1y4W85" id="2hKTcZ5Vz$l" role="2JrQYb">
                          <node concept="37vLTw" id="2hKTcZ5VzPY" role="1y58nS">
                            <ref role="3cqZAo" node="2hKTcZ5Vpj1" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="2hKTcZ5VyWV" role="1y566C">
                            <ref role="3cqZAo" node="2hKTcZ5VgHy" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2hKTcZ5V_OU" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hKTcZ5VAYX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2hKTcZ5VpiZ" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="2hKTcZ5Vpj1" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2hKTcZ5Vq3s" role="1tU5fm" />
            <node concept="3cmrfG" id="2hKTcZ5Vq8X" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2hKTcZ5VqWK" role="1Dwp0S">
            <node concept="2OqwBi" id="2hKTcZ5Vs1Q" role="3uHU7w">
              <node concept="37vLTw" id="2hKTcZ5Vroq" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5VgHy" resolve="nodes" />
              </node>
              <node concept="34oBXx" id="2hKTcZ5VvxH" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2hKTcZ5VqdB" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5Vpj1" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2hKTcZ5VweX" role="1Dwrff">
            <node concept="37vLTw" id="2hKTcZ5VweZ" role="2$L3a6">
              <ref role="3cqZAo" node="2hKTcZ5Vpj1" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hKTcZ5V8M7" role="3cqZAp">
          <node concept="37vLTw" id="2hKTcZ5V8M8" role="3cqZAk">
            <ref role="3cqZAo" node="2hKTcZ5V8KR" resolve="selectionInfo" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hKTcZ5V8M9" role="1B3o_S" />
      <node concept="3uibUv" id="2hKTcZ5V8Ma" role="3clF45">
        <ref role="3uigEE" to="lwvz:~SelectionInfo" resolve="SelectionInfo" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5V8HB" role="jymVt" />
    <node concept="3clFb_" id="2hKTcZ5X9dJ" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="2hKTcZ5X9dK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2hKTcZ5X9dL" role="3clF46">
        <property role="TrG5h" value="sModel" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2hKTcZ5X9dM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5X9dN" role="3clF46">
        <property role="TrG5h" value="properties" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2hKTcZ5X9dO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="4$anqIhV5R2" role="11_B2D" />
          <node concept="17QB3L" id="4$anqIhV8Nt" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2hKTcZ5X9dR" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="4$anqIhV9kH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2hKTcZ5X9dT" role="Sfmx6">
        <ref role="3uigEE" to="lwvz:~SelectionStoreException" resolve="SelectionStoreException" />
      </node>
      <node concept="3uibUv" id="2hKTcZ5X9dU" role="Sfmx6">
        <ref role="3uigEE" to="b8lf:~SelectionRestoreException" resolve="SelectionRestoreException" />
      </node>
      <node concept="3clFbS" id="2hKTcZ5X9dV" role="3clF47">
        <node concept="3cpWs8" id="2hKTcZ5X9dX" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5X9dW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sNodeId" />
            <node concept="17QB3L" id="2hKTcZ5Xyj6" role="1tU5fm" />
            <node concept="2OqwBi" id="2hKTcZ5X9eF" role="33vP2m">
              <node concept="37vLTw" id="2hKTcZ5X9eE" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5X9dN" resolve="properties" />
              </node>
              <node concept="liA8E" id="2hKTcZ5X9eG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2hKTcZ5X9e0" role="37wK5m">
                  <ref role="3cqZAo" node="2hKTcZ5X9dR" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hKTcZ5X9e1" role="3cqZAp">
          <node concept="3clFbC" id="2hKTcZ5X9e2" role="3clFbw">
            <node concept="37vLTw" id="2hKTcZ5X9e3" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5X9dW" resolve="sNodeId" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5X9e4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2hKTcZ5X9e6" role="3clFbx">
            <node concept="YS8fn" id="2hKTcZ5X9eb" role="3cqZAp">
              <node concept="2ShNRf" id="2hKTcZ5X9eH" role="YScLw">
                <node concept="1pGfFk" id="2hKTcZ5X9eI" role="2ShVmc">
                  <ref role="37wK5l" to="lwvz:~SelectionStoreException.&lt;init&gt;(java.lang.String)" resolve="SelectionStoreException" />
                  <node concept="3cpWs3" id="2hKTcZ5X9e8" role="37wK5m">
                    <node concept="Xl_RD" id="2hKTcZ5X9e9" role="3uHU7B">
                      <property role="Xl_RC" value="Required node Id property missed, propertyName = " />
                    </node>
                    <node concept="37vLTw" id="2hKTcZ5X9ea" role="3uHU7w">
                      <ref role="3cqZAo" node="2hKTcZ5X9dR" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hKTcZ5X9ed" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5X9ec" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="2hKTcZ5X9ee" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2OqwBi" id="2hKTcZ5X9ef" role="33vP2m">
              <node concept="2YIFZM" id="2hKTcZ5X9eK" role="2Oq$k0">
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2hKTcZ5X9eh" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="2hKTcZ5X9ei" role="37wK5m">
                  <ref role="3cqZAo" node="2hKTcZ5X9dW" resolve="sNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2hKTcZ5X9en" role="3cqZAp">
          <node concept="3y3z36" id="2hKTcZ5X9ej" role="1gVkn0">
            <node concept="37vLTw" id="2hKTcZ5X9ek" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5X9ec" resolve="nodeId" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5X9el" role="3uHU7w" />
          </node>
          <node concept="Xl_RD" id="2hKTcZ5X9em" role="1gVpfI">
            <property role="Xl_RC" value="wrong node id string" />
          </node>
        </node>
        <node concept="3cpWs8" id="2hKTcZ5X9ep" role="3cqZAp">
          <node concept="3cpWsn" id="2hKTcZ5X9eo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sNode" />
            <node concept="3uibUv" id="2hKTcZ5X9eq" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="2hKTcZ5X9eN" role="33vP2m">
              <node concept="37vLTw" id="2hKTcZ5X9eM" role="2Oq$k0">
                <ref role="3cqZAo" node="2hKTcZ5X9dL" resolve="sModel" />
              </node>
              <node concept="liA8E" id="2hKTcZ5X9eO" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2hKTcZ5X9es" role="37wK5m">
                  <ref role="3cqZAo" node="2hKTcZ5X9ec" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2hKTcZ5X9et" role="3cqZAp">
          <node concept="3clFbC" id="2hKTcZ5X9eu" role="3clFbw">
            <node concept="37vLTw" id="2hKTcZ5X9ev" role="3uHU7B">
              <ref role="3cqZAo" node="2hKTcZ5X9eo" resolve="sNode" />
            </node>
            <node concept="10Nm6u" id="2hKTcZ5X9ew" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2hKTcZ5X9ey" role="3clFbx">
            <node concept="YS8fn" id="2hKTcZ5X9e$" role="3cqZAp">
              <node concept="2ShNRf" id="2hKTcZ5X9eP" role="YScLw">
                <node concept="1pGfFk" id="2hKTcZ5X9eQ" role="2ShVmc">
                  <ref role="37wK5l" to="b8lf:~SelectionRestoreException.&lt;init&gt;()" resolve="SelectionRestoreException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2hKTcZ5X9e_" role="3cqZAp">
          <node concept="37vLTw" id="2hKTcZ5X9eA" role="3cqZAk">
            <ref role="3cqZAo" node="2hKTcZ5X9eo" resolve="sNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hKTcZ5X9eB" role="1B3o_S" />
      <node concept="3uibUv" id="2hKTcZ5X9eC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="2tJIrI" id="2hKTcZ5X8rS" role="jymVt" />
    <node concept="3Tm1VV" id="2hKTcZ5V3r0" role="1B3o_S" />
    <node concept="3uibUv" id="2hKTcZ5V4op" role="1zkMxy">
      <ref role="3uigEE" to="b8lf:~AbstractMultipleSelection" resolve="AbstractMultipleSelection" />
    </node>
  </node>
  <node concept="312cEu" id="4$anqIhVbIM">
    <property role="3GE5qa" value="selection" />
    <property role="TrG5h" value="MouseListener" />
    <node concept="2tJIrI" id="4$anqIhVbIW" role="jymVt" />
    <node concept="312cEg" id="X9$Hg9Srl5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="queryExplorer" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="X9$Hg9Sr2T" role="1B3o_S" />
      <node concept="3uibUv" id="X9$Hg9Srl2" role="1tU5fm">
        <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$anqIhVdFT" role="jymVt" />
    <node concept="3clFbW" id="4$anqIhVdzo" role="jymVt">
      <node concept="3cqZAl" id="4$anqIhVdzp" role="3clF45" />
      <node concept="3clFbS" id="4$anqIhVdzr" role="3clF47">
        <node concept="3clFbF" id="4$anqIhVdTW" role="3cqZAp">
          <node concept="37vLTI" id="4$anqIhVf62" role="3clFbG">
            <node concept="37vLTw" id="4$anqIhVf78" role="37vLTx">
              <ref role="3cqZAo" node="4$anqIhVdEG" resolve="queryExplorer" />
            </node>
            <node concept="2OqwBi" id="4$anqIhVeh2" role="37vLTJ">
              <node concept="Xjq3P" id="4$anqIhVdTV" role="2Oq$k0" />
              <node concept="2OwXpG" id="X9$Hg9SrZM" role="2OqNvi">
                <ref role="2Oxat5" node="X9$Hg9Srl5" resolve="queryExplorer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$anqIhVdoj" role="1B3o_S" />
      <node concept="37vLTG" id="4$anqIhVdEG" role="3clF46">
        <property role="TrG5h" value="queryExplorer" />
        <node concept="3uibUv" id="X9$Hg9SqGU" role="1tU5fm">
          <ref role="3uigEE" node="492h0wvb3Z" resolve="QueryExplorer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4$anqIhVbIY" role="jymVt" />
    <node concept="3clFb_" id="4$anqIhVcwW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4$anqIhVcwX" role="1B3o_S" />
      <node concept="3cqZAl" id="4$anqIhVcwZ" role="3clF45" />
      <node concept="37vLTG" id="4$anqIhVcx0" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4$anqIhVcx1" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4$anqIhVcx2" role="3clF47">
        <node concept="3cpWs8" id="4$anqIhVfWz" role="3cqZAp">
          <node concept="3cpWsn" id="4$anqIhVfWy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="row" />
            <node concept="10Oyi0" id="4$anqIhVfW$" role="1tU5fm" />
            <node concept="2OqwBi" id="4$anqIhVfXb" role="33vP2m">
              <node concept="2OqwBi" id="X9$Hg9SwpJ" role="2Oq$k0">
                <node concept="37vLTw" id="X9$Hg9SwbF" role="2Oq$k0">
                  <ref role="3cqZAo" node="X9$Hg9Srl5" resolve="queryExplorer" />
                </node>
                <node concept="2OwXpG" id="X9$Hg9Sznx" role="2OqNvi">
                  <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                </node>
              </node>
              <node concept="liA8E" id="4$anqIhVfXc" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getRowForLocation(int,int):int" resolve="getRowForLocation" />
                <node concept="2OqwBi" id="4$anqIhVfXf" role="37wK5m">
                  <node concept="37vLTw" id="4$anqIhVggO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$anqIhVcx0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4$anqIhVfXg" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$anqIhVfXj" role="37wK5m">
                  <node concept="37vLTw" id="4$anqIhVgzx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$anqIhVcx0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4$anqIhVfXk" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$anqIhVfWD" role="3cqZAp">
          <node concept="3cpWsn" id="4$anqIhVfWC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="4$anqIhVfWE" role="1tU5fm">
              <ref role="3uigEE" to="rgfa:~TreePath" resolve="TreePath" />
            </node>
            <node concept="2OqwBi" id="4$anqIhVfXn" role="33vP2m">
              <node concept="liA8E" id="4$anqIhVfXo" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JTree.getPathForLocation(int,int):javax.swing.tree.TreePath" resolve="getPathForLocation" />
                <node concept="2OqwBi" id="4$anqIhVfXr" role="37wK5m">
                  <node concept="37vLTw" id="4$anqIhVgM1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$anqIhVcx0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4$anqIhVfXs" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4$anqIhVfXv" role="37wK5m">
                  <node concept="37vLTw" id="4$anqIhVgQl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$anqIhVcx0" resolve="event" />
                  </node>
                  <node concept="liA8E" id="4$anqIhVfXw" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="X9$Hg9Szra" role="2Oq$k0">
                <node concept="37vLTw" id="X9$Hg9Szrb" role="2Oq$k0">
                  <ref role="3cqZAo" node="X9$Hg9Srl5" resolve="queryExplorer" />
                </node>
                <node concept="2OwXpG" id="X9$Hg9Szrc" role="2OqNvi">
                  <ref role="2Oxat5" node="492h0wvLxF" resolve="treeViewer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$anqIhVfWI" role="3cqZAp">
          <node concept="1Wc70l" id="4$anqIhVhFe" role="3clFbw">
            <node concept="3clFbC" id="4$anqIhVi_E" role="3uHU7w">
              <node concept="3cmrfG" id="4$anqIhVi_W" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="4$anqIhVhOO" role="3uHU7B">
                <node concept="37vLTw" id="4$anqIhVhMr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$anqIhVcx0" resolve="event" />
                </node>
                <node concept="liA8E" id="4$anqIhVig5" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4$anqIhVfWJ" role="3uHU7B">
              <node concept="37vLTw" id="4$anqIhVfWK" role="3uHU7B">
                <ref role="3cqZAo" node="4$anqIhVfWy" resolve="row" />
              </node>
              <node concept="1ZRNhn" id="4$anqIhVfWL" role="3uHU7w">
                <node concept="3cmrfG" id="4$anqIhVfWM" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4$anqIhVfWO" role="3clFbx">
            <node concept="3cpWs8" id="4$anqIi0i6e" role="3cqZAp">
              <node concept="3cpWsn" id="4$anqIi0i6f" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3uibUv" id="4$anqIi0i69" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4$anqIi0i6g" role="33vP2m">
                  <node concept="37vLTw" id="4$anqIi0i6h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$anqIhVfWC" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4$anqIi0i6i" role="2OqNvi">
                    <ref role="37wK5l" to="rgfa:~TreePath.getLastPathComponent():java.lang.Object" resolve="getLastPathComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uuBQvHrDgr" role="3cqZAp" />
            <node concept="3cpWs8" id="uuBQvHrDLR" role="3cqZAp">
              <node concept="3cpWsn" id="uuBQvHrDLU" role="3cpWs9">
                <property role="TrG5h" value="nodes" />
                <node concept="_YKpA" id="uuBQvHrDLN" role="1tU5fm">
                  <node concept="3Tqbb2" id="uuBQvHrE5$" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="uuBQvHrEdx" role="33vP2m">
                  <node concept="Tc6Ow" id="uuBQvHrEdt" role="2ShVmc">
                    <node concept="3Tqbb2" id="uuBQvHrEdu" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uuBQvHrDtT" role="3cqZAp" />
            <node concept="3clFbJ" id="4$anqIi0ido" role="3cqZAp">
              <node concept="3clFbS" id="4$anqIi0idq" role="3clFbx">
                <node concept="3clFbJ" id="uuBQvHrFra" role="3cqZAp">
                  <node concept="3clFbS" id="uuBQvHrFrb" role="3clFbx">
                    <node concept="3cpWs8" id="4$anqIi0iD7" role="3cqZAp">
                      <node concept="3cpWsn" id="4$anqIi0iD8" role="3cpWs9">
                        <property role="TrG5h" value="match" />
                        <node concept="3uibUv" id="4$anqIi0iD1" role="1tU5fm">
                          <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                        </node>
                        <node concept="1eOMI4" id="4$anqIi0iD9" role="33vP2m">
                          <node concept="10QFUN" id="4$anqIi0iDa" role="1eOMHV">
                            <node concept="37vLTw" id="4$anqIi0iDb" role="10QFUP">
                              <ref role="3cqZAo" node="4$anqIi0i6f" resolve="component" />
                            </node>
                            <node concept="3uibUv" id="4$anqIi0iDc" role="10QFUM">
                              <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="4$anqIi0tAE" role="3cqZAp">
                      <node concept="2GrKxI" id="4$anqIi0tAG" role="2Gsz3X">
                        <property role="TrG5h" value="value" />
                      </node>
                      <node concept="3clFbS" id="4$anqIi0tAI" role="2LFqv$">
                        <node concept="3clFbJ" id="4$anqIi0us2" role="3cqZAp">
                          <node concept="3clFbS" id="4$anqIi0us3" role="3clFbx">
                            <node concept="3clFbF" id="4$anqIi0uJ0" role="3cqZAp">
                              <node concept="2OqwBi" id="4$anqIi0v21" role="3clFbG">
                                <node concept="37vLTw" id="uuBQvHrEqv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                                </node>
                                <node concept="TSZUe" id="4$anqIi0yn6" role="2OqNvi">
                                  <node concept="10QFUN" id="4$anqIi0yoJ" role="25WWJ7">
                                    <node concept="2GrUjf" id="4$anqIi0yBu" role="10QFUP">
                                      <ref role="2Gs0qQ" node="4$anqIi0tAG" resolve="value" />
                                    </node>
                                    <node concept="3Tqbb2" id="4$anqIi0yA3" role="10QFUM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="uuBQvHrJN9" role="3clFbw">
                            <node concept="3y3z36" id="uuBQvHrJZh" role="3uHU7B">
                              <node concept="10Nm6u" id="uuBQvHrK55" role="3uHU7w" />
                              <node concept="2GrUjf" id="uuBQvHrJTk" role="3uHU7B">
                                <ref role="2Gs0qQ" node="4$anqIi0tAG" resolve="value" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="4$anqIi0uzQ" role="3uHU7w">
                              <node concept="3uibUv" id="4$anqIi0uET" role="2ZW6by">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2GrUjf" id="4$anqIi0usl" role="2ZW6bz">
                                <ref role="2Gs0qQ" node="4$anqIi0tAG" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4$anqIi0tFf" role="2GsD0m">
                        <node concept="37vLTw" id="4$anqIi0tC4" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$anqIi0iD8" resolve="match" />
                        </node>
                        <node concept="liA8E" id="4$anqIi0unH" role="2OqNvi">
                          <ref role="37wK5l" node="4BWlfm3poK$" resolve="getLocationObjects" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="uuBQvHrFBP" role="3clFbw">
                    <node concept="3uibUv" id="uuBQvHrFL_" role="2ZW6by">
                      <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
                    </node>
                    <node concept="37vLTw" id="uuBQvHrFBd" role="2ZW6bz">
                      <ref role="3cqZAo" node="4$anqIi0i6f" resolve="component" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="uuBQvHrFPS" role="3eNLev">
                    <node concept="2ZW3vV" id="uuBQvHrFYv" role="3eO9$A">
                      <node concept="3uibUv" id="uuBQvHrG8g" role="2ZW6by">
                        <ref role="3uigEE" node="uuBQvHqPsP" resolve="PatternMatchElementContent" />
                      </node>
                      <node concept="37vLTw" id="uuBQvHrFXL" role="2ZW6bz">
                        <ref role="3cqZAo" node="4$anqIi0i6f" resolve="component" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="uuBQvHrFPU" role="3eOfB_">
                      <node concept="3cpWs8" id="uuBQvHrIBZ" role="3cqZAp">
                        <node concept="3cpWsn" id="uuBQvHrIC0" role="3cpWs9">
                          <property role="TrG5h" value="element" />
                          <node concept="3uibUv" id="uuBQvHrIC1" role="1tU5fm">
                            <ref role="3uigEE" node="uuBQvHqPsP" resolve="PatternMatchElementContent" />
                          </node>
                          <node concept="1eOMI4" id="uuBQvHrIFR" role="33vP2m">
                            <node concept="10QFUN" id="uuBQvHrIFO" role="1eOMHV">
                              <node concept="3uibUv" id="uuBQvHrIFT" role="10QFUM">
                                <ref role="3uigEE" node="uuBQvHqPsP" resolve="PatternMatchElementContent" />
                              </node>
                              <node concept="37vLTw" id="uuBQvHrIFU" role="10QFUP">
                                <ref role="3cqZAo" node="4$anqIi0i6f" resolve="component" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="uuBQvHrJId" role="3cqZAp">
                        <node concept="3cpWsn" id="uuBQvHrJIe" role="3cpWs9">
                          <property role="TrG5h" value="value" />
                          <node concept="3uibUv" id="uuBQvHrJIc" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          </node>
                          <node concept="2OqwBi" id="uuBQvHrJIf" role="33vP2m">
                            <node concept="37vLTw" id="uuBQvHrJIg" role="2Oq$k0">
                              <ref role="3cqZAo" node="uuBQvHrIC0" resolve="element" />
                            </node>
                            <node concept="liA8E" id="uuBQvHrJIh" role="2OqNvi">
                              <ref role="37wK5l" node="uuBQvHrH01" resolve="getLocationObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="uuBQvHrKaT" role="3cqZAp">
                        <node concept="3clFbS" id="uuBQvHrKaU" role="3clFbx">
                          <node concept="3clFbF" id="uuBQvHrKaV" role="3cqZAp">
                            <node concept="2OqwBi" id="uuBQvHrKaW" role="3clFbG">
                              <node concept="37vLTw" id="uuBQvHrKaX" role="2Oq$k0">
                                <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                              </node>
                              <node concept="TSZUe" id="uuBQvHrKaY" role="2OqNvi">
                                <node concept="10QFUN" id="uuBQvHrKaZ" role="25WWJ7">
                                  <node concept="37vLTw" id="uuBQvHrKKj" role="10QFUP">
                                    <ref role="3cqZAo" node="uuBQvHrJIe" resolve="value" />
                                  </node>
                                  <node concept="3Tqbb2" id="uuBQvHrKb1" role="10QFUM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="uuBQvHrKb2" role="3clFbw">
                          <node concept="3y3z36" id="uuBQvHrKb3" role="3uHU7B">
                            <node concept="10Nm6u" id="uuBQvHrKb4" role="3uHU7w" />
                            <node concept="37vLTw" id="uuBQvHrKDp" role="3uHU7B">
                              <ref role="3cqZAo" node="uuBQvHrJIe" resolve="value" />
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="uuBQvHrKb6" role="3uHU7w">
                            <node concept="3uibUv" id="uuBQvHrKb7" role="2ZW6by">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="uuBQvHrKGQ" role="2ZW6bz">
                              <ref role="3cqZAo" node="uuBQvHrJIe" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4$anqIi0ieB" role="3clFbw">
                <node concept="37vLTw" id="4$anqIi0ie4" role="3uHU7B">
                  <ref role="3cqZAo" node="4$anqIi0i6f" resolve="component" />
                </node>
                <node concept="10Nm6u" id="4$anqIi0ieZ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="uuBQvHrEuQ" role="3cqZAp" />
            <node concept="3clFbJ" id="4$anqIi0C$T" role="3cqZAp">
              <node concept="3clFbS" id="4$anqIi0C$V" role="3clFbx">
                <node concept="1QHqEM" id="4$anqIi0VD7" role="3cqZAp">
                  <node concept="1QHqEC" id="4$anqIi0VD9" role="1QHqEI">
                    <node concept="3clFbS" id="4$anqIi0VDb" role="1bW5cS">
                      <node concept="3cpWs8" id="4$anqIi0yJR" role="3cqZAp">
                        <node concept="3cpWsn" id="4$anqIi0yJQ" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="editor" />
                          <node concept="3uibUv" id="4$anqIi0z1G" role="1tU5fm">
                            <ref role="3uigEE" to="k3nr:~BaseNodeEditor" resolve="BaseNodeEditor" />
                          </node>
                          <node concept="10QFUN" id="4$anqIi0yJT" role="33vP2m">
                            <node concept="2OqwBi" id="4$anqIi0yJU" role="10QFUP">
                              <node concept="2YIFZM" id="4$anqIi0zJF" role="2Oq$k0">
                                <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="4$anqIi0yJW" role="2OqNvi">
                                <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                                <node concept="2OqwBi" id="X9$Hg9S$eD" role="37wK5m">
                                  <node concept="37vLTw" id="X9$Hg9SzYE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="X9$Hg9Srl5" resolve="queryExplorer" />
                                  </node>
                                  <node concept="2OwXpG" id="X9$Hg9SBeq" role="2OqNvi">
                                    <ref role="2Oxat5" node="X9$Hg9QJNx" resolve="mpsProject" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4$anqIi0_3P" role="37wK5m">
                                  <node concept="37vLTw" id="4$anqIi0$Dy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                                  </node>
                                  <node concept="1uHKPH" id="4$anqIi0Cr0" role="2OqNvi" />
                                </node>
                                <node concept="3clFbT" id="4$anqIi0yJZ" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="4$anqIi0yK0" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="4$anqIi0yK1" role="10QFUM">
                              <ref role="3uigEE" to="k3nr:~BaseNodeEditor" resolve="BaseNodeEditor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4$anqIi0yK3" role="3cqZAp">
                        <node concept="3cpWsn" id="4$anqIi0yK2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="manager" />
                          <node concept="3uibUv" id="4$anqIi0yK4" role="1tU5fm">
                            <ref role="3uigEE" to="lwvz:~SelectionManager" resolve="SelectionManager" />
                          </node>
                          <node concept="2OqwBi" id="4$anqIi0yK5" role="33vP2m">
                            <node concept="2OqwBi" id="4$anqIi0yKd" role="2Oq$k0">
                              <node concept="37vLTw" id="4$anqIi0yKc" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$anqIi0yJQ" resolve="editor" />
                              </node>
                              <node concept="liA8E" id="4$anqIi0yKe" role="2OqNvi">
                                <ref role="37wK5l" to="k3nr:~BaseNodeEditor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4$anqIi0yK7" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2tV8qO6Xdj7" role="3cqZAp" />
                      <node concept="3cpWs8" id="4$anqIi0GSg" role="3cqZAp">
                        <node concept="3cpWsn" id="4$anqIi0GSh" role="3cpWs9">
                          <property role="TrG5h" value="selection" />
                          <node concept="3uibUv" id="4$anqIi0GSi" role="1tU5fm">
                            <ref role="3uigEE" node="2hKTcZ5V3qZ" resolve="MatchSelection" />
                          </node>
                          <node concept="2ShNRf" id="4$anqIi0GV$" role="33vP2m">
                            <node concept="1pGfFk" id="4$anqIi0GVz" role="2ShVmc">
                              <ref role="37wK5l" node="2hKTcZ5V5cJ" resolve="MatchSelection" />
                              <node concept="2OqwBi" id="4$anqIi0GXf" role="37wK5m">
                                <node concept="37vLTw" id="4$anqIi0GWl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4$anqIi0yJQ" resolve="editor" />
                                </node>
                                <node concept="liA8E" id="4$anqIi0Itg" role="2OqNvi">
                                  <ref role="37wK5l" to="k3nr:~BaseNodeEditor.getCurrentEditorComponent():jetbrains.mps.nodeEditor.EditorComponent" resolve="getCurrentEditorComponent" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4$anqIi0Ih6" role="37wK5m">
                                <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4$anqIi0yK8" role="3cqZAp">
                        <node concept="2OqwBi" id="4$anqIi0yKh" role="3clFbG">
                          <node concept="37vLTw" id="4$anqIi0yKg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$anqIi0yK2" resolve="manager" />
                          </node>
                          <node concept="liA8E" id="4$anqIi0yKi" role="2OqNvi">
                            <ref role="37wK5l" to="lwvz:~SelectionManager.setSelection(jetbrains.mps.openapi.editor.selection.Selection):void" resolve="setSelection" />
                            <node concept="37vLTw" id="4$anqIi0IyD" role="37wK5m">
                              <ref role="3cqZAo" node="4$anqIi0GSh" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="2tV8qO6XgI8" role="3cqZAp">
                        <node concept="2GrKxI" id="2tV8qO6XgIa" role="2Gsz3X">
                          <property role="TrG5h" value="node" />
                        </node>
                        <node concept="3clFbS" id="2tV8qO6XgIc" role="2LFqv$">
                          <node concept="3clFbF" id="2tV8qO6XBZf" role="3cqZAp">
                            <node concept="2OqwBi" id="2tV8qO6XBZc" role="3clFbG">
                              <node concept="10M0yZ" id="2tV8qO6XBZd" role="2Oq$k0">
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                              </node>
                              <node concept="liA8E" id="2tV8qO6XBZe" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
                                <node concept="2OqwBi" id="2tV8qO6XCMb" role="37wK5m">
                                  <node concept="2JrnkZ" id="2tV8qO6XCDY" role="2Oq$k0">
                                    <node concept="2GrUjf" id="2tV8qO6XCbf" role="2JrQYb">
                                      <ref role="2Gs0qQ" node="2tV8qO6XgIa" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2tV8qO6XCU0" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2tV8qO6XgU_" role="2GsD0m">
                          <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4$anqIi0D2X" role="3clFbw">
                <node concept="37vLTw" id="4$anqIi0CA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uuBQvHrDLU" resolve="nodes" />
                </node>
                <node concept="3GX2aA" id="4$anqIi0GoA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$anqIhVcx3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4$anqIhVbJ1" role="jymVt" />
    <node concept="3Tm1VV" id="4$anqIhVbIN" role="1B3o_S" />
    <node concept="3uibUv" id="4$anqIhVcw_" role="1zkMxy">
      <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="uuBQvHqPsP">
    <property role="3GE5qa" value="content" />
    <property role="TrG5h" value="PatternMatchElementContent" />
    <node concept="2tJIrI" id="uuBQvHqZNI" role="jymVt" />
    <node concept="312cEg" id="uuBQvHqZSZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="value" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="uuBQvHrthk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="uuBQvHqZT1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="uuBQvHqZT2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="uuBQvHqZT3" role="1tU5fm" />
      <node concept="3Tm6S6" id="uuBQvHqZT4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uuBQvHqZT5" role="jymVt" />
    <node concept="3clFbW" id="uuBQvHqZT6" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="uuBQvHqZT7" role="3clF45" />
      <node concept="37vLTG" id="uuBQvHqZT8" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="uuBQvHr0bP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="uuBQvHr0dQ" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="uuBQvHrt40" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="uuBQvHqZTa" role="3clF47">
        <node concept="XkiVB" id="uuBQvHqZTb" role="3cqZAp">
          <ref role="37wK5l" node="4BWlfm3pp0A" resolve="BaseContent" />
          <node concept="10Nm6u" id="uuBQvHqZTc" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="uuBQvHr47e" role="3cqZAp">
          <node concept="37vLTI" id="uuBQvHr4uQ" role="3clFbG">
            <node concept="37vLTw" id="uuBQvHr4EZ" role="37vLTx">
              <ref role="3cqZAo" node="uuBQvHqZT8" resolve="name" />
            </node>
            <node concept="2OqwBi" id="uuBQvHr4a4" role="37vLTJ">
              <node concept="Xjq3P" id="uuBQvHr47c" role="2Oq$k0" />
              <node concept="2OwXpG" id="uuBQvHr4jv" role="2OqNvi">
                <ref role="2Oxat5" node="uuBQvHqZT2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uuBQvHqZTd" role="3cqZAp">
          <node concept="37vLTI" id="uuBQvHqZTe" role="3clFbG">
            <node concept="2OqwBi" id="uuBQvHqZTf" role="37vLTJ">
              <node concept="Xjq3P" id="uuBQvHqZTg" role="2Oq$k0" />
              <node concept="2OwXpG" id="uuBQvHqZTh" role="2OqNvi">
                <ref role="2Oxat5" node="uuBQvHqZSZ" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="uuBQvHr3Hr" role="37vLTx">
              <ref role="3cqZAo" node="uuBQvHr0dQ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uuBQvHqZTj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uuBQvHqZTG" role="jymVt" />
    <node concept="3clFb_" id="uuBQvHqZTH" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="uuBQvHqZTI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="uuBQvHqZTJ" role="3clF47">
        <node concept="3clFbF" id="uuBQvHqZTK" role="3cqZAp">
          <node concept="37vLTI" id="uuBQvHqZTL" role="3clFbG">
            <node concept="2OqwBi" id="uuBQvHqZTM" role="37vLTJ">
              <node concept="Xjq3P" id="uuBQvHqZTN" role="2Oq$k0" />
              <node concept="2OwXpG" id="uuBQvHqZTO" role="2OqNvi">
                <ref role="2Oxat5" node="uuBQvHqZSZ" resolve="value" />
              </node>
            </node>
            <node concept="10Nm6u" id="uuBQvHqZTP" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="uuBQvHr5jq" role="3cqZAp">
          <node concept="37vLTI" id="uuBQvHr5Q$" role="3clFbG">
            <node concept="10Nm6u" id="uuBQvHr637" role="37vLTx" />
            <node concept="2OqwBi" id="uuBQvHr5xK" role="37vLTJ">
              <node concept="Xjq3P" id="uuBQvHr5jo" role="2Oq$k0" />
              <node concept="2OwXpG" id="uuBQvHr5EN" role="2OqNvi">
                <ref role="2Oxat5" node="uuBQvHqZT2" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uuBQvHqZTQ" role="1B3o_S" />
      <node concept="3cqZAl" id="uuBQvHqZTR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="uuBQvHrGpP" role="jymVt" />
    <node concept="3clFb_" id="uuBQvHrH01" role="jymVt">
      <property role="TrG5h" value="getLocationObject" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="uuBQvHrH02" role="3clF47">
        <node concept="3cpWs6" id="uuBQvHrH03" role="3cqZAp">
          <node concept="2OqwBi" id="uuBQvHrH05" role="3cqZAk">
            <node concept="Xjq3P" id="uuBQvHrH06" role="2Oq$k0" />
            <node concept="2OwXpG" id="uuBQvHrHG9" role="2OqNvi">
              <ref role="2Oxat5" node="uuBQvHqZSZ" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uuBQvHrH09" role="1B3o_S" />
      <node concept="3uibUv" id="uuBQvHrH0b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="uuBQvHqZUV" role="jymVt" />
    <node concept="3clFb_" id="uuBQvHqZUW" role="jymVt">
      <property role="TrG5h" value="getText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tm1VV" id="uuBQvHqZUX" role="1B3o_S" />
      <node concept="17QB3L" id="uuBQvHqZUY" role="3clF45" />
      <node concept="3clFbS" id="uuBQvHqZUZ" role="3clF47">
        <node concept="3cpWs8" id="uuBQvHqZV0" role="3cqZAp">
          <node concept="3cpWsn" id="uuBQvHqZV1" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="uuBQvHqZV2" role="1tU5fm" />
            <node concept="10Nm6u" id="uuBQvHqZV3" role="33vP2m" />
          </node>
        </node>
        <node concept="1QHqEK" id="uuBQvHqZV4" role="3cqZAp">
          <node concept="1QHqEC" id="uuBQvHqZV5" role="1QHqEI">
            <node concept="3clFbS" id="uuBQvHqZV6" role="1bW5cS">
              <node concept="3clFbF" id="uuBQvHqZV7" role="3cqZAp">
                <node concept="37vLTI" id="uuBQvHqZV8" role="3clFbG">
                  <node concept="3cpWs3" id="uuBQvHr6fO" role="37vLTx">
                    <node concept="3cpWs3" id="uuBQvHr6zr" role="3uHU7B">
                      <node concept="2OqwBi" id="uuBQvHr712" role="3uHU7B">
                        <node concept="Xjq3P" id="uuBQvHr6KB" role="2Oq$k0" />
                        <node concept="2OwXpG" id="uuBQvHr7be" role="2OqNvi">
                          <ref role="2Oxat5" node="uuBQvHqZT2" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="uuBQvHr6w1" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="uuBQvHqZVa" role="3uHU7w">
                      <node concept="Xjq3P" id="uuBQvHqZVb" role="2Oq$k0" />
                      <node concept="2OwXpG" id="uuBQvHqZVc" role="2OqNvi">
                        <ref role="2Oxat5" node="uuBQvHqZSZ" resolve="value" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uuBQvHqZVe" role="37vLTJ">
                    <ref role="3cqZAo" node="uuBQvHqZV1" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uuBQvHqZVf" role="3cqZAp">
          <node concept="37vLTw" id="uuBQvHqZVg" role="3cqZAk">
            <ref role="3cqZAo" node="uuBQvHqZV1" resolve="text" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uuBQvHqZVh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="uuBQvHqZVE" role="jymVt" />
    <node concept="3Tm1VV" id="uuBQvHqPsQ" role="1B3o_S" />
    <node concept="3uibUv" id="uuBQvHqZs$" role="1zkMxy">
      <ref role="3uigEE" node="4BWlfm3pp0q" resolve="BaseContent" />
      <node concept="3uibUv" id="uuBQvHqZLz" role="11_B2D">
        <ref role="3uigEE" node="4BWlfm3poIw" resolve="PatternMatchContent" />
      </node>
    </node>
  </node>
</model>

