<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03b63f59-a307-4616-ac93-9aa75e1634ad(NewLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="fwwf" ref="r:f1ef97ea-4730-44cf-a9df-c266b78bbb0c(NewLanguage.behavior)" />
    <import index="ucs8" ref="r:1a359b01-6c7c-4105-ba93-a2467014847a(NewLanguage.structure)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="422148324487088858" name="overridesFun" index="ujSXK" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1803469493727536395" name="jetbrains.mps.lang.smodel.structure.OperationParm_StopConceptList" flags="ng" index="hTh3S">
        <child id="1803469493727536396" name="concept" index="hTh3Z" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="b_il9oso6P">
    <property role="TrG5h" value="typeof_Integer" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="b_il9oso6Q" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9osofz" role="3cqZAp">
        <node concept="mw_s8" id="b_il9osofR" role="1ZfhKB">
          <node concept="2pJPEk" id="b_il9osofN" role="mwGJk">
            <node concept="2pJPED" id="b_il9osofP" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:b_il9olxR8" resolve="IntType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9osofA" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9oso6W" role="mwGJk">
            <node concept="1YBJjd" id="b_il9oso8M" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9oso6S" resolve="integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9oso6S" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="ucs8:5wa$nOiLttX" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9osqpw">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="b_il9osqpx" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9osqA1" role="3cqZAp">
        <node concept="mw_s8" id="b_il9osqAl" role="1ZfhKB">
          <node concept="2pJPEk" id="b_il9osqAh" role="mwGJk">
            <node concept="2pJPED" id="b_il9osqAj" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:b_il9ol_u6" resolve="StringType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9osqA4" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9osqpB" role="mwGJk">
            <node concept="1YBJjd" id="b_il9osqrt" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9osqpz" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9osqpz" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="ucs8:b_il9olAqC" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9otSCU">
    <property role="TrG5h" value="typeof_Boolean" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="b_il9otSCV" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9otSK7" role="3cqZAp">
        <node concept="mw_s8" id="b_il9otSKr" role="1ZfhKB">
          <node concept="2pJPEk" id="b_il9otSKn" role="mwGJk">
            <node concept="2pJPED" id="b_il9otSKp" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:b_il9otmkE" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9otSKa" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9otSD4" role="mwGJk">
            <node concept="1YBJjd" id="b_il9otSEU" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9otSCX" resolve="bool" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9otSCX" role="1YuTPh">
      <property role="TrG5h" value="bool" />
      <ref role="1YaFvo" to="ucs8:b_il9otmkF" resolve="BooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9o$sNo">
    <property role="TrG5h" value="typeof_Parameter" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="b_il9o$sNp" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9o$sWP" role="3cqZAp">
        <node concept="mw_s8" id="b_il9o$sX9" role="1ZfhKB">
          <node concept="2OqwBi" id="b_il9o$t5M" role="mwGJk">
            <node concept="1YBJjd" id="b_il9o$sXs" role="2Oq$k0">
              <ref role="1YBMHb" node="b_il9o$sNr" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="b_il9o$tg0" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:b_il9o$sNg" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9o$sWS" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9o$sO3" role="mwGJk">
            <node concept="1YBJjd" id="b_il9o$sPT" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9o$sNr" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9o$sNr" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="ucs8:2W7RAh_d8a2" resolve="Parameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9o$uja">
    <property role="TrG5h" value="typeof_VarReference" />
    <property role="3GE5qa" value="Expressions.Variables" />
    <node concept="3clFbS" id="b_il9o$ujb" role="18ibNy">
      <node concept="nvevp" id="b_il9pmvbY" role="3cqZAp">
        <node concept="3clFbS" id="b_il9pmvc0" role="nvhr_">
          <node concept="1Z5TYs" id="b_il9o$ul$" role="3cqZAp">
            <node concept="mw_s8" id="b_il9o$ulQ" role="1ZfhKB">
              <node concept="2OqwBi" id="b_il9pmqdB" role="mwGJk">
                <node concept="2X3wrD" id="b_il9pmvov" role="2Oq$k0">
                  <ref role="2X3Bk0" node="b_il9pmvc4" resolve="type" />
                </node>
                <node concept="1$rogu" id="b_il9pmqk2" role="2OqNvi" />
              </node>
            </node>
            <node concept="mw_s8" id="b_il9o$ulB" role="1ZfhK$">
              <node concept="1Z2H0r" id="b_il9o$ujh" role="mwGJk">
                <node concept="1YBJjd" id="b_il9o$ul7" role="1Z2MuG">
                  <ref role="1YBMHb" node="b_il9o$ujd" resolve="varReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="b_il9pmvc4" role="2X0Ygz">
          <property role="TrG5h" value="type" />
          <node concept="2jxLKc" id="b_il9pmvc5" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="b_il9pmvgR" role="nvjzm">
          <node concept="2OqwBi" id="b_il9pmvgS" role="1Z2MuG">
            <node concept="1YBJjd" id="b_il9pmvgT" role="2Oq$k0">
              <ref role="1YBMHb" node="b_il9o$ujd" resolve="varReference" />
            </node>
            <node concept="3TrEf2" id="b_il9pmvgU" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:2W7RAh_aEuk" resolve="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9o$ujd" role="1YuTPh">
      <property role="TrG5h" value="varReference" />
      <ref role="1YaFvo" to="ucs8:2W7RAh_aEuj" resolve="VarReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9o$TPz">
    <property role="TrG5h" value="typeof_VariableDeclaration" />
    <property role="3GE5qa" value="Expressions.Variables" />
    <node concept="3clFbS" id="b_il9o$TP$" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9o$TYs" role="3cqZAp">
        <node concept="mw_s8" id="b_il9o$TYY" role="1ZfhKB">
          <node concept="1Z2H0r" id="25KMk5ygSIb" role="mwGJk">
            <node concept="2OqwBi" id="25KMk5ygSIc" role="1Z2MuG">
              <node concept="1YBJjd" id="25KMk5ygSId" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9o$TPA" resolve="variableDeclaration" />
              </node>
              <node concept="3TrEf2" id="25KMk5ygSIe" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:2W7RAh_9nTi" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9o$TYv" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9o$TPE" role="mwGJk">
            <node concept="1YBJjd" id="b_il9o$TRw" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9o$TPA" resolve="variableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5ygSD4" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="b_il9o$TPA" role="1YuTPh">
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="1YaFvo" to="ucs8:5wa$nOiKBeJ" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9oYjQr">
    <property role="TrG5h" value="typeof_BE_Assign" />
    <property role="3GE5qa" value="Expressions.BiExpressions" />
    <node concept="3clFbS" id="b_il9oYjQs" role="18ibNy">
      <node concept="1ZoDhX" id="b_il9oYkwp" role="3cqZAp">
        <node concept="mw_s8" id="b_il9oYkwL" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9oYkwH" role="mwGJk">
            <node concept="2OqwBi" id="b_il9oYkDt" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9oYkx2" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9oYjQu" resolve="bE_Assign" />
              </node>
              <node concept="3TrEf2" id="b_il9oYkNY" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9oYkws" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9oYjYJ" role="mwGJk">
            <node concept="2OqwBi" id="b_il9oYk9r" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9oYk0_" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9oYjQu" resolve="bE_Assign" />
              </node>
              <node concept="3TrEf2" id="b_il9oYklI" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="b_il9pmE97" role="3cqZAp">
        <node concept="mw_s8" id="b_il9pmE9A" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9pmE9y" role="mwGJk">
            <node concept="2OqwBi" id="b_il9pmEii" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9pmE9R" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9oYjQu" resolve="bE_Assign" />
              </node>
              <node concept="3TrEf2" id="b_il9pmEvf" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9pmE9a" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9pmDS6" role="mwGJk">
            <node concept="1YBJjd" id="b_il9pmDU9" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9oYjQu" resolve="bE_Assign" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9oYjQu" role="1YuTPh">
      <property role="TrG5h" value="bE_Assign" />
      <ref role="1YaFvo" to="ucs8:b_il9oY5bV" resolve="BE_Assign" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9oYkP5">
    <property role="TrG5h" value="typeof_BE_ModifyAssign" />
    <property role="3GE5qa" value="Expressions.BiExpressions" />
    <node concept="3clFbS" id="b_il9oYkP6" role="18ibNy">
      <node concept="3cpWs8" id="b_il9oYmui" role="3cqZAp">
        <node concept="3cpWsn" id="b_il9oYmuj" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="b_il9oYmuk" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:b_il9oY5bW" resolve="BE_ModifyAssign" />
          </node>
          <node concept="1YBJjd" id="b_il9oYmul" role="33vP2m">
            <ref role="1YBMHb" node="b_il9oYkP8" resolve="bE_ModifyAssign" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="b_il9oYmum" role="3cqZAp">
        <node concept="3clFbS" id="b_il9oYmun" role="nvhr_">
          <node concept="nvevp" id="b_il9oYmuo" role="3cqZAp">
            <node concept="3clFbS" id="b_il9oYmup" role="nvhr_">
              <node concept="3cpWs8" id="b_il9oYmuq" role="3cqZAp">
                <node concept="3cpWsn" id="b_il9oYmur" role="3cpWs9">
                  <property role="TrG5h" value="inp" />
                  <node concept="3uibUv" id="b_il9oYmus" role="1tU5fm">
                    <ref role="3uigEE" to="fwwf:b_il9otXIg" resolve="MatcherInput" />
                  </node>
                  <node concept="2ry78W" id="b_il9oYmut" role="33vP2m">
                    <ref role="2ryb1Q" to="fwwf:b_il9otXIg" resolve="MatcherInput" />
                    <node concept="2r$n1x" id="b_il9oYmuu" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXII" resolve="leftNode" />
                      <node concept="2OqwBi" id="b_il9oYmuv" role="2r_lH1">
                        <node concept="37vLTw" id="b_il9oYmuw" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="b_il9oYmux" role="2OqNvi">
                          <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9oYmuy" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXIW" resolve="leftType" />
                      <node concept="1PxgMI" id="b_il9oYmuz" role="2r_lH1">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="b_il9oYmu$" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:b_il9olxQY" resolve="DataType" />
                        </node>
                        <node concept="2X3wrD" id="b_il9oYmu_" role="1m5AlR">
                          <ref role="2X3Bk0" node="b_il9oYmvj" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9oYmuA" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXJc" resolve="rightNode" />
                      <node concept="2OqwBi" id="b_il9oYmuB" role="2r_lH1">
                        <node concept="37vLTw" id="b_il9oYmuC" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="b_il9oYmuD" role="2OqNvi">
                          <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9oYmuE" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXJu" resolve="rightType" />
                      <node concept="1PxgMI" id="b_il9oYmuF" role="2r_lH1">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="b_il9oYmuG" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:b_il9olxQY" resolve="DataType" />
                        </node>
                        <node concept="2X3wrD" id="b_il9oYmuH" role="1m5AlR">
                          <ref role="2X3Bk0" node="b_il9oYmvd" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="b_il9oYmuI" role="3cqZAp">
                <node concept="3cpWsn" id="b_il9oYmuJ" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="b_il9oYmuK" role="1tU5fm">
                    <ref role="3uigEE" to="fwwf:b_il9otXv_" resolve="Matcher" />
                  </node>
                  <node concept="2YIFZM" id="b_il9oYmuL" role="33vP2m">
                    <ref role="1Pybhc" to="fwwf:b_il9omD9D" resolve="BiFunctions" />
                    <ref role="37wK5l" to="fwwf:b_il9oufEE" resolve="getMatcher" />
                    <node concept="2OqwBi" id="b_il9oYn7Z" role="37wK5m">
                      <node concept="2OqwBi" id="b_il9oYmuM" role="2Oq$k0">
                        <node concept="2yIwOk" id="b_il9oYmuN" role="2OqNvi" />
                        <node concept="37vLTw" id="b_il9oYmuO" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="b_il9oYntH" role="2OqNvi">
                        <ref role="37wK5l" to="fwwf:b_il9oY5c9" resolve="implementingConcept" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b_il9oYmuP" role="37wK5m">
                      <ref role="3cqZAo" node="b_il9oYmur" resolve="inp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="b_il9oYmuQ" role="3cqZAp">
                <node concept="3clFbS" id="b_il9oYmuR" role="3clFbx">
                  <node concept="2MkqsV" id="b_il9oYmuS" role="3cqZAp">
                    <node concept="Xl_RD" id="b_il9oYmuT" role="2MkJ7o">
                      <property role="Xl_RC" value="Specialization cannot be found for the provided types" />
                    </node>
                    <node concept="37vLTw" id="b_il9oYmuU" role="1urrMF">
                      <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_il9oYmuV" role="3clFbw">
                  <node concept="10Nm6u" id="b_il9oYmuW" role="3uHU7w" />
                  <node concept="37vLTw" id="b_il9oYmuX" role="3uHU7B">
                    <ref role="3cqZAo" node="b_il9oYmuJ" resolve="m" />
                  </node>
                </node>
                <node concept="9aQIb" id="b_il9oYmuY" role="9aQIa">
                  <node concept="3clFbS" id="b_il9oYmuZ" role="9aQI4">
                    <node concept="3clFbF" id="b_il9oYmv0" role="3cqZAp">
                      <node concept="2OqwBi" id="b_il9oYmv1" role="3clFbG">
                        <node concept="37vLTw" id="b_il9oYmv2" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9oYmuJ" resolve="m" />
                        </node>
                        <node concept="liA8E" id="b_il9oYmv3" role="2OqNvi">
                          <ref role="37wK5l" to="fwwf:b_il9otXOi" resolve="typeRule" />
                          <node concept="3VmV3z" id="b_il9oYmv4" role="37wK5m">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="b_il9oYmv5" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="b_il9oYmv6" role="37wK5m">
                            <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="b_il9oYmv7" role="37wK5m">
                            <ref role="3cqZAo" node="b_il9oYmur" resolve="inp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="b_il9oYoDM" role="3cqZAp">
                <node concept="mw_s8" id="b_il9oYoDT" role="1ZfhK$">
                  <node concept="1Z2H0r" id="b_il9oYoDU" role="mwGJk">
                    <node concept="1YBJjd" id="b_il9oYoDV" role="1Z2MuG">
                      <ref role="1YBMHb" node="b_il9oYkP8" resolve="bE_ModifyAssign" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="b_il9oYoDO" role="1ZfhKB">
                  <node concept="1Z2H0r" id="b_il9oYoDP" role="mwGJk">
                    <node concept="2OqwBi" id="b_il9oYoDQ" role="1Z2MuG">
                      <node concept="1YBJjd" id="b_il9oYoDR" role="2Oq$k0">
                        <ref role="1YBMHb" node="b_il9oYkP8" resolve="bE_ModifyAssign" />
                      </node>
                      <node concept="3TrEf2" id="b_il9oYoJQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Z2H0r" id="b_il9oYmv9" role="nvjzm">
              <node concept="2OqwBi" id="b_il9oYmva" role="1Z2MuG">
                <node concept="37vLTw" id="b_il9oYmvb" role="2Oq$k0">
                  <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
                </node>
                <node concept="3TrEf2" id="b_il9oYmvc" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="b_il9oYmvd" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="b_il9oYmve" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="b_il9oYmvf" role="nvjzm">
          <node concept="2OqwBi" id="b_il9oYmvg" role="1Z2MuG">
            <node concept="37vLTw" id="b_il9oYmvh" role="2Oq$k0">
              <ref role="3cqZAo" node="b_il9oYmuj" resolve="node" />
            </node>
            <node concept="3TrEf2" id="b_il9oYmvi" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="b_il9oYmvj" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="b_il9oYmvk" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9oYkP8" role="1YuTPh">
      <property role="TrG5h" value="bE_ModifyAssign" />
      <ref role="1YaFvo" to="ucs8:b_il9oY5bW" resolve="BE_ModifyAssign" />
    </node>
    <node concept="bXqS6" id="b_il9oYkPc" role="ujSXK">
      <node concept="3clFbS" id="b_il9oYkPd" role="2VODD2">
        <node concept="3clFbF" id="b_il9oYkTb" role="3cqZAp">
          <node concept="3clFbT" id="b_il9oYkTa" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9oYlmk">
    <property role="TrG5h" value="typeof_BE_Compute" />
    <property role="3GE5qa" value="Expressions.BiExpressions" />
    <node concept="3clFbS" id="b_il9oYlml" role="18ibNy">
      <node concept="3cpWs8" id="b_il9ouFUS" role="3cqZAp">
        <node concept="3cpWsn" id="b_il9ouFUV" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="b_il9ouFUQ" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:b_il9oY5cO" resolve="BE_Compute" />
          </node>
          <node concept="1YBJjd" id="b_il9ouG0a" role="33vP2m">
            <ref role="1YBMHb" node="b_il9oYlmn" resolve="bE_Compute" />
          </node>
        </node>
      </node>
      <node concept="nvevp" id="b_il9oneeY" role="3cqZAp">
        <node concept="3clFbS" id="b_il9oneeZ" role="nvhr_">
          <node concept="nvevp" id="b_il9oneFC" role="3cqZAp">
            <node concept="3clFbS" id="b_il9oneFD" role="nvhr_">
              <node concept="3cpWs8" id="b_il9ouDhG" role="3cqZAp">
                <node concept="3cpWsn" id="b_il9ouDhH" role="3cpWs9">
                  <property role="TrG5h" value="inp" />
                  <node concept="3uibUv" id="b_il9ouDhI" role="1tU5fm">
                    <ref role="3uigEE" to="fwwf:b_il9otXIg" resolve="MatcherInput" />
                  </node>
                  <node concept="2ry78W" id="b_il9ouwU0" role="33vP2m">
                    <ref role="2ryb1Q" to="fwwf:b_il9otXIg" resolve="MatcherInput" />
                    <node concept="2r$n1x" id="b_il9ouwTS" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXII" resolve="leftNode" />
                      <node concept="2OqwBi" id="b_il9ouGlk" role="2r_lH1">
                        <node concept="37vLTw" id="b_il9ouG4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="b_il9ouGC5" role="2OqNvi">
                          <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9ouwTU" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXIW" resolve="leftType" />
                      <node concept="1PxgMI" id="b_il9ouyMi" role="2r_lH1">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="b_il9ouyW1" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:b_il9olxQY" resolve="DataType" />
                        </node>
                        <node concept="2X3wrD" id="b_il9ouIJ7" role="1m5AlR">
                          <ref role="2X3Bk0" node="b_il9onef1" resolve="leftType" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9ouwTW" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXJc" resolve="rightNode" />
                      <node concept="2OqwBi" id="b_il9ouGL4" role="2r_lH1">
                        <node concept="37vLTw" id="b_il9ouGL5" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                        </node>
                        <node concept="3TrEf2" id="b_il9ouGL6" role="2OqNvi">
                          <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
                        </node>
                      </node>
                    </node>
                    <node concept="2r$n1x" id="b_il9ouwTY" role="2r_Bvh">
                      <ref role="2r$qp6" to="fwwf:b_il9otXJu" resolve="rightType" />
                      <node concept="1PxgMI" id="b_il9ou$Vv" role="2r_lH1">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="b_il9ou_5F" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:b_il9olxQY" resolve="DataType" />
                        </node>
                        <node concept="2X3wrD" id="b_il9ouINq" role="1m5AlR">
                          <ref role="2X3Bk0" node="b_il9oneFF" resolve="rightType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="b_il9ouHQM" role="3cqZAp">
                <node concept="3cpWsn" id="b_il9ouHQN" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="3uibUv" id="b_il9ouHQO" role="1tU5fm">
                    <ref role="3uigEE" to="fwwf:b_il9otXv_" resolve="Matcher" />
                  </node>
                  <node concept="2YIFZM" id="b_il9ouvJz" role="33vP2m">
                    <ref role="37wK5l" to="fwwf:b_il9oufEE" resolve="getMatcher" />
                    <ref role="1Pybhc" to="fwwf:b_il9omD9D" resolve="BiFunctions" />
                    <node concept="2OqwBi" id="b_il9ouw4f" role="37wK5m">
                      <node concept="2yIwOk" id="b_il9ouwgr" role="2OqNvi" />
                      <node concept="37vLTw" id="b_il9ouHwb" role="2Oq$k0">
                        <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="b_il9ouEFq" role="37wK5m">
                      <ref role="3cqZAo" node="b_il9ouDhH" resolve="inp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="b_il9ouI1O" role="3cqZAp">
                <node concept="3clFbS" id="b_il9ouI1Q" role="3clFbx">
                  <node concept="2MkqsV" id="b_il9ouIcJ" role="3cqZAp">
                    <node concept="Xl_RD" id="b_il9ouIcY" role="2MkJ7o">
                      <property role="Xl_RC" value="Specialization cannot be found for the provided types" />
                    </node>
                    <node concept="37vLTw" id="b_il9ouIfy" role="1urrMF">
                      <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_il9ouI9s" role="3clFbw">
                  <node concept="10Nm6u" id="b_il9ouIcv" role="3uHU7w" />
                  <node concept="37vLTw" id="b_il9ouI6q" role="3uHU7B">
                    <ref role="3cqZAo" node="b_il9ouHQN" resolve="m" />
                  </node>
                </node>
                <node concept="9aQIb" id="b_il9ouIlf" role="9aQIa">
                  <node concept="3clFbS" id="b_il9ouIlg" role="9aQI4">
                    <node concept="3clFbF" id="b_il9ouIlC" role="3cqZAp">
                      <node concept="2OqwBi" id="b_il9ouInj" role="3clFbG">
                        <node concept="37vLTw" id="b_il9ouIlB" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_il9ouHQN" resolve="m" />
                        </node>
                        <node concept="liA8E" id="b_il9ouIqK" role="2OqNvi">
                          <ref role="37wK5l" to="fwwf:b_il9otXOi" resolve="typeRule" />
                          <node concept="3VmV3z" id="hNnSv$T" role="37wK5m">
                            <property role="3VnrPo" value="typeCheckingContext" />
                            <node concept="3uibUv" id="hNnXfng" role="3Vn4Tt">
                              <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="b_il9ouIre" role="37wK5m">
                            <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="b_il9ouI$l" role="37wK5m">
                            <ref role="3cqZAo" node="b_il9ouDhH" resolve="inp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="b_il9ouIfS" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="b_il9oneGq" role="nvjzm">
              <node concept="2OqwBi" id="b_il9oneOT" role="1Z2MuG">
                <node concept="37vLTw" id="b_il9oYlWL" role="2Oq$k0">
                  <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
                </node>
                <node concept="3TrEf2" id="b_il9onf1Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:2W7RAh_l6GD" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="b_il9oneFF" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="b_il9oneFG" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="b_il9onefK" role="nvjzm">
          <node concept="2OqwBi" id="b_il9oneof" role="1Z2MuG">
            <node concept="37vLTw" id="b_il9oYm0k" role="2Oq$k0">
              <ref role="3cqZAo" node="b_il9ouFUV" resolve="node" />
            </node>
            <node concept="3TrEf2" id="b_il9oneCW" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDj0pPWb" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="b_il9onef1" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="b_il9onef2" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9oYlmn" role="1YuTPh">
      <property role="TrG5h" value="bE_Compute" />
      <ref role="1YaFvo" to="ucs8:b_il9oY5cO" resolve="BE_Compute" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9pjZ3X">
    <property role="TrG5h" value="typeof_ListLiteral" />
    <property role="3GE5qa" value="Expressions.Containers" />
    <node concept="3clFbS" id="b_il9pjZ3Y" role="18ibNy">
      <node concept="3cpWs8" id="b_il9pk3dh" role="3cqZAp">
        <node concept="3cpWsn" id="b_il9pk3dk" role="3cpWs9">
          <property role="TrG5h" value="lt" />
          <node concept="3Tqbb2" id="b_il9pk3df" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:b_il9otXvn" resolve="ListType" />
          </node>
          <node concept="2ShNRf" id="b_il9pk3ej" role="33vP2m">
            <node concept="3zrR0B" id="b_il9pk3eh" role="2ShVmc">
              <node concept="3Tqbb2" id="b_il9pk3ei" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:b_il9otXvn" resolve="ListType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="b_il9pjZWw" role="3cqZAp">
        <property role="TrG5h" value="etype" />
      </node>
      <node concept="3clFbF" id="b_il9plg63" role="3cqZAp">
        <node concept="37vLTI" id="b_il9plgDQ" role="3clFbG">
          <node concept="1Z$b5t" id="b_il9plgIH" role="37vLTx">
            <ref role="1Z$eMM" node="b_il9pjZWw" resolve="etype" />
          </node>
          <node concept="2OqwBi" id="b_il9plgeJ" role="37vLTJ">
            <node concept="37vLTw" id="b_il9plg61" role="2Oq$k0">
              <ref role="3cqZAo" node="b_il9pk3dk" resolve="lt" />
            </node>
            <node concept="3TrEf2" id="b_il9plgni" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:b_il9otXvo" resolve="elementType" />
            </node>
          </node>
        </node>
        <node concept="15s5l7" id="b_il9plgOa" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
          <property role="huDt6" value="all typesystem messages" />
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiZcX1T" role="3cqZAp" />
      <node concept="3clFbJ" id="6ACCDiZcXdR" role="3cqZAp">
        <node concept="3clFbS" id="6ACCDiZcXdT" role="3clFbx">
          <node concept="1Z5TYs" id="6ACCDiZcYW2" role="3cqZAp">
            <node concept="mw_s8" id="6ACCDiZcYWB" role="1ZfhKB">
              <node concept="2OqwBi" id="6ACCDiZcZ5p" role="mwGJk">
                <node concept="1YBJjd" id="6ACCDiZcYW_" role="2Oq$k0">
                  <ref role="1YBMHb" node="b_il9pjZ40" resolve="listLiteral" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZcZiU" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiZcWOs" resolve="eType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6ACCDiZcYW5" role="1ZfhK$">
              <node concept="2OqwBi" id="6ACCDiZcYx6" role="mwGJk">
                <node concept="37vLTw" id="6ACCDiZcYp1" role="2Oq$k0">
                  <ref role="3cqZAo" node="b_il9pk3dk" resolve="lt" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZcYOh" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:b_il9otXvo" resolve="elementType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ACCDiZcXMy" role="3clFbw">
          <node concept="2OqwBi" id="6ACCDiZcXpn" role="2Oq$k0">
            <node concept="1YBJjd" id="6ACCDiZcXeE" role="2Oq$k0">
              <ref role="1YBMHb" node="b_il9pjZ40" resolve="listLiteral" />
            </node>
            <node concept="3TrEf2" id="6ACCDiZcXBg" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiZcWOs" resolve="eType" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ACCDiZcYkh" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="b_il9plaDa" role="3cqZAp" />
      <node concept="2Gpval" id="b_il9pk2dX" role="3cqZAp">
        <node concept="2GrKxI" id="b_il9pk2dZ" role="2Gsz3X">
          <property role="TrG5h" value="element" />
        </node>
        <node concept="2OqwBi" id="b_il9pk2pd" role="2GsD0m">
          <node concept="1YBJjd" id="b_il9pk2f$" role="2Oq$k0">
            <ref role="1YBMHb" node="b_il9pjZ40" resolve="listLiteral" />
          </node>
          <node concept="3Tsc0h" id="b_il9pk2DV" role="2OqNvi">
            <ref role="3TtcxE" to="ucs8:b_il9pj84v" resolve="elements" />
          </node>
        </node>
        <node concept="3clFbS" id="b_il9pk2e3" role="2LFqv$">
          <node concept="1ZoDhX" id="b_il9plJPG" role="3cqZAp">
            <node concept="mw_s8" id="b_il9plJPI" role="1ZfhK$">
              <node concept="2OqwBi" id="b_il9plJPJ" role="mwGJk">
                <node concept="37vLTw" id="b_il9plJPK" role="2Oq$k0">
                  <ref role="3cqZAo" node="b_il9pk3dk" resolve="lt" />
                </node>
                <node concept="3TrEf2" id="b_il9plJPL" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:b_il9otXvo" resolve="elementType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="b_il9plJPM" role="1ZfhKB">
              <node concept="1Z2H0r" id="b_il9plJPN" role="mwGJk">
                <node concept="2GrUjf" id="b_il9plJPO" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="b_il9pk2dZ" resolve="element" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDj0a7xv" role="3cqZAp" />
      <node concept="1Z5TYs" id="b_il9pjZhj" role="3cqZAp">
        <node concept="mw_s8" id="b_il9pjZhB" role="1ZfhKB">
          <node concept="37vLTw" id="b_il9pk4fZ" role="mwGJk">
            <ref role="3cqZAo" node="b_il9pk3dk" resolve="lt" />
          </node>
        </node>
        <node concept="mw_s8" id="b_il9pjZhm" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9pjZ44" role="mwGJk">
            <node concept="1YBJjd" id="b_il9pjZ5U" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9pjZ40" resolve="listLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9pjZ40" role="1YuTPh">
      <property role="TrG5h" value="listLiteral" />
      <ref role="1YaFvo" to="ucs8:b_il9pj84s" resolve="ListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9pnDqo">
    <property role="TrG5h" value="typeof_IncrementAfter" />
    <property role="3GE5qa" value="Expressions.UnaryOperators" />
    <node concept="3clFbS" id="b_il9pnDqp" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9pnDzg" role="3cqZAp">
        <node concept="mw_s8" id="b_il9pnDz$" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9pnDzw" role="mwGJk">
            <node concept="2OqwBi" id="b_il9pnDG8" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9pnDzP" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9pnDqr" resolve="incrementAfter" />
              </node>
              <node concept="3TrEf2" id="b_il9pnDQs" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:b_il9pmJFV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9pnDzj" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9pnDqv" role="mwGJk">
            <node concept="1YBJjd" id="b_il9pnDsl" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9pnDqr" resolve="incrementAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9pnDqr" role="1YuTPh">
      <property role="TrG5h" value="incrementAfter" />
      <ref role="1YaFvo" to="ucs8:b_il9pmJFN" resolve="IncrementAfter" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9ppuQQ">
    <property role="TrG5h" value="typeof_IncrementBefore" />
    <property role="3GE5qa" value="Expressions.UnaryOperators" />
    <node concept="3clFbS" id="b_il9ppuQR" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9ppuV3" role="3cqZAp">
        <node concept="mw_s8" id="b_il9ppuV4" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9ppuV5" role="mwGJk">
            <node concept="2OqwBi" id="b_il9ppuV6" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9ppuV7" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9ppuQT" resolve="incrementBefore" />
              </node>
              <node concept="3TrEf2" id="b_il9ppuV8" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:b_il9pmJFV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9ppuV9" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9ppuVa" role="mwGJk">
            <node concept="1YBJjd" id="b_il9ppuVb" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9ppuQT" resolve="incrementBefore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9ppuQT" role="1YuTPh">
      <property role="TrG5h" value="incrementBefore" />
      <ref role="1YaFvo" to="ucs8:b_il9pmJFO" resolve="IncrementBefore" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9ppuZF">
    <property role="TrG5h" value="typeof_DecrementAfter" />
    <property role="3GE5qa" value="Expressions.UnaryOperators" />
    <node concept="3clFbS" id="b_il9ppuZG" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9ppuZM" role="3cqZAp">
        <node concept="mw_s8" id="b_il9ppuZN" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9ppuZO" role="mwGJk">
            <node concept="2OqwBi" id="b_il9ppuZP" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9ppuZQ" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9ppuZI" resolve="decrementAfter" />
              </node>
              <node concept="3TrEf2" id="b_il9ppuZR" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:b_il9pmJFV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9ppuZS" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9ppuZT" role="mwGJk">
            <node concept="1YBJjd" id="b_il9ppuZU" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9ppuZI" resolve="decrementAfter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9ppuZI" role="1YuTPh">
      <property role="TrG5h" value="decrementAfter" />
      <ref role="1YaFvo" to="ucs8:b_il9pmJFP" resolve="DecrementAfter" />
    </node>
  </node>
  <node concept="1YbPZF" id="b_il9ppv6o">
    <property role="TrG5h" value="typeof_DecrementBefore" />
    <property role="3GE5qa" value="Expressions.UnaryOperators" />
    <node concept="3clFbS" id="b_il9ppv6p" role="18ibNy">
      <node concept="1Z5TYs" id="b_il9ppv6v" role="3cqZAp">
        <node concept="mw_s8" id="b_il9ppv6w" role="1ZfhKB">
          <node concept="1Z2H0r" id="b_il9ppv6x" role="mwGJk">
            <node concept="2OqwBi" id="b_il9ppv6y" role="1Z2MuG">
              <node concept="1YBJjd" id="b_il9ppv6z" role="2Oq$k0">
                <ref role="1YBMHb" node="b_il9ppv6r" resolve="decrementBefore" />
              </node>
              <node concept="3TrEf2" id="b_il9ppv6$" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:b_il9pmJFV" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="b_il9ppv6_" role="1ZfhK$">
          <node concept="1Z2H0r" id="b_il9ppv6A" role="mwGJk">
            <node concept="1YBJjd" id="b_il9ppv6B" role="1Z2MuG">
              <ref role="1YBMHb" node="b_il9ppv6r" resolve="decrementBefore" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="b_il9ppv6r" role="1YuTPh">
      <property role="TrG5h" value="decrementBefore" />
      <ref role="1YaFvo" to="ucs8:b_il9pmJFQ" resolve="DecrementBefore" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5x52Lv">
    <property role="TrG5h" value="typeof_ClosureLiteral" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="25KMk5x52Lw" role="18ibNy">
      <node concept="3cpWs8" id="25KMk5x52X0" role="3cqZAp">
        <node concept="3cpWsn" id="25KMk5x52X3" role="3cpWs9">
          <property role="TrG5h" value="ft" />
          <node concept="3Tqbb2" id="25KMk5x52WY" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
          </node>
          <node concept="2ShNRf" id="25KMk5x52Xy" role="33vP2m">
            <node concept="3zrR0B" id="25KMk5x52Xw" role="2ShVmc">
              <node concept="3Tqbb2" id="25KMk5x52Xx" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5x5aCs" role="3cqZAp" />
      <node concept="2Gpval" id="25KMk5x5Qcw" role="3cqZAp">
        <node concept="2GrKxI" id="25KMk5x5Qcy" role="2Gsz3X">
          <property role="TrG5h" value="parameter" />
        </node>
        <node concept="3clFbS" id="25KMk5x5QcA" role="2LFqv$">
          <node concept="3clFbF" id="25KMk5x5IRA" role="3cqZAp">
            <node concept="15s5l7" id="25KMk5x66aH" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/9103385281676385015]&quot;;" />
              <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
            </node>
            <node concept="2OqwBi" id="25KMk5x5KMY" role="3clFbG">
              <node concept="2OqwBi" id="25KMk5x5IYF" role="2Oq$k0">
                <node concept="37vLTw" id="25KMk5x5IR_" role="2Oq$k0">
                  <ref role="3cqZAo" node="25KMk5x52X3" resolve="ft" />
                </node>
                <node concept="3Tsc0h" id="25KMk5x5J8H" role="2OqNvi">
                  <ref role="3TtcxE" to="ucs8:25KMk5x3Abs" resolve="parameterTypes" />
                </node>
              </node>
              <node concept="TSZUe" id="25KMk5x5O05" role="2OqNvi">
                <node concept="1Z2H0r" id="25KMk5x5Oc2" role="25WWJ7">
                  <node concept="2GrUjf" id="25KMk5x5QM0" role="1Z2MuG">
                    <ref role="2Gs0qQ" node="25KMk5x5Qcy" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="25KMk5x5QdN" role="2GsD0m">
          <node concept="1YBJjd" id="25KMk5x5QdO" role="2Oq$k0">
            <ref role="1YBMHb" node="25KMk5x52Ly" resolve="closureLiteral" />
          </node>
          <node concept="3Tsc0h" id="25KMk5x5QdP" role="2OqNvi">
            <ref role="3TtcxE" to="ucs8:b_il9pqOA$" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5x5avW" role="3cqZAp" />
      <node concept="1ZxtTE" id="25KMk5x52Wo" role="3cqZAp">
        <property role="TrG5h" value="rtype" />
      </node>
      <node concept="3clFbF" id="25KMk5x53es" role="3cqZAp">
        <node concept="15s5l7" id="25KMk5x54Nl" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="37vLTI" id="25KMk5x53D9" role="3clFbG">
          <node concept="1Z$b5t" id="25KMk5x53Fz" role="37vLTx">
            <ref role="1Z$eMM" node="25KMk5x52Wo" resolve="rtype" />
          </node>
          <node concept="2OqwBi" id="25KMk5x53my" role="37vLTJ">
            <node concept="37vLTw" id="25KMk5x53eq" role="2Oq$k0">
              <ref role="3cqZAo" node="25KMk5x52X3" resolve="ft" />
            </node>
            <node concept="3TrEf2" id="25KMk5x53v5" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5x54P5" role="3cqZAp" />
      <node concept="2Gpval" id="25KMk5x5gFQ" role="3cqZAp">
        <node concept="2GrKxI" id="25KMk5x5gFS" role="2Gsz3X">
          <property role="TrG5h" value="ret" />
        </node>
        <node concept="3clFbS" id="25KMk5x5gFW" role="2LFqv$">
          <node concept="1ZoDhX" id="25KMk5x5hQi" role="3cqZAp">
            <node concept="mw_s8" id="25KMk5x5hRz" role="1ZfhKB">
              <node concept="1Z2H0r" id="25KMk5x5hRv" role="mwGJk">
                <node concept="2OqwBi" id="25KMk5x5lwl" role="1Z2MuG">
                  <node concept="2GrUjf" id="25KMk5x5hRO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25KMk5x5gFS" resolve="ret" />
                  </node>
                  <node concept="3TrEf2" id="25KMk5x5lGj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:2W7RAh_iTL4" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="25KMk5x5hQl" role="1ZfhK$">
              <node concept="2OqwBi" id="25KMk5x5hg5" role="mwGJk">
                <node concept="37vLTw" id="25KMk5x5h87" role="2Oq$k0">
                  <ref role="3cqZAo" node="25KMk5x52X3" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="25KMk5x5hxD" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="25KMk5x5biH" role="2GsD0m">
          <node concept="2OqwBi" id="25KMk5x5aU$" role="2Oq$k0">
            <node concept="1YBJjd" id="25KMk5x5aKF" role="2Oq$k0">
              <ref role="1YBMHb" node="25KMk5x52Ly" resolve="closureLiteral" />
            </node>
            <node concept="3TrEf2" id="25KMk5x5ba2" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:b_il9pqOAA" resolve="body" />
            </node>
          </node>
          <node concept="2Rf3mk" id="25KMk5x5buK" role="2OqNvi">
            <node concept="1xMEDy" id="25KMk5x5buM" role="1xVPHs">
              <node concept="chp4Y" id="25KMk5x5b_S" role="ri$Ld">
                <ref role="cht4Q" to="ucs8:2W7RAh_iTL3" resolve="ReturnStatement" />
              </node>
            </node>
            <node concept="hTh3S" id="25KMk5xfdAQ" role="1xVPHs">
              <node concept="3gn64h" id="25KMk5xfdAS" role="hTh3Z">
                <ref role="3gnhBz" to="ucs8:b_il9pqOSY" resolve="ICallable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5x5m3T" role="3cqZAp" />
      <node concept="1Z5TYs" id="25KMk5x5mjR" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5x5ml2" role="1ZfhKB">
          <node concept="37vLTw" id="25KMk5x5ml0" role="mwGJk">
            <ref role="3cqZAo" node="25KMk5x52X3" resolve="ft" />
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5x5mjU" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5x5m5I" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5x5m8v" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5x52Ly" resolve="closureLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5x52Ly" role="1YuTPh">
      <property role="TrG5h" value="closureLiteral" />
      <ref role="1YaFvo" to="ucs8:b_il9pqOAz" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5xSZQB">
    <property role="TrG5h" value="typeof_FunctionReference" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="25KMk5xSZQC" role="18ibNy">
      <node concept="1Z5TYs" id="25KMk5xT09M" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5xT0a6" role="1ZfhKB">
          <node concept="1Z2H0r" id="25KMk5xTcSo" role="mwGJk">
            <node concept="2OqwBi" id="25KMk5xTd2h" role="1Z2MuG">
              <node concept="1YBJjd" id="25KMk5xTcTT" role="2Oq$k0">
                <ref role="1YBMHb" node="25KMk5xSZQE" resolve="functionReference" />
              </node>
              <node concept="3TrEf2" id="25KMk5xTdba" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6bGcNzhFDQl" resolve="function" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5xT09P" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5xSZS2" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5xSZTS" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5xSZQE" resolve="functionReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5xSZQE" role="1YuTPh">
      <property role="TrG5h" value="functionReference" />
      <ref role="1YaFvo" to="ucs8:6bGcNzhFDQe" resolve="FunctionReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5xT6vU">
    <property role="TrG5h" value="typeof_Function" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="25KMk5xT6vV" role="18ibNy">
      <node concept="3cpWs8" id="25KMk5xT6xl" role="3cqZAp">
        <node concept="3cpWsn" id="25KMk5xT6xm" role="3cpWs9">
          <property role="TrG5h" value="ft" />
          <node concept="3Tqbb2" id="25KMk5xT6xn" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
          </node>
          <node concept="2ShNRf" id="25KMk5xT6xo" role="33vP2m">
            <node concept="3zrR0B" id="25KMk5xT6xp" role="2ShVmc">
              <node concept="3Tqbb2" id="25KMk5xT6xq" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5xT6xr" role="3cqZAp" />
      <node concept="2Gpval" id="25KMk5xT6xs" role="3cqZAp">
        <node concept="2GrKxI" id="25KMk5xT6xt" role="2Gsz3X">
          <property role="TrG5h" value="parameter" />
        </node>
        <node concept="3clFbS" id="25KMk5xT6xu" role="2LFqv$">
          <node concept="3clFbF" id="25KMk5xT6xv" role="3cqZAp">
            <node concept="15s5l7" id="25KMk5xT6xw" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/9103385281676385015]&quot;;" />
              <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
            </node>
            <node concept="2OqwBi" id="25KMk5xT6xx" role="3clFbG">
              <node concept="2OqwBi" id="25KMk5xT6xy" role="2Oq$k0">
                <node concept="37vLTw" id="25KMk5xT6xz" role="2Oq$k0">
                  <ref role="3cqZAo" node="25KMk5xT6xm" resolve="ft" />
                </node>
                <node concept="3Tsc0h" id="25KMk5xT6x$" role="2OqNvi">
                  <ref role="3TtcxE" to="ucs8:25KMk5x3Abs" resolve="parameterTypes" />
                </node>
              </node>
              <node concept="TSZUe" id="25KMk5xT6x_" role="2OqNvi">
                <node concept="1Z2H0r" id="25KMk5xT6xA" role="25WWJ7">
                  <node concept="2GrUjf" id="25KMk5xT6xB" role="1Z2MuG">
                    <ref role="2Gs0qQ" node="25KMk5xT6xt" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="25KMk5xT6xC" role="2GsD0m">
          <node concept="1YBJjd" id="25KMk5xT6xD" role="2Oq$k0">
            <ref role="1YBMHb" node="25KMk5xT6vX" resolve="function" />
          </node>
          <node concept="3Tsc0h" id="25KMk5xT8Jh" role="2OqNvi">
            <ref role="3TtcxE" to="ucs8:2W7RAh_d89Z" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5xT6xF" role="3cqZAp" />
      <node concept="1ZxtTE" id="25KMk5xT6xG" role="3cqZAp">
        <property role="TrG5h" value="rtype" />
      </node>
      <node concept="3clFbF" id="25KMk5xT6xH" role="3cqZAp">
        <node concept="15s5l7" id="25KMk5xT6xI" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="37vLTI" id="25KMk5xT6xJ" role="3clFbG">
          <node concept="1Z$b5t" id="25KMk5xT6xK" role="37vLTx">
            <ref role="1Z$eMM" node="25KMk5xT6xG" resolve="rtype" />
          </node>
          <node concept="2OqwBi" id="25KMk5xT6xL" role="37vLTJ">
            <node concept="37vLTw" id="25KMk5xT6xM" role="2Oq$k0">
              <ref role="3cqZAo" node="25KMk5xT6xm" resolve="ft" />
            </node>
            <node concept="3TrEf2" id="25KMk5xT6xN" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5xT6xO" role="3cqZAp" />
      <node concept="2Gpval" id="25KMk5xT6xP" role="3cqZAp">
        <node concept="2GrKxI" id="25KMk5xT6xQ" role="2Gsz3X">
          <property role="TrG5h" value="ret" />
        </node>
        <node concept="3clFbS" id="25KMk5xT6xR" role="2LFqv$">
          <node concept="1ZobV4" id="25KMk5xT9OF" role="3cqZAp">
            <node concept="mw_s8" id="25KMk5xT9OG" role="1ZfhKB">
              <node concept="2OqwBi" id="25KMk5xTam$" role="mwGJk">
                <node concept="1YBJjd" id="25KMk5xTabf" role="2Oq$k0">
                  <ref role="1YBMHb" node="25KMk5xT6vX" resolve="function" />
                </node>
                <node concept="3TrEf2" id="25KMk5xTb7P" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:b_il9o$Vyw" resolve="returnType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="25KMk5xT9OO" role="1ZfhK$">
              <node concept="1Z2H0r" id="25KMk5xT9OP" role="mwGJk">
                <node concept="2OqwBi" id="25KMk5xT9OQ" role="1Z2MuG">
                  <node concept="2GrUjf" id="25KMk5xTa0x" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25KMk5xT6xQ" resolve="ret" />
                  </node>
                  <node concept="3TrEf2" id="25KMk5xT9OS" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:2W7RAh_iTL4" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="25KMk5xT6xS" role="3cqZAp">
            <node concept="mw_s8" id="25KMk5xT6xT" role="1ZfhKB">
              <node concept="1Z2H0r" id="25KMk5xT6xU" role="mwGJk">
                <node concept="2OqwBi" id="25KMk5xT6xV" role="1Z2MuG">
                  <node concept="2GrUjf" id="25KMk5xT6xW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="25KMk5xT6xQ" resolve="ret" />
                  </node>
                  <node concept="3TrEf2" id="25KMk5xT6xX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:2W7RAh_iTL4" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="25KMk5xT6xY" role="1ZfhK$">
              <node concept="2OqwBi" id="25KMk5xT6xZ" role="mwGJk">
                <node concept="37vLTw" id="25KMk5xT6y0" role="2Oq$k0">
                  <ref role="3cqZAo" node="25KMk5xT6xm" resolve="ft" />
                </node>
                <node concept="3TrEf2" id="25KMk5xT6y1" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="25KMk5xT6y2" role="2GsD0m">
          <node concept="2OqwBi" id="25KMk5xT9qr" role="2Oq$k0">
            <node concept="1YBJjd" id="25KMk5xT6y4" role="2Oq$k0">
              <ref role="1YBMHb" node="25KMk5xT6vX" resolve="function" />
            </node>
            <node concept="3TrEf2" id="25KMk5xT9Ae" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:2W7RAh_d89X" resolve="body" />
            </node>
          </node>
          <node concept="2Rf3mk" id="25KMk5xT6y6" role="2OqNvi">
            <node concept="1xMEDy" id="25KMk5xT6y7" role="1xVPHs">
              <node concept="chp4Y" id="25KMk5xT6y8" role="ri$Ld">
                <ref role="cht4Q" to="ucs8:2W7RAh_iTL3" resolve="ReturnStatement" />
              </node>
            </node>
            <node concept="hTh3S" id="25KMk5xT6y9" role="1xVPHs">
              <node concept="3gn64h" id="25KMk5xT6ya" role="hTh3Z">
                <ref role="3gnhBz" to="ucs8:b_il9pqOSY" resolve="ICallable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5xT6yb" role="3cqZAp" />
      <node concept="1Z5TYs" id="25KMk5xT6yc" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5xT6yd" role="1ZfhKB">
          <node concept="37vLTw" id="25KMk5xT6ye" role="mwGJk">
            <ref role="3cqZAo" node="25KMk5xT6xm" resolve="ft" />
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5xT6yf" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5xT6yg" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5xT6yh" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5xT6vX" resolve="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5xT6vX" role="1YuTPh">
      <property role="TrG5h" value="function" />
      <ref role="1YaFvo" to="ucs8:2W7RAh_d89N" resolve="Function" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5yg_rr">
    <property role="TrG5h" value="typeof_StructLiteral" />
    <property role="3GE5qa" value="Structs" />
    <node concept="3clFbS" id="25KMk5yg_rs" role="18ibNy">
      <node concept="1Z5TYs" id="25KMk5yb1Iq" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5yb1J7" role="1ZfhKB">
          <node concept="2pJPEk" id="2JUAheNhPIu" role="mwGJk">
            <node concept="2pJPED" id="2JUAheNhPIw" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:25KMk5yarY1" resolve="StructType" />
              <node concept="2pIpSj" id="2JUAheNhPJV" role="2pJxcM">
                <ref role="2pIpSl" to="ucs8:2JUAheNhOLr" resolve="structDec" />
                <node concept="36biLy" id="2JUAheNhPKk" role="28nt2d">
                  <node concept="2OqwBi" id="2JUAheNhTfm" role="36biLW">
                    <node concept="1YBJjd" id="2JUAheNhPKv" role="2Oq$k0">
                      <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
                    </node>
                    <node concept="3TrEf2" id="2JUAheNhTuC" role="2OqNvi">
                      <ref role="3Tt5mk" to="ucs8:25KMk5ye8_w" resolve="structDec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5yb1It" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5yb1D3" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5yb1Fm" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="25KMk5ygDtN" role="3cqZAp" />
      <node concept="3clFbJ" id="25KMk5ygDub" role="3cqZAp">
        <node concept="3clFbS" id="25KMk5ygDud" role="3clFbx">
          <node concept="2MkqsV" id="25KMk5ygSvg" role="3cqZAp">
            <node concept="1YBJjd" id="25KMk5ygSy3" role="1urrMF">
              <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
            </node>
            <node concept="Xl_RD" id="25KMk5yjiIN" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of parameters" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="25KMk5ygHCJ" role="3clFbw">
          <node concept="2OqwBi" id="25KMk5ygNoS" role="3uHU7w">
            <node concept="2OqwBi" id="25KMk5ygJIu" role="2Oq$k0">
              <node concept="2OqwBi" id="25KMk5ygIwP" role="2Oq$k0">
                <node concept="1YBJjd" id="25KMk5ygI5k" role="2Oq$k0">
                  <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
                </node>
                <node concept="3TrEf2" id="25KMk5ygJiS" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:25KMk5ye8_w" resolve="structDec" />
                </node>
              </node>
              <node concept="3Tsc0h" id="25KMk5ygJVR" role="2OqNvi">
                <ref role="3TtcxE" to="ucs8:25KMk5yarY5" resolve="fields" />
              </node>
            </node>
            <node concept="34oBXx" id="25KMk5ygSql" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="25KMk5ygFuu" role="3uHU7B">
            <node concept="2OqwBi" id="25KMk5ygDCp" role="2Oq$k0">
              <node concept="1YBJjd" id="25KMk5ygDu$" role="2Oq$k0">
                <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
              </node>
              <node concept="3Tsc0h" id="25KMk5ygDPG" role="2OqNvi">
                <ref role="3TtcxE" to="ucs8:25KMk5ye8_5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="25KMk5ygGTe" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="25KMk5yhSsN" role="9aQIa">
          <node concept="3clFbS" id="25KMk5yhSsO" role="9aQI4">
            <node concept="1_o_46" id="25KMk5yhSY0" role="3cqZAp">
              <node concept="1_o_bx" id="25KMk5yhSY1" role="1_o_by">
                <node concept="1_o_bG" id="25KMk5yhSY2" role="1_o_aQ">
                  <property role="TrG5h" value="arg" />
                </node>
                <node concept="2OqwBi" id="25KMk5yhTa_" role="1_o_bz">
                  <node concept="1YBJjd" id="25KMk5yhT0E" role="2Oq$k0">
                    <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
                  </node>
                  <node concept="3Tsc0h" id="25KMk5yhU0t" role="2OqNvi">
                    <ref role="3TtcxE" to="ucs8:25KMk5ye8_5" resolve="arguments" />
                  </node>
                </node>
              </node>
              <node concept="1_o_bx" id="25KMk5yhU$W" role="1_o_by">
                <node concept="1_o_bG" id="25KMk5yhU$X" role="1_o_aQ">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="2OqwBi" id="25KMk5yhVca" role="1_o_bz">
                  <node concept="2OqwBi" id="25KMk5yhUKU" role="2Oq$k0">
                    <node concept="1YBJjd" id="25KMk5yhUAZ" role="2Oq$k0">
                      <ref role="1YBMHb" node="25KMk5yg_ru" resolve="structLiteral" />
                    </node>
                    <node concept="3TrEf2" id="25KMk5yhUXy" role="2OqNvi">
                      <ref role="3Tt5mk" to="ucs8:25KMk5ye8_w" resolve="structDec" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="25KMk5yhW9H" role="2OqNvi">
                    <ref role="3TtcxE" to="ucs8:25KMk5yarY5" resolve="fields" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="25KMk5yhSY4" role="2LFqv$">
                <node concept="1Z5TYs" id="25KMk5yhY7q" role="3cqZAp">
                  <property role="3wDh2S" value="true" />
                  <node concept="mw_s8" id="25KMk5yhY7s" role="1ZfhK$">
                    <node concept="1Z2H0r" id="25KMk5yiZs4" role="mwGJk">
                      <node concept="3M$PaV" id="25KMk5yiZs5" role="1Z2MuG">
                        <ref role="3M$S_o" node="25KMk5yhSY2" resolve="arg" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="25KMk5yhYF$" role="1ZfhKB">
                    <node concept="1Z2H0r" id="25KMk5yiZvB" role="mwGJk">
                      <node concept="3M$PaV" id="25KMk5yiZyr" role="1Z2MuG">
                        <ref role="3M$S_o" node="25KMk5yhU$X" resolve="param" />
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
    <node concept="1YaCAy" id="25KMk5yg_ru" role="1YuTPh">
      <property role="TrG5h" value="structLiteral" />
      <ref role="1YaFvo" to="ucs8:25KMk5ye8_4" resolve="StructLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5ymbOg">
    <property role="TrG5h" value="typeof_Field" />
    <property role="3GE5qa" value="Structs" />
    <node concept="3clFbS" id="25KMk5ymbOh" role="18ibNy">
      <node concept="1Z5TYs" id="25KMk5ymc2C" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5ymc2U" role="1ZfhKB">
          <node concept="2OqwBi" id="25KMk5ymcbx" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5ymc2S" role="2Oq$k0">
              <ref role="1YBMHb" node="25KMk5ymbOj" resolve="field" />
            </node>
            <node concept="3TrEf2" id="25KMk5ymctl" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:25KMk5ymbqC" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5ymc2F" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5ymbSW" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5ymbUM" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5ymbOj" resolve="field" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5ymbOj" role="1YuTPh">
      <property role="TrG5h" value="field" />
      <ref role="1YaFvo" to="ucs8:25KMk5ymbq_" resolve="Field" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5z0kXY">
    <property role="TrG5h" value="typeof_FieldAccessor" />
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <node concept="3clFbS" id="25KMk5z0kXZ" role="18ibNy">
      <node concept="1Z5TYs" id="25KMk5z0laX" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5z0lbh" role="1ZfhKB">
          <node concept="1Z2H0r" id="25KMk5z0lbd" role="mwGJk">
            <node concept="2OqwBi" id="25KMk5z0lkk" role="1Z2MuG">
              <node concept="1YBJjd" id="25KMk5z0lby" role="2Oq$k0">
                <ref role="1YBMHb" node="25KMk5z0kY1" resolve="fieldAccessor" />
              </node>
              <node concept="3TrEf2" id="25KMk5z0ltd" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:25KMk5ymHdm" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5z0lb0" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5z0kY5" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5z0kZV" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5z0kY1" resolve="fieldAccessor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5z0kY1" role="1YuTPh">
      <property role="TrG5h" value="fieldAccessor" />
      <ref role="1YaFvo" to="ucs8:25KMk5ym96p" resolve="FieldAccessor" />
    </node>
  </node>
  <node concept="1YbPZF" id="25KMk5z0lwW">
    <property role="TrG5h" value="typeof_DotExpression" />
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <node concept="3clFbS" id="25KMk5z0lwX" role="18ibNy">
      <node concept="1Z5TYs" id="25KMk5z0lGj" role="3cqZAp">
        <node concept="mw_s8" id="25KMk5z0lGB" role="1ZfhKB">
          <node concept="1Z2H0r" id="25KMk5z0lGz" role="mwGJk">
            <node concept="2OqwBi" id="25KMk5z0lP$" role="1Z2MuG">
              <node concept="1YBJjd" id="25KMk5z0lGS" role="2Oq$k0">
                <ref role="1YBMHb" node="25KMk5z0lwZ" resolve="dotExpression" />
              </node>
              <node concept="3TrEf2" id="25KMk5z0lZw" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:25KMk5yl6HK" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="25KMk5z0lGm" role="1ZfhK$">
          <node concept="1Z2H0r" id="25KMk5z0lx3" role="mwGJk">
            <node concept="1YBJjd" id="25KMk5z0lyT" role="1Z2MuG">
              <ref role="1YBMHb" node="25KMk5z0lwZ" resolve="dotExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="25KMk5z0lwZ" role="1YuTPh">
      <property role="TrG5h" value="dotExpression" />
      <ref role="1YaFvo" to="ucs8:25KMk5yl6HH" resolve="DotExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3B25F6$if00">
    <property role="TrG5h" value="typeof_DoubleLiteral" />
    <property role="3GE5qa" value="Expressions.Literals" />
    <node concept="3clFbS" id="3B25F6$if01" role="18ibNy">
      <node concept="1Z5TYs" id="3B25F6$ifjM" role="3cqZAp">
        <node concept="mw_s8" id="3B25F6$ifHi" role="1ZfhKB">
          <node concept="2pJPEk" id="3B25F6$ifHe" role="mwGJk">
            <node concept="2pJPED" id="3B25F6$ifHg" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:3B25F6$ca2z" resolve="DoubleType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3B25F6$ifjP" role="1ZfhK$">
          <node concept="1Z2H0r" id="3B25F6$ifaT" role="mwGJk">
            <node concept="1YBJjd" id="3B25F6$ifcJ" role="1Z2MuG">
              <ref role="1YBMHb" node="3B25F6$if03" resolve="doubleLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3B25F6$if03" role="1YuTPh">
      <property role="TrG5h" value="doubleLiteral" />
      <ref role="1YaFvo" to="ucs8:3B25F6$f9xZ" resolve="DoubleLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="3B25F6$EVRe">
    <property role="TrG5h" value="typeof_TypeCast" />
    <property role="3GE5qa" value="Expressions" />
    <node concept="3clFbS" id="3B25F6$EVRf" role="18ibNy">
      <node concept="1Z5TYs" id="3B25F6$EW0e" role="3cqZAp">
        <node concept="mw_s8" id="3B25F6$EW0w" role="1ZfhKB">
          <node concept="2OqwBi" id="3B25F6$EW8k" role="mwGJk">
            <node concept="1YBJjd" id="3B25F6$EW0u" role="2Oq$k0">
              <ref role="1YBMHb" node="3B25F6$EVRh" resolve="typeCast" />
            </node>
            <node concept="3TrEf2" id="3B25F6$EWhn" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:3B25F6$sZQo" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3B25F6$EW0h" role="1ZfhK$">
          <node concept="1Z2H0r" id="3B25F6$EVRl" role="mwGJk">
            <node concept="1YBJjd" id="3B25F6$EVTb" role="1Z2MuG">
              <ref role="1YBMHb" node="3B25F6$EVRh" resolve="typeCast" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3B25F6$EVRh" role="1YuTPh">
      <property role="TrG5h" value="typeCast" />
      <ref role="1YaFvo" to="ucs8:3B25F6$sZQn" resolve="TypeCast" />
    </node>
  </node>
  <node concept="1YbPZF" id="2JUAheOhv9W">
    <property role="TrG5h" value="typeof_CatchParameter" />
    <property role="3GE5qa" value="Structs.Throw" />
    <node concept="3clFbS" id="2JUAheOhv9X" role="18ibNy">
      <node concept="1Z5TYs" id="2JUAheOhvC$" role="3cqZAp">
        <node concept="mw_s8" id="2JUAheOhvCQ" role="1ZfhKB">
          <node concept="2pJPEk" id="2JUAheOpHXH" role="mwGJk">
            <node concept="2pJPED" id="2JUAheOpHXJ" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:2JUAheOpFZH" resolve="TraitType" />
              <node concept="2pIpSj" id="2JUAheOpHYT" role="2pJxcM">
                <ref role="2pIpSl" to="ucs8:2JUAheOpFZI" resolve="traitDec" />
                <node concept="36biLy" id="2JUAheOpHZm" role="28nt2d">
                  <node concept="2OqwBi" id="2JUAheOpIaa" role="36biLW">
                    <node concept="1YBJjd" id="2JUAheOpHZx" role="2Oq$k0">
                      <ref role="1YBMHb" node="2JUAheOhv9Z" resolve="catchParameter" />
                    </node>
                    <node concept="3TrEf2" id="2JUAheOpIkt" role="2OqNvi">
                      <ref role="3Tt5mk" to="ucs8:2JUAheO8kC$" resolve="trait" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2JUAheOhvCB" role="1ZfhK$">
          <node concept="1Z2H0r" id="2JUAheOhvuR" role="mwGJk">
            <node concept="1YBJjd" id="2JUAheOhvwH" role="1Z2MuG">
              <ref role="1YBMHb" node="2JUAheOhv9Z" resolve="catchParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2JUAheOhv9Z" role="1YuTPh">
      <property role="TrG5h" value="catchParameter" />
      <ref role="1YaFvo" to="ucs8:2JUAheO8kCx" resolve="CatchParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiWY7SP">
    <property role="TrG5h" value="typeof_FunctionDeclaration" />
    <property role="3GE5qa" value="Structs" />
    <node concept="3clFbS" id="6ACCDiWY7SQ" role="18ibNy">
      <node concept="3cpWs8" id="6ACCDiWY7SW" role="3cqZAp">
        <node concept="3cpWsn" id="6ACCDiWY7SX" role="3cpWs9">
          <property role="TrG5h" value="ft" />
          <node concept="3Tqbb2" id="6ACCDiWY7SY" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
          </node>
          <node concept="2ShNRf" id="6ACCDiWY7SZ" role="33vP2m">
            <node concept="3zrR0B" id="6ACCDiWY7T0" role="2ShVmc">
              <node concept="3Tqbb2" id="6ACCDiWY7T1" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiWY7T2" role="3cqZAp" />
      <node concept="2Gpval" id="6ACCDiWY7T3" role="3cqZAp">
        <node concept="2GrKxI" id="6ACCDiWY7T4" role="2Gsz3X">
          <property role="TrG5h" value="parameter" />
        </node>
        <node concept="3clFbS" id="6ACCDiWY7T5" role="2LFqv$">
          <node concept="3clFbF" id="6ACCDiWY7T6" role="3cqZAp">
            <node concept="15s5l7" id="6ACCDiWY7T7" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/9103385281676385015]&quot;;" />
              <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
            </node>
            <node concept="2OqwBi" id="6ACCDiWY7T8" role="3clFbG">
              <node concept="2OqwBi" id="6ACCDiWY7T9" role="2Oq$k0">
                <node concept="37vLTw" id="6ACCDiWY7Ta" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ACCDiWY7SX" resolve="ft" />
                </node>
                <node concept="3Tsc0h" id="6ACCDiWY7Tb" role="2OqNvi">
                  <ref role="3TtcxE" to="ucs8:25KMk5x3Abs" resolve="parameterTypes" />
                </node>
              </node>
              <node concept="TSZUe" id="6ACCDiWY7Tc" role="2OqNvi">
                <node concept="1Z2H0r" id="6ACCDiWY7Td" role="25WWJ7">
                  <node concept="2GrUjf" id="6ACCDiWY7Te" role="1Z2MuG">
                    <ref role="2Gs0qQ" node="6ACCDiWY7T4" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ACCDiWY7Tf" role="2GsD0m">
          <node concept="1YBJjd" id="6ACCDiWY7Tg" role="2Oq$k0">
            <ref role="1YBMHb" node="6ACCDiWY7SS" resolve="functionDeclaration" />
          </node>
          <node concept="3Tsc0h" id="6ACCDiWY7Th" role="2OqNvi">
            <ref role="3TtcxE" to="ucs8:6ACCDiWT0E1" resolve="parameters" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiWY7Ti" role="3cqZAp" />
      <node concept="1ZxtTE" id="6ACCDiWY7Tj" role="3cqZAp">
        <property role="TrG5h" value="rtype" />
      </node>
      <node concept="3clFbF" id="6ACCDiWY7Tk" role="3cqZAp">
        <node concept="15s5l7" id="6ACCDiWY7Tl" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="37vLTI" id="6ACCDiWY7Tm" role="3clFbG">
          <node concept="1Z$b5t" id="6ACCDiWY7Tn" role="37vLTx">
            <ref role="1Z$eMM" node="6ACCDiWY7Tj" resolve="rtype" />
          </node>
          <node concept="2OqwBi" id="6ACCDiWY7To" role="37vLTJ">
            <node concept="37vLTw" id="6ACCDiWY7Tp" role="2Oq$k0">
              <ref role="3cqZAo" node="6ACCDiWY7SX" resolve="ft" />
            </node>
            <node concept="3TrEf2" id="6ACCDiWY7Tq" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiWY91u" role="3cqZAp" />
      <node concept="1Z5TYs" id="6ACCDiWY9jN" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiWY9lT" role="1ZfhKB">
          <node concept="37vLTw" id="6ACCDiWY9lR" role="mwGJk">
            <ref role="3cqZAo" node="6ACCDiWY7SX" resolve="ft" />
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiWY9jQ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiWY99i" role="mwGJk">
            <node concept="1YBJjd" id="6ACCDiWY9b5" role="1Z2MuG">
              <ref role="1YBMHb" node="6ACCDiWY7SS" resolve="functionDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiWY7SS" role="1YuTPh">
      <property role="TrG5h" value="functionDeclaration" />
      <ref role="1YaFvo" to="ucs8:6ACCDiWT0E0" resolve="MethodDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiWY9vY">
    <property role="TrG5h" value="typeof_MethodCall" />
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <node concept="3clFbS" id="6ACCDiWY9vZ" role="18ibNy">
      <node concept="1Z5TYs" id="6ACCDiWY9_J" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiWY9A3" role="1ZfhKB">
          <node concept="1Z2H0r" id="6ACCDiWY9_Z" role="mwGJk">
            <node concept="2OqwBi" id="6ACCDiX376X" role="1Z2MuG">
              <node concept="1YBJjd" id="6ACCDiWY9Ak" role="2Oq$k0">
                <ref role="1YBMHb" node="6ACCDiWY9w1" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="6ACCDiX378i" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:2JUAheO3uol" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiWY9_M" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiWY9w5" role="mwGJk">
            <node concept="1YBJjd" id="6ACCDiWY9xV" role="1Z2MuG">
              <ref role="1YBMHb" node="6ACCDiWY9w1" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiWY9w1" role="1YuTPh">
      <property role="TrG5h" value="methodCall" />
      <ref role="1YaFvo" to="ucs8:2JUAheO3oZp" resolve="MethodAccessor" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiXIinm">
    <property role="TrG5h" value="typeof_FunctionCall" />
    <property role="3GE5qa" value="Functions" />
    <node concept="3clFbS" id="6ACCDiXIinn" role="18ibNy">
      <node concept="1ZxtTE" id="6ACCDiXIzJK" role="3cqZAp">
        <property role="TrG5h" value="retType" />
      </node>
      <node concept="3cpWs8" id="6ACCDiXIv9N" role="3cqZAp">
        <node concept="3cpWsn" id="6ACCDiXIv9Q" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="6ACCDiXIv9L" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
          </node>
          <node concept="2ShNRf" id="6ACCDiXIva$" role="33vP2m">
            <node concept="3zrR0B" id="6ACCDiXIvay" role="2ShVmc">
              <node concept="3Tqbb2" id="6ACCDiXIvaz" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:25KMk5x3Abp" resolve="FunctionType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6ACCDiXIvbi" role="3cqZAp">
        <node concept="37vLTI" id="6ACCDiXIvCJ" role="3clFbG">
          <node concept="1Z$b5t" id="6ACCDiXIzNQ" role="37vLTx">
            <ref role="1Z$eMM" node="6ACCDiXIzJK" resolve="retType" />
          </node>
          <node concept="2OqwBi" id="6ACCDiXIvjU" role="37vLTJ">
            <node concept="37vLTw" id="6ACCDiXIvbg" role="2Oq$k0">
              <ref role="3cqZAo" node="6ACCDiXIv9Q" resolve="type" />
            </node>
            <node concept="3TrEf2" id="6ACCDiXIvu_" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:25KMk5x3Abu" resolve="returnType" />
            </node>
          </node>
        </node>
        <node concept="15s5l7" id="6ACCDiXIzTG" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
          <property role="huDt6" value="all typesystem messages" />
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiXIEok" role="3cqZAp" />
      <node concept="3clFbH" id="6ACCDiXIzTI" role="3cqZAp" />
      <node concept="3clFbF" id="6ACCDiXJ9ax" role="3cqZAp">
        <node concept="15s5l7" id="6ACCDiXJbZE" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/1184856504432]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="2OqwBi" id="6ACCDiXIA8u" role="3clFbG">
          <node concept="2OqwBi" id="6ACCDiXI$r_" role="2Oq$k0">
            <node concept="37vLTw" id="6ACCDiXI$jn" role="2Oq$k0">
              <ref role="3cqZAo" node="6ACCDiXIv9Q" resolve="type" />
            </node>
            <node concept="3Tsc0h" id="6ACCDiXI$Ag" role="2OqNvi">
              <ref role="3TtcxE" to="ucs8:25KMk5x3Abs" resolve="parameterTypes" />
            </node>
          </node>
          <node concept="X8dFx" id="6ACCDiXIR50" role="2OqNvi">
            <node concept="2OqwBi" id="6ACCDiXIYeh" role="25WWJ7">
              <node concept="2OqwBi" id="6ACCDiXIV6P" role="2Oq$k0">
                <node concept="1YBJjd" id="6ACCDiXIUfB" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ACCDiXIinp" resolve="functionCall" />
                </node>
                <node concept="3Tsc0h" id="6ACCDiXIW6c" role="2OqNvi">
                  <ref role="3TtcxE" to="ucs8:2W7RAh_ejOA" resolve="arguments" />
                </node>
              </node>
              <node concept="3$u5V9" id="6ACCDiXJ1Ag" role="2OqNvi">
                <node concept="1bVj0M" id="6ACCDiXJ1Ai" role="23t8la">
                  <node concept="3clFbS" id="6ACCDiXJ1Aj" role="1bW5cS">
                    <node concept="3clFbF" id="6ACCDiXJ2ur" role="3cqZAp">
                      <node concept="1Z2H0r" id="6ACCDiXJ6ZR" role="3clFbG">
                        <node concept="37vLTw" id="6ACCDiXJ7dq" role="1Z2MuG">
                          <ref role="3cqZAo" node="6ACCDiXJ1Ak" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ACCDiXJ1Ak" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6ACCDiXJ1Al" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="6ACCDiXIElb" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiXIEm5" role="1ZfhKB">
          <node concept="37vLTw" id="6ACCDiXIEm3" role="mwGJk">
            <ref role="3cqZAo" node="6ACCDiXIv9Q" resolve="type" />
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiXIEle" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiXID9n" role="mwGJk">
            <node concept="2OqwBi" id="6ACCDiXIDkr" role="1Z2MuG">
              <node concept="1YBJjd" id="6ACCDiXIDbR" role="2Oq$k0">
                <ref role="1YBMHb" node="6ACCDiXIinp" resolve="functionCall" />
              </node>
              <node concept="3TrEf2" id="6ACCDiXIE1x" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6bGcNzhFKa7" resolve="function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="6ACCDiXIE$j" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiXIE_i" role="1ZfhKB">
          <node concept="1Z$b5t" id="6ACCDiXIE_g" role="mwGJk">
            <ref role="1Z$eMM" node="6ACCDiXIzJK" resolve="retType" />
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiXIE$m" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiXIEtO" role="mwGJk">
            <node concept="1YBJjd" id="6ACCDiXIEuN" role="1Z2MuG">
              <ref role="1YBMHb" node="6ACCDiXIinp" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiXIinp" role="1YuTPh">
      <property role="TrG5h" value="functionCall" />
      <ref role="1YaFvo" to="ucs8:2W7RAh_dOMG" resolve="FunctionCall" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiXVwBt">
    <property role="TrG5h" value="typeof_MethodImplementation" />
    <property role="3GE5qa" value="Structs" />
    <node concept="3clFbS" id="6ACCDiXVwBu" role="18ibNy">
      <node concept="1Z5TYs" id="6ACCDiXVxgW" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiXVxhi" role="1ZfhKB">
          <node concept="2pJPEk" id="6ACCDiXVxN1" role="mwGJk">
            <node concept="2pJPED" id="6ACCDiXVxN2" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:25KMk5yarY1" resolve="StructType" />
              <node concept="2pIpSj" id="6ACCDiXVxT6" role="2pJxcM">
                <ref role="2pIpSl" to="ucs8:2JUAheNhOLr" resolve="structDec" />
                <node concept="36biLy" id="6ACCDiXVxTC" role="28nt2d">
                  <node concept="2OqwBi" id="6ACCDiXVxrM" role="36biLW">
                    <node concept="1YBJjd" id="6ACCDiXVxhg" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ACCDiXVwBw" resolve="methodImplementation" />
                    </node>
                    <node concept="2Xjw5R" id="6ACCDiXVxHJ" role="2OqNvi">
                      <node concept="1xMEDy" id="6ACCDiXVxHL" role="1xVPHs">
                        <node concept="chp4Y" id="6ACCDiXVxII" role="ri$Ld">
                          <ref role="cht4Q" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiXVxgZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiXVwB$" role="mwGJk">
            <node concept="2OqwBi" id="6ACCDiXVwOy" role="1Z2MuG">
              <node concept="1YBJjd" id="6ACCDiXVwDu" role="2Oq$k0">
                <ref role="1YBMHb" node="6ACCDiXVwBw" resolve="methodImplementation" />
              </node>
              <node concept="3TrEf2" id="6ACCDiXVx4T" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6ACCDiXRPTw" resolve="thisVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiXVwBw" role="1YuTPh">
      <property role="TrG5h" value="methodImplementation" />
      <ref role="1YaFvo" to="ucs8:6ACCDiWT1NT" resolve="MethodImplementation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiYTgE6">
    <property role="TrG5h" value="typeof_MapLiteral" />
    <property role="3GE5qa" value="Expressions.Containers" />
    <node concept="3clFbS" id="6ACCDiYTgE7" role="18ibNy">
      <node concept="3cpWs8" id="6ACCDiYVEwD" role="3cqZAp">
        <node concept="3cpWsn" id="6ACCDiYVEwG" role="3cpWs9">
          <property role="TrG5h" value="mt" />
          <node concept="3Tqbb2" id="6ACCDiYVEwB" role="1tU5fm">
            <ref role="ehGHo" to="ucs8:6ACCDiYTgCw" resolve="MapType" />
          </node>
          <node concept="2ShNRf" id="6ACCDiYVExP" role="33vP2m">
            <node concept="3zrR0B" id="6ACCDiYVExN" role="2ShVmc">
              <node concept="3Tqbb2" id="6ACCDiYVExO" role="3zrR0E">
                <ref role="ehGHo" to="ucs8:6ACCDiYTgCw" resolve="MapType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="6ACCDiYVEtq" role="3cqZAp">
        <property role="TrG5h" value="ktype" />
      </node>
      <node concept="1ZxtTE" id="6ACCDiYVEva" role="3cqZAp">
        <property role="TrG5h" value="vtype" />
      </node>
      <node concept="3clFbF" id="6ACCDiYVEBy" role="3cqZAp">
        <node concept="15s5l7" id="6ACCDiYVMN2" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="37vLTI" id="6ACCDiYVFGR" role="3clFbG">
          <node concept="2OqwBi" id="6ACCDiYVEL2" role="37vLTJ">
            <node concept="37vLTw" id="6ACCDiYVEBw" role="2Oq$k0">
              <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
            </node>
            <node concept="3TrEf2" id="6ACCDiYVFjm" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCx" resolve="keyType" />
            </node>
          </node>
          <node concept="1Z$b5t" id="6ACCDiYVFNw" role="37vLTx">
            <ref role="1Z$eMM" node="6ACCDiYVEtq" resolve="ktype" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6ACCDiYVFom" role="3cqZAp">
        <node concept="15s5l7" id="6ACCDiYVMN6" role="lGtFl">
          <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
          <property role="huDt6" value="Error: type node&lt;&gt; is not a subtype of node&lt;DataType&gt;" />
        </node>
        <node concept="37vLTI" id="6ACCDiYVGcA" role="3clFbG">
          <node concept="1Z$b5t" id="6ACCDiYVGh2" role="37vLTx">
            <ref role="1Z$eMM" node="6ACCDiYVEva" resolve="vtype" />
          </node>
          <node concept="2OqwBi" id="6ACCDiYVFxx" role="37vLTJ">
            <node concept="37vLTw" id="6ACCDiYVFok" role="2Oq$k0">
              <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
            </node>
            <node concept="3TrEf2" id="6ACCDiYVFyt" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCz" resolve="valueType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiZDMUw" role="3cqZAp" />
      <node concept="3clFbJ" id="6ACCDiZDMWl" role="3cqZAp">
        <node concept="3clFbS" id="6ACCDiZDMWm" role="3clFbx">
          <node concept="1Z5TYs" id="6ACCDiZDMWn" role="3cqZAp">
            <node concept="mw_s8" id="6ACCDiZDMWo" role="1ZfhKB">
              <node concept="2OqwBi" id="6ACCDiZDMWp" role="mwGJk">
                <node concept="1YBJjd" id="6ACCDiZDMWq" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZDMWr" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiZzL_q" resolve="kType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6ACCDiZDMWs" role="1ZfhK$">
              <node concept="2OqwBi" id="6ACCDiZDMWt" role="mwGJk">
                <node concept="37vLTw" id="6ACCDiZDMWu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZDMWv" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCx" resolve="keyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ACCDiZDMWw" role="3clFbw">
          <node concept="2OqwBi" id="6ACCDiZDMWx" role="2Oq$k0">
            <node concept="1YBJjd" id="6ACCDiZDMWy" role="2Oq$k0">
              <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
            </node>
            <node concept="3TrEf2" id="6ACCDiZDMWz" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiZzL_q" resolve="kType" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ACCDiZDMW$" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiZDMVq" role="3cqZAp" />
      <node concept="3clFbJ" id="6ACCDiZDNhL" role="3cqZAp">
        <node concept="3clFbS" id="6ACCDiZDNhN" role="3clFbx">
          <node concept="1Z5TYs" id="6ACCDiZDPas" role="3cqZAp">
            <node concept="mw_s8" id="6ACCDiZDPb1" role="1ZfhKB">
              <node concept="2OqwBi" id="6ACCDiZDPk5" role="mwGJk">
                <node concept="1YBJjd" id="6ACCDiZDPaZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZDPOd" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiZzL_t" resolve="vType" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6ACCDiZDPav" role="1ZfhK$">
              <node concept="2OqwBi" id="6ACCDiZDOOB" role="mwGJk">
                <node concept="37vLTw" id="6ACCDiZDOGY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZDP00" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCz" resolve="valueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6ACCDiZDOa2" role="3clFbw">
          <node concept="2OqwBi" id="6ACCDiZDNtR" role="2Oq$k0">
            <node concept="1YBJjd" id="6ACCDiZDNja" role="2Oq$k0">
              <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
            </node>
            <node concept="3TrEf2" id="6ACCDiZDNY1" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiZzL_t" resolve="vType" />
            </node>
          </node>
          <node concept="3x8VRR" id="6ACCDiZDOxD" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiYVGkK" role="3cqZAp" />
      <node concept="2Gpval" id="6ACCDiYVGmJ" role="3cqZAp">
        <node concept="2GrKxI" id="6ACCDiYVGmL" role="2Gsz3X">
          <property role="TrG5h" value="pair" />
        </node>
        <node concept="2OqwBi" id="6ACCDiYVGza" role="2GsD0m">
          <node concept="1YBJjd" id="6ACCDiYVGoh" role="2Oq$k0">
            <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
          </node>
          <node concept="3Tsc0h" id="6ACCDiYVGHU" role="2OqNvi">
            <ref role="3TtcxE" to="ucs8:6ACCDiYVDU2" resolve="pairs" />
          </node>
        </node>
        <node concept="3clFbS" id="6ACCDiYVGmP" role="2LFqv$">
          <node concept="1ZoDhX" id="6ACCDiYVKnS" role="3cqZAp">
            <node concept="mw_s8" id="6ACCDiYVKov" role="1ZfhKB">
              <node concept="1Z2H0r" id="6ACCDiYVKor" role="mwGJk">
                <node concept="2OqwBi" id="6ACCDiYVL6Z" role="1Z2MuG">
                  <node concept="2GrUjf" id="6ACCDiYVKoK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ACCDiYVGmL" resolve="pair" />
                  </node>
                  <node concept="3TrEf2" id="6ACCDiYVLhT" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:6ACCDiYVDKH" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6ACCDiYVKnV" role="1ZfhK$">
              <node concept="2OqwBi" id="6ACCDiYVJF2" role="mwGJk">
                <node concept="37vLTw" id="6ACCDiYVJyi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
                </node>
                <node concept="3TrEf2" id="6ACCDiYVK1P" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCx" resolve="keyType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="6ACCDiYVLND" role="3cqZAp">
            <node concept="mw_s8" id="6ACCDiYVLOq" role="1ZfhKB">
              <node concept="1Z2H0r" id="6ACCDiYVLOm" role="mwGJk">
                <node concept="2OqwBi" id="6ACCDiYVLWX" role="1Z2MuG">
                  <node concept="2GrUjf" id="6ACCDiYVLOF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ACCDiYVGmL" resolve="pair" />
                  </node>
                  <node concept="3TrEf2" id="6ACCDiYVMng" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:6ACCDiYVDKJ" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6ACCDiYVLNG" role="1ZfhK$">
              <node concept="2OqwBi" id="6ACCDiYVLt7" role="mwGJk">
                <node concept="37vLTw" id="6ACCDiYVLkS" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
                </node>
                <node concept="3TrEf2" id="6ACCDiYVLDp" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCz" resolve="valueType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ACCDiYVMom" role="3cqZAp" />
      <node concept="1Z5TYs" id="6ACCDiYVM_O" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDiYVMBv" role="1ZfhKB">
          <node concept="37vLTw" id="6ACCDiYVMBt" role="mwGJk">
            <ref role="3cqZAo" node="6ACCDiYVEwG" resolve="mt" />
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDiYVM_R" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDiYVMrb" role="mwGJk">
            <node concept="1YBJjd" id="6ACCDiYVMuw" role="1Z2MuG">
              <ref role="1YBMHb" node="6ACCDiYTgE9" resolve="mapLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiYTgE9" role="1YuTPh">
      <property role="TrG5h" value="mapLiteral" />
      <ref role="1YaFvo" to="ucs8:6ACCDiYTgDz" resolve="MapLiteral" />
    </node>
  </node>
  <node concept="2sgARr" id="6ACCDiZhGJr">
    <property role="3GE5qa" value="DataTypes" />
    <property role="TrG5h" value="super_traits" />
    <node concept="3clFbS" id="6ACCDiZhGJs" role="2sgrp5">
      <node concept="3clFbF" id="6ACCDiZhGJV" role="3cqZAp">
        <node concept="2OqwBi" id="6ACCDiZi0yK" role="3clFbG">
          <node concept="2OqwBi" id="6ACCDiZhZRk" role="2Oq$k0">
            <node concept="1YBJjd" id="6ACCDiZhZyV" role="2Oq$k0">
              <ref role="1YBMHb" node="6ACCDiZhGJu" resolve="traitType" />
            </node>
            <node concept="3TrEf2" id="6ACCDiZi0lI" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:2JUAheOpFZI" resolve="traitDec" />
            </node>
          </node>
          <node concept="2qgKlT" id="6ACCDiZiojD" role="2OqNvi">
            <ref role="37wK5l" to="fwwf:6ACCDiZifQ2" resolve="getAllSuperTypes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiZhGJu" role="1YuTPh">
      <property role="TrG5h" value="traitType" />
      <ref role="1YaFvo" to="ucs8:2JUAheOpFZH" resolve="TraitType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDiZEjlF">
    <property role="TrG5h" value="typeof_ValueAccess" />
    <property role="3GE5qa" value="Expressions.Containers" />
    <node concept="3clFbS" id="6ACCDiZEjlG" role="18ibNy">
      <node concept="3clFbH" id="6ACCDiZWvGr" role="3cqZAp" />
      <node concept="1X3_iC" id="6ACCDiZWx8w" role="lGtFl">
        <property role="3V$3am" value="statement" />
        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
        <node concept="3cpWs8" id="6ACCDiZSz8K" role="8Wnug">
          <node concept="3cpWsn" id="6ACCDiZSz8N" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="3Tqbb2" id="6ACCDiZSz8I" role="1tU5fm" />
            <node concept="1Z2H0r" id="6ACCDiZSzax" role="33vP2m">
              <node concept="2OqwBi" id="6ACCDiZSzay" role="1Z2MuG">
                <node concept="1YBJjd" id="6ACCDiZSzaz" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ACCDiZEjlI" resolve="valueAccess" />
                </node>
                <node concept="3TrEf2" id="6ACCDiZSza$" role="2OqNvi">
                  <ref role="3Tt5mk" to="ucs8:6ACCDiYW4$B" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6ACCDiZS$h5" role="3cqZAp">
        <node concept="3cpWsn" id="6ACCDiZS$h8" role="3cpWs9">
          <property role="TrG5h" value="kt" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="6ACCDiZS$h3" role="1tU5fm" />
          <node concept="1Z2H0r" id="6ACCDiZS$i_" role="33vP2m">
            <node concept="2OqwBi" id="6ACCDiZS$s4" role="1Z2MuG">
              <node concept="1YBJjd" id="6ACCDiZS$iS" role="2Oq$k0">
                <ref role="1YBMHb" node="6ACCDiZEjlI" resolve="valueAccess" />
              </node>
              <node concept="3TrEf2" id="6ACCDiZS$KC" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6ACCDiYW4$D" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="6ACCDiZWwqH" role="3cqZAp">
        <node concept="3clFbS" id="6ACCDiZWwqJ" role="nvhr_">
          <node concept="1_3QMa" id="6ACCDiZWxbg" role="3cqZAp">
            <node concept="1pnPoh" id="6ACCDiZWxeD" role="1_3QMm">
              <node concept="3gn64h" id="6ACCDiZWxeF" role="1pnPq6">
                <ref role="3gnhBz" to="ucs8:6ACCDiYTgCw" resolve="MapType" />
              </node>
              <node concept="3clFbS" id="6ACCDiZWxeH" role="1pnPq1">
                <node concept="1ZobV4" id="6ACCDiZSAZW" role="3cqZAp">
                  <node concept="mw_s8" id="6ACCDiZSB4Z" role="1ZfhKB">
                    <node concept="2OqwBi" id="6ACCDiZSBdo" role="mwGJk">
                      <node concept="1PxgMI" id="6ACCDiZWxv1" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6ACCDiZWxvp" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:6ACCDiYTgCw" resolve="MapType" />
                        </node>
                        <node concept="2X3wrD" id="6ACCDiZWxp_" role="1m5AlR">
                          <ref role="2X3Bk0" node="6ACCDiZWwqN" resolve="ct" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ACCDiZSByY" role="2OqNvi">
                        <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCx" resolve="keyType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6ACCDiZSAZZ" role="1ZfhK$">
                    <node concept="37vLTw" id="6ACCDiZSASR" role="mwGJk">
                      <ref role="3cqZAo" node="6ACCDiZS$h8" resolve="kt" />
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="6ACCDiZS_rz" role="3cqZAp">
                  <node concept="mw_s8" id="6ACCDiZS_z8" role="1ZfhKB">
                    <node concept="2OqwBi" id="6ACCDiZS_EQ" role="mwGJk">
                      <node concept="1PxgMI" id="6ACCDiZWxJj" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6ACCDiZWxK7" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:6ACCDiYTgCw" resolve="MapType" />
                        </node>
                        <node concept="2X3wrD" id="6ACCDiZWxFy" role="1m5AlR">
                          <ref role="2X3Bk0" node="6ACCDiZWwqN" resolve="ct" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ACCDiZS_QI" role="2OqNvi">
                        <ref role="3Tt5mk" to="ucs8:6ACCDiYTgCz" resolve="valueType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6ACCDiZS_rA" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6ACCDiZS_6e" role="mwGJk">
                      <node concept="1YBJjd" id="6ACCDiZS_8h" role="1Z2MuG">
                        <ref role="1YBMHb" node="6ACCDiZEjlI" resolve="valueAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pnPoh" id="6ACCDiZWxWt" role="1_3QMm">
              <node concept="3gn64h" id="6ACCDiZWxWv" role="1pnPq6">
                <ref role="3gnhBz" to="ucs8:b_il9otXvn" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="6ACCDiZWxWx" role="1pnPq1">
                <node concept="1ZobV4" id="6ACCDiZSC6a" role="3cqZAp">
                  <node concept="mw_s8" id="6ACCDiZSC6$" role="1ZfhKB">
                    <node concept="2pJPEk" id="6ACCDiZSC6w" role="mwGJk">
                      <node concept="2pJPED" id="6ACCDiZSC6y" role="2pJPEn">
                        <ref role="2pJxaS" to="ucs8:b_il9olxR8" resolve="IntType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6ACCDiZSC6d" role="1ZfhK$">
                    <node concept="37vLTw" id="6ACCDiZSC2E" role="mwGJk">
                      <ref role="3cqZAo" node="6ACCDiZS$h8" resolve="kt" />
                    </node>
                  </node>
                </node>
                <node concept="1Z5TYs" id="6ACCDiZSAvu" role="3cqZAp">
                  <node concept="mw_s8" id="6ACCDiZSAvK" role="1ZfhKB">
                    <node concept="2OqwBi" id="6ACCDiZSACi" role="mwGJk">
                      <node concept="1PxgMI" id="6ACCDiZWy6l" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="6ACCDiZWy6H" role="3oSUPX">
                          <ref role="cht4Q" to="ucs8:b_il9otXvn" resolve="ListType" />
                        </node>
                        <node concept="2X3wrD" id="6ACCDiZWy0N" role="1m5AlR">
                          <ref role="2X3Bk0" node="6ACCDiZWwqN" resolve="ct" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ACCDiZSALG" role="2OqNvi">
                        <ref role="3Tt5mk" to="ucs8:b_il9otXvo" resolve="elementType" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="6ACCDiZSAvx" role="1ZfhK$">
                    <node concept="1Z2H0r" id="6ACCDiZSApF" role="mwGJk">
                      <node concept="1YBJjd" id="6ACCDiZSAr_" role="1Z2MuG">
                        <ref role="1YBMHb" node="6ACCDiZEjlI" resolve="valueAccess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ACCDiZWxd8" role="1_3QMn">
              <node concept="2X3wrD" id="6ACCDiZWxbk" role="2Oq$k0">
                <ref role="2X3Bk0" node="6ACCDiZWwqN" resolve="ct" />
              </node>
              <node concept="2yIwOk" id="6ACCDiZWxep" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6ACCDiZWwqN" role="2X0Ygz">
          <property role="TrG5h" value="ct" />
          <node concept="2jxLKc" id="6ACCDiZWwqO" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6ACCDiZWwxw" role="nvjzm">
          <node concept="2OqwBi" id="6ACCDiZWwJp" role="1Z2MuG">
            <node concept="1YBJjd" id="6ACCDiZWw_F" role="2Oq$k0">
              <ref role="1YBMHb" node="6ACCDiZEjlI" resolve="valueAccess" />
            </node>
            <node concept="3TrEf2" id="6ACCDiZWx6J" role="2OqNvi">
              <ref role="3Tt5mk" to="ucs8:6ACCDiYW4$B" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDiZEjlI" role="1YuTPh">
      <property role="TrG5h" value="valueAccess" />
      <ref role="1YaFvo" to="ucs8:6ACCDiYW4$A" resolve="ValueAccess" />
    </node>
  </node>
  <node concept="2sgARr" id="6ACCDj09Nc8">
    <property role="3GE5qa" value="DataTypes" />
    <property role="TrG5h" value="double_extends_num" />
    <node concept="3clFbS" id="6ACCDj09Nc9" role="2sgrp5">
      <node concept="3clFbF" id="6ACCDj09Pvy" role="3cqZAp">
        <node concept="2pJPEk" id="6ACCDj09Pvw" role="3clFbG">
          <node concept="2pJPED" id="6ACCDj09Pvx" role="2pJPEn">
            <ref role="2pJxaS" to="ucs8:6ACCDj05_6K" resolve="NumType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDj09Ncb" role="1YuTPh">
      <property role="TrG5h" value="doubleType" />
      <ref role="1YaFvo" to="ucs8:3B25F6$ca2z" resolve="DoubleType" />
    </node>
  </node>
  <node concept="2sgARr" id="6ACCDj09P_H">
    <property role="3GE5qa" value="DataTypes" />
    <property role="TrG5h" value="int_extends_num" />
    <node concept="3clFbS" id="6ACCDj09P_I" role="2sgrp5">
      <node concept="3clFbF" id="6ACCDj09PAe" role="3cqZAp">
        <node concept="2pJPEk" id="6ACCDj09PAc" role="3clFbG">
          <node concept="2pJPED" id="6ACCDj09PAd" role="2pJPEn">
            <ref role="2pJxaS" to="ucs8:6ACCDj05_6K" resolve="NumType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDj09P_K" role="1YuTPh">
      <property role="TrG5h" value="intType" />
      <ref role="1YaFvo" to="ucs8:b_il9olxR8" resolve="IntType" />
    </node>
  </node>
  <node concept="1YbPZF" id="6ACCDj3W35J">
    <property role="TrG5h" value="typeof_IHasCondition" />
    <property role="3GE5qa" value="Statements.ControlFlow" />
    <node concept="3clFbS" id="6ACCDj3W35K" role="18ibNy">
      <node concept="1Z5TYs" id="6ACCDj3W3yB" role="3cqZAp">
        <node concept="mw_s8" id="6ACCDj3W3yV" role="1ZfhKB">
          <node concept="2pJPEk" id="6ACCDj3W3yR" role="mwGJk">
            <node concept="2pJPED" id="6ACCDj3W3yT" role="2pJPEn">
              <ref role="2pJxaS" to="ucs8:b_il9otmkE" resolve="BoolType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6ACCDj3W3yE" role="1ZfhK$">
          <node concept="1Z2H0r" id="6ACCDj3W35Q" role="mwGJk">
            <node concept="2OqwBi" id="5C3cri8OOTk" role="1Z2MuG">
              <node concept="1YBJjd" id="6ACCDj3W37K" role="2Oq$k0">
                <ref role="1YBMHb" node="6ACCDj3W35M" resolve="iHasCondition" />
              </node>
              <node concept="3TrEf2" id="5C3cri8OP1W" role="2OqNvi">
                <ref role="3Tt5mk" to="ucs8:6ACCDiXzSCT" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ACCDj3W35M" role="1YuTPh">
      <property role="TrG5h" value="iHasCondition" />
      <ref role="1YaFvo" to="ucs8:6ACCDiXzSCS" resolve="IHasCondition" />
    </node>
  </node>
</model>

