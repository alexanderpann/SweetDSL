<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69559258-b218-4912-88d4-cc5a6da4decf(com.github.fxlex.sweetDSL.generation.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences" version="0" />
  </languages>
  <imports>
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="5n4y" ref="r:ac660cf4-c63c-41ac-894c-b51ea75c1624(com.github.fxlex.SweetDSL.behavior)" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1" name="com.mbeddr.mpsutil.spreferences">
      <concept id="5299504751977339944" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_IsInit" flags="ng" index="U$gdm" />
      <concept id="6044976435766352430" name="com.mbeddr.mpsutil.spreferences.structure.InitPageNode" flags="ig" index="U$sw$" />
      <concept id="6044976435766352514" name="com.mbeddr.mpsutil.spreferences.structure.Parameter_PageNode" flags="ng" index="U$sy8" />
      <concept id="1551477140197502032" name="com.mbeddr.mpsutil.spreferences.structure.ModuleSettings" flags="ng" index="Z6TxH">
        <child id="1551477140197679137" name="usedLanguages" index="Z6dgs" />
      </concept>
      <concept id="6547806146467473938" name="com.mbeddr.mpsutil.spreferences.structure.PreferencePageDescription" flags="ng" index="30z_3H">
        <property id="3699020054251369612" name="id" index="HTRIC" />
        <reference id="6547806146467491221" name="rootConcept" index="30zxtE" />
        <child id="6044976435766357656" name="initFunction" index="U$vMi" />
        <child id="1551477140197502033" name="moduleSettings" index="Z6TxG" />
      </concept>
    </language>
  </registry>
  <node concept="30z_3H" id="v$DTj9CLeO">
    <property role="TrG5h" value="SweetDSL generation" />
    <property role="HTRIC" value="SweetDSlGenerationSettings" />
    <ref role="30zxtE" to="xfh0:v$DTj9CLds" resolve="GenerationSettings" />
    <node concept="U$sw$" id="v$DTj9CQRk" role="U$vMi">
      <node concept="3clFbS" id="v$DTj9CQRl" role="2VODD2">
        <node concept="3clFbJ" id="v$DTj9CR7J" role="3cqZAp">
          <node concept="U$gdm" id="v$DTj9CR7V" role="3clFbw" />
          <node concept="3clFbS" id="v$DTj9CR7L" role="3clFbx">
            <node concept="3clFbF" id="v$DTj9CRb1" role="3cqZAp">
              <node concept="2OqwBi" id="v$DTj9CRce" role="3clFbG">
                <node concept="U$sy8" id="v$DTj9CRb0" role="2Oq$k0" />
                <node concept="2qgKlT" id="v$DTj9CRfz" role="2OqNvi">
                  <ref role="37wK5l" to="5n4y:v$DTj9CLsE" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z6TxH" id="v$DTj9D$Ex" role="Z6TxG">
      <node concept="3rNLEe" id="v$DTj9D$Fp" role="Z6dgs">
        <property role="3rM5sR" value="17b2a988-ec03-4007-b624-266aed73a272" />
      </node>
    </node>
  </node>
</model>

