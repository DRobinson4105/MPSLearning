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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
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
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6H" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6I">
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <property role="TrG5h" value="MethodAccessor_Constraints" />
    <uo k="s:originTrace" v="n:3169013597712801585" />
    <node concept="3Tm1VV" id="6J" role="1B3o_S">
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3uibUv" id="6K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3clFbW" id="6L" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597712801585" />
      <node concept="3cqZAl" id="6O" role="3clF45">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="XkiVB" id="6R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="1BaE9c" id="6S" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodAccessor$fy" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="2YIFZM" id="6T" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="1adDum" id="6U" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="1adDum" id="6V" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="1adDum" id="6W" role="37wK5m">
                <property role="1adDun" value="0x2bfa9913b40d8fd9L" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodAccessor" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:3169013597712801585" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:3169013597712801585" />
      <node concept="3Tmbuc" id="6Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
      <node concept="3uibUv" id="6Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="3uibUv" id="72" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
        </node>
        <node concept="3uibUv" id="73" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:3169013597712801585" />
        </node>
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:3169013597712801585" />
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="3uibUv" id="79" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
            </node>
            <node concept="2ShNRf" id="7a" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="YeOm9" id="7b" role="2ShVmc">
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="1Y3b0j" id="7c" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                  <node concept="1BaE9c" id="7d" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="method$CB4j" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                    <node concept="2YIFZM" id="7j" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                      <node concept="1adDum" id="7k" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="7l" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b40d8fd9L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="1adDum" id="7n" role="37wK5m">
                        <property role="1adDun" value="0x2bfa9913b40de615L" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                      <node concept="Xl_RD" id="7o" role="37wK5m">
                        <property role="Xl_RC" value="method" />
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7e" role="1B3o_S">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="Xjq3P" id="7f" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFbT" id="7g" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFbT" id="7h" role="37wK5m">
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                  </node>
                  <node concept="3clFb_" id="7i" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:3169013597712801585" />
                    <node concept="3Tm1VV" id="7p" role="1B3o_S">
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="3uibUv" id="7q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="2AHcQZ" id="7r" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                    <node concept="3clFbS" id="7s" role="3clF47">
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                      <node concept="3cpWs6" id="7u" role="3cqZAp">
                        <uo k="s:originTrace" v="n:3169013597712801585" />
                        <node concept="2ShNRf" id="7v" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7613513929793821061" />
                          <node concept="YeOm9" id="7w" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7613513929793821061" />
                            <node concept="1Y3b0j" id="7x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7613513929793821061" />
                              <node concept="3Tm1VV" id="7y" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                              </node>
                              <node concept="3clFb_" id="7z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                                <node concept="3Tm1VV" id="7_" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3uibUv" id="7A" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3clFbS" id="7B" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3cpWs6" id="7D" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793821061" />
                                    <node concept="2ShNRf" id="7E" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7613513929793821061" />
                                      <node concept="1pGfFk" id="7F" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7613513929793821061" />
                                        <node concept="Xl_RD" id="7G" role="37wK5m">
                                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7613513929793821061" />
                                        </node>
                                        <node concept="Xl_RD" id="7H" role="37wK5m">
                                          <property role="Xl_RC" value="7613513929793821061" />
                                          <uo k="s:originTrace" v="n:7613513929793821061" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7C" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="7$" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7613513929793821061" />
                                <node concept="3Tm1VV" id="7I" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="3uibUv" id="7J" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                                <node concept="37vLTG" id="7K" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3uibUv" id="7N" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7613513929793821061" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7L" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                  <node concept="3clFbF" id="7O" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793830280" />
                                    <node concept="2YIFZM" id="7P" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7613513929793832237" />
                                      <node concept="2OqwBi" id="7Q" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7613513929793851575" />
                                        <node concept="1PxgMI" id="7R" role="2Oq$k0">
                                          <property role="1BlNFB" value="true" />
                                          <uo k="s:originTrace" v="n:7613513929793846505" />
                                          <node concept="chp4Y" id="7T" role="3oSUPX">
                                            <ref role="cht4Q" to="ucs8:6ACCDiYMj8O" resolve="IHasMethods" />
                                            <uo k="s:originTrace" v="n:7613513929793846937" />
                                          </node>
                                          <node concept="2OqwBi" id="7U" role="1m5AlR">
                                            <uo k="s:originTrace" v="n:7613513929793842473" />
                                            <node concept="2OqwBi" id="7V" role="2Oq$k0">
                                              <uo k="s:originTrace" v="n:7613513929793839491" />
                                              <node concept="2OqwBi" id="7X" role="2Oq$k0">
                                                <uo k="s:originTrace" v="n:7613513929793834726" />
                                                <node concept="35c_gC" id="7Z" role="2Oq$k0">
                                                  <ref role="35c_gD" to="ucs8:25KMk5yl6HG" resolve="IDotOperation" />
                                                  <uo k="s:originTrace" v="n:7613513929793832490" />
                                                </node>
                                                <node concept="2qgKlT" id="80" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwwf:2JUAheNhVmb" resolve="dotFromContext" />
                                                  <uo k="s:originTrace" v="n:7613513929793837291" />
                                                  <node concept="1DoJHT" id="81" role="37wK5m">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <uo k="s:originTrace" v="n:7613513929793837738" />
                                                    <node concept="3uibUv" id="82" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="83" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7K" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="7Y" role="2OqNvi">
                                                <ref role="3Tt5mk" to="ucs8:25KMk5yl6HI" resolve="operand" />
                                                <uo k="s:originTrace" v="n:7613513929793841474" />
                                              </node>
                                            </node>
                                            <node concept="3JvlWi" id="7W" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:7613513929793844156" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="7S" role="2OqNvi">
                                          <ref role="37wK5l" to="fwwf:6ACCDiYMl72" resolve="getMethodDeclarations" />
                                          <uo k="s:originTrace" v="n:7613513929810448365" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="7M" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793821061" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7t" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:3169013597712801585" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="3cpWsn" id="84" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="3uibUv" id="85" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="3uibUv" id="87" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
              <node concept="3uibUv" id="88" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
            <node concept="2ShNRf" id="86" role="33vP2m">
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="1pGfFk" id="89" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="3uibUv" id="8a" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
                <node concept="3uibUv" id="8b" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="2OqwBi" id="8c" role="3clFbG">
            <uo k="s:originTrace" v="n:3169013597712801585" />
            <node concept="37vLTw" id="8d" role="2Oq$k0">
              <ref role="3cqZAo" node="84" resolve="references" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
            </node>
            <node concept="liA8E" id="8e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:3169013597712801585" />
              <node concept="2OqwBi" id="8f" role="37wK5m">
                <uo k="s:originTrace" v="n:3169013597712801585" />
                <node concept="37vLTw" id="8h" role="2Oq$k0">
                  <ref role="3cqZAo" node="78" resolve="d0" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
                <node concept="liA8E" id="8i" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:3169013597712801585" />
                </node>
              </node>
              <node concept="37vLTw" id="8g" role="37wK5m">
                <ref role="3cqZAo" node="78" resolve="d0" />
                <uo k="s:originTrace" v="n:3169013597712801585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <uo k="s:originTrace" v="n:3169013597712801585" />
          <node concept="37vLTw" id="8j" role="3clFbG">
            <ref role="3cqZAo" node="84" resolve="references" />
            <uo k="s:originTrace" v="n:3169013597712801585" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3169013597712801585" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8k">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="MethodDeclaration_Constraints" />
    <uo k="s:originTrace" v="n:7613513929802099680" />
    <node concept="3Tm1VV" id="8l" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="3uibUv" id="8m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="3clFbW" id="8n" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3cqZAl" id="8r" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3clFbS" id="8s" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="XkiVB" id="8u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="1BaE9c" id="8v" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodDeclaration$IE" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="2YIFZM" id="8w" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1adDum" id="8x" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1adDum" id="8z" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bce40a80L" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodDeclaration" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929802099680" />
    </node>
    <node concept="312cEu" id="8p" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3clFbW" id="8_" role="jymVt">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3cqZAl" id="8E" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3Tm1VV" id="8F" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3clFbS" id="8G" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="XkiVB" id="8I" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="1BaE9c" id="8J" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="2YIFZM" id="8O" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="1adDum" id="8P" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="8Q" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="8R" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="1adDum" id="8S" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="Xl_RD" id="8T" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="8H" resolve="container" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="8L" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="8M" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="3clFbT" id="8N" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8H" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="8U" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3Tm1VV" id="8V" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="10P_77" id="8W" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="37vLTG" id="8X" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3Tqbb2" id="92" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="8Y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="93" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="8Z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="94" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="3clFbS" id="90" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3cpWs8" id="95" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3cpWsn" id="98" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="10P_77" id="99" role="1tU5fm">
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="1rXfSq" id="9a" role="33vP2m">
                <ref role="37wK5l" node="8B" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="37vLTw" id="9b" role="37wK5m">
                  <ref role="3cqZAo" node="8X" resolve="node" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="2YIFZM" id="9c" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="37vLTw" id="9d" role="37wK5m">
                    <ref role="3cqZAo" node="8Y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="96" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3clFbS" id="9e" role="3clFbx">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3clFbF" id="9g" role="3cqZAp">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="2OqwBi" id="9h" role="3clFbG">
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="8Z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="liA8E" id="9j" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                    <node concept="2ShNRf" id="9k" role="37wK5m">
                      <uo k="s:originTrace" v="n:7613513929802099680" />
                      <node concept="1pGfFk" id="9l" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:7613513929802099680" />
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                          <uo k="s:originTrace" v="n:7613513929802099680" />
                        </node>
                        <node concept="Xl_RD" id="9n" role="37wK5m">
                          <property role="Xl_RC" value="7613513929802099738" />
                          <uo k="s:originTrace" v="n:7613513929802099680" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="9f" role="3clFbw">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3y3z36" id="9o" role="3uHU7w">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="10Nm6u" id="9q" role="3uHU7w">
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="37vLTw" id="9r" role="3uHU7B">
                  <ref role="3cqZAo" node="8Z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
              <node concept="3fqX7Q" id="9p" role="3uHU7B">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="37vLTw" id="9s" role="3fr31v">
                  <ref role="3cqZAo" node="98" resolve="result" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="97" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="37vLTw" id="9t" role="3clFbG">
              <ref role="3cqZAo" node="98" resolve="result" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="91" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
      </node>
      <node concept="2YIFZL" id="8B" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="37vLTG" id="9u" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3Tqbb2" id="9z" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="37vLTG" id="9v" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3uibUv" id="9$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
        <node concept="10P_77" id="9w" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3Tm6S6" id="9x" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3clFbS" id="9y" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929802099739" />
          <node concept="1QpiS5" id="9_" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802103674" />
            <node concept="1Qi9sc" id="9B" role="1YN4dH">
              <uo k="s:originTrace" v="n:7613513929802103676" />
              <node concept="1OCmVF" id="9E" role="1QigWp">
                <uo k="s:originTrace" v="n:7613513929802125198" />
                <node concept="1SSJmt" id="9F" role="1OLDsb">
                  <uo k="s:originTrace" v="n:7613513929802104222" />
                  <node concept="1T8lYq" id="9G" role="1T5LoC">
                    <property role="1T8p8b" value="a" />
                    <property role="1T8pRJ" value="z" />
                    <uo k="s:originTrace" v="n:7613513929802104583" />
                  </node>
                  <node concept="1T8lYq" id="9H" role="1T5LoC">
                    <property role="1T8p8b" value="A" />
                    <property role="1T8pRJ" value="Z" />
                    <uo k="s:originTrace" v="n:7613513929802104800" />
                  </node>
                  <node concept="1T8lYq" id="9I" role="1T5LoC">
                    <property role="1T8p8b" value="0" />
                    <property role="1T8pRJ" value="9" />
                    <uo k="s:originTrace" v="n:7613513929802104964" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="9C" role="1Qpmdr">
              <uo k="s:originTrace" v="n:7613513929802103678" />
              <node concept="3cpWs6" id="9J" role="3cqZAp">
                <uo k="s:originTrace" v="n:7613513929802105407" />
                <node concept="3clFbT" id="9K" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                  <uo k="s:originTrace" v="n:7613513929802105445" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9D" role="1QpSPf">
              <ref role="3cqZAo" node="9v" resolve="propertyValue" />
              <uo k="s:originTrace" v="n:7613513929802103957" />
            </node>
          </node>
          <node concept="3cpWs6" id="9A" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929802105821" />
            <node concept="3clFbT" id="9L" role="3cqZAk">
              <uo k="s:originTrace" v="n:7613513929802106157" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3uibUv" id="8D" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929802099680" />
      <node concept="3Tmbuc" id="9M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
      <node concept="3uibUv" id="9N" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3uibUv" id="9Q" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
        <node concept="3uibUv" id="9R" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929802099680" />
        </node>
      </node>
      <node concept="3clFbS" id="9O" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929802099680" />
        <node concept="3cpWs8" id="9S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="3cpWsn" id="9V" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="3uibUv" id="9W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="3uibUv" id="9Y" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
              <node concept="3uibUv" id="9Z" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
              </node>
            </node>
            <node concept="2ShNRf" id="9X" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1pGfFk" id="a0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="3uibUv" id="a1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
                <node concept="3uibUv" id="a2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929802099680" />
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9V" resolve="properties" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929802099680" />
              <node concept="1BaE9c" id="a6" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="2YIFZM" id="a8" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="1adDum" id="a9" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="aa" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="ab" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="1adDum" id="ac" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                  <node concept="Xl_RD" id="ad" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="a7" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929802099680" />
                <node concept="1pGfFk" id="ae" role="2ShVmc">
                  <ref role="37wK5l" node="8_" resolve="MethodDeclaration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7613513929802099680" />
                  <node concept="Xjq3P" id="af" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929802099680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929802099680" />
          <node concept="37vLTw" id="ag" role="3clFbG">
            <ref role="3cqZAo" node="9V" resolve="properties" />
            <uo k="s:originTrace" v="n:7613513929802099680" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929802099680" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="MethodImplementation_Constraints" />
    <uo k="s:originTrace" v="n:7613513929793863166" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3clFbW" id="ak" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929793863166" />
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
      <node concept="3clFbS" id="ao" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="XkiVB" id="aq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="1BaE9c" id="ar" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="MethodImplementation$WQ" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="2YIFZM" id="as" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="1adDum" id="at" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="1adDum" id="au" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bce41cf9L" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="Xl_RD" id="aw" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.MethodImplementation" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
    </node>
    <node concept="2tJIrI" id="al" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929793863166" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929793863166" />
      <node concept="3Tmbuc" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="3uibUv" id="a_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
        </node>
        <node concept="3uibUv" id="aA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929793863166" />
        </node>
      </node>
      <node concept="3clFbS" id="az" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929793863166" />
        <node concept="3cpWs8" id="aB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="3uibUv" id="aG" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
            </node>
            <node concept="2ShNRf" id="aH" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="YeOm9" id="aI" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="1Y3b0j" id="aJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                  <node concept="1BaE9c" id="aK" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="funcDec$t0Dl" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                    <node concept="2YIFZM" id="aQ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                      <node concept="1adDum" id="aR" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="aS" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="aT" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bce41cf9L" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="1adDum" id="aU" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bce41cfaL" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                      <node concept="Xl_RD" id="aV" role="37wK5m">
                        <property role="Xl_RC" value="funcDec" />
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="aL" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="Xjq3P" id="aM" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFbT" id="aN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFbT" id="aO" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                  </node>
                  <node concept="3clFb_" id="aP" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929793863166" />
                    <node concept="3Tm1VV" id="aW" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="3uibUv" id="aX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="2AHcQZ" id="aY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                    <node concept="3clFbS" id="aZ" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                      <node concept="3cpWs6" id="b1" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929793863166" />
                        <node concept="2ShNRf" id="b2" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7613513929793866835" />
                          <node concept="YeOm9" id="b3" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7613513929793866835" />
                            <node concept="1Y3b0j" id="b4" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <uo k="s:originTrace" v="n:7613513929793866835" />
                              <node concept="3Tm1VV" id="b5" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                              </node>
                              <node concept="3clFb_" id="b6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                                <node concept="3Tm1VV" id="b8" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3uibUv" id="b9" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3clFbS" id="ba" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3cpWs6" id="bc" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793866835" />
                                    <node concept="2ShNRf" id="bd" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7613513929793866835" />
                                      <node concept="1pGfFk" id="be" role="2ShVmc">
                                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                        <uo k="s:originTrace" v="n:7613513929793866835" />
                                        <node concept="Xl_RD" id="bf" role="37wK5m">
                                          <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                          <uo k="s:originTrace" v="n:7613513929793866835" />
                                        </node>
                                        <node concept="Xl_RD" id="bg" role="37wK5m">
                                          <property role="Xl_RC" value="7613513929793866835" />
                                          <uo k="s:originTrace" v="n:7613513929793866835" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="b7" role="jymVt">
                                <property role="TrG5h" value="createScope" />
                                <uo k="s:originTrace" v="n:7613513929793866835" />
                                <node concept="3Tm1VV" id="bh" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="3uibUv" id="bi" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                                <node concept="37vLTG" id="bj" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3uibUv" id="bm" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <uo k="s:originTrace" v="n:7613513929793866835" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="bk" role="3clF47">
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                  <node concept="3clFbF" id="bn" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7613513929793867047" />
                                    <node concept="2YIFZM" id="bo" role="3clFbG">
                                      <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <uo k="s:originTrace" v="n:7613513929793873280" />
                                      <node concept="2OqwBi" id="bp" role="37wK5m">
                                        <uo k="s:originTrace" v="n:7613513929793869926" />
                                        <node concept="2OqwBi" id="bq" role="2Oq$k0">
                                          <uo k="s:originTrace" v="n:7613513929793867766" />
                                          <node concept="1DoJHT" id="bs" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <uo k="s:originTrace" v="n:7613513929793867046" />
                                            <node concept="3uibUv" id="bu" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="bv" role="1EMhIo">
                                              <ref role="3cqZAo" node="bj" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="bt" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:7613513929793868218" />
                                            <node concept="1xMEDy" id="bw" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7613513929793868220" />
                                              <node concept="chp4Y" id="by" role="ri$Ld">
                                                <ref role="cht4Q" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                                                <uo k="s:originTrace" v="n:7613513929793868473" />
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="bx" role="1xVPHs">
                                              <uo k="s:originTrace" v="n:7613513929793869201" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="br" role="2OqNvi">
                                          <ref role="37wK5l" to="fwwf:2JUAheO2Fau" resolve="getMethodDeclarations" />
                                          <uo k="s:originTrace" v="n:7613513929793870674" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="bl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <uo k="s:originTrace" v="n:7613513929793866835" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="b0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929793863166" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aC" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="3cpWsn" id="bz" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="3uibUv" id="b$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="3uibUv" id="bA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
              <node concept="3uibUv" id="bB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
            <node concept="2ShNRf" id="b_" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="3uibUv" id="bD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
                <node concept="3uibUv" id="bE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="2OqwBi" id="bF" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929793863166" />
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="bz" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929793863166" />
              <node concept="2OqwBi" id="bI" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929793863166" />
                <node concept="37vLTw" id="bK" role="2Oq$k0">
                  <ref role="3cqZAo" node="aF" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
                <node concept="liA8E" id="bL" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929793863166" />
                </node>
              </node>
              <node concept="37vLTw" id="bJ" role="37wK5m">
                <ref role="3cqZAo" node="aF" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929793863166" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aE" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929793863166" />
          <node concept="37vLTw" id="bM" role="3clFbG">
            <ref role="3cqZAo" node="bz" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929793863166" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929793863166" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bN">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="StructLiteral_Constraints" />
    <uo k="s:originTrace" v="n:7613513929814152365" />
    <node concept="3Tm1VV" id="bO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3uibUv" id="bP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3clFbW" id="bQ" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814152365" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
      <node concept="3clFbS" id="bU" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="XkiVB" id="bW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="1BaE9c" id="bX" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="StructLiteral$6R" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="2YIFZM" id="bY" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x2170c94162388944L" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="Xl_RD" id="c2" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.StructLiteral" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bV" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
    </node>
    <node concept="2tJIrI" id="bR" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814152365" />
    </node>
    <node concept="3clFb_" id="bS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929814152365" />
      <node concept="3Tmbuc" id="c3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
      <node concept="3uibUv" id="c4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
        </node>
        <node concept="3uibUv" id="c8" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814152365" />
        </node>
      </node>
      <node concept="3clFbS" id="c5" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814152365" />
        <node concept="3cpWs8" id="c9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="3uibUv" id="ce" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
            </node>
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="YeOm9" id="cg" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="1Y3b0j" id="ch" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                  <node concept="1BaE9c" id="ci" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="structDec$1lPU" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                    <node concept="2YIFZM" id="co" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                      <node concept="1adDum" id="cp" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="cq" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="cr" role="37wK5m">
                        <property role="1adDun" value="0x2170c94162388944L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="1adDum" id="cs" role="37wK5m">
                        <property role="1adDun" value="0x2170c94162388960L" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                      <node concept="Xl_RD" id="ct" role="37wK5m">
                        <property role="Xl_RC" value="structDec" />
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="cj" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="Xjq3P" id="ck" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFbT" id="cl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFbT" id="cm" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                  </node>
                  <node concept="3clFb_" id="cn" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929814152365" />
                    <node concept="3Tm1VV" id="cu" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="3uibUv" id="cv" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="2AHcQZ" id="cw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                    <node concept="3clFbS" id="cx" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                      <node concept="3cpWs6" id="cz" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929814152365" />
                        <node concept="2YIFZM" id="c$" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7613513929814152368" />
                          <node concept="35c_gC" id="c_" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                            <uo k="s:originTrace" v="n:7613513929814152368" />
                          </node>
                          <node concept="2ShNRf" id="cA" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613513929814152368" />
                            <node concept="1pGfFk" id="cB" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7613513929814152368" />
                              <node concept="Xl_RD" id="cC" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:7613513929814152368" />
                              </node>
                              <node concept="Xl_RD" id="cD" role="37wK5m">
                                <property role="Xl_RC" value="7613513929814152368" />
                                <uo k="s:originTrace" v="n:7613513929814152368" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="cy" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929814152365" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="3uibUv" id="cH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
              <node concept="3uibUv" id="cI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="1pGfFk" id="cJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="3uibUv" id="cK" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
                <node concept="3uibUv" id="cL" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="2OqwBi" id="cM" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929814152365" />
            <node concept="37vLTw" id="cN" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
            </node>
            <node concept="liA8E" id="cO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929814152365" />
              <node concept="2OqwBi" id="cP" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929814152365" />
                <node concept="37vLTw" id="cR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
                <node concept="liA8E" id="cS" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929814152365" />
                </node>
              </node>
              <node concept="37vLTw" id="cQ" role="37wK5m">
                <ref role="3cqZAo" node="cd" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929814152365" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cc" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814152365" />
          <node concept="37vLTw" id="cT" role="3clFbG">
            <ref role="3cqZAo" node="cE" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929814152365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929814152365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cU">
    <property role="3GE5qa" value="Expressions.Variables" />
    <property role="TrG5h" value="ThisVar_Constraints" />
    <uo k="s:originTrace" v="n:7613513929795157990" />
    <node concept="3Tm1VV" id="cV" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="3uibUv" id="cW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="3clFbW" id="cX" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3cqZAl" id="d1" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="XkiVB" id="d4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="1BaE9c" id="d5" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ThisVar$Zb" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="2YIFZM" id="d6" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1adDum" id="d7" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="1adDum" id="d8" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="1adDum" id="d9" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bdda8581L" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="Xl_RD" id="da" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.ThisVar" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
    <node concept="2tJIrI" id="cY" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929795157990" />
    </node>
    <node concept="312cEu" id="cZ" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3clFbW" id="db" role="jymVt">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3cqZAl" id="df" role="3clF45">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3Tm1VV" id="dg" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3clFbS" id="dh" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="XkiVB" id="dj" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="1BaE9c" id="dk" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="2YIFZM" id="dp" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="dr" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="ds" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="1adDum" id="dt" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="Xl_RD" id="du" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dl" role="37wK5m">
              <ref role="3cqZAo" node="di" resolve="container" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="dm" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="dn" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="3clFbT" id="do" role="37wK5m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="di" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3uibUv" id="dv" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3Tm1VV" id="dw" role="1B3o_S">
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3uibUv" id="dx" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="37vLTG" id="dy" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3Tqbb2" id="d_" role="1tU5fm">
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
        <node concept="2AHcQZ" id="dz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3clFbS" id="d$" role="3clF47">
          <uo k="s:originTrace" v="n:7613513929795157994" />
          <node concept="3clFbF" id="dA" role="3cqZAp">
            <uo k="s:originTrace" v="n:7613513929795158347" />
            <node concept="Xl_RD" id="dB" role="3clFbG">
              <property role="Xl_RC" value="this" />
              <uo k="s:originTrace" v="n:7613513929795158346" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3uibUv" id="de" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929795157990" />
      <node concept="3Tmbuc" id="dC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
      <node concept="3uibUv" id="dD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3uibUv" id="dG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
        <node concept="3uibUv" id="dH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929795157990" />
        </node>
      </node>
      <node concept="3clFbS" id="dE" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929795157990" />
        <node concept="3cpWs8" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="3cpWsn" id="dL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="3uibUv" id="dM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="3uibUv" id="dO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
              <node concept="3uibUv" id="dP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
              </node>
            </node>
            <node concept="2ShNRf" id="dN" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1pGfFk" id="dQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="3uibUv" id="dR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
                <node concept="3uibUv" id="dS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929795157990" />
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="dL" resolve="properties" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929795157990" />
              <node concept="1BaE9c" id="dW" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="2YIFZM" id="dY" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                  <node concept="1adDum" id="dZ" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="e0" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="e1" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="1adDum" id="e2" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                  <node concept="Xl_RD" id="e3" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dX" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929795157990" />
                <node concept="1pGfFk" id="e4" role="2ShVmc">
                  <ref role="37wK5l" node="db" resolve="ThisVar_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:7613513929795157990" />
                  <node concept="Xjq3P" id="e5" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929795157990" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929795157990" />
          <node concept="37vLTw" id="e6" role="3clFbG">
            <ref role="3cqZAo" node="dL" resolve="properties" />
            <uo k="s:originTrace" v="n:7613513929795157990" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929795157990" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="3GE5qa" value="Structs" />
    <property role="TrG5h" value="TraitReference_Constraints" />
    <uo k="s:originTrace" v="n:7613513929814153345" />
    <node concept="3Tm1VV" id="e8" role="1B3o_S">
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3uibUv" id="e9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3clFbW" id="ea" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153345" />
      <node concept="3cqZAl" id="ed" role="3clF45">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
      <node concept="3clFbS" id="ee" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="XkiVB" id="eg" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="1BaE9c" id="eh" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TraitReference$YD" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="2YIFZM" id="ei" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="1adDum" id="ej" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="1adDum" id="ek" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0x69a8a294bd25a4f8L" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="Xl_RD" id="em" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.TraitReference" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
    </node>
    <node concept="2tJIrI" id="eb" role="jymVt">
      <uo k="s:originTrace" v="n:7613513929814153345" />
    </node>
    <node concept="3clFb_" id="ec" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:7613513929814153345" />
      <node concept="3Tmbuc" id="en" role="1B3o_S">
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
      <node concept="3uibUv" id="eo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
        </node>
        <node concept="3uibUv" id="es" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7613513929814153345" />
        </node>
      </node>
      <node concept="3clFbS" id="ep" role="3clF47">
        <uo k="s:originTrace" v="n:7613513929814153345" />
        <node concept="3cpWs8" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="3cpWsn" id="ex" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="3uibUv" id="ey" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
            </node>
            <node concept="2ShNRf" id="ez" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="YeOm9" id="e$" role="2ShVmc">
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="1Y3b0j" id="e_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                  <node concept="1BaE9c" id="eA" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="trait$AxyP" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                    <node concept="2YIFZM" id="eG" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                      <node concept="1adDum" id="eH" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="eI" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="eJ" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bd25a4f8L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="1adDum" id="eK" role="37wK5m">
                        <property role="1adDun" value="0x69a8a294bd25a4f9L" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                      <node concept="Xl_RD" id="eL" role="37wK5m">
                        <property role="Xl_RC" value="trait" />
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eB" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="Xjq3P" id="eC" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFbT" id="eD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFbT" id="eE" role="37wK5m">
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                  </node>
                  <node concept="3clFb_" id="eF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:7613513929814153345" />
                    <node concept="3Tm1VV" id="eM" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="3uibUv" id="eN" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="2AHcQZ" id="eO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                    <node concept="3clFbS" id="eP" role="3clF47">
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                      <node concept="3cpWs6" id="eR" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7613513929814153345" />
                        <node concept="2YIFZM" id="eS" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:7613513929814153348" />
                          <node concept="35c_gC" id="eT" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2JUAheO0n1w" resolve="TraitDeclaration" />
                            <uo k="s:originTrace" v="n:7613513929814153348" />
                          </node>
                          <node concept="2ShNRf" id="eU" role="37wK5m">
                            <uo k="s:originTrace" v="n:7613513929814153348" />
                            <node concept="1pGfFk" id="eV" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:7613513929814153348" />
                              <node concept="Xl_RD" id="eW" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:7613513929814153348" />
                              </node>
                              <node concept="Xl_RD" id="eX" role="37wK5m">
                                <property role="Xl_RC" value="7613513929814153348" />
                                <uo k="s:originTrace" v="n:7613513929814153348" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7613513929814153345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="3uibUv" id="f1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
              <node concept="3uibUv" id="f2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
            <node concept="2ShNRf" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="1pGfFk" id="f3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="3uibUv" id="f4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
                <node concept="3uibUv" id="f5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <uo k="s:originTrace" v="n:7613513929814153345" />
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="references" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:7613513929814153345" />
              <node concept="2OqwBi" id="f9" role="37wK5m">
                <uo k="s:originTrace" v="n:7613513929814153345" />
                <node concept="37vLTw" id="fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="ex" resolve="d0" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
                <node concept="liA8E" id="fc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:7613513929814153345" />
                </node>
              </node>
              <node concept="37vLTw" id="fa" role="37wK5m">
                <ref role="3cqZAo" node="ex" resolve="d0" />
                <uo k="s:originTrace" v="n:7613513929814153345" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:7613513929814153345" />
          <node concept="37vLTw" id="fd" role="3clFbG">
            <ref role="3cqZAo" node="eY" resolve="references" />
            <uo k="s:originTrace" v="n:7613513929814153345" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7613513929814153345" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fe">
    <property role="3GE5qa" value="Expressions.Variables" />
    <property role="TrG5h" value="VarReference_Constraints" />
    <uo k="s:originTrace" v="n:208653575767362746" />
    <node concept="3Tm1VV" id="ff" role="1B3o_S">
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3uibUv" id="fg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3clFbW" id="fh" role="jymVt">
      <uo k="s:originTrace" v="n:208653575767362746" />
      <node concept="3cqZAl" id="fk" role="3clF45">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
      <node concept="3clFbS" id="fl" role="3clF47">
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="XkiVB" id="fn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="1BaE9c" id="fo" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VarReference$Jg" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="2YIFZM" id="fp" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="1adDum" id="fq" role="37wK5m">
                <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="1adDum" id="fr" role="37wK5m">
                <property role="1adDun" value="0xa787f3eac6fef3beL" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="1adDum" id="fs" role="37wK5m">
                <property role="1adDun" value="0x2f07de64652aa793L" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="Xl_RD" id="ft" role="37wK5m">
                <property role="Xl_RC" value="NewLanguage.structure.VarReference" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
    </node>
    <node concept="2tJIrI" id="fi" role="jymVt">
      <uo k="s:originTrace" v="n:208653575767362746" />
    </node>
    <node concept="3clFb_" id="fj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:208653575767362746" />
      <node concept="3Tmbuc" id="fu" role="1B3o_S">
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="3uibUv" id="fy" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:208653575767362746" />
        </node>
        <node concept="3uibUv" id="fz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:208653575767362746" />
        </node>
      </node>
      <node concept="3clFbS" id="fw" role="3clF47">
        <uo k="s:originTrace" v="n:208653575767362746" />
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="3uibUv" id="fD" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:208653575767362746" />
            </node>
            <node concept="2ShNRf" id="fE" role="33vP2m">
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="YeOm9" id="fF" role="2ShVmc">
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="1Y3b0j" id="fG" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                  <node concept="1BaE9c" id="fH" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="var$iTQl" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                    <node concept="2YIFZM" id="fN" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                      <node concept="1adDum" id="fO" role="37wK5m">
                        <property role="1adDun" value="0x80fd2975f5c34fe6L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="fP" role="37wK5m">
                        <property role="1adDun" value="0xa787f3eac6fef3beL" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="fQ" role="37wK5m">
                        <property role="1adDun" value="0x2f07de64652aa793L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="1adDum" id="fR" role="37wK5m">
                        <property role="1adDun" value="0x2f07de64652aa794L" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                      <node concept="Xl_RD" id="fS" role="37wK5m">
                        <property role="Xl_RC" value="var" />
                        <uo k="s:originTrace" v="n:208653575767362746" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="fI" role="1B3o_S">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="Xjq3P" id="fJ" role="37wK5m">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFbT" id="fK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFbT" id="fL" role="37wK5m">
                    <uo k="s:originTrace" v="n:208653575767362746" />
                  </node>
                  <node concept="3clFb_" id="fM" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:208653575767362746" />
                    <node concept="3Tm1VV" id="fT" role="1B3o_S">
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="3uibUv" id="fU" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="2AHcQZ" id="fV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                    <node concept="3clFbS" id="fW" role="3clF47">
                      <uo k="s:originTrace" v="n:208653575767362746" />
                      <node concept="3cpWs6" id="fY" role="3cqZAp">
                        <uo k="s:originTrace" v="n:208653575767362746" />
                        <node concept="2YIFZM" id="fZ" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:208653575767407346" />
                          <node concept="35c_gC" id="g0" role="37wK5m">
                            <ref role="35c_gD" to="ucs8:2W7RAh_kx3h" resolve="IVariable" />
                            <uo k="s:originTrace" v="n:208653575767407346" />
                          </node>
                          <node concept="2ShNRf" id="g1" role="37wK5m">
                            <uo k="s:originTrace" v="n:208653575767407346" />
                            <node concept="1pGfFk" id="g2" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:208653575767407346" />
                              <node concept="Xl_RD" id="g3" role="37wK5m">
                                <property role="Xl_RC" value="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)" />
                                <uo k="s:originTrace" v="n:208653575767407346" />
                              </node>
                              <node concept="Xl_RD" id="g4" role="37wK5m">
                                <property role="Xl_RC" value="208653575767407346" />
                                <uo k="s:originTrace" v="n:208653575767407346" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:208653575767362746" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="f_" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="3uibUv" id="g8" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
              <node concept="3uibUv" id="g9" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
            <node concept="2ShNRf" id="g7" role="33vP2m">
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="1pGfFk" id="ga" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="3uibUv" id="gb" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
                <node concept="3uibUv" id="gc" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:208653575767362746" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="references" />
              <uo k="s:originTrace" v="n:208653575767362746" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:208653575767362746" />
              <node concept="2OqwBi" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:208653575767362746" />
                <node concept="37vLTw" id="gi" role="2Oq$k0">
                  <ref role="3cqZAo" node="fC" resolve="d0" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
                <node concept="liA8E" id="gj" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:208653575767362746" />
                </node>
              </node>
              <node concept="37vLTw" id="gh" role="37wK5m">
                <ref role="3cqZAo" node="fC" resolve="d0" />
                <uo k="s:originTrace" v="n:208653575767362746" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:208653575767362746" />
          <node concept="37vLTw" id="gk" role="3clFbG">
            <ref role="3cqZAo" node="g5" resolve="references" />
            <uo k="s:originTrace" v="n:208653575767362746" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:208653575767362746" />
      </node>
    </node>
  </node>
</model>

