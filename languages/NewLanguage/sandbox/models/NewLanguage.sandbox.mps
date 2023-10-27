<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe3a5381-b084-40dd-8e86-854aa86d74e3(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="80fd2975-f5c3-4fe6-a787-f3eac6fef3be" name="NewLanguage" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="80fd2975-f5c3-4fe6-a787-f3eac6fef3be" name="NewLanguage">
      <concept id="4161913957864216703" name="NewLanguage.structure.DoubleLiteral" flags="ng" index="2tZCVe">
        <property id="4161913957864216704" name="value" index="2tZCSL" />
      </concept>
      <concept id="3169013597714236878" name="NewLanguage.structure.ThrowStatement" flags="ng" index="2vQlNt">
        <child id="3169013597714236879" name="struct" index="2vQlNs" />
      </concept>
      <concept id="3169013597714074145" name="NewLanguage.structure.CatchParameter" flags="ng" index="2vQXcM">
        <reference id="3169013597714074148" name="trait" index="2vQXcR" />
      </concept>
      <concept id="3169013597713671141" name="NewLanguage.structure.TryStatement" flags="ng" index="2vSrFQ">
        <child id="3169013597714694787" name="finallyStatement" index="2vO5Ig" />
        <child id="3169013597713671142" name="body" index="2vSrFP" />
        <child id="3169013597713671718" name="catchStatements" index="2vSrWP" />
      </concept>
      <concept id="3169013597713671651" name="NewLanguage.structure.CatchStatement" flags="ng" index="2vSrNK">
        <child id="3169013597714074205" name="parameter" index="2vQXde" />
        <child id="3169013597713671699" name="body" index="2vSrW0" />
      </concept>
      <concept id="3169013597713671653" name="NewLanguage.structure.FinallyStatement" flags="ng" index="2vSrNQ">
        <child id="3169013597713671922" name="body" index="2vSrZx" />
      </concept>
      <concept id="3169013597712781273" name="NewLanguage.structure.MethodAccessor" flags="ng" index="2vXLra">
        <reference id="3169013597712803349" name="method" index="2vXRW6" />
      </concept>
      <concept id="3169013597711986784" name="NewLanguage.structure.TraitDeclaration" flags="ng" index="2vYY_N">
        <child id="3169013597711986789" name="methodDeclarations" index="2vYY_Q" />
        <child id="7613513929782043904" name="parentTraits" index="3kzguk" />
      </concept>
      <concept id="2409647083302972269" name="NewLanguage.structure.DotExpression" flags="ng" index="139a8G">
        <child id="2409647083302972270" name="operand" index="139a8J" />
        <child id="2409647083302972272" name="operator" index="139a8L" />
      </concept>
      <concept id="2409647083303244185" name="NewLanguage.structure.FieldAccessor" flags="ng" index="13a5zo">
        <reference id="2409647083303392086" name="field" index="13axCn" />
      </concept>
      <concept id="2409647083303253669" name="NewLanguage.structure.Field" flags="ng" index="13a7Z$">
        <child id="2409647083303253672" name="type" index="13a7ZD" />
      </concept>
      <concept id="2409647083301144900" name="NewLanguage.structure.StructLiteral" flags="ng" index="13i405">
        <reference id="2409647083301144928" name="structDec" index="13i40x" />
        <child id="2409647083301144901" name="arguments" index="13i404" />
      </concept>
      <concept id="2409647083300175745" name="NewLanguage.structure.StructType" flags="ng" index="13mnr0">
        <reference id="3169013597699787867" name="structDec" index="2oJtl8" />
      </concept>
      <concept id="2409647083300175748" name="NewLanguage.structure.StructDeclaration" flags="ng" index="13mnr5">
        <child id="2409647083300175749" name="fields" index="13mnr4" />
        <child id="7613513929782636473" name="traits" index="3kxwOH" />
        <child id="7613513929777839086" name="methodImpls" index="3ljt_U" />
      </concept>
      <concept id="3388921767395214690" name="NewLanguage.structure.StatementBlock" flags="ng" index="1aapG6">
        <child id="3388921767395214691" name="statements" index="1aapG7" />
      </concept>
      <concept id="3388921767394977683" name="NewLanguage.structure.VarReference" flags="ng" index="1abnBR">
        <reference id="3388921767394977684" name="var" index="1abnBK" />
      </concept>
      <concept id="3388921767395806380" name="NewLanguage.structure.FunctionCall" flags="ng" index="1ac9b8">
        <child id="7128128629349745287" name="function" index="2NgN6Z" />
      </concept>
      <concept id="3388921767395623539" name="NewLanguage.structure.Function" flags="ng" index="1acPKn">
        <child id="3388921767395623549" name="body" index="1acPKp" />
        <child id="208653575764818080" name="returnType" index="1qtJ7M" />
      </concept>
      <concept id="3388921767397137475" name="NewLanguage.structure.ReturnStatement" flags="ng" index="1aj48B">
        <child id="3388921767397137476" name="expression" index="1aj48w" />
      </concept>
      <concept id="3388921767397714724" name="NewLanguage.structure.BiExpression" flags="ng" index="1akVl0">
        <child id="7613513929836683019" name="left" index="2DNZQv" />
        <child id="3388921767397714729" name="right" index="1akVld" />
      </concept>
      <concept id="3388921767397626417" name="NewLanguage.structure.BE_Plus" flags="ng" index="1alcLl" />
      <concept id="3388921767398424818" name="NewLanguage.structure.ExpressionStatement" flags="ng" index="1am9Um">
        <child id="3388921767398424819" name="expression" index="1am9Un" />
      </concept>
      <concept id="6344042991476437935" name="NewLanguage.structure.VariableDeclaration" flags="ng" index="1aMebi">
        <child id="3388921767394639442" name="value" index="1a8E0Q" />
      </concept>
      <concept id="6344042991476516906" name="NewLanguage.structure.Document" flags="ng" index="1aMj_n">
        <child id="3169013597700632714" name="structs" index="2oFEAp" />
        <child id="3169013597712099585" name="traits" index="2vYr0i" />
        <child id="2409647083286209419" name="block" index="1096Fa" />
        <child id="2409647083296639728" name="functions" index="10wKeL" />
      </concept>
      <concept id="6344042991476660093" name="NewLanguage.structure.IntegerLiteral" flags="ng" index="1aNOo0">
        <property id="6344042991476660094" name="value" index="1aNOo3" />
      </concept>
      <concept id="7613513929793897857" name="NewLanguage.structure.ThisVar" flags="ng" index="3ksysl" />
      <concept id="7613513929782043896" name="NewLanguage.structure.TraitReference" flags="ng" index="3kzgpG">
        <reference id="7613513929782043897" name="trait" index="3kzgpH" />
      </concept>
      <concept id="7613513929777744512" name="NewLanguage.structure.MethodDeclaration" flags="ng" index="3ljawk">
        <child id="7613513929777744515" name="returnType" index="3ljawn" />
      </concept>
      <concept id="7613513929777749241" name="NewLanguage.structure.MethodImplementation" flags="ng" index="3ljbTH">
        <reference id="7613513929777749242" name="funcDec" index="3ljbTI" />
        <child id="7613513929794215520" name="thisVar" index="3ktZNO" />
        <child id="7613513929777749371" name="body" index="3ljbZJ" />
      </concept>
      <concept id="7613513929811991596" name="NewLanguage.structure.Pair" flags="ng" index="3nhzUS">
        <child id="7613513929811991597" name="key" index="3nhzUT" />
        <child id="7613513929811991599" name="value" index="3nhzUV" />
      </concept>
      <concept id="7613513929811364451" name="NewLanguage.structure.MapLiteral" flags="ng" index="3njqzR">
        <child id="7613513929811992194" name="pairs" index="3nhzKm" />
      </concept>
      <concept id="7613513929812101414" name="NewLanguage.structure.ValueAccess" flags="ng" index="3nmeIM">
        <child id="7613513929812101415" name="container" index="3nmeIN" />
        <child id="7613513929812101417" name="key" index="3nmeIX" />
      </concept>
      <concept id="208653575771411195" name="NewLanguage.structure.BE_Assign" flags="ng" index="1q7hID" />
      <concept id="208653575759791937" name="NewLanguage.structure.PrintStatement" flags="ng" index="1qC$Sj">
        <child id="2409647083293813210" name="message" index="10I62r" />
      </concept>
      <concept id="208653575760795526" name="NewLanguage.structure.StringType" flags="ng" index="1qGLVk" />
      <concept id="208653575760799400" name="NewLanguage.structure.StringLiteral" flags="ng" index="1qGMZU">
        <property id="208653575760799401" name="value" index="1qGMZV" />
      </concept>
      <concept id="208653575776928028" name="NewLanguage.structure.ListLiteral" flags="ng" index="1rEsxe">
        <child id="208653575776928031" name="elements" index="1rEsxd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1aMj_n" id="2XeNNNqlbHJ">
    <property role="TrG5h" value="doc" />
    <node concept="1aapG6" id="2XeNNNqlbHK" role="1096Fa">
      <node concept="1aMebi" id="2XeNNNqldua" role="1aapG7">
        <property role="TrG5h" value="com" />
        <node concept="13i405" id="2XeNNNqs7Et" role="1a8E0Q">
          <ref role="13i40x" node="2XeNNNqldqa" resolve="Company" />
          <node concept="1qGMZU" id="2XeNNNqs7EL" role="13i404">
            <property role="1qGMZV" value="test" />
          </node>
        </node>
      </node>
      <node concept="2vSrFQ" id="2XeNNNqs7FK" role="1aapG7">
        <node concept="2vSrNK" id="2XeNNNqs7IH" role="2vSrWP">
          <node concept="1aapG6" id="2XeNNNqs7II" role="2vSrW0">
            <node concept="1qC$Sj" id="2XeNNNqs7YP" role="1aapG7">
              <node concept="1ac9b8" id="2XeNNNqs7ZO" role="10I62r">
                <node concept="139a8G" id="2XeNNNqs7Zp" role="2NgN6Z">
                  <node concept="2vXLra" id="2XeNNNqs7ZC" role="139a8L">
                    <ref role="2vXRW6" node="2XeNNNqldeU" resolve="toString" />
                  </node>
                  <node concept="1abnBR" id="2XeNNNqs7Zm" role="139a8J">
                    <ref role="1abnBK" node="2XeNNNqs7IJ" resolve="str" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2vQXcM" id="2XeNNNqs7IJ" role="2vQXde">
            <property role="TrG5h" value="str" />
            <ref role="2vQXcR" node="2XeNNNqlddX" resolve="Stringable" />
          </node>
        </node>
        <node concept="1aapG6" id="2XeNNNqs7FM" role="2vSrFP">
          <node concept="2vQlNt" id="2XeNNNqs7GI" role="1aapG7">
            <node concept="13i405" id="2XeNNNqs7Hr" role="2vQlNs">
              <ref role="13i40x" node="2XeNNNqldqa" resolve="Company" />
              <node concept="1qGMZU" id="2XeNNNqs7HI" role="13i404">
                <property role="1qGMZV" value="idk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2vSrNQ" id="2XeNNNqs82i" role="2vO5Ig">
          <node concept="1aapG6" id="2XeNNNqs82j" role="2vSrZx">
            <node concept="1qC$Sj" id="2XeNNNqs83e" role="1aapG7">
              <node concept="1qGMZU" id="2XeNNNqs83t" role="10I62r">
                <property role="1qGMZV" value="final" />
              </node>
            </node>
            <node concept="1aMebi" id="2XeNNNqs84h" role="1aapG7">
              <property role="TrG5h" value="test" />
              <node concept="3njqzR" id="2XeNNNqs85w" role="1a8E0Q">
                <node concept="3nhzUS" id="2XeNNNqs85M" role="3nhzKm">
                  <node concept="1qGMZU" id="2XeNNNqs88i" role="3nhzUT">
                    <property role="1qGMZV" value="name" />
                  </node>
                  <node concept="1qGMZU" id="2XeNNNqs89d" role="3nhzUV">
                    <property role="1qGMZV" value="Bob" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1am9Um" id="2XeNNNqs8bJ" role="1aapG7">
              <node concept="1q7hID" id="2XeNNNqs8ee" role="1am9Un">
                <node concept="1qGMZU" id="2XeNNNqs8fN" role="1akVld">
                  <property role="1qGMZV" value="3" />
                </node>
                <node concept="3nmeIM" id="2XeNNNqs8bY" role="2DNZQv">
                  <node concept="1qGMZU" id="2XeNNNqs8cW" role="3nmeIX">
                    <property role="1qGMZV" value="age" />
                  </node>
                  <node concept="1abnBR" id="2XeNNNqs8bH" role="3nmeIN">
                    <ref role="1abnBK" node="2XeNNNqs84h" resolve="test" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1aMebi" id="2XeNNNqs8iZ" role="1aapG7">
              <property role="TrG5h" value="list" />
              <node concept="1rEsxe" id="2XeNNNqs8j$" role="1a8E0Q">
                <node concept="1aNOo0" id="2XeNNNqs8jT" role="1rEsxd">
                  <property role="1aNOo3" value="3" />
                </node>
                <node concept="1aNOo0" id="2XeNNNqs8kB" role="1rEsxd">
                  <property role="1aNOo3" value="4" />
                </node>
              </node>
            </node>
            <node concept="1aMebi" id="2XeNNNqs8lB" role="1aapG7">
              <property role="TrG5h" value="map" />
              <node concept="3njqzR" id="2XeNNNqs8mc" role="1a8E0Q">
                <node concept="3nhzUS" id="2XeNNNqs8mu" role="3nhzKm">
                  <node concept="1aNOo0" id="2XeNNNqs8mG" role="3nhzUT">
                    <property role="1aNOo3" value="3" />
                  </node>
                  <node concept="1rEsxe" id="2XeNNNqs8ox" role="3nhzUV">
                    <node concept="1aNOo0" id="2XeNNNqs8pt" role="1rEsxd">
                      <property role="1aNOo3" value="3" />
                    </node>
                    <node concept="2tZCVe" id="2XeNNNqs8sM" role="1rEsxd">
                      <property role="2tZCSL" value="3.3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1qC$Sj" id="2XeNNNqs8vG" role="1aapG7">
              <node concept="3nmeIM" id="2XeNNNqs8x0" role="10I62r">
                <node concept="1aNOo0" id="2XeNNNqs8y2" role="3nmeIX">
                  <property role="1aNOo3" value="1" />
                </node>
                <node concept="1abnBR" id="2XeNNNqs8wI" role="3nmeIN">
                  <ref role="1abnBK" node="2XeNNNqs8iZ" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="1qC$Sj" id="2XeNNNqs8zN" role="1aapG7">
              <node concept="3nmeIM" id="2XeNNNqs8_t" role="10I62r">
                <node concept="1abnBR" id="2XeNNNqs8$T" role="3nmeIN">
                  <ref role="1abnBK" node="2XeNNNqs8lB" resolve="map" />
                </node>
                <node concept="1aNOo0" id="2XeNNNqs8IC" role="3nmeIX">
                  <property role="1aNOo3" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vYY_N" id="2XeNNNqlddX" role="2vYr0i">
      <property role="TrG5h" value="Stringable" />
      <node concept="3ljawk" id="2XeNNNqldeU" role="2vYY_Q">
        <property role="TrG5h" value="toString" />
        <node concept="1qGLVk" id="2XeNNNqldf4" role="3ljawn" />
      </node>
    </node>
    <node concept="2vYY_N" id="2XeNNNqldfp" role="2vYr0i">
      <property role="TrG5h" value="ChildStringable" />
      <node concept="3kzgpG" id="2XeNNNqldfw" role="3kzguk">
        <ref role="3kzgpH" node="2XeNNNqlddX" resolve="Stringable" />
      </node>
    </node>
    <node concept="1acPKn" id="2XeNNNqlddZ" role="10wKeL">
      <property role="TrG5h" value="fun" />
      <node concept="1aapG6" id="2XeNNNqlde0" role="1acPKp" />
      <node concept="13mnr0" id="2XeNNNqldeb" role="1qtJ7M">
        <ref role="2oJtl8" node="2XeNNNqldqa" resolve="Company" />
      </node>
    </node>
    <node concept="13mnr5" id="2XeNNNqldeq" role="2oFEAp">
      <property role="TrG5h" value="Person" />
      <node concept="3kzgpG" id="2XeNNNqldfM" role="3kxwOH">
        <ref role="3kzgpH" node="2XeNNNqlddX" resolve="Stringable" />
      </node>
      <node concept="13a7Z$" id="2XeNNNqldes" role="13mnr4">
        <property role="TrG5h" value="first" />
        <node concept="1qGLVk" id="2XeNNNqldey" role="13a7ZD" />
      </node>
      <node concept="13a7Z$" id="2XeNNNqldeF" role="13mnr4">
        <property role="TrG5h" value="last" />
        <node concept="1qGLVk" id="2XeNNNqldeN" role="13a7ZD" />
      </node>
      <node concept="3ljbTH" id="2XeNNNqldfO" role="3ljt_U">
        <ref role="3ljbTI" node="2XeNNNqldeU" resolve="toString" />
        <node concept="1aapG6" id="2XeNNNqldfP" role="3ljbZJ">
          <node concept="1aMebi" id="2XeNNNqldgS" role="1aapG7">
            <property role="TrG5h" value="out" />
            <node concept="1alcLl" id="2XeNNNqldhf" role="1a8E0Q">
              <node concept="1alcLl" id="2XeNNNqldhB" role="2DNZQv">
                <node concept="139a8G" id="2XeNNNqldjm" role="2DNZQv">
                  <node concept="13a5zo" id="2XeNNNqldjK" role="139a8L">
                    <ref role="13axCn" node="2XeNNNqldes" resolve="first" />
                  </node>
                  <node concept="1abnBR" id="2XeNNNqldig" role="139a8J">
                    <ref role="1abnBK" node="2XeNNNqldfQ" resolve="this" />
                  </node>
                </node>
                <node concept="1qGMZU" id="2XeNNNqldmt" role="1akVld">
                  <property role="1qGMZV" value=" " />
                </node>
              </node>
              <node concept="139a8G" id="2XeNNNqldnv" role="1akVld">
                <node concept="13a5zo" id="2XeNNNqldo7" role="139a8L">
                  <ref role="13axCn" node="2XeNNNqldeF" resolve="last" />
                </node>
                <node concept="1abnBR" id="2XeNNNqldno" role="139a8J">
                  <ref role="1abnBK" node="2XeNNNqldfQ" resolve="this" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1aj48B" id="2XeNNNqldpu" role="1aapG7">
            <node concept="1abnBR" id="2XeNNNqldq0" role="1aj48w">
              <ref role="1abnBK" node="2XeNNNqldgS" resolve="out" />
            </node>
          </node>
        </node>
        <node concept="3ksysl" id="2XeNNNqldfQ" role="3ktZNO" />
      </node>
    </node>
    <node concept="13mnr5" id="2XeNNNqldqa" role="2oFEAp">
      <property role="TrG5h" value="Company" />
      <node concept="13a7Z$" id="2XeNNNqldq_" role="13mnr4">
        <property role="TrG5h" value="name" />
        <node concept="1qGLVk" id="2XeNNNqldqF" role="13a7ZD" />
      </node>
      <node concept="3kzgpG" id="2XeNNNqldqz" role="3kxwOH">
        <ref role="3kzgpH" node="2XeNNNqldfp" resolve="ChildStringable" />
      </node>
      <node concept="3ljbTH" id="2XeNNNqldqM" role="3ljt_U">
        <ref role="3ljbTI" node="2XeNNNqldeU" resolve="toString" />
        <node concept="1aapG6" id="2XeNNNqldqN" role="3ljbZJ">
          <node concept="1aj48B" id="2XeNNNqldrx" role="1aapG7">
            <node concept="139a8G" id="2XeNNNqldsT" role="1aj48w">
              <node concept="13a5zo" id="2XeNNNqldt8" role="139a8L">
                <ref role="13axCn" node="2XeNNNqldq_" resolve="name" />
              </node>
              <node concept="1abnBR" id="2XeNNNqldsM" role="139a8J">
                <ref role="1abnBK" node="2XeNNNqldqO" resolve="this" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3ksysl" id="2XeNNNqldqO" role="3ktZNO" />
      </node>
    </node>
  </node>
</model>

