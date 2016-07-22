<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f401b4c0-a3a2-4541-abdb-469ed90186b7(com.github.fxlex.SweetDSL.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell">
      <concept id="1159656764131926609" name="com.mbeddr.mpsutil.margincell.structure.IMarginCellContent" flags="ng" index="3vooZZ">
        <property id="8039098920897639409" name="attachedCellId" index="19LeSh" />
        <reference id="8039098920897680033" name="attachedNode" index="19LoX1" />
      </concept>
    </language>
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation">
      <concept id="8455208232410333108" name="com.mbeddr.mpsutil.review.annotation.structure.CommentAnnotationContainer" flags="ng" index="2f$52y">
        <child id="8455208232410333109" name="comments" index="2f$52z" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7621529404680554370" name="com.mbeddr.mpsutil.grammarcells.structure.GeneratedSideTransformRemovals" flags="ng" index="22UdGu" />
      <concept id="994107119628459644" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformGenerator" flags="ig" index="2bVX_k">
        <child id="7621529404680555921" name="removals" index="22Ud4d" />
      </concept>
      <concept id="7363578995839261502" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteActionsGenerator" flags="ig" index="1kHAGF" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
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
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review">
      <concept id="1159656764133526267" name="com.mbeddr.mpsutil.review.structure.ReviewNote" flags="ng" index="3vAitl">
        <property id="5652920968054438504" name="created" index="3ajGZ3" />
        <property id="5652920968054438487" name="creator" index="3ajGZW" />
        <child id="5652920968054438510" name="note" index="3ajGZ5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="1180134965967" name="jetbrains.mps.lang.actions.structure.ConceptSubstitutePart" flags="ng" index="35xCft">
        <reference id="1180135092669" name="concept" index="35y72J" />
      </concept>
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1197454418909" name="jetbrains.mps.lang.actions.structure.QueryFunction_ST_RemoveBy_Condition" flags="in" index="3dQ6bb" />
      <concept id="1197454626277" name="jetbrains.mps.lang.actions.structure.RemoveSTByConditionPart" flags="ng" index="3dQSNN">
        <child id="1197454635481" name="condition" index="3dQV3f" />
      </concept>
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <property id="1140829165817" name="transformTag" index="2uHTBK" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3FK_9_" id="4AfnAIOmq5z">
    <property role="TrG5h" value="StaticImportGlobals" />
    <node concept="3FOIzC" id="4AfnAIOmq5$" role="3FOPby">
      <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="tYCnQ" id="4AfnAIOmq5_" role="tZc4B">
        <ref role="uz4UX" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="uMFAO" id="4AfnAIOmq5A" role="uz6Si">
          <node concept="3Tqbb2" id="4AfnAIOmq5B" role="uMOYW">
            <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
          </node>
          <node concept="uSIkt" id="4AfnAIOmq5C" role="uTubQ">
            <node concept="3clFbS" id="4AfnAIOmq5D" role="2VODD2">
              <node concept="3cpWs8" id="4AfnAIOmq5E" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOmq5F" role="3cpWs9">
                  <property role="TrG5h" value="call" />
                  <node concept="3Tqbb2" id="4AfnAIOmq5G" role="1tU5fm">
                    <ref role="ehGHo" to="xfh0:4AfnAIOlUu7" resolve="StaticImportStaticMethodCall" />
                  </node>
                  <node concept="2pJPEk" id="4AfnAIOmq5H" role="33vP2m">
                    <node concept="2pJPED" id="4AfnAIOmq5I" role="2pJPEn">
                      <ref role="2pJxaS" to="xfh0:4AfnAIOlUu7" resolve="StaticImportStaticMethodCall" />
                      <node concept="2pIpSj" id="4AfnAIOmq5J" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:gDPybl6" />
                        <node concept="36biLy" id="4AfnAIOnCtY" role="2pJxcZ">
                          <node concept="1PxgMI" id="4AfnAIOnCpS" role="36biLW">
                            <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <node concept="2OqwBi" id="4AfnAIOnCpT" role="1PxMeX">
                              <node concept="uNquD" id="4AfnAIOnCpU" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4AfnAIOnCpV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4AfnAIOmq5L" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:fIYIWN3" />
                        <node concept="36biLy" id="4AfnAIOmq5M" role="2pJxcZ">
                          <node concept="uNquD" id="4AfnAIOmq5N" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOnLsL" role="3cqZAp">
                <node concept="37vLTw" id="4AfnAIOnLsJ" role="3clFbG">
                  <ref role="3cqZAo" node="4AfnAIOmq5F" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="4AfnAIOmq5U" role="uO7ob">
            <node concept="3clFbS" id="4AfnAIOmq5V" role="2VODD2">
              <node concept="3cpWs8" id="4AfnAIOmN5g" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOmN5m" role="3cpWs9">
                  <property role="TrG5h" value="methods" />
                  <node concept="2I9FWS" id="4AfnAIOmNus" role="1tU5fm">
                    <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="4AfnAIOmOHb" role="33vP2m">
                    <node concept="2T8Vx0" id="4AfnAIOmOBK" role="2ShVmc">
                      <node concept="2I9FWS" id="4AfnAIOmOBL" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4AfnAIOmDEO" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOmDER" role="3cpWs9">
                  <property role="TrG5h" value="allNodes" />
                  <node concept="2I9FWS" id="4AfnAIOmDEK" role="1tU5fm" />
                  <node concept="2OqwBi" id="4AfnAIOmCib" role="33vP2m">
                    <node concept="2ShNRf" id="4AfnAIOmBgB" role="2Oq$k0">
                      <node concept="1pGfFk" id="4AfnAIOmBUe" role="2ShVmc">
                        <ref role="37wK5l" to="inbo:41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
                        <node concept="1Q6Npb" id="4AfnAIOmC8V" role="37wK5m" />
                        <node concept="3clFbT" id="4AfnAIOmCcg" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4AfnAIOmDqZ" role="2OqNvi">
                      <ref role="37wK5l" to="inbo:41J4moeYzBi" resolve="getNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOmE7D" role="3cqZAp">
                <node concept="2OqwBi" id="4AfnAIOmJyG" role="3clFbG">
                  <node concept="2OqwBi" id="4AfnAIOmEos" role="2Oq$k0">
                    <node concept="37vLTw" id="4AfnAIOmE7B" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AfnAIOmDER" resolve="allNodes" />
                    </node>
                    <node concept="3zZkjj" id="4AfnAIOmEZw" role="2OqNvi">
                      <node concept="1bVj0M" id="4AfnAIOmEZy" role="23t8la">
                        <node concept="3clFbS" id="4AfnAIOmEZz" role="1bW5cS">
                          <node concept="3clFbF" id="4AfnAIOmF99" role="3cqZAp">
                            <node concept="1Wc70l" id="4AfnAIOmGhb" role="3clFbG">
                              <node concept="1eOMI4" id="4Puf2rWpK_6" role="3uHU7w">
                                <node concept="22lmx$" id="4Puf2rWpQzl" role="1eOMHV">
                                  <node concept="2OqwBi" id="4Puf2rWq5H_" role="3uHU7w">
                                    <node concept="2OqwBi" id="4Puf2rWq0SH" role="2Oq$k0">
                                      <node concept="1PxgMI" id="4Puf2rWpYeQ" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <node concept="37vLTw" id="4Puf2rWpTIw" role="1PxMeX">
                                          <ref role="3cqZAo" node="4AfnAIOmEZ$" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="4Puf2rWq2D$" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4Puf2rWq9Ot" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                      <node concept="Xl_RD" id="4Puf2rWqahV" role="37wK5m">
                                        <property role="Xl_RC" value="jsweet" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4AfnAIOmIvm" role="3uHU7B">
                                    <node concept="2OqwBi" id="4AfnAIOmHtt" role="2Oq$k0">
                                      <node concept="1PxgMI" id="4AfnAIOmH1w" role="2Oq$k0">
                                        <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                        <node concept="37vLTw" id="4AfnAIOmGot" role="1PxMeX">
                                          <ref role="3cqZAo" node="4AfnAIOmEZ$" resolve="it" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4AfnAIOmHX7" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4AfnAIOmILf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="4AfnAIOmIXx" role="37wK5m">
                                        <property role="Xl_RC" value="Globals" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4AfnAIOmFJk" role="3uHU7B">
                                <node concept="37vLTw" id="4AfnAIOmFCj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4AfnAIOmEZ$" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4AfnAIOmFTP" role="2OqNvi">
                                  <node concept="chp4Y" id="4AfnAIOmG4a" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4AfnAIOmEZ$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4AfnAIOmEZ_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4AfnAIOmJNO" role="2OqNvi">
                    <node concept="1bVj0M" id="4AfnAIOmJNQ" role="23t8la">
                      <node concept="3clFbS" id="4AfnAIOmJNR" role="1bW5cS">
                        <node concept="3clFbF" id="4AfnAIOmPdc" role="3cqZAp">
                          <node concept="2OqwBi" id="4AfnAIOmRjV" role="3clFbG">
                            <node concept="37vLTw" id="4AfnAIOmPda" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AfnAIOmN5m" resolve="methods" />
                            </node>
                            <node concept="X8dFx" id="4AfnAIOmVwP" role="2OqNvi">
                              <node concept="2OqwBi" id="4AfnAIOmLOk" role="25WWJ7">
                                <node concept="1PxgMI" id="4AfnAIOmLla" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  <node concept="37vLTw" id="4AfnAIOmK1S" role="1PxMeX">
                                    <ref role="3cqZAo" node="4AfnAIOmJNS" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4AfnAIOmMDD" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4AfnAIOmJNS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4AfnAIOmJNT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOnc8e" role="3cqZAp">
                <node concept="37vLTw" id="4AfnAIOnc8c" role="3clFbG">
                  <ref role="3cqZAo" node="4AfnAIOmN5m" resolve="methods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="uMFAO" id="4AfnAIOmq67" role="uz6Si">
          <node concept="3Tqbb2" id="4AfnAIOmq68" role="uMOYW">
            <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
          </node>
          <node concept="uSIkt" id="4AfnAIOmq69" role="uTubQ">
            <node concept="3clFbS" id="4AfnAIOmq6a" role="2VODD2">
              <node concept="3cpWs8" id="4AfnAIOmq6b" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOmq6c" role="3cpWs9">
                  <property role="TrG5h" value="field" />
                  <node concept="3Tqbb2" id="4AfnAIOmq6d" role="1tU5fm">
                    <ref role="ehGHo" to="xfh0:4AfnAIOmcEN" resolve="StaticImportStaticFieldReference" />
                  </node>
                  <node concept="2pJPEk" id="4AfnAIOmq6e" role="33vP2m">
                    <node concept="2pJPED" id="4AfnAIOmq6f" role="2pJPEn">
                      <ref role="2pJxaS" to="xfh0:4AfnAIOmcEN" resolve="StaticImportStaticFieldReference" />
                      <node concept="2pIpSj" id="4AfnAIOmq6g" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:gDPxDYr" />
                        <node concept="36biLy" id="4AfnAIOnBmm" role="2pJxcZ">
                          <node concept="1PxgMI" id="4AfnAIOnCkd" role="36biLW">
                            <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <node concept="2OqwBi" id="4AfnAIOnBzH" role="1PxMeX">
                              <node concept="uNquD" id="4AfnAIOnBoi" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4AfnAIOnBU6" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4AfnAIOmq6i" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:f_2Pw7K" />
                        <node concept="36biLy" id="4AfnAIOmq6j" role="2pJxcZ">
                          <node concept="uNquD" id="4AfnAIOmq6k" role="36biLW" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOnLC2" role="3cqZAp">
                <node concept="37vLTw" id="4AfnAIOnLC0" role="3clFbG">
                  <ref role="3cqZAo" node="4AfnAIOmq6c" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uNCsQ" id="4AfnAIOmq6r" role="uO7ob">
            <node concept="3clFbS" id="4AfnAIOmq6s" role="2VODD2">
              <node concept="3cpWs8" id="4AfnAIOniZg" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOniZh" role="3cpWs9">
                  <property role="TrG5h" value="fields" />
                  <node concept="2I9FWS" id="4AfnAIOniZi" role="1tU5fm">
                    <ref role="2I9WkF" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="4AfnAIOniZj" role="33vP2m">
                    <node concept="2T8Vx0" id="4AfnAIOniZk" role="2ShVmc">
                      <node concept="2I9FWS" id="4AfnAIOniZl" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4AfnAIOniZm" role="3cqZAp">
                <node concept="3cpWsn" id="4AfnAIOniZn" role="3cpWs9">
                  <property role="TrG5h" value="allNodes" />
                  <node concept="2I9FWS" id="4AfnAIOniZo" role="1tU5fm" />
                  <node concept="2OqwBi" id="4AfnAIOniZp" role="33vP2m">
                    <node concept="2ShNRf" id="4AfnAIOniZq" role="2Oq$k0">
                      <node concept="1pGfFk" id="4AfnAIOniZr" role="2ShVmc">
                        <ref role="37wK5l" to="inbo:41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
                        <node concept="1Q6Npb" id="4AfnAIOniZs" role="37wK5m" />
                        <node concept="3clFbT" id="4AfnAIOniZt" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4AfnAIOniZu" role="2OqNvi">
                      <ref role="37wK5l" to="inbo:41J4moeYzBi" resolve="getNodes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOniZv" role="3cqZAp">
                <node concept="2OqwBi" id="4AfnAIOniZw" role="3clFbG">
                  <node concept="2OqwBi" id="4AfnAIOniZx" role="2Oq$k0">
                    <node concept="37vLTw" id="4AfnAIOniZy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4AfnAIOniZn" resolve="allNodes" />
                    </node>
                    <node concept="3zZkjj" id="4AfnAIOniZz" role="2OqNvi">
                      <node concept="1bVj0M" id="4AfnAIOniZ$" role="23t8la">
                        <node concept="3clFbS" id="4AfnAIOniZ_" role="1bW5cS">
                          <node concept="3clFbF" id="4AfnAIOniZA" role="3cqZAp">
                            <node concept="1Wc70l" id="4AfnAIOniZB" role="3clFbG">
                              <node concept="2OqwBi" id="4AfnAIOniZC" role="3uHU7w">
                                <node concept="2OqwBi" id="4AfnAIOniZD" role="2Oq$k0">
                                  <node concept="1PxgMI" id="4AfnAIOniZE" role="2Oq$k0">
                                    <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    <node concept="37vLTw" id="4AfnAIOniZF" role="1PxMeX">
                                      <ref role="3cqZAo" node="4AfnAIOniZN" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4AfnAIOniZG" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4AfnAIOniZH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="4AfnAIOniZI" role="37wK5m">
                                    <property role="Xl_RC" value="Globals" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4AfnAIOniZJ" role="3uHU7B">
                                <node concept="37vLTw" id="4AfnAIOniZK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4AfnAIOniZN" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="4AfnAIOniZL" role="2OqNvi">
                                  <node concept="chp4Y" id="4AfnAIOniZM" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4AfnAIOniZN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4AfnAIOniZO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="4AfnAIOniZP" role="2OqNvi">
                    <node concept="1bVj0M" id="4AfnAIOniZQ" role="23t8la">
                      <node concept="3clFbS" id="4AfnAIOniZR" role="1bW5cS">
                        <node concept="3clFbF" id="4AfnAIOniZS" role="3cqZAp">
                          <node concept="2OqwBi" id="4AfnAIOniZT" role="3clFbG">
                            <node concept="37vLTw" id="4AfnAIOniZU" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AfnAIOniZh" resolve="fields" />
                            </node>
                            <node concept="X8dFx" id="4AfnAIOniZV" role="2OqNvi">
                              <node concept="2OqwBi" id="4AfnAIOniZW" role="25WWJ7">
                                <node concept="1PxgMI" id="4AfnAIOniZX" role="2Oq$k0">
                                  <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  <node concept="37vLTw" id="4AfnAIOniZY" role="1PxMeX">
                                    <ref role="3cqZAo" node="4AfnAIOnj00" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4AfnAIOnwuD" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4AfnAIOnj00" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4AfnAIOnj01" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4AfnAIOnj02" role="3cqZAp">
                <node concept="37vLTw" id="4AfnAIOnj03" role="3clFbG">
                  <ref role="3cqZAo" node="4AfnAIOniZh" resolve="fields" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="7Y1Sr4DcI19">
    <property role="TrG5h" value="GeneratedSideTransformActions" />
    <node concept="2bVX_k" id="7Y1Sr4DcI13" role="3UOs0v">
      <property role="2uHTBK" value="default_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI14" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI15" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI16" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI17" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI18" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="7Y1Sr4DcI1a" role="3UOs0v">
      <property role="2uHTBK" value="ext_1_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI1b" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI1c" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI1d" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI1e" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI1f" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="7Y1Sr4DcI1g" role="3UOs0v">
      <property role="2uHTBK" value="ext_2_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI1h" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI1i" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI1j" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI1k" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI1l" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="7Y1Sr4DcI1m" role="3UOs0v">
      <property role="2uHTBK" value="ext_3_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI1n" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI1o" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI1p" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI1q" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI1r" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="7Y1Sr4DcI1s" role="3UOs0v">
      <property role="2uHTBK" value="ext_4_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI1t" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI1u" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI1v" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI1w" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI1x" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2bVX_k" id="7Y1Sr4DcI1y" role="3UOs0v">
      <property role="2uHTBK" value="ext_5_RTransform" />
      <property role="7I3sp" value="both" />
      <ref role="3UNGvu" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="22UdGu" id="7Y1Sr4DcI1z" role="22Ud4d">
        <node concept="3dQ6bb" id="7Y1Sr4DcI1$" role="3dQV3f">
          <node concept="3clFbS" id="7Y1Sr4DcI1_" role="2VODD2">
            <node concept="3cpWs6" id="7Y1Sr4DcI1A" role="3cqZAp">
              <node concept="3clFbT" id="7Y1Sr4DcI1B" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="7Y1Sr4DcI1C">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions" />
    <node concept="1kHAGF" id="7Y1Sr4DcI1D" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="37WguZ" id="v$DTj9qowV">
    <property role="TrG5h" value="DependencyAdded" />
    <node concept="37WvkG" id="v$DTj9qowW" role="37WGs$">
      <ref role="37XkoT" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
      <node concept="37Y9Zx" id="v$DTj9qowX" role="37ZfLb">
        <node concept="3clFbS" id="v$DTj9qowY" role="2VODD2" />
      </node>
    </node>
    <node concept="2f$52y" id="v$DTj9CjCe" role="lGtFl">
      <node concept="3vAitl" id="v$DTj9CjCf" role="2f$52z">
        <property role="3ajGZW" value="alexanderpann" />
        <property role="3ajGZ3" value="Jul 10, 2016 2:07:47 AM" />
        <property role="19LeSh" value="property_name" />
        <ref role="19LoX1" node="v$DTj9qowV" resolve="DependencyAdded" />
        <node concept="19SGf9" id="v$DTj9CjCg" role="3ajGZ5">
          <node concept="19SUe$" id="v$DTj9CjCh" role="19SJt6">
            <property role="19SUeA" value="The node factory is only invoked on auto complete but not when the dependency is automatically added in a web attribute. How to access model?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="v$DTj9AK5G">
    <property role="TrG5h" value="AddExternContentConcept" />
    <node concept="3FOIzC" id="v$DTj9AK5H" role="3FOPby">
      <ref role="3FOWKa" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
      <node concept="35xCft" id="v$DTj9AK5J" role="tZc4B">
        <ref role="35y72J" to="xfh0:v$DTj9ACMY" resolve="ExternalContent" />
      </node>
    </node>
  </node>
</model>

