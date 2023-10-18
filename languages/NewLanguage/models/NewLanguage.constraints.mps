<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:990720bc-e202-44f5-9c0f-d93b699e40ca(NewLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ucs8" ref="r:1a359b01-6c7c-4105-ba93-a2467014847a(NewLanguage.structure)" implicit="true" />
    <import index="fwwf" ref="r:f1ef97ea-4730-44cf-a9df-c266b78bbb0c(NewLanguage.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
  <node concept="1M2fIO" id="b_il9oICMU">
    <property role="3GE5qa" value="Expressions.Variables" />
    <ref role="1M2myG" to="ucs8:2W7RAh_aEuj" resolve="VarReference" />
    <node concept="1N5Pfh" id="b_il9oINDe" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:2W7RAh_aEuk" resolve="var" />
      <node concept="1dDu$B" id="b_il9oINFM" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:2W7RAh_kx3h" resolve="IVariable" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="25KMk5xg9Jg">
    <property role="3GE5qa" value="Functions" />
    <ref role="1M2myG" to="ucs8:6bGcNzhFDQe" resolve="FunctionReference" />
  </node>
  <node concept="1M2fIO" id="25KMk5yrNF3">
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <ref role="1M2myG" to="ucs8:25KMk5ym96p" resolve="FieldAccessor" />
    <node concept="1N5Pfh" id="3B25F6$I0VM" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:25KMk5ymHdm" resolve="field" />
      <node concept="3dgokm" id="2JUAheNhUWX" role="1N6uqs">
        <node concept="3clFbS" id="2JUAheNhUWY" role="2VODD2">
          <node concept="3clFbF" id="2JUAheNhY1C" role="3cqZAp">
            <node concept="2YIFZM" id="2JUAheNi4hq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2JUAheNi6pO" role="37wK5m">
                <node concept="2OqwBi" id="2JUAheNi60N" role="2Oq$k0">
                  <node concept="1PxgMI" id="2JUAheNi5DI" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="2JUAheNi5G7" role="3oSUPX">
                      <ref role="cht4Q" to="ucs8:25KMk5yarY1" resolve="StructType" />
                    </node>
                    <node concept="2OqwBi" id="2JUAheNi4V4" role="1m5AlR">
                      <node concept="2OqwBi" id="2JUAheNi4yZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="2JUAheNhXnB" role="2Oq$k0">
                          <node concept="35c_gC" id="2JUAheNhWQA" role="2Oq$k0">
                            <ref role="35c_gD" to="ucs8:25KMk5yl6HG" resolve="IDotOperation" />
                          </node>
                          <node concept="2qgKlT" id="2JUAheNhXBR" role="2OqNvi">
                            <ref role="37wK5l" to="fwwf:2JUAheNhVmb" resolve="dotFromContext" />
                            <node concept="2rP1CM" id="2JUAheNhXJE" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2JUAheNi4Hg" role="2OqNvi">
                          <ref role="3Tt5mk" to="ucs8:25KMk5yl6HI" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2JUAheNi55X" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2JUAheNi6bX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ucs8:2JUAheNhOLr" resolve="structDec" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2JUAheNi6Bb" role="2OqNvi">
                  <ref role="3TtcxE" to="ucs8:25KMk5yarY5" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JUAheNuvxe">
    <property role="3GE5qa" value="Statements.ControlFlow" />
    <ref role="1M2myG" to="ucs8:b_il9ofA5B" resolve="BreakStatement" />
    <node concept="1N5Pfh" id="2JUAheNIu7Y" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:2JUAheNp7lv" resolve="label" />
      <node concept="1dDu$B" id="2JUAheNIu80" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:2JUAheNoYtM" resolve="Label" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JUAheNJukP">
    <property role="3GE5qa" value="Statements.ControlFlow" />
    <ref role="1M2myG" to="ucs8:b_il9ofBZY" resolve="ContinueStatement" />
    <node concept="1N5Pfh" id="2JUAheNJukQ" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:2JUAheNpcoE" resolve="label" />
      <node concept="1dDu$B" id="2JUAheNJukS" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:2JUAheNoYtM" resolve="Label" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JUAheO3tWL">
    <property role="3GE5qa" value="Expressions.DotExpression" />
    <ref role="1M2myG" to="ucs8:2JUAheO3oZp" resolve="MethodAccessor" />
    <node concept="1N5Pfh" id="6ACCDiXQl_c" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:2JUAheO3uol" resolve="method" />
      <node concept="3dgokm" id="6ACCDiXQlA5" role="1N6uqs">
        <node concept="3clFbS" id="6ACCDiXQlA6" role="2VODD2">
          <node concept="3clFbF" id="6ACCDiXQnQ8" role="3cqZAp">
            <node concept="2YIFZM" id="6ACCDiXQokH" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6ACCDiXQt2R" role="37wK5m">
                <node concept="1PxgMI" id="6ACCDiXQrND" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="6ACCDiXQrUp" role="3oSUPX">
                    <ref role="cht4Q" to="ucs8:6ACCDiYMj8O" resolve="IHasMethods" />
                  </node>
                  <node concept="2OqwBi" id="6ACCDiXQqOD" role="1m5AlR">
                    <node concept="2OqwBi" id="6ACCDiXQq63" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ACCDiXQoVA" role="2Oq$k0">
                        <node concept="35c_gC" id="6ACCDiXQooE" role="2Oq$k0">
                          <ref role="35c_gD" to="ucs8:25KMk5yl6HG" resolve="IDotOperation" />
                        </node>
                        <node concept="2qgKlT" id="6ACCDiXQpzF" role="2OqNvi">
                          <ref role="37wK5l" to="fwwf:2JUAheNhVmb" resolve="dotFromContext" />
                          <node concept="2rP1CM" id="6ACCDiXQpEE" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6ACCDiXQq_2" role="2OqNvi">
                        <ref role="3Tt5mk" to="ucs8:25KMk5yl6HI" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="6ACCDiXQreW" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6ACCDiYPKZH" role="2OqNvi">
                  <ref role="37wK5l" to="fwwf:6ACCDiYMl72" resolve="getMethodDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiXQvRY">
    <property role="3GE5qa" value="Structs" />
    <ref role="1M2myG" to="ucs8:6ACCDiWT1NT" resolve="MethodImplementation" />
    <node concept="1N5Pfh" id="6ACCDiXQvRZ" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:6ACCDiWT1NU" resolve="funcDec" />
      <node concept="3dgokm" id="6ACCDiXQwLj" role="1N6uqs">
        <node concept="3clFbS" id="6ACCDiXQwLk" role="2VODD2">
          <node concept="3clFbF" id="6ACCDiXQwOB" role="3cqZAp">
            <node concept="2YIFZM" id="6ACCDiXQym0" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="6ACCDiXQxxA" role="37wK5m">
                <node concept="2OqwBi" id="6ACCDiXQwZQ" role="2Oq$k0">
                  <node concept="2rP1CM" id="6ACCDiXQwOA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6ACCDiXQx6U" role="2OqNvi">
                    <node concept="1xMEDy" id="6ACCDiXQx6W" role="1xVPHs">
                      <node concept="chp4Y" id="6ACCDiXQxaT" role="ri$Ld">
                        <ref role="cht4Q" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6ACCDiXQxmh" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6ACCDiXQxHi" role="2OqNvi">
                  <ref role="37wK5l" to="fwwf:2JUAheO2Fau" resolve="getMethodDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiXVrZA">
    <property role="3GE5qa" value="Expressions.Variables" />
    <ref role="1M2myG" to="ucs8:6ACCDiXQCm1" resolve="ThisVar" />
    <node concept="EnEH3" id="6ACCDiXVrZB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6ACCDiXVrZD" role="EtsB7">
        <node concept="3clFbS" id="6ACCDiXVrZE" role="2VODD2">
          <node concept="3clFbF" id="6ACCDiXVs5b" role="3cqZAp">
            <node concept="Xl_RD" id="6ACCDiXVs5a" role="3clFbG">
              <property role="Xl_RC" value="this" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiYlUJw">
    <property role="3GE5qa" value="Structs" />
    <ref role="1M2myG" to="ucs8:6ACCDiWT0E0" resolve="MethodDeclaration" />
    <node concept="EnEH3" id="6ACCDiYlUJx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6ACCDiYlUKq" role="QCWH9">
        <node concept="3clFbS" id="6ACCDiYlUKr" role="2VODD2">
          <node concept="1QpiS5" id="6ACCDiYlVHU" role="3cqZAp">
            <node concept="1Qi9sc" id="6ACCDiYlVHW" role="1YN4dH">
              <node concept="1OCmVF" id="6ACCDiYm0Ye" role="1QigWp">
                <node concept="1SSJmt" id="6ACCDiYlVQu" role="1OLDsb">
                  <node concept="1T8lYq" id="6ACCDiYlVW7" role="1T5LoC">
                    <property role="1T8p8b" value="a" />
                    <property role="1T8pRJ" value="z" />
                  </node>
                  <node concept="1T8lYq" id="6ACCDiYlVZw" role="1T5LoC">
                    <property role="1T8p8b" value="A" />
                    <property role="1T8pRJ" value="Z" />
                  </node>
                  <node concept="1T8lYq" id="6ACCDiYlW24" role="1T5LoC">
                    <property role="1T8p8b" value="0" />
                    <property role="1T8pRJ" value="9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6ACCDiYlVHY" role="1Qpmdr">
              <node concept="3cpWs6" id="6ACCDiYlW8Z" role="3cqZAp">
                <node concept="3clFbT" id="6ACCDiYlW9_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1Wqviy" id="6ACCDiYlVMl" role="1QpSPf" />
          </node>
          <node concept="3cpWs6" id="6ACCDiYlWft" role="3cqZAp">
            <node concept="3clFbT" id="6ACCDiYlWkH" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiZ3TiH">
    <property role="3GE5qa" value="Structs" />
    <ref role="1M2myG" to="ucs8:25KMk5ye8_4" resolve="StructLiteral" />
    <node concept="1N5Pfh" id="6ACCDiZ3TiI" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:25KMk5ye8_w" resolve="structDec" />
      <node concept="1dDu$B" id="6ACCDiZ3TiK" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:25KMk5yarY4" resolve="StructDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiZ3Twa">
    <property role="3GE5qa" value="Structs.Throw" />
    <ref role="1M2myG" to="ucs8:2JUAheO8kCx" resolve="CatchParameter" />
    <node concept="1N5Pfh" id="6ACCDiZ3Twb" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:2JUAheO8kC$" resolve="trait" />
      <node concept="1dDu$B" id="6ACCDiZ3Twd" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:2JUAheO0n1w" resolve="TraitDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6ACCDiZ3Ty1">
    <property role="3GE5qa" value="Structs" />
    <ref role="1M2myG" to="ucs8:6ACCDiX9qjS" resolve="TraitReference" />
    <node concept="1N5Pfh" id="6ACCDiZ3Ty2" role="1Mr941">
      <ref role="1N5Vy1" to="ucs8:6ACCDiX9qjT" resolve="trait" />
      <node concept="1dDu$B" id="6ACCDiZ3Ty4" role="1N6uqs">
        <ref role="1dDu$A" to="ucs8:2JUAheO0n1w" resolve="TraitDeclaration" />
      </node>
    </node>
  </node>
</model>

