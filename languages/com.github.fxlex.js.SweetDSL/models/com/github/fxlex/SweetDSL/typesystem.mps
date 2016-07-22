<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c25098cd-abe3-450d-853b-fc3e9fac65dd(com.github.fxlex.SweetDSL.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="faht" ref="r:543b03c6-94cd-42f6-8283-29ff35d8052e(com.github.fxlex.SweetDSL.plugin.plugin)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3xe3kbTHI5B">
    <property role="TrG5h" value="DuplicatedResource" />
    <node concept="3clFbS" id="3xe3kbTHI5C" role="18ibNy">
      <node concept="3clFbJ" id="3xe3kbTHOLi" role="3cqZAp">
        <node concept="3clFbS" id="3xe3kbTHOLk" role="3clFbx">
          <node concept="2MkqsV" id="3xe3kbTHP7d" role="3cqZAp">
            <node concept="Xl_RD" id="3xe3kbTHP7p" role="2MkJ7o">
              <property role="Xl_RC" value="Resource names must be unique within a model" />
            </node>
            <node concept="1YBJjd" id="3xe3kbTHP9D" role="2OEOjV">
              <ref role="1YBMHb" node="3xe3kbTHI5E" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="3xe3kbTHRco" role="3clFbw">
          <node concept="3cmrfG" id="3xe3kbTHRdp" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3xe3kbTHOTG" role="3uHU7B">
            <node concept="2OqwBi" id="3xe3kbTHIF_" role="2Oq$k0">
              <node concept="2OqwBi" id="3xe3kbTHIfB" role="2Oq$k0">
                <node concept="2OqwBi" id="3xe3kbTHI7q" role="2Oq$k0">
                  <node concept="1YBJjd" id="3xe3kbTHI5Q" role="2Oq$k0">
                    <ref role="1YBMHb" node="3xe3kbTHI5E" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="3xe3kbTHIba" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="3xe3kbTHIh6" role="2OqNvi">
                  <node concept="chp4Y" id="3xe3kbTHIiO" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:4Puf2rWxl06" resolve="Resource" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3xe3kbTHN1e" role="2OqNvi">
                <node concept="1bVj0M" id="3xe3kbTHN1g" role="23t8la">
                  <node concept="3clFbS" id="3xe3kbTHN1h" role="1bW5cS">
                    <node concept="3clFbF" id="3xe3kbTHN4c" role="3cqZAp">
                      <node concept="1Wc70l" id="1YSlqaKVyhr" role="3clFbG">
                        <node concept="2OqwBi" id="1YSlqaKVyIx" role="3uHU7B">
                          <node concept="2OqwBi" id="1YSlqaKVys2" role="2Oq$k0">
                            <node concept="1YBJjd" id="1YSlqaKVymQ" role="2Oq$k0">
                              <ref role="1YBMHb" node="3xe3kbTHI5E" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="1YSlqaKVy$Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="1YSlqaKVyTq" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="3xe3kbTHOc7" role="3uHU7w">
                          <node concept="2OqwBi" id="3xe3kbTHNWr" role="2Oq$k0">
                            <node concept="1YBJjd" id="3xe3kbTHNSe" role="2Oq$k0">
                              <ref role="1YBMHb" node="3xe3kbTHI5E" resolve="node" />
                            </node>
                            <node concept="3TrcHB" id="3xe3kbTHO3Z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xe3kbTHOm2" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3xe3kbTHOtV" role="37wK5m">
                              <node concept="37vLTw" id="3xe3kbTHOpn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3xe3kbTHN1i" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3xe3kbTHO_V" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3xe3kbTHN1i" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3xe3kbTHN1j" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34oBXx" id="3xe3kbTHQo8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3xe3kbTHI5E" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="xfh0:4Puf2rWxl06" resolve="Resource" />
    </node>
  </node>
  <node concept="18kY7G" id="v$DTj9qaUh">
    <property role="TrG5h" value="CrossModelDependencies" />
    <node concept="3clFbS" id="v$DTj9qaUi" role="18ibNy">
      <node concept="3cpWs8" id="v$DTj9qaN9" role="3cqZAp">
        <node concept="3cpWsn" id="v$DTj9qaNa" role="3cpWs9">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="v$DTj9qaNb" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="2OqwBi" id="v$DTj9qaNc" role="33vP2m">
            <node concept="1YBJjd" id="v$DTj9qbbE" role="2Oq$k0">
              <ref role="1YBMHb" node="v$DTj9qaUL" resolve="webAppAttribute" />
            </node>
            <node concept="I4A8Y" id="v$DTj9qaNe" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="v$DTj9qaNf" role="3cqZAp">
        <node concept="3cpWsn" id="v$DTj9qaNg" role="3cpWs9">
          <property role="TrG5h" value="internalModel" />
          <node concept="3uibUv" id="v$DTj9qaNh" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
          </node>
          <node concept="10QFUN" id="v$DTj9qaNi" role="33vP2m">
            <node concept="3uibUv" id="v$DTj9qaNj" role="10QFUM">
              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
            </node>
            <node concept="37vLTw" id="v$DTj9qaNk" role="10QFUP">
              <ref role="3cqZAo" node="v$DTj9qaNa" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="v$DTj9qaNl" role="3cqZAp">
        <node concept="3cpWsn" id="v$DTj9qaNm" role="3cpWs9">
          <property role="TrG5h" value="projectModels" />
          <node concept="_YKpA" id="v$DTj9qaNn" role="1tU5fm">
            <node concept="H_c77" id="v$DTj9qaNo" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="v$DTj9qaNp" role="33vP2m">
            <node concept="Tc6Ow" id="v$DTj9qaNq" role="2ShVmc">
              <node concept="H_c77" id="v$DTj9qaNr" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="v$DTj9qaNs" role="3cqZAp">
        <node concept="2GrKxI" id="v$DTj9qaNt" role="2Gsz3X">
          <property role="TrG5h" value="projectModel" />
        </node>
        <node concept="3clFbS" id="v$DTj9qaNu" role="2LFqv$">
          <node concept="3clFbF" id="v$DTj9qaNv" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9qaNw" role="3clFbG">
              <node concept="37vLTw" id="v$DTj9qaNx" role="2Oq$k0">
                <ref role="3cqZAo" node="v$DTj9qaNm" resolve="projectModels" />
              </node>
              <node concept="TSZUe" id="v$DTj9qaNy" role="2OqNvi">
                <node concept="2GrUjf" id="v$DTj9qaNz" role="25WWJ7">
                  <ref role="2Gs0qQ" node="v$DTj9qaNt" resolve="projectModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="v$DTj9qaN$" role="2GsD0m">
          <node concept="2YIFZM" id="v$DTj9qaN_" role="2Oq$k0">
            <ref role="1Pybhc" to="faht:7ltJ5_e91p0" resolve="Provider" />
            <ref role="37wK5l" to="faht:7ltJ5_e91BA" resolve="getMpsProject" />
          </node>
          <node concept="liA8E" id="v$DTj9qaNA" role="2OqNvi">
            <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="v$DTj9qaNB" role="3cqZAp">
        <node concept="3cpWsn" id="v$DTj9qaNC" role="3cpWs9">
          <property role="TrG5h" value="usedModels" />
          <node concept="_YKpA" id="v$DTj9qaND" role="1tU5fm">
            <node concept="H_c77" id="v$DTj9qaNE" role="_ZDj9" />
          </node>
          <node concept="2ShNRf" id="v$DTj9qaNF" role="33vP2m">
            <node concept="Tc6Ow" id="v$DTj9qaNG" role="2ShVmc">
              <node concept="H_c77" id="v$DTj9qaNH" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="v$DTj9qaNI" role="3cqZAp">
        <node concept="2GrKxI" id="v$DTj9qaNJ" role="2Gsz3X">
          <property role="TrG5h" value="usedElement" />
        </node>
        <node concept="3clFbS" id="v$DTj9qaNK" role="2LFqv$">
          <node concept="3cpWs8" id="v$DTj9qaNL" role="3cqZAp">
            <node concept="3cpWsn" id="v$DTj9qaNM" role="3cpWs9">
              <property role="TrG5h" value="usedModel" />
              <node concept="H_c77" id="v$DTj9qaNN" role="1tU5fm" />
              <node concept="2OqwBi" id="v$DTj9qaNO" role="33vP2m">
                <node concept="2OqwBi" id="v$DTj9qaNP" role="2Oq$k0">
                  <node concept="2GrUjf" id="v$DTj9qaNQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="v$DTj9qaNJ" resolve="usedElement" />
                  </node>
                  <node concept="liA8E" id="v$DTj9qaNR" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel$ImportElement.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="liA8E" id="v$DTj9qaNS" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                  <node concept="2YIFZM" id="v$DTj9qaNT" role="37wK5m">
                    <ref role="37wK5l" to="faht:3xe3kbTVP24" resolve="getRepository" />
                    <ref role="1Pybhc" to="faht:7ltJ5_e91p0" resolve="Provider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="v$DTj9qbe1" role="3cqZAp">
            <node concept="3clFbS" id="v$DTj9qbe3" role="3clFbx">
              <node concept="3clFbJ" id="v$DTj9qbEq" role="3cqZAp">
                <node concept="3clFbS" id="v$DTj9qbEs" role="3clFbx">
                  <node concept="2MkqsV" id="v$DTj9qcNK" role="3cqZAp">
                    <node concept="1YBJjd" id="v$DTj9qdfh" role="2OEOjV">
                      <ref role="1YBMHb" node="v$DTj9qaUL" resolve="webAppAttribute" />
                    </node>
                    <node concept="2YIFZM" id="v$DTj9qcPX" role="2MkJ7o">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="v$DTj9qcQF" role="37wK5m">
                        <property role="Xl_RC" value="Dependency to model %s found. Cross model generation is not supported." />
                      </node>
                      <node concept="2OqwBi" id="v$DTj9qdb7" role="37wK5m">
                        <node concept="37vLTw" id="v$DTj9qd9m" role="2Oq$k0">
                          <ref role="3cqZAo" node="v$DTj9qaNM" resolve="usedModel" />
                        </node>
                        <node concept="LkI2h" id="v$DTj9qddn" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Cnw8n" id="v$DTj9qgj0" role="2OEOjU">
                      <ref role="QpYPw" node="v$DTj9qfpL" resolve="RemoveDependency" />
                      <node concept="3CnSsL" id="v$DTj9qgnJ" role="3Coj4f">
                        <ref role="QkamJ" node="v$DTj9qg1t" resolve="model" />
                        <node concept="37vLTw" id="v$DTj9qgAC" role="3CoRuB">
                          <ref role="3cqZAo" node="v$DTj9qaNg" resolve="internalModel" />
                        </node>
                      </node>
                      <node concept="3CnSsL" id="v$DTj9qgnZ" role="3Coj4f">
                        <ref role="QkamJ" node="v$DTj9qg2j" resolve="modelRef" />
                        <node concept="2OqwBi" id="v$DTj9qgrI" role="3CoRuB">
                          <node concept="2JrnkZ" id="v$DTj9qgqY" role="2Oq$k0">
                            <node concept="37vLTw" id="v$DTj9qgos" role="2JrQYb">
                              <ref role="3cqZAo" node="v$DTj9qaNM" resolve="usedModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="v$DTj9qgth" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="v$DTj9qbOn" role="3clFbw">
                  <node concept="37vLTw" id="v$DTj9qbED" role="2Oq$k0">
                    <ref role="3cqZAo" node="v$DTj9qaNm" resolve="projectModels" />
                  </node>
                  <node concept="3JPx81" id="v$DTj9qcGQ" role="2OqNvi">
                    <node concept="37vLTw" id="v$DTj9qcHq" role="25WWJ7">
                      <ref role="3cqZAo" node="v$DTj9qaNM" resolve="usedModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="v$DTj9qbDW" role="3clFbw">
              <node concept="2YIFZM" id="v$DTj9qbDY" role="3fr31v">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="v$DTj9qcs0" role="37wK5m">
                  <ref role="3cqZAo" node="v$DTj9qaNM" resolve="usedModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="v$DTj9qaNX" role="2GsD0m">
          <node concept="37vLTw" id="v$DTj9qaNY" role="2Oq$k0">
            <ref role="3cqZAo" node="v$DTj9qaNg" resolve="internalModel" />
          </node>
          <node concept="liA8E" id="v$DTj9qaNZ" role="2OqNvi">
            <ref role="37wK5l" to="w1kc:~SModelInternal.importedModels():java.util.List" resolve="importedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="v$DTj9qaUL" role="1YuTPh">
      <property role="TrG5h" value="webAppAttribute" />
      <ref role="1YaFvo" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="v$DTj9qfpL">
    <property role="TrG5h" value="RemoveDependency" />
    <node concept="Q6JDH" id="v$DTj9qg1t" role="Q6Id_">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="v$DTj9qg1Y" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
      </node>
    </node>
    <node concept="Q6JDH" id="v$DTj9qg2j" role="Q6Id_">
      <property role="TrG5h" value="modelRef" />
      <node concept="3uibUv" id="v$DTj9qg7Z" role="Q6QK4">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="v$DTj9qfpM" role="Q6x$H">
      <node concept="3clFbS" id="v$DTj9qfpN" role="2VODD2">
        <node concept="3clFbF" id="v$DTj9qg3$" role="3cqZAp">
          <node concept="2OqwBi" id="v$DTj9qg4f" role="3clFbG">
            <node concept="QwW4i" id="v$DTj9qg3z" role="2Oq$k0">
              <ref role="QwW4h" node="v$DTj9qg1t" resolve="model" />
            </node>
            <node concept="liA8E" id="v$DTj9qg7a" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModelInternal.deleteModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="deleteModelImport" />
              <node concept="QwW4i" id="v$DTj9qghJ" role="37wK5m">
                <ref role="QwW4h" node="v$DTj9qg2j" resolve="modelRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="v$DTj9qg8d" role="QzAvj">
      <node concept="3clFbS" id="v$DTj9qg8e" role="2VODD2">
        <node concept="3clFbF" id="v$DTj9qg9n" role="3cqZAp">
          <node concept="Xl_RD" id="v$DTj9qg9m" role="3clFbG">
            <property role="Xl_RC" value="Remove dependency" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="v$DTj9wRMm">
    <property role="TrG5h" value="TupleUnsupportedFeature" />
    <node concept="3clFbS" id="v$DTj9wRMn" role="18ibNy">
      <node concept="3clFbJ" id="v$DTj9wRWs" role="3cqZAp">
        <node concept="22lmx$" id="v$DTj9wXtX" role="3clFbw">
          <node concept="2OqwBi" id="v$DTj9x0BS" role="3uHU7w">
            <node concept="2OqwBi" id="v$DTj9wXFx" role="2Oq$k0">
              <node concept="1YBJjd" id="v$DTj9wXyB" role="2Oq$k0">
                <ref role="1YBMHb" node="v$DTj9wRMp" resolve="node" />
              </node>
              <node concept="3Tsc0h" id="v$DTj9wY1q" role="2OqNvi">
                <ref role="3TtcxE" to="cx9y:1jh4_kGsGW4" />
              </node>
            </node>
            <node concept="3GX2aA" id="v$DTj9x4dd" role="2OqNvi" />
          </node>
          <node concept="22lmx$" id="v$DTj9wT5J" role="3uHU7B">
            <node concept="2OqwBi" id="v$DTj9wSHl" role="3uHU7B">
              <node concept="2OqwBi" id="v$DTj9wS4Y" role="2Oq$k0">
                <node concept="1YBJjd" id="v$DTj9wRWC" role="2Oq$k0">
                  <ref role="1YBMHb" node="v$DTj9wRMp" resolve="node" />
                </node>
                <node concept="3TrEf2" id="v$DTj9wSmZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="cx9y:hTULY9rUh4" />
                </node>
              </node>
              <node concept="3x8VRR" id="v$DTj9wSTd" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="v$DTj9wUHI" role="3uHU7w">
              <node concept="2OqwBi" id="v$DTj9wThA" role="2Oq$k0">
                <node concept="1YBJjd" id="v$DTj9wT95" role="2Oq$k0">
                  <ref role="1YBMHb" node="v$DTj9wRMp" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="v$DTj9wTAv" role="2OqNvi">
                  <ref role="3TtcxE" to="cx9y:26zKq3os8N$" />
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9wW4O" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="v$DTj9wRWu" role="3clFbx">
          <node concept="2MkqsV" id="v$DTj9x4iB" role="3cqZAp">
            <node concept="Xl_RD" id="v$DTj9x4jb" role="2MkJ7o">
              <property role="Xl_RC" value="Tuples only support declaration of members." />
            </node>
            <node concept="1YBJjd" id="v$DTj9x4iN" role="2OEOjV">
              <ref role="1YBMHb" node="v$DTj9wRMp" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="v$DTj9wRMp" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
    </node>
  </node>
</model>

