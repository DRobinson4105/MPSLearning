<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f0cac2f(checkpoints/NewLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="3kjc" ref="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
    <import index="fwwf" ref="r:f1ef97ea-4730-44cf-a9df-c266b78bbb0c(NewLanguage.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="ucs8" ref="r:1a359b01-6c7c-4105-ba93-a2467014847a(NewLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174512414484" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpStatement" flags="nn" index="1QpiS5">
        <child id="1174512427594" name="body" index="1Qpmdr" />
        <child id="1174512569438" name="expr" index="1QpSPf" />
      </concept>
      <concept id="1174554186090" name="jetbrains.mps.baseLanguage.regexp.structure.SymbolClassRegexp" flags="ng" index="1SSD1V">
        <child id="1174557628217" name="part" index="1T5LoC" />
      </concept>
      <concept id="1174554211468" name="jetbrains.mps.baseLanguage.regexp.structure.PositiveSymbolClassRegexp" flags="ng" index="1SSJmt" />
      <concept id="1174558301835" name="jetbrains.mps.baseLanguage.regexp.structure.IntervalSymbolClassPart" flags="ng" index="1T8lYq">
        <property id="1174558315290" name="start" index="1T8p8b" />
        <property id="1174558317822" name="end" index="1T8pRJ" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Statements.ControlFlow" />
    <property role="TrG5h" value="BreakStatement_Constraints" />
    <uo k="s:originTrace" v="n:3169013597703108686" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:3169013597703108686" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3169013597703108686" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597703108686" />
      <node concept="3cqZAl" id="6" role="3clF45">
        <uo k="s:originTrace" v="n:3169013597703108686" />
      </node>
      <node concept="3clFbS" id="7" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597703108686" />
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597703108686" />
          <node concept="1BaE9c" id="a" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="BreakStatement$O0" />
            <uo k="s:originTrace" v="n:3169013597703108686" />
            <node concept="2YIFZM" id="b" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3169013597703108686" />
              <node concept="1adDum" id="c" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x2e54952583e6167L" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
              <node concept="Xl_RD" id="f" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.BreakStatement" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597703108686" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597703108686" />
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3169013597703108686" />
      <node concept="3Tmbuc" id="g" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597703108686" />
      </node>
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3169013597703108686" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3169013597703108686" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597703108686" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597703108686" />
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597703108686" />
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3169013597703108686" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3169013597703108686" />
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597703108686" />
              <node concept="YeOm9" id="t" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169013597703108686" />
                <node concept="1Y3b0j" id="u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597703108686" />
                  <node concept="1BaE9c" id="v" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="label$ZJao" />
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                    <node concept="2YIFZM" id="_" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                      <node concept="1adDum" id="A" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                      </node>
                      <node concept="1adDum" id="B" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                      </node>
                      <node concept="1adDum" id="C" role="37wK5m">
                        <property role="1adDun" value="0x2e54952583e6167L" />
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                      </node>
                      <node concept="1adDum" id="D" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b364755fL" />
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                      </node>
                      <node concept="Xl_RD" id="E" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                  </node>
                  <node concept="Xjq3P" id="x" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                  </node>
                  <node concept="3clFbT" id="y" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                  </node>
                  <node concept="3clFbT" id="z" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                  </node>
                  <node concept="3clFb_" id="$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3169013597703108686" />
                    <node concept="3Tm1VV" id="F" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                    </node>
                    <node concept="3uibUv" id="G" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                    </node>
                    <node concept="2AHcQZ" id="H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                    </node>
                    <node concept="3clFbS" id="I" role="3clF47">
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                      <node concept="3cpWs6" id="K" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169013597703108686" />
                        <node concept="2YIFZM" id="L" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3169013597707297280" />
                          <node concept="35c_gC" id="M" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2JUAheNoYtM" resolve="Label" />
                            <uo k="s:originTrace" v="n:3169013597707297280" />
                          </node>
                          <node concept="2ShNRf" id="N" role="37wK5m">
                            <uo k="s:originTrace" v="n:3169013597707297280" />
                            <node concept="1pGfFk" id="O" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3169013597707297280" />
                              <node concept="Xl_RD" id="P" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:3169013597707297280" />
                              </node>
                              <node concept="Xl_RD" id="Q" role="37wK5m">
                                <property role="Xl_RC" value="3169013597707297280" />
                                <uo k="s:originTrace" v="n:3169013597707297280" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="J" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169013597703108686" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="n" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597703108686" />
          <node concept="3cpWsn" id="R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3169013597703108686" />
            <node concept="3uibUv" id="S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3169013597703108686" />
              <node concept="3uibUv" id="U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
              <node concept="3uibUv" id="V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
            </node>
            <node concept="2ShNRf" id="T" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597703108686" />
              <node concept="1pGfFk" id="W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
                <node concept="3uibUv" id="X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3169013597703108686" />
                </node>
                <node concept="3uibUv" id="Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597703108686" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597703108686" />
          <node concept="2OqwBi" id="Z" role="3clFbG">
            <uo k="s:originTrace" v="n:3169013597703108686" />
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="R" resolve="references" />
              <uo k="s:originTrace" v="n:3169013597703108686" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3169013597703108686" />
              <node concept="2OqwBi" id="12" role="37wK5m">
                <uo k="s:originTrace" v="n:3169013597703108686" />
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="d0" />
                  <uo k="s:originTrace" v="n:3169013597703108686" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3169013597703108686" />
                </node>
              </node>
              <node concept="37vLTw" id="13" role="37wK5m">
                <ref role="3cqZAo" node="q" resolve="d0" />
                <uo k="s:originTrace" v="n:3169013597703108686" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597703108686" />
          <node concept="37vLTw" id="16" role="3clFbG">
            <ref role="3cqZAo" node="R" resolve="references" />
            <uo k="s:originTrace" v="n:3169013597703108686" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3169013597703108686" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="3GE5qa" value="Structs.Throw" />
    <property role="TrG5h" value="CatchParameter_Constraints" />
    <uo k="s:originTrace" v="n:7613513929814153226" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929814153226" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929814153226" />
    </node>
    <node concept="3clFbW" id="1a" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153226" />
      <node concept="3cqZAl" id="1d" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929814153226" />
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153226" />
        <node concept="XkiVB" id="1g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153226" />
          <node concept="1BaE9c" id="1h" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="CatchParameter$Pp" />
            <uo k="s:originTrace" v="n:7613513929814153226" />
            <node concept="2YIFZM" id="1i" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929814153226" />
              <node concept="1adDum" id="1j" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
              <node concept="1adDum" id="1k" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
              <node concept="1adDum" id="1l" role="37wK5m">
                <property role="1adDun" value="0x2bfa9913b4214a21L" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.CatchParameter" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153226" />
      </node>
    </node>
    <node concept="2tJIrI" id="1b" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153226" />
    </node>
    <node concept="3clFb_" id="1c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929814153226" />
      <node concept="3Tmbuc" id="1n" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153226" />
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929814153226" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929814153226" />
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153226" />
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153226" />
        <node concept="3cpWs8" id="1t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153226" />
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929814153226" />
            <node concept="3uibUv" id="1y" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929814153226" />
            </node>
            <node concept="2ShNRf" id="1z" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153226" />
              <node concept="YeOm9" id="1$" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929814153226" />
                <node concept="1Y3b0j" id="1_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153226" />
                  <node concept="1BaE9c" id="1A" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="trait$WtoR" />
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                    <node concept="2YIFZM" id="1G" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                      <node concept="1adDum" id="1H" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                      </node>
                      <node concept="1adDum" id="1I" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                      </node>
                      <node concept="1adDum" id="1J" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b4214a21L" />
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                      </node>
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b4214a24L" />
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                      </node>
                      <node concept="Xl_RD" id="1L" role="37wK5m">
                        <property role="Xl_RC" value="trait" />
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1B" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                  </node>
                  <node concept="Xjq3P" id="1C" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                  </node>
                  <node concept="3clFbT" id="1D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                  </node>
                  <node concept="3clFbT" id="1E" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                  </node>
                  <node concept="3clFb_" id="1F" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929814153226" />
                    <node concept="3Tm1VV" id="1M" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                    </node>
                    <node concept="3uibUv" id="1N" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                    </node>
                    <node concept="2AHcQZ" id="1O" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                    </node>
                    <node concept="3clFbS" id="1P" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                      <node concept="3cpWs6" id="1R" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929814153226" />
                        <node concept="2YIFZM" id="1S" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7613513929814153229" />
                          <node concept="35c_gC" id="1T" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2JUAheO0n1w" resolve="TraitDeclaration" />
                            <uo k="s:originTrace" v="n:7613513929814153229" />
                          </node>
                          <node concept="2ShNRf" id="1U" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613513929814153229" />
                            <node concept="1pGfFk" id="1V" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7613513929814153229" />
                              <node concept="Xl_RD" id="1W" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:7613513929814153229" />
                              </node>
                              <node concept="Xl_RD" id="1X" role="37wK5m">
                                <property role="Xl_RC" value="7613513929814153229" />
                                <uo k="s:originTrace" v="n:7613513929814153229" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929814153226" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153226" />
          <node concept="3cpWsn" id="1Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929814153226" />
            <node concept="3uibUv" id="1Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929814153226" />
              <node concept="3uibUv" id="21" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
              <node concept="3uibUv" id="22" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
            </node>
            <node concept="2ShNRf" id="20" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153226" />
              <node concept="1pGfFk" id="23" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
                <node concept="3uibUv" id="24" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929814153226" />
                </node>
                <node concept="3uibUv" id="25" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153226" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153226" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929814153226" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1Y" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929814153226" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929814153226" />
              <node concept="2OqwBi" id="29" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929814153226" />
                <node concept="37vLTw" id="2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929814153226" />
                </node>
                <node concept="liA8E" id="2c" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929814153226" />
                </node>
              </node>
              <node concept="37vLTw" id="2a" role="37wK5m">
                <ref role="3cqZAo" node="1x" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929814153226" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153226" />
          <node concept="37vLTw" id="2d" role="3clFbG">
            <ref role="3cqZAo" node="1Y" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929814153226" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929814153226" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2f" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2g" role="1B3o_S" />
    <node concept="3clFbW" id="2h" role="jymVt">
      <node concept="3cqZAl" id="2k" role="3clF45" />
      <node concept="3Tm1VV" id="2l" role="1B3o_S" />
      <node concept="3clFbS" id="2m" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2i" role="jymVt" />
    <node concept="3clFb_" id="2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S" />
      <node concept="3uibUv" id="2p" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2r" role="3clF47">
        <node concept="1_3QMa" id="2t" role="3cqZAp">
          <node concept="37vLTw" id="2v" role="1_3QMn">
            <ref role="3cqZAo" node="2q" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2w" role="1_3QMm">
            <node concept="3clFbS" id="2H" role="1pnPq1">
              <node concept="3cpWs6" id="2J" role="3cqZAp">
                <node concept="1nCR9W" id="2K" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.VarReference_Constraints" />
                  <node concept="3uibUv" id="2L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2I" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:2W7RAh_aEuj" resolve="VarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2x" role="1_3QMm">
            <node concept="3clFbS" id="2M" role="1pnPq1">
              <node concept="3cpWs6" id="2O" role="3cqZAp">
                <node concept="1nCR9W" id="2P" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FunctionReference_Constraints" />
                  <node concept="3uibUv" id="2Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2N" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:6bGcNzhFDQe" resolve="FunctionReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="2y" role="1_3QMm">
            <node concept="3clFbS" id="2R" role="1pnPq1">
              <node concept="3cpWs6" id="2T" role="3cqZAp">
                <node concept="1nCR9W" id="2U" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.FieldAccessor_Constraints" />
                  <node concept="3uibUv" id="2V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2S" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:25KMk5ym96p" resolve="FieldAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="2z" role="1_3QMm">
            <node concept="3clFbS" id="2W" role="1pnPq1">
              <node concept="3cpWs6" id="2Y" role="3cqZAp">
                <node concept="1nCR9W" id="2Z" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.BreakStatement_Constraints" />
                  <node concept="3uibUv" id="30" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2X" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:b_il9ofA5B" resolve="BreakStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2$" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ContinueStatement_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:b_il9ofBZY" resolve="ContinueStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="2_" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.MethodAccessor_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:2JUAheO3oZp" resolve="MethodAccessor" />
            </node>
          </node>
          <node concept="1pnPoh" id="2A" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.MethodImplementation_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:6ACCDiWT1NT" resolve="MethodImplementation" />
            </node>
          </node>
          <node concept="1pnPoh" id="2B" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.ThisVar_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:6ACCDiXQCm1" resolve="ThisVar" />
            </node>
          </node>
          <node concept="1pnPoh" id="2C" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.MethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:6ACCDiWT0E0" resolve="MethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="2D" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.StructLiteral_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:25KMk5ye8_4" resolve="StructLiteral" />
            </node>
          </node>
          <node concept="1pnPoh" id="2E" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="1nCR9W" id="3y" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.CatchParameter_Constraints" />
                  <node concept="3uibUv" id="3z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:2JUAheO8kCx" resolve="CatchParameter" />
            </node>
          </node>
          <node concept="1pnPoh" id="2F" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="1nCR9W" id="3B" role="3cqZAk">
                  <property role="1nD$Q0" value="NewLanguage.constraints.TraitReference_Constraints" />
                  <node concept="3uibUv" id="3C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="ucs8:6ACCDiX9qjS" resolve="TraitReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2u" role="3cqZAp">
          <node concept="2ShNRf" id="3D" role="3cqZAk">
            <node concept="1pGfFk" id="3E" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3F" role="37wK5m">
                <ref role="3cqZAo" node="2q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="3GE5qa" value="Statements.ControlFlow" />
    <property role="TrG5h" value="ContinueStatement_Constraints" />
    <uo k="s:originTrace" v="n:3169013597707560245" />
    <node concept="3Tm1VV" id="3H" role="1B3o_S">
      <uo k="s:originTrace" v="n:3169013597707560245" />
    </node>
    <node concept="3uibUv" id="3I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3169013597707560245" />
    </node>
    <node concept="3clFbW" id="3J" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597707560245" />
      <node concept="3cqZAl" id="3M" role="3clF45">
        <uo k="s:originTrace" v="n:3169013597707560245" />
      </node>
      <node concept="3clFbS" id="3N" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597707560245" />
        <node concept="XkiVB" id="3P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597707560245" />
          <node concept="1BaE9c" id="3Q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ContinueStatement$wm" />
            <uo k="s:originTrace" v="n:3169013597707560245" />
            <node concept="2YIFZM" id="3R" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3169013597707560245" />
              <node concept="1adDum" id="3S" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
              <node concept="1adDum" id="3T" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
              <node concept="1adDum" id="3U" role="37wK5m">
                <property role="1adDun" value="0x2e54952583e7ffeL" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
              <node concept="Xl_RD" id="3V" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ContinueStatement" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597707560245" />
      </node>
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597707560245" />
    </node>
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3169013597707560245" />
      <node concept="3Tmbuc" id="3W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597707560245" />
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3169013597707560245" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3169013597707560245" />
        </node>
        <node concept="3uibUv" id="41" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597707560245" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597707560245" />
        <node concept="3cpWs8" id="42" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597707560245" />
          <node concept="3cpWsn" id="46" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3169013597707560245" />
            <node concept="3uibUv" id="47" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3169013597707560245" />
            </node>
            <node concept="2ShNRf" id="48" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597707560245" />
              <node concept="YeOm9" id="49" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169013597707560245" />
                <node concept="1Y3b0j" id="4a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597707560245" />
                  <node concept="1BaE9c" id="4b" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="label$LC_r" />
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                    <node concept="2YIFZM" id="4h" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                      <node concept="1adDum" id="4i" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                      </node>
                      <node concept="1adDum" id="4j" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                      </node>
                      <node concept="1adDum" id="4k" role="37wK5m">
                        <property role="1adDun" value="0x2e54952583e7ffeL" />
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                      </node>
                      <node concept="1adDum" id="4l" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b364c62aL" />
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                      </node>
                      <node concept="Xl_RD" id="4m" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4c" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                  </node>
                  <node concept="Xjq3P" id="4d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                  </node>
                  <node concept="3clFbT" id="4e" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                  </node>
                  <node concept="3clFbT" id="4f" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                  </node>
                  <node concept="3clFb_" id="4g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3169013597707560245" />
                    <node concept="3Tm1VV" id="4n" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                    </node>
                    <node concept="3uibUv" id="4o" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                    </node>
                    <node concept="2AHcQZ" id="4p" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                    </node>
                    <node concept="3clFbS" id="4q" role="3clF47">
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                      <node concept="3cpWs6" id="4s" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169013597707560245" />
                        <node concept="2YIFZM" id="4t" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:3169013597707560248" />
                          <node concept="35c_gC" id="4u" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2JUAheNoYtM" resolve="Label" />
                            <uo k="s:originTrace" v="n:3169013597707560248" />
                          </node>
                          <node concept="2ShNRf" id="4v" role="37wK5m">
                            <uo k="s:originTrace" v="n:3169013597707560248" />
                            <node concept="1pGfFk" id="4w" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:3169013597707560248" />
                              <node concept="Xl_RD" id="4x" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:3169013597707560248" />
                              </node>
                              <node concept="Xl_RD" id="4y" role="37wK5m">
                                <property role="Xl_RC" value="3169013597707560248" />
                                <uo k="s:originTrace" v="n:3169013597707560248" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4r" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169013597707560245" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597707560245" />
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3169013597707560245" />
            <node concept="3uibUv" id="4$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3169013597707560245" />
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
              <node concept="3uibUv" id="4B" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597707560245" />
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3169013597707560245" />
                </node>
                <node concept="3uibUv" id="4E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597707560245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597707560245" />
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <uo k="s:originTrace" v="n:3169013597707560245" />
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4z" resolve="references" />
              <uo k="s:originTrace" v="n:3169013597707560245" />
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3169013597707560245" />
              <node concept="2OqwBi" id="4I" role="37wK5m">
                <uo k="s:originTrace" v="n:3169013597707560245" />
                <node concept="37vLTw" id="4K" role="2Oq$k0">
                  <ref role="3cqZAo" node="46" resolve="d0" />
                  <uo k="s:originTrace" v="n:3169013597707560245" />
                </node>
                <node concept="liA8E" id="4L" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3169013597707560245" />
                </node>
              </node>
              <node concept="37vLTw" id="4J" role="37wK5m">
                <ref role="3cqZAo" node="46" resolve="d0" />
                <uo k="s:originTrace" v="n:3169013597707560245" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597707560245" />
          <node concept="37vLTw" id="4M" role="3clFbG">
            <ref role="3cqZAo" node="4z" resolve="references" />
            <uo k="s:originTrace" v="n:3169013597707560245" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3169013597707560245" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4N">
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <property role="TrG5h" value="FieldAccessor_Constraints" />
    <uo k="s:originTrace" v="n:2409647083304729283" />
    <node concept="3Tm1VV" id="4O" role="1B3o_S">
      <uo k="s:originTrace" v="n:2409647083304729283" />
    </node>
    <node concept="3uibUv" id="4P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2409647083304729283" />
    </node>
    <node concept="3clFbW" id="4Q" role="jymVt">
      <uo k="s:originTrace" v="n:2409647083304729283" />
      <node concept="3cqZAl" id="4T" role="3clF45">
        <uo k="s:originTrace" v="n:2409647083304729283" />
      </node>
      <node concept="3clFbS" id="4U" role="3clF47">
        <uo k="s:originTrace" v="n:2409647083304729283" />
        <node concept="XkiVB" id="4W" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2409647083304729283" />
          <node concept="1BaE9c" id="4X" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FieldAccessor$9x" />
            <uo k="s:originTrace" v="n:2409647083304729283" />
            <node concept="2YIFZM" id="4Y" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2409647083304729283" />
              <node concept="1adDum" id="4Z" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
              <node concept="1adDum" id="50" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
              <node concept="1adDum" id="51" role="37wK5m">
                <property role="1adDun" value="0x2170c94162589199L" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
              <node concept="Xl_RD" id="52" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FieldAccessor" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4V" role="1B3o_S">
        <uo k="s:originTrace" v="n:2409647083304729283" />
      </node>
    </node>
    <node concept="2tJIrI" id="4R" role="jymVt">
      <uo k="s:originTrace" v="n:2409647083304729283" />
    </node>
    <node concept="3clFb_" id="4S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2409647083304729283" />
      <node concept="3Tmbuc" id="53" role="1B3o_S">
        <uo k="s:originTrace" v="n:2409647083304729283" />
      </node>
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2409647083304729283" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:2409647083304729283" />
        </node>
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2409647083304729283" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:2409647083304729283" />
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:2409647083304729283" />
          <node concept="3cpWsn" id="5d" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:2409647083304729283" />
            <node concept="3uibUv" id="5e" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:2409647083304729283" />
            </node>
            <node concept="2ShNRf" id="5f" role="33vP2m">
              <uo k="s:originTrace" v="n:2409647083304729283" />
              <node concept="YeOm9" id="5g" role="2ShVmc">
                <uo k="s:originTrace" v="n:2409647083304729283" />
                <node concept="1Y3b0j" id="5h" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2409647083304729283" />
                  <node concept="1BaE9c" id="5i" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="field$zJKq" />
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                    <node concept="2YIFZM" id="5o" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                      <node concept="1adDum" id="5p" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                      </node>
                      <node concept="1adDum" id="5q" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                      </node>
                      <node concept="1adDum" id="5r" role="37wK5m">
                        <property role="1adDun" value="0x2170c94162589199L" />
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                      </node>
                      <node concept="1adDum" id="5s" role="37wK5m">
                        <property role="1adDun" value="0x2170c941625ad356L" />
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                      </node>
                      <node concept="Xl_RD" id="5t" role="37wK5m">
                        <property role="Xl_RC" value="field" />
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5j" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                  </node>
                  <node concept="Xjq3P" id="5k" role="37wK5m">
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                  </node>
                  <node concept="3clFbT" id="5l" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                  </node>
                  <node concept="3clFbT" id="5m" role="37wK5m">
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                  </node>
                  <node concept="3clFb_" id="5n" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:2409647083304729283" />
                    <node concept="3Tm1VV" id="5u" role="1B3o_S">
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                    </node>
                    <node concept="3uibUv" id="5v" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                    </node>
                    <node concept="2AHcQZ" id="5w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                    </node>
                    <node concept="3clFbS" id="5x" role="3clF47">
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                      <node concept="3cpWs6" id="5z" role="3cqZAp">
                        <uo k="s:originTrace" v="n:2409647083304729283" />
                        <node concept="2ShNRf" id="5$" role="3cqZAk">
                          <uo k="s:originTrace" v="n:3169013597699813181" />
                          <node concept="YeOm9" id="5_" role="2ShVmc">
                            <uo k="s:originTrace" v="n:3169013597699813181" />
                            <node concept="1Y3b0j" id="5A" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:3169013597699813181" />
                              <node concept="3Tm1VV" id="5B" role="1B3o_S">
                                <uo k="s:originTrace" v="n:3169013597699813181" />
                              </node>
                              <node concept="3clFb_" id="5C" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:3169013597699813181" />
                                <node concept="3Tm1VV" id="5E" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                                <node concept="3uibUv" id="5F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                                <node concept="3clFbS" id="5G" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                  <node concept="3cpWs6" id="5I" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3169013597699813181" />
                                    <node concept="2ShNRf" id="5J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:3169013597699813181" />
                                      <node concept="1pGfFk" id="5K" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:3169013597699813181" />
                                        <node concept="Xl_RD" id="5L" role="37wK5m">
                                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:3169013597699813181" />
                                        </node>
                                        <node concept="Xl_RD" id="5M" role="37wK5m">
                                          <property role="Xl_RC" value="3169013597699813181" />
                                          <uo k="s:originTrace" v="n:3169013597699813181" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5H" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="5D" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:3169013597699813181" />
                                <node concept="3Tm1VV" id="5N" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                                <node concept="3uibUv" id="5O" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                                <node concept="37vLTG" id="5P" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                  <node concept="3uibUv" id="5S" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:3169013597699813181" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5Q" role="3clF47">
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                  <node concept="3clFbF" id="5T" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:3169013597699825768" />
                                    <node concept="2YIFZM" id="5U" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:3169013597699851354" />
                                      <node concept="2OqwBi" id="5V" role="37wK5m">
                                        <uo k="s:originTrace" v="n:3169013597699860084" />
                                        <node concept="2OqwBi" id="5W" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:3169013597699858483" />
                                          <node concept="1PxgMI" id="5Y" role="2Oq$k0">
                                            <property role="1BlNFB" value="true" />
                                            <uo k="s:originTrace" v="n:3169013597699857006" />
                                            <node concept="chp4Y" id="60" role="3oSUPX">
                                              <ref role="cht4Q" to="ucs8:25KMk5yarY1" resolve="StructType" />
                                              <uo k="s:originTrace" v="n:3169013597699857159" />
                                            </node>
                                            <node concept="2OqwBi" id="61" role="1m5AlR">
                                              <uo k="s:originTrace" v="n:3169013597699854020" />
                                              <node concept="2OqwBi" id="62" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:3169013597699852479" />
                                                <node concept="2OqwBi" id="64" role="2Oq$k0">
                                                  <uo k="s:originTrace" v="n:3169013597699823079" />
                                                  <node concept="35c_gC" id="66" role="2Oq$k0">
                                                    <ref role="35c_gD" to="ucs8:25KMk5yl6HG" resolve="IDotOperation" />
                                                    <uo k="s:originTrace" v="n:3169013597699820966" />
                                                  </node>
                                                  <node concept="2qgKlT" id="67" role="2OqNvi">
                                                    <ref role="37wK5l" to="fwwf:2JUAheNhVmb" resolve="dotFromContext" />
                                                    <uo k="s:originTrace" v="n:3169013597699824119" />
                                                    <node concept="1DoJHT" id="68" role="37wK5m">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <uo k="s:originTrace" v="n:3169013597699824618" />
                                                      <node concept="3uibUv" id="69" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="6a" role="1EMhIo">
                                                        <ref role="3cqZAo" node="5P" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="65" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="ucs8:25KMk5yl6HI" resolve="operand" />
                                                  <uo k="s:originTrace" v="n:3169013597699853136" />
                                                </node>
                                              </node>
                                              <node concept="3JvlWi" id="63" role="2OqNvi">
                                                <uo k="s:originTrace" v="n:3169013597699854717" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="5Z" role="2OqNvi">
                                            <ref role="3Tt5mk" to="ucs8:2JUAheNhOLr" resolve="structDec" />
                                            <uo k="s:originTrace" v="n:3169013597699859197" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="5X" role="2OqNvi">
                                          <ref role="3TtcxE" to="ucs8:25KMk5yarY5" resolve="fields" />
                                          <uo k="s:originTrace" v="n:3169013597699860939" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5R" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:3169013597699813181" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:2409647083304729283" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2409647083304729283" />
          <node concept="3cpWsn" id="6b" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:2409647083304729283" />
            <node concept="3uibUv" id="6c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2409647083304729283" />
              <node concept="3uibUv" id="6e" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
              <node concept="3uibUv" id="6f" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
            </node>
            <node concept="2ShNRf" id="6d" role="33vP2m">
              <uo k="s:originTrace" v="n:2409647083304729283" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
                <node concept="3uibUv" id="6h" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:2409647083304729283" />
                </node>
                <node concept="3uibUv" id="6i" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2409647083304729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2409647083304729283" />
          <node concept="2OqwBi" id="6j" role="3clFbG">
            <uo k="s:originTrace" v="n:2409647083304729283" />
            <node concept="37vLTw" id="6k" role="2Oq$k0">
              <ref role="3cqZAo" node="6b" resolve="references" />
              <uo k="s:originTrace" v="n:2409647083304729283" />
            </node>
            <node concept="liA8E" id="6l" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2409647083304729283" />
              <node concept="2OqwBi" id="6m" role="37wK5m">
                <uo k="s:originTrace" v="n:2409647083304729283" />
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5d" resolve="d0" />
                  <uo k="s:originTrace" v="n:2409647083304729283" />
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:2409647083304729283" />
                </node>
              </node>
              <node concept="37vLTw" id="6n" role="37wK5m">
                <ref role="3cqZAo" node="5d" resolve="d0" />
                <uo k="s:originTrace" v="n:2409647083304729283" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <uo k="s:originTrace" v="n:2409647083304729283" />
          <node concept="37vLTw" id="6q" role="3clFbG">
            <ref role="3cqZAo" node="6b" resolve="references" />
            <uo k="s:originTrace" v="n:2409647083304729283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2409647083304729283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="3GE5qa" value="Functions" />
    <property role="TrG5h" value="FunctionReference_Constraints" />
    <uo k="s:originTrace" v="n:2409647083284896720" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <uo k="s:originTrace" v="n:2409647083284896720" />
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2409647083284896720" />
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:2409647083284896720" />
      <node concept="3cqZAl" id="6w" role="3clF45">
        <uo k="s:originTrace" v="n:2409647083284896720" />
      </node>
      <node concept="3clFbS" id="6x" role="3clF47">
        <uo k="s:originTrace" v="n:2409647083284896720" />
        <node concept="XkiVB" id="6z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2409647083284896720" />
          <node concept="1BaE9c" id="6$" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="FunctionReference$8E" />
            <uo k="s:originTrace" v="n:2409647083284896720" />
            <node concept="2YIFZM" id="6_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2409647083284896720" />
              <node concept="1adDum" id="6A" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:2409647083284896720" />
              </node>
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:2409647083284896720" />
              </node>
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0x62ec3338d1ae9d8eL" />
                <uo k="s:originTrace" v="n:2409647083284896720" />
              </node>
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.FunctionReference" />
                <uo k="s:originTrace" v="n:2409647083284896720" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6y" role="1B3o_S">
        <uo k="s:originTrace" v="n:2409647083284896720" />
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:2409647083284896720" />
    </node>
  </node>
  <node concept="39dXUE" id="6E">
    <node concept="39e2AJ" id="6F" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:2JUAheNuvxe" resolve="BreakStatement_Constraints" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="BreakStatement_Constraints" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="3169013597703108686" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BreakStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiZ3Twa" resolve="CatchParameter_Constraints" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="CatchParameter_Constraints" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="7613513929814153226" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CatchParameter_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:2JUAheNJukP" resolve="ContinueStatement_Constraints" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="ContinueStatement_Constraints" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="3169013597707560245" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="3G" resolve="ContinueStatement_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:25KMk5yrNF3" resolve="FieldAccessor_Constraints" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="FieldAccessor_Constraints" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="2409647083304729283" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="4N" resolve="FieldAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:25KMk5xg9Jg" resolve="FunctionReference_Constraints" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="FunctionReference_Constraints" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="2409647083284896720" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="FunctionReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:2JUAheO3tWL" resolve="MethodAccessor_Constraints" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="MethodAccessor_Constraints" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="3169013597712801585" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="MethodAccessor_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiYlUJw" resolve="MethodDeclaration_Constraints" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="MethodDeclaration_Constraints" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="7613513929802099680" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="95" resolve="MethodDeclaration_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiXQvRY" resolve="MethodImplementation_Constraints" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="MethodImplementation_Constraints" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="7613513929793863166" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="MethodImplementation_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiZ3TiH" resolve="StructLiteral_Constraints" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="StructLiteral_Constraints" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="7613513929814152365" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="c$" resolve="StructLiteral_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiXVrZA" resolve="ThisVar_Constraints" />
        <node concept="385nmt" id="7k" role="385vvn">
          <property role="385vuF" value="ThisVar_Constraints" />
          <node concept="3u3nmq" id="7m" role="385v07">
            <property role="3u3nmv" value="7613513929795157990" />
          </node>
        </node>
        <node concept="39e2AT" id="7l" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="ThisVar_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:6ACCDiZ3Ty1" resolve="TraitReference_Constraints" />
        <node concept="385nmt" id="7n" role="385vvn">
          <property role="385vuF" value="TraitReference_Constraints" />
          <node concept="3u3nmq" id="7p" role="385v07">
            <property role="3u3nmv" value="7613513929814153345" />
          </node>
        </node>
        <node concept="39e2AT" id="7o" role="39e2AY">
          <ref role="39e2AS" node="eS" resolve="TraitReference_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="3kjc:b_il9oICMU" resolve="VarReference_Constraints" />
        <node concept="385nmt" id="7q" role="385vvn">
          <property role="385vuF" value="VarReference_Constraints" />
          <node concept="3u3nmq" id="7s" role="385v07">
            <property role="3u3nmv" value="208653575767362746" />
          </node>
        </node>
        <node concept="39e2AT" id="7r" role="39e2AY">
          <ref role="39e2AS" node="fZ" resolve="VarReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6G" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7v">
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <property role="TrG5h" value="MethodAccessor_Constraints" />
    <uo k="s:originTrace" v="n:3169013597712801585" />
    <node concept="3Tm1VV" id="7w" role="1B3o_S">
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3uibUv" id="7x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3clFbW" id="7y" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597712801585" />
      <node concept="3cqZAl" id="7_" role="3clF45">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="XkiVB" id="7C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="1BaE9c" id="7D" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodAccessor$fy" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="2YIFZM" id="7E" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="1adDum" id="7F" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="1adDum" id="7G" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="1adDum" id="7H" role="37wK5m">
                <property role="1adDun" value="0x2bfa9913b40d8fd9L" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodAccessor" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
    </node>
    <node concept="2tJIrI" id="7z" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3clFb_" id="7$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3169013597712801585" />
      <node concept="3Tmbuc" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
      <node concept="3uibUv" id="7K" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="3uibUv" id="7N" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
        </node>
        <node concept="3uibUv" id="7O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
        </node>
      </node>
      <node concept="3clFbS" id="7L" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="3cpWs8" id="7P" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="3cpWsn" id="7T" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="3uibUv" id="7U" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
            </node>
            <node concept="2ShNRf" id="7V" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="YeOm9" id="7W" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="1Y3b0j" id="7X" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                  <node concept="1BaE9c" id="7Y" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$CB4j" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                    <node concept="2YIFZM" id="84" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b40d8fd9L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b40de615L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="Xl_RD" id="89" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="Xjq3P" id="80" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFbT" id="81" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFbT" id="82" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFb_" id="83" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                    <node concept="3Tm1VV" id="8a" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="3uibUv" id="8b" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="2AHcQZ" id="8c" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="3clFbS" id="8d" role="3clF47">
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                      <node concept="3cpWs6" id="8f" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                        <node concept="2ShNRf" id="8g" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7613513929793821061" />
                          <node concept="YeOm9" id="8h" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7613513929793821061" />
                            <node concept="1Y3b0j" id="8i" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7613513929793821061" />
                              <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                              </node>
                              <node concept="3clFb_" id="8k" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                                <node concept="3Tm1VV" id="8m" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3uibUv" id="8n" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3clFbS" id="8o" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3cpWs6" id="8q" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793821061" />
                                    <node concept="2ShNRf" id="8r" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7613513929793821061" />
                                      <node concept="1pGfFk" id="8s" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7613513929793821061" />
                                        <node concept="Xl_RD" id="8t" role="37wK5m">
                                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7613513929793821061" />
                                        </node>
                                        <node concept="Xl_RD" id="8u" role="37wK5m">
                                          <property role="Xl_RC" value="7613513929793821061" />
                                          <uo k="s:originTrace" v="n:7613513929793821061" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8p" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="8l" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                                <node concept="3Tm1VV" id="8v" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3uibUv" id="8w" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="37vLTG" id="8x" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3uibUv" id="8$" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7613513929793821061" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8y" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3clFbF" id="8_" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793830280" />
                                    <node concept="2YIFZM" id="8A" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7613513929793832237" />
                                      <node concept="2OqwBi" id="8B" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7613513929793851575" />
                                        <node concept="1PxgMI" id="8C" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7613513929793846505" />
                                          <node concept="chp4Y" id="8E" role="3oSUPX">
                                            <ref role="cht4Q" to="ucs8:6ACCDiYMj8O" resolve="IHasMethods" />
                                            <uo k="s:originTrace" v="n:7613513929793846937" />
                                          </node>
                                          <node concept="2OqwBi" id="8F" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:7613513929793842473" />
                                            <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:7613513929793839491" />
                                              <node concept="2OqwBi" id="8I" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7613513929793834726" />
                                                <node concept="35c_gC" id="8K" role="2Oq$k0">
                                                  <ref role="35c_gD" to="ucs8:25KMk5yl6HG" resolve="IDotOperation" />
                                                  <uo k="s:originTrace" v="n:7613513929793832490" />
                                                </node>
                                                <node concept="2qgKlT" id="8L" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwwf:2JUAheNhVmb" resolve="dotFromContext" />
                                                  <uo k="s:originTrace" v="n:7613513929793837291" />
                                                  <node concept="1DoJHT" id="8M" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7613513929793837738" />
                                                    <node concept="3uibUv" id="8N" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8O" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8x" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="8J" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ucs8:25KMk5yl6HI" resolve="operand" />
                                                <uo k="s:originTrace" v="n:7613513929793841474" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="8H" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7613513929793844156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="8D" role="2OqNvi">
                                          <ref role="37wK5l" to="fwwf:6ACCDiYMl72" resolve="getMethodDeclarations" />
                                          <uo k="s:originTrace" v="n:7613513929810448365" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8z" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="3cpWsn" id="8P" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="3uibUv" id="8Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="3uibUv" id="8S" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="3uibUv" id="8T" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
            <node concept="2ShNRf" id="8R" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="1pGfFk" id="8U" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="3uibUv" id="8V" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
                <node concept="3uibUv" id="8W" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="8P" resolve="references" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="2OqwBi" id="90" role="37wK5m">
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="7T" resolve="d0" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
                <node concept="liA8E" id="93" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
              </node>
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="7T" resolve="d0" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="37vLTw" id="94" role="3clFbG">
            <ref role="3cqZAo" node="8P" resolve="references" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="95">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="MethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7613513929802099680" />
    <node concept="3Tm1VV" id="96" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="3uibUv" id="97" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="3clFbW" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3cqZAl" id="9c" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3clFbS" id="9d" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="XkiVB" id="9f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="1BaE9c" id="9g" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDeclaration$IE" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="2YIFZM" id="9h" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1adDum" id="9i" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1adDum" id="9j" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1adDum" id="9k" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bce40a80L" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodDeclaration" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
    <node concept="2tJIrI" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="312cEu" id="9a" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3clFbW" id="9m" role="jymVt">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3cqZAl" id="9r" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3Tm1VV" id="9s" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3clFbS" id="9t" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="XkiVB" id="9v" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="1BaE9c" id="9w" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="2YIFZM" id="9_" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9x" role="37wK5m">
              <ref role="3cqZAo" node="9u" resolve="container" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="9y" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="9z" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="9$" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="9F" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9n" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3Tm1VV" id="9G" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="10P_77" id="9H" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="37vLTG" id="9I" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3Tqbb2" id="9N" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="9J" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="9O" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="9K" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="9P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="3clFbS" id="9L" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3cpWs8" id="9Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3cpWsn" id="9T" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="10P_77" id="9U" role="1tU5fm">
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1rXfSq" id="9V" role="33vP2m">
                <ref role="37wK5l" node="9o" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="37vLTw" id="9W" role="37wK5m">
                  <ref role="3cqZAo" node="9I" resolve="node" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="2YIFZM" id="9X" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="37vLTw" id="9Y" role="37wK5m">
                    <ref role="3cqZAo" node="9J" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9R" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3clFbS" id="9Z" role="3clFbx">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3clFbF" id="a1" role="3cqZAp">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="2OqwBi" id="a2" role="3clFbG">
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="37vLTw" id="a3" role="2Oq$k0">
                    <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="liA8E" id="a4" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                    <node concept="2ShNRf" id="a5" role="37wK5m">
                      <uo k="s:originTrace" v="n:7613513929802099680" />
                      <node concept="1pGfFk" id="a6" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7613513929802099680" />
                        <node concept="Xl_RD" id="a7" role="37wK5m">
                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7613513929802099680" />
                        </node>
                        <node concept="Xl_RD" id="a8" role="37wK5m">
                          <property role="Xl_RC" value="7613513929802099738" />
                          <uo k="s:originTrace" v="n:7613513929802099680" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="a0" role="3clFbw">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3y3z36" id="a9" role="3uHU7w">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="10Nm6u" id="ab" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="37vLTw" id="ac" role="3uHU7B">
                  <ref role="3cqZAo" node="9K" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aa" role="3uHU7B">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="37vLTw" id="ad" role="3fr31v">
                  <ref role="3cqZAo" node="9T" resolve="result" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9S" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="37vLTw" id="ae" role="3clFbG">
              <ref role="3cqZAo" node="9T" resolve="result" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
      </node>
      <node concept="2YIFZL" id="9o" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="37vLTG" id="af" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3Tqbb2" id="ak" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="ag" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="al" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="10P_77" id="ah" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3Tm6S6" id="ai" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3clFbS" id="aj" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099739" />
          <node concept="1QpiS5" id="am" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802103674" />
            <node concept="1Qi9sc" id="ao" role="1YN4dH">
              <uo k="s:originTrace" v="n:7613513929802103676" />
              <node concept="1OCmVF" id="ar" role="1QigWp">
                <uo k="s:originTrace" v="n:7613513929802125198" />
                <node concept="1SSJmt" id="as" role="1OLDsb">
                  <uo k="s:originTrace" v="n:7613513929802104222" />
                  <node concept="1T8lYq" id="at" role="1T5LoC">
                    <property role="1T8p8b" value="a" />
                    <property role="1T8pRJ" value="z" />
                    <uo k="s:originTrace" v="n:7613513929802104583" />
                  </node>
                  <node concept="1T8lYq" id="au" role="1T5LoC">
                    <property role="1T8p8b" value="A" />
                    <property role="1T8pRJ" value="Z" />
                    <uo k="s:originTrace" v="n:7613513929802104800" />
                  </node>
                  <node concept="1T8lYq" id="av" role="1T5LoC">
                    <property role="1T8p8b" value="0" />
                    <property role="1T8pRJ" value="9" />
                    <uo k="s:originTrace" v="n:7613513929802104964" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ap" role="1Qpmdr">
              <uo k="s:originTrace" v="n:7613513929802103678" />
              <node concept="3cpWs6" id="aw" role="3cqZAp">
                <uo k="s:originTrace" v="n:7613513929802105407" />
                <node concept="3clFbT" id="ax" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7613513929802105445" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="aq" role="1QpSPf">
              <ref role="3cqZAo" node="ag" resolve="propertyValue" />
              <uo k="s:originTrace" v="n:7613513929802103957" />
            </node>
          </node>
          <node concept="3cpWs6" id="an" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802105821" />
            <node concept="3clFbT" id="ay" role="3cqZAk">
              <uo k="s:originTrace" v="n:7613513929802106157" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9p" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3uibUv" id="9q" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
    <node concept="3clFb_" id="9b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3Tmbuc" id="az" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3uibUv" id="a$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3uibUv" id="aB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3uibUv" id="aC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
      </node>
      <node concept="3clFbS" id="a_" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3cpWs8" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3cpWsn" id="aG" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3uibUv" id="aJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="3uibUv" id="aK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1pGfFk" id="aL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="3uibUv" id="aM" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="3uibUv" id="aN" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="2OqwBi" id="aO" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aG" resolve="properties" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1BaE9c" id="aR" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="2YIFZM" id="aT" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="1adDum" id="aU" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="aV" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="aW" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="aX" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="Xl_RD" id="aY" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aS" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="1pGfFk" id="aZ" role="2ShVmc">
                  <ref role="37wK5l" node="9m" resolve="MethodDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="Xjq3P" id="b0" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="37vLTw" id="b1" role="3clFbG">
            <ref role="3cqZAo" node="aG" resolve="properties" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b2">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="MethodImplementation_Constraints" />
    <uo k="s:originTrace" v="n:7613513929793863166" />
    <node concept="3Tm1VV" id="b3" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3uibUv" id="b4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3clFbW" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929793863166" />
      <node concept="3cqZAl" id="b8" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
      <node concept="3clFbS" id="b9" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="XkiVB" id="bb" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="1BaE9c" id="bc" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodImplementation$WQ" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="2YIFZM" id="bd" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="1adDum" id="be" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="1adDum" id="bf" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="1adDum" id="bg" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bce41cf9L" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="Xl_RD" id="bh" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodImplementation" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
    </node>
    <node concept="2tJIrI" id="b6" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3clFb_" id="b7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929793863166" />
      <node concept="3Tmbuc" id="bi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
      <node concept="3uibUv" id="bj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
        </node>
        <node concept="3uibUv" id="bn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="3cpWs8" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="3cpWsn" id="bs" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="3uibUv" id="bt" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
            </node>
            <node concept="2ShNRf" id="bu" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="YeOm9" id="bv" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="1Y3b0j" id="bw" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                  <node concept="1BaE9c" id="bx" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="funcDec$t0Dl" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                    <node concept="2YIFZM" id="bB" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                      <node concept="1adDum" id="bC" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="bD" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="bE" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bce41cf9L" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="bF" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bce41cfaL" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="Xl_RD" id="bG" role="37wK5m">
                        <property role="Xl_RC" value="funcDec" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="by" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="Xjq3P" id="bz" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFbT" id="b$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFbT" id="b_" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFb_" id="bA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                    <node concept="3Tm1VV" id="bH" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="3uibUv" id="bI" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="2AHcQZ" id="bJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="3clFbS" id="bK" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                      <node concept="3cpWs6" id="bM" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                        <node concept="2ShNRf" id="bN" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7613513929793866835" />
                          <node concept="YeOm9" id="bO" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7613513929793866835" />
                            <node concept="1Y3b0j" id="bP" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7613513929793866835" />
                              <node concept="3Tm1VV" id="bQ" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                              </node>
                              <node concept="3clFb_" id="bR" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                                <node concept="3Tm1VV" id="bT" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3uibUv" id="bU" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3clFbS" id="bV" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3cpWs6" id="bX" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793866835" />
                                    <node concept="2ShNRf" id="bY" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7613513929793866835" />
                                      <node concept="1pGfFk" id="bZ" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7613513929793866835" />
                                        <node concept="Xl_RD" id="c0" role="37wK5m">
                                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7613513929793866835" />
                                        </node>
                                        <node concept="Xl_RD" id="c1" role="37wK5m">
                                          <property role="Xl_RC" value="7613513929793866835" />
                                          <uo k="s:originTrace" v="n:7613513929793866835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bW" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="bS" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                                <node concept="3Tm1VV" id="c2" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3uibUv" id="c3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="37vLTG" id="c4" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3uibUv" id="c7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7613513929793866835" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="c5" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3clFbF" id="c8" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793867047" />
                                    <node concept="2YIFZM" id="c9" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7613513929793873280" />
                                      <node concept="2OqwBi" id="ca" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7613513929793869926" />
                                        <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7613513929793867766" />
                                          <node concept="1DoJHT" id="cd" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7613513929793867046" />
                                            <node concept="3uibUv" id="cf" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="cg" role="1EMhIo">
                                              <ref role="3cqZAo" node="c4" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="ce" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7613513929793868218" />
                                            <node concept="1xMEDy" id="ch" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7613513929793868220" />
                                              <node concept="chp4Y" id="cj" role="ri$Ld">
                                                <ref role="cht4Q" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                                                <uo k="s:originTrace" v="n:7613513929793868473" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ci" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7613513929793869201" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="cc" role="2OqNvi">
                                          <ref role="37wK5l" to="fwwf:2JUAheO2Fau" resolve="getMethodDeclarations" />
                                          <uo k="s:originTrace" v="n:7613513929793870674" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="c6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="3cpWsn" id="ck" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="3uibUv" id="cl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
            <node concept="2ShNRf" id="cm" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="3uibUv" id="cq" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
                <node concept="3uibUv" id="cr" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bq" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="37vLTw" id="ct" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
            </node>
            <node concept="liA8E" id="cu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="2OqwBi" id="cv" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="37vLTw" id="cx" role="2Oq$k0">
                  <ref role="3cqZAo" node="bs" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
                <node concept="liA8E" id="cy" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
              </node>
              <node concept="37vLTw" id="cw" role="37wK5m">
                <ref role="3cqZAo" node="bs" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="br" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="37vLTw" id="cz" role="3clFbG">
            <ref role="3cqZAo" node="ck" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c$">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="StructLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7613513929814152365" />
    <node concept="3Tm1VV" id="c_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3uibUv" id="cA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3clFbW" id="cB" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814152365" />
      <node concept="3cqZAl" id="cE" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="XkiVB" id="cH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="1BaE9c" id="cI" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructLiteral$6R" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="2YIFZM" id="cJ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="1adDum" id="cK" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="1adDum" id="cL" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="1adDum" id="cM" role="37wK5m">
                <property role="1adDun" value="0x2170c94162388944L" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="Xl_RD" id="cN" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructLiteral" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929814152365" />
      <node concept="3Tmbuc" id="cO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
      <node concept="3uibUv" id="cP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
        </node>
        <node concept="3uibUv" id="cT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
        </node>
      </node>
      <node concept="3clFbS" id="cQ" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="3cpWs8" id="cU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="3cpWsn" id="cY" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="3uibUv" id="cZ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
            </node>
            <node concept="2ShNRf" id="d0" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="YeOm9" id="d1" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="1Y3b0j" id="d2" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                  <node concept="1BaE9c" id="d3" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDec$1lPU" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                    <node concept="2YIFZM" id="d9" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                      <node concept="1adDum" id="da" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="db" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="dc" role="37wK5m">
                        <property role="1adDun" value="0x2170c94162388944L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="dd" role="37wK5m">
                        <property role="1adDun" value="0x2170c94162388960L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="Xl_RD" id="de" role="37wK5m">
                        <property role="Xl_RC" value="structDec" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="d4" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="Xjq3P" id="d5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFbT" id="d6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFbT" id="d7" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFb_" id="d8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                    <node concept="3Tm1VV" id="df" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="3uibUv" id="dg" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="2AHcQZ" id="dh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="3clFbS" id="di" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                      <node concept="3cpWs6" id="dk" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                        <node concept="2YIFZM" id="dl" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7613513929814152368" />
                          <node concept="35c_gC" id="dm" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                            <uo k="s:originTrace" v="n:7613513929814152368" />
                          </node>
                          <node concept="2ShNRf" id="dn" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613513929814152368" />
                            <node concept="1pGfFk" id="do" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7613513929814152368" />
                              <node concept="Xl_RD" id="dp" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:7613513929814152368" />
                              </node>
                              <node concept="Xl_RD" id="dq" role="37wK5m">
                                <property role="Xl_RC" value="7613513929814152368" />
                                <uo k="s:originTrace" v="n:7613513929814152368" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="dj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="3cpWsn" id="dr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="3uibUv" id="ds" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="3uibUv" id="du" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="3uibUv" id="dv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
            <node concept="2ShNRf" id="dt" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="1pGfFk" id="dw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="3uibUv" id="dx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
                <node concept="3uibUv" id="dy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dr" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="2OqwBi" id="dA" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="37vLTw" id="dC" role="2Oq$k0">
                  <ref role="3cqZAo" node="cY" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
                <node concept="liA8E" id="dD" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
              </node>
              <node concept="37vLTw" id="dB" role="37wK5m">
                <ref role="3cqZAo" node="cY" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="37vLTw" id="dE" role="3clFbG">
            <ref role="3cqZAo" node="dr" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dF">
    <property role="3GE5qa" value="Expressions.Variables" />
    <property role="TrG5h" value="ThisVar_Constraints" />
    <uo k="s:originTrace" v="n:7613513929795157990" />
    <node concept="3Tm1VV" id="dG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="3uibUv" id="dH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="3clFbW" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3cqZAl" id="dM" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="XkiVB" id="dP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="1BaE9c" id="dQ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisVar$Zb" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="2YIFZM" id="dR" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1adDum" id="dS" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="1adDum" id="dT" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="1adDum" id="dU" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bdda8581L" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ThisVar" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
    <node concept="2tJIrI" id="dJ" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="312cEu" id="dK" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3clFbW" id="dW" role="jymVt">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3cqZAl" id="e0" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3Tm1VV" id="e1" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3clFbS" id="e2" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="XkiVB" id="e4" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="1BaE9c" id="e5" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="2YIFZM" id="ea" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="1adDum" id="eb" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="ec" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="ed" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="Xl_RD" id="ef" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e6" role="37wK5m">
              <ref role="3cqZAo" node="e3" resolve="container" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="e7" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="e8" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="e9" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="e3" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3uibUv" id="eg" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3Tm1VV" id="eh" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3uibUv" id="ei" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="37vLTG" id="ej" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3Tqbb2" id="em" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
        <node concept="2AHcQZ" id="ek" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3clFbS" id="el" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929795157994" />
          <node concept="3clFbF" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929795158347" />
            <node concept="Xl_RD" id="eo" role="3clFbG">
              <property role="Xl_RC" value="this" />
              <uo k="s:originTrace" v="n:7613513929795158346" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3uibUv" id="dZ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3Tmbuc" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3uibUv" id="eq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3uibUv" id="et" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3uibUv" id="eu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
      </node>
      <node concept="3clFbS" id="er" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3cpWs8" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3cpWsn" id="ey" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="3uibUv" id="ez" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="3uibUv" id="e_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="3uibUv" id="eA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
            </node>
            <node concept="2ShNRf" id="e$" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="3uibUv" id="eC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="3uibUv" id="eD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="properties" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1BaE9c" id="eH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="2YIFZM" id="eJ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                  <node concept="1adDum" id="eK" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="eL" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="eM" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="eN" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="Xl_RD" id="eO" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eI" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="1pGfFk" id="eP" role="2ShVmc">
                  <ref role="37wK5l" node="dW" resolve="ThisVar_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                  <node concept="Xjq3P" id="eQ" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="37vLTw" id="eR" role="3clFbG">
            <ref role="3cqZAo" node="ey" resolve="properties" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="es" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eS">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="TraitReference_Constraints" />
    <uo k="s:originTrace" v="n:7613513929814153345" />
    <node concept="3Tm1VV" id="eT" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3uibUv" id="eU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3clFbW" id="eV" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153345" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
      <node concept="3clFbS" id="eZ" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="1BaE9c" id="f2" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraitReference$YD" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="2YIFZM" id="f3" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="1adDum" id="f6" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bd25a4f8L" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.TraitReference" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929814153345" />
      <node concept="3Tmbuc" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
      <node concept="3uibUv" id="f9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="3uibUv" id="fc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
        </node>
        <node concept="3uibUv" id="fd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
        </node>
      </node>
      <node concept="3clFbS" id="fa" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="3cpWsn" id="fi" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="YeOm9" id="fl" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="1Y3b0j" id="fm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                  <node concept="1BaE9c" id="fn" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="trait$AxyP" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                    <node concept="2YIFZM" id="ft" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                      <node concept="1adDum" id="fu" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="fv" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="fw" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bd25a4f8L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="fx" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bd25a4f9L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="Xl_RD" id="fy" role="37wK5m">
                        <property role="Xl_RC" value="trait" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fo" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="Xjq3P" id="fp" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFbT" id="fq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFbT" id="fr" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFb_" id="fs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                    <node concept="3Tm1VV" id="fz" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="3uibUv" id="f$" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="2AHcQZ" id="f_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="3clFbS" id="fA" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                      <node concept="3cpWs6" id="fC" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                        <node concept="2YIFZM" id="fD" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7613513929814153348" />
                          <node concept="35c_gC" id="fE" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2JUAheO0n1w" resolve="TraitDeclaration" />
                            <uo k="s:originTrace" v="n:7613513929814153348" />
                          </node>
                          <node concept="2ShNRf" id="fF" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613513929814153348" />
                            <node concept="1pGfFk" id="fG" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7613513929814153348" />
                              <node concept="Xl_RD" id="fH" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:7613513929814153348" />
                              </node>
                              <node concept="Xl_RD" id="fI" role="37wK5m">
                                <property role="Xl_RC" value="7613513929814153348" />
                                <uo k="s:originTrace" v="n:7613513929814153348" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fB" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="3uibUv" id="fM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="3uibUv" id="fN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="1pGfFk" id="fO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="3uibUv" id="fP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="2OqwBi" id="fU" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="37vLTw" id="fW" role="2Oq$k0">
                  <ref role="3cqZAo" node="fi" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
                <node concept="liA8E" id="fX" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
              </node>
              <node concept="37vLTw" id="fV" role="37wK5m">
                <ref role="3cqZAo" node="fi" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="37vLTw" id="fY" role="3clFbG">
            <ref role="3cqZAo" node="fJ" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fZ">
    <property role="3GE5qa" value="Expressions.Variables" />
    <property role="TrG5h" value="VarReference_Constraints" />
    <uo k="s:originTrace" v="n:208653575767362746" />
    <node concept="3Tm1VV" id="g0" role="1B3o_S">
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3uibUv" id="g1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3clFbW" id="g2" role="jymVt">
      <uo k="s:originTrace" v="n:208653575767362746" />
      <node concept="3cqZAl" id="g5" role="3clF45">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="XkiVB" id="g8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="1BaE9c" id="g9" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarReference$Jg" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="2YIFZM" id="ga" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="1adDum" id="gb" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="1adDum" id="gc" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="1adDum" id="gd" role="37wK5m">
                <property role="1adDun" value="0x2f07de64652aa793L" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="Xl_RD" id="ge" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.VarReference" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g7" role="1B3o_S">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
    </node>
    <node concept="2tJIrI" id="g3" role="jymVt">
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3clFb_" id="g4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:208653575767362746" />
      <node concept="3Tmbuc" id="gf" role="1B3o_S">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
      <node concept="3uibUv" id="gg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="3uibUv" id="gj" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:208653575767362746" />
        </node>
        <node concept="3uibUv" id="gk" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:208653575767362746" />
        </node>
      </node>
      <node concept="3clFbS" id="gh" role="3clF47">
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="3cpWs8" id="gl" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="3cpWsn" id="gp" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:208653575767362746" />
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="YeOm9" id="gs" role="2ShVmc">
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="1Y3b0j" id="gt" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                  <node concept="1BaE9c" id="gu" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$iTQl" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                    <node concept="2YIFZM" id="g$" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                      <node concept="1adDum" id="g_" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="gA" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="gB" role="37wK5m">
                        <property role="1adDun" value="0x2f07de64652aa793L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="gC" role="37wK5m">
                        <property role="1adDun" value="0x2f07de64652aa794L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="Xl_RD" id="gD" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gv" role="1B3o_S">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="Xjq3P" id="gw" role="37wK5m">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFbT" id="gx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFbT" id="gy" role="37wK5m">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFb_" id="gz" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                    <node concept="3Tm1VV" id="gE" role="1B3o_S">
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="3uibUv" id="gF" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="2AHcQZ" id="gG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="3clFbS" id="gH" role="3clF47">
                      <uo k="s:originTrace" v="n:208653575767362746" />
                      <node concept="3cpWs6" id="gJ" role="3cqZAp">
                        <uo k="s:originTrace" v="n:208653575767362746" />
                        <node concept="2YIFZM" id="gK" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:208653575767407346" />
                          <node concept="35c_gC" id="gL" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2W7RAh_kx3h" resolve="IVariable" />
                            <uo k="s:originTrace" v="n:208653575767407346" />
                          </node>
                          <node concept="2ShNRf" id="gM" role="37wK5m">
                            <uo k="s:originTrace" v="n:208653575767407346" />
                            <node concept="1pGfFk" id="gN" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:208653575767407346" />
                              <node concept="Xl_RD" id="gO" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:208653575767407346" />
                              </node>
                              <node concept="Xl_RD" id="gP" role="37wK5m">
                                <property role="Xl_RC" value="208653575767407346" />
                                <uo k="s:originTrace" v="n:208653575767407346" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="gI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="3cpWsn" id="gQ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="3uibUv" id="gR" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="3uibUv" id="gT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="3uibUv" id="gU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
            <node concept="2ShNRf" id="gS" role="33vP2m">
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="3uibUv" id="gW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
                <node concept="3uibUv" id="gX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gQ" resolve="references" />
              <uo k="s:originTrace" v="n:208653575767362746" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="2OqwBi" id="h1" role="37wK5m">
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="gp" resolve="d0" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
              </node>
              <node concept="37vLTw" id="h2" role="37wK5m">
                <ref role="3cqZAo" node="gp" resolve="d0" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="37vLTw" id="h5" role="3clFbG">
            <ref role="3cqZAo" node="gQ" resolve="references" />
            <uo k="s:originTrace" v="n:208653575767362746" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
    </node>
  </node>
</model>

