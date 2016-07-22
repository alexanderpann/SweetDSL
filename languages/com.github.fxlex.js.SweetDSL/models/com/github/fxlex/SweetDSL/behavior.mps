<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac660cf4-c63c-41ac-894c-b51ea75c1624(com.github.fxlex.SweetDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="412m" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.activation(JDK/)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="884n" ref="85d9f97b-1654-4692-b61c-fcc40db03653/java:com.ibm.icu.text(Eclipse.Debugger/)" />
    <import index="faht" ref="r:543b03c6-94cd-42f6-8283-29ff35d8052e(com.github.fxlex.SweetDSL.plugin.plugin)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="8oaq" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.io(org.apache.commons/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3d0lxXK8ZRS">
    <ref role="13h7C2" to="xfh0:4AfnAIOlUu7" resolve="StaticImportStaticMethodCall" />
    <node concept="13hLZK" id="3d0lxXK8ZRT" role="13h7CW">
      <node concept="3clFbS" id="3d0lxXK8ZRU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6$9uzZCwk9i">
    <ref role="13h7C2" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
    <node concept="13i0hz" id="6$9uzZCwk9l" role="13h7CS">
      <property role="TrG5h" value="getXmlDependencies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6$9uzZCwk9m" role="1B3o_S" />
      <node concept="3clFbS" id="6$9uzZCwk9n" role="3clF47" />
      <node concept="2I9FWS" id="6jNo51xcyvx" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
    </node>
    <node concept="13i0hz" id="4dtLQgJ9jsG" role="13h7CS">
      <property role="TrG5h" value="getScripts" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="4dtLQgJ9jsH" role="1B3o_S" />
      <node concept="3clFbS" id="4dtLQgJ9jsI" role="3clF47" />
      <node concept="_YKpA" id="4dtLQgJe_BQ" role="3clF45">
        <node concept="17QB3L" id="4dtLQgJe_BR" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="6$9uzZCwk9j" role="13h7CW">
      <node concept="3clFbS" id="6$9uzZCwk9k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6jNo51xcyqf">
    <ref role="13h7C2" to="xfh0:6jNo51xcyqe" resolve="CoreDependency" />
    <node concept="13hLZK" id="6jNo51xcyqg" role="13h7CW">
      <node concept="3clFbS" id="6jNo51xcyqh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6jNo51xcyqi" role="13h7CS">
      <property role="TrG5h" value="getDependency" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6$9uzZCwk9l" resolve="getXmlDependencies" />
      <node concept="3Tm1VV" id="6jNo51xcyqj" role="1B3o_S" />
      <node concept="3clFbS" id="6jNo51xcyqm" role="3clF47">
        <node concept="3cpWs8" id="6jNo51xczAo" role="3cqZAp">
          <node concept="3cpWsn" id="6jNo51xczAr" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2I9FWS" id="6jNo51xczAj" role="1tU5fm">
              <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="6jNo51xczAR" role="33vP2m">
              <node concept="2T8Vx0" id="6jNo51xczEe" role="2ShVmc">
                <node concept="2I9FWS" id="6jNo51xczEg" role="2T96Bj">
                  <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6jNo51xczHu" role="3cqZAp">
          <node concept="2OqwBi" id="6jNo51xc$iu" role="3clFbG">
            <node concept="37vLTw" id="6jNo51xczHs" role="2Oq$k0">
              <ref role="3cqZAo" node="6jNo51xczAr" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="6jNo51xc_$2" role="2OqNvi">
              <node concept="2c44tf" id="6jNo51xcyr4" role="25WWJ7">
                <node concept="2pNNFK" id="4AfnAIOjyID" role="2c44tc">
                  <property role="2pNNFO" value="dependency" />
                  <node concept="2pNNFK" id="4AfnAIOjyIF" role="3o6s8t">
                    <property role="2pNNFO" value="groupId" />
                    <node concept="3o6iSG" id="4AfnAIOjyIH" role="3o6s8t">
                      <property role="3o6i5n" value="org.jsweet.candies" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOjyIN" role="3o6s8t">
                    <property role="2pNNFO" value="artifactId" />
                    <node concept="3o6iSG" id="4AfnAIOjyIR" role="3o6s8t">
                      <property role="3o6i5n" value="jquery" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOjyIZ" role="3o6s8t">
                    <property role="2pNNFO" value="version" />
                    <node concept="3o6iSG" id="4AfnAIOjyJ5" role="3o6s8t">
                      <property role="3o6i5n" value="1.10.0-SNAPSHOT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgINGYu" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgINHzM" role="3clFbG">
            <node concept="37vLTw" id="4dtLQgINGYs" role="2Oq$k0">
              <ref role="3cqZAo" node="6jNo51xczAr" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="4dtLQgINIPo" role="2OqNvi">
              <node concept="2c44tf" id="4dtLQgINIY9" role="25WWJ7">
                <node concept="2pNNFK" id="4AfnAIOi$wl" role="2c44tc">
                  <property role="2pNNFO" value="dependency" />
                  <node concept="2pNNFK" id="4AfnAIOi$wn" role="3o6s8t">
                    <property role="2pNNFO" value="groupId" />
                    <node concept="3o6iSG" id="4AfnAIOi$wp" role="3o6s8t">
                      <property role="3o6i5n" value="org.jsweet.candies" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOi$wv" role="3o6s8t">
                    <property role="2pNNFO" value="artifactId" />
                    <node concept="3o6iSG" id="4AfnAIOi$wz" role="3o6s8t">
                      <property role="3o6i5n" value="jsweet-core" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOi$wF" role="3o6s8t">
                    <property role="2pNNFO" value="version" />
                    <node concept="3o6iSG" id="4AfnAIOi$wL" role="3o6s8t">
                      <property role="3o6i5n" value="1.1.0-SNAPSHOT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgINJyw" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgINJyx" role="3clFbG">
            <node concept="37vLTw" id="4dtLQgINJyy" role="2Oq$k0">
              <ref role="3cqZAo" node="6jNo51xczAr" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="4dtLQgINJyz" role="2OqNvi">
              <node concept="2c44tf" id="4dtLQgINJy$" role="25WWJ7">
                <node concept="2pNNFK" id="4AfnAIOi$wW" role="2c44tc">
                  <property role="2pNNFO" value="dependency" />
                  <node concept="2pNNFK" id="4AfnAIOi$x5" role="3o6s8t">
                    <property role="2pNNFO" value="groupId" />
                    <node concept="3o6iSG" id="4AfnAIOi$x7" role="3o6s8t">
                      <property role="3o6i5n" value="org.jsweet.candies" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOi$xd" role="3o6s8t">
                    <property role="2pNNFO" value="artifactId" />
                    <node concept="3o6iSG" id="4AfnAIOi$xh" role="3o6s8t">
                      <property role="3o6i5n" value="j4ts" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOi$xp" role="3o6s8t">
                    <property role="2pNNFO" value="version" />
                    <node concept="3o6iSG" id="4AfnAIOi$xv" role="3o6s8t">
                      <property role="3o6i5n" value="0.1.0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jNo51xc_Pn" role="3cqZAp">
          <node concept="37vLTw" id="6jNo51xc_Wm" role="3cqZAk">
            <ref role="3cqZAo" node="6jNo51xczAr" resolve="dependencies" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6jNo51xcyrZ" role="3clF45">
        <ref role="2I9WkF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
    </node>
    <node concept="13i0hz" id="4dtLQgJ9jtF" role="13h7CS">
      <property role="TrG5h" value="getScripts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="4dtLQgJ9jsG" resolve="getScripts" />
      <node concept="3Tm1VV" id="4dtLQgJ9jtG" role="1B3o_S" />
      <node concept="3clFbS" id="4dtLQgJ9jtJ" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ9jNI" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ9jNJ" role="3cpWs9">
            <property role="TrG5h" value="scripts" />
            <node concept="_YKpA" id="4dtLQgJepRe" role="1tU5fm">
              <node concept="17QB3L" id="4dtLQgJepUJ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4dtLQgJ9jNL" role="33vP2m">
              <node concept="Tc6Ow" id="4dtLQgJeq6$" role="2ShVmc">
                <node concept="17QB3L" id="4dtLQgJeqeq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJeqg_" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJeqoQ" role="3clFbG">
            <node concept="37vLTw" id="4dtLQgJeqgz" role="2Oq$k0">
              <ref role="3cqZAo" node="4dtLQgJ9jNJ" resolve="scripts" />
            </node>
            <node concept="TSZUe" id="4dtLQgJeqEc" role="2OqNvi">
              <node concept="Xl_RD" id="4dtLQgJe_tq" role="25WWJ7">
                <property role="Xl_RC" value="https://code.jquery.com/jquery-1.11.3.min.js" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJeqFn" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJeqFp" role="3clFbG">
            <node concept="37vLTw" id="4dtLQgJeqFq" role="2Oq$k0">
              <ref role="3cqZAo" node="4dtLQgJ9jNJ" resolve="scripts" />
            </node>
            <node concept="TSZUe" id="4dtLQgJeqFr" role="2OqNvi">
              <node concept="Xl_RD" id="4dtLQgJe__y" role="25WWJ7">
                <property role="Xl_RC" value="https://code.jquery.com/ui/1.11.3/jquery-ui.min.js" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtLQgJ9jOj" role="3cqZAp">
          <node concept="37vLTw" id="4dtLQgJ9jO$" role="3cqZAk">
            <ref role="3cqZAo" node="4dtLQgJ9jNJ" resolve="scripts" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4dtLQgJepxc" role="3clF45">
        <node concept="17QB3L" id="4dtLQgJep$c" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4dtLQgJe_CE">
    <ref role="13h7C2" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
    <node concept="13i0hz" id="4dtLQgJe_CH" role="13h7CS">
      <property role="TrG5h" value="getAllModelDependencies" />
      <node concept="3Tm1VV" id="4dtLQgJe_CI" role="1B3o_S" />
      <node concept="3clFbS" id="4dtLQgJe_CJ" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJeG5v" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJeG5y" role="3cpWs9">
            <property role="TrG5h" value="allDependencies" />
            <node concept="2I9FWS" id="4dtLQgJeG5t" role="1tU5fm">
              <ref role="2I9WkF" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
            </node>
            <node concept="2ShNRf" id="4dtLQgJeGbL" role="33vP2m">
              <node concept="2T8Vx0" id="4dtLQgJeGbJ" role="2ShVmc">
                <node concept="2I9FWS" id="4dtLQgJeGbK" role="2T96Bj">
                  <ref role="2I9WkF" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJeHqe" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJeI17" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJe_OY" role="2Oq$k0">
              <node concept="2OqwBi" id="4dtLQgJe_Fj" role="2Oq$k0">
                <node concept="13iPFW" id="4dtLQgJe_CS" role="2Oq$k0" />
                <node concept="I4A8Y" id="4dtLQgJe_JV" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="4dtLQgJe_Qt" role="2OqNvi">
                <node concept="chp4Y" id="4dtLQgJe_X7" role="1dBWTz">
                  <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4dtLQgJeMjh" role="2OqNvi">
              <node concept="1bVj0M" id="4dtLQgJeMjj" role="23t8la">
                <node concept="3clFbS" id="4dtLQgJeMjk" role="1bW5cS">
                  <node concept="3clFbF" id="4ot5zB6iOm7" role="3cqZAp">
                    <node concept="2OqwBi" id="4ot5zB6iQWo" role="3clFbG">
                      <node concept="2OqwBi" id="4ot5zB6iOQl" role="2Oq$k0">
                        <node concept="37vLTw" id="4ot5zB6iOm5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJeMjl" resolve="webAttribute" />
                        </node>
                        <node concept="3Tsc0h" id="4ot5zB6iPPW" role="2OqNvi">
                          <ref role="3TtcxE" to="xfh0:6$9uzZCwk9w" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="4ot5zB6iSur" role="2OqNvi">
                        <node concept="1bVj0M" id="4ot5zB6iSut" role="23t8la">
                          <node concept="3clFbS" id="4ot5zB6iSuu" role="1bW5cS">
                            <node concept="3clFbJ" id="4ot5zB6iWce" role="3cqZAp">
                              <node concept="3clFbS" id="4ot5zB6iWcf" role="3clFbx">
                                <node concept="3clFbF" id="4dtLQgJeMm6" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dtLQgJeMK8" role="3clFbG">
                                    <node concept="37vLTw" id="4dtLQgJeMm5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dtLQgJeG5y" resolve="allDependencies" />
                                    </node>
                                    <node concept="TSZUe" id="4ot5zB6jQiJ" role="2OqNvi">
                                      <node concept="37vLTw" id="4ot5zB6jQx6" role="25WWJ7">
                                        <ref role="3cqZAo" node="4ot5zB6iSuv" resolve="appDependency" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4ot5zB6jCgd" role="3clFbw">
                                <node concept="2OqwBi" id="4ot5zB6iXKD" role="2Oq$k0">
                                  <node concept="37vLTw" id="4ot5zB6iWBo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dtLQgJeG5y" resolve="allDependencies" />
                                  </node>
                                  <node concept="1z4cxt" id="4ot5zB6jxaS" role="2OqNvi">
                                    <node concept="1bVj0M" id="4ot5zB6jxaU" role="23t8la">
                                      <node concept="3clFbS" id="4ot5zB6jxaV" role="1bW5cS">
                                        <node concept="3clFbF" id="4ot5zB6jxM4" role="3cqZAp">
                                          <node concept="2OqwBi" id="4ot5zB6jbCx" role="3clFbG">
                                            <node concept="2OqwBi" id="4ot5zB6jawD" role="2Oq$k0">
                                              <node concept="2OqwBi" id="4ot5zB6j8W2" role="2Oq$k0">
                                                <node concept="37vLTw" id="4ot5zB6jBcM" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4ot5zB6jxaW" resolve="dependency" />
                                                </node>
                                                <node concept="2yIwOk" id="4ot5zB6j9If" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="4ot5zB6jb42" role="2OqNvi">
                                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4ot5zB6jcFa" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                              <node concept="2OqwBi" id="4ot5zB6jmXT" role="37wK5m">
                                                <node concept="2OqwBi" id="4ot5zB6jeZ5" role="2Oq$k0">
                                                  <node concept="37vLTw" id="4ot5zB6jNRd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4ot5zB6iSuv" resolve="appDependency" />
                                                  </node>
                                                  <node concept="2yIwOk" id="4ot5zB6jmjE" role="2OqNvi" />
                                                </node>
                                                <node concept="liA8E" id="4ot5zB6jnI4" role="2OqNvi">
                                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="4ot5zB6jxaW" role="1bW2Oz">
                                        <property role="TrG5h" value="dependency" />
                                        <node concept="2jxLKc" id="4ot5zB6jxaX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="4ot5zB6jDwx" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4ot5zB6iSuv" role="1bW2Oz">
                            <property role="TrG5h" value="appDependency" />
                            <node concept="2jxLKc" id="4ot5zB6iSuw" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dtLQgJeMjl" role="1bW2Oz">
                  <property role="TrG5h" value="webAttribute" />
                  <node concept="2jxLKc" id="4dtLQgJeMjm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ot5zB6iMMG" role="3cqZAp">
          <node concept="37vLTw" id="4ot5zB6iMME" role="3clFbG">
            <ref role="3cqZAo" node="4dtLQgJeG5y" resolve="allDependencies" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4dtLQgJe_CP" role="3clF45">
        <ref role="2I9WkF" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
      </node>
    </node>
    <node concept="13i0hz" id="3xe3kbTHXQs" role="13h7CS">
      <property role="TrG5h" value="getAllScripts" />
      <node concept="3Tm1VV" id="3xe3kbTHXQt" role="1B3o_S" />
      <node concept="3clFbS" id="3xe3kbTHXQu" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbTI5cJ" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTI5cM" role="3cpWs9">
            <property role="TrG5h" value="scripts" />
            <node concept="_YKpA" id="3xe3kbTI5cF" role="1tU5fm">
              <node concept="17QB3L" id="3xe3kbTI5hB" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3xe3kbTI5i2" role="33vP2m">
              <node concept="Tc6Ow" id="3xe3kbTI5qm" role="2ShVmc">
                <node concept="17QB3L" id="3xe3kbTI5_U" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTI$Z9" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTI_uf" role="3clFbG">
            <node concept="BsUDl" id="3xe3kbTI$Z7" role="2Oq$k0">
              <ref role="37wK5l" node="4dtLQgJe_CH" resolve="getAllModelDependencies" />
            </node>
            <node concept="2es0OD" id="3xe3kbTIBn1" role="2OqNvi">
              <node concept="1bVj0M" id="3xe3kbTIBn3" role="23t8la">
                <node concept="3clFbS" id="3xe3kbTIBn4" role="1bW5cS">
                  <node concept="3clFbF" id="3xe3kbTIBpq" role="3cqZAp">
                    <node concept="2OqwBi" id="3xe3kbTI5NQ" role="3clFbG">
                      <node concept="2OqwBi" id="3xe3kbTI4I5" role="2Oq$k0">
                        <node concept="37vLTw" id="3xe3kbTI4Ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xe3kbTIBn5" resolve="dependency" />
                        </node>
                        <node concept="2qgKlT" id="3xe3kbTI4NZ" role="2OqNvi">
                          <ref role="37wK5l" node="4dtLQgJ9jsG" resolve="getScripts" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3xe3kbTI68b" role="2OqNvi">
                        <node concept="1bVj0M" id="3xe3kbTI68d" role="23t8la">
                          <node concept="3clFbS" id="3xe3kbTI68e" role="1bW5cS">
                            <node concept="3clFbJ" id="3xe3kbTI6eA" role="3cqZAp">
                              <node concept="3fqX7Q" id="3xe3kbTI7dZ" role="3clFbw">
                                <node concept="2OqwBi" id="3xe3kbTI7e1" role="3fr31v">
                                  <node concept="37vLTw" id="3xe3kbTI7e2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3xe3kbTI5cM" resolve="scripts" />
                                  </node>
                                  <node concept="3JPx81" id="3xe3kbTI7e3" role="2OqNvi">
                                    <node concept="37vLTw" id="3xe3kbTI7e4" role="25WWJ7">
                                      <ref role="3cqZAo" node="3xe3kbTI68f" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3xe3kbTI6eC" role="3clFbx">
                                <node concept="3clFbF" id="3xe3kbTI7lg" role="3cqZAp">
                                  <node concept="2OqwBi" id="3xe3kbTI7yv" role="3clFbG">
                                    <node concept="37vLTw" id="3xe3kbTI7lf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xe3kbTI5cM" resolve="scripts" />
                                    </node>
                                    <node concept="TSZUe" id="3xe3kbTI9ui" role="2OqNvi">
                                      <node concept="37vLTw" id="3xe3kbTI9$y" role="25WWJ7">
                                        <ref role="3cqZAo" node="3xe3kbTI68f" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3xe3kbTI68f" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3xe3kbTI68g" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3xe3kbTIBn5" role="1bW2Oz">
                  <property role="TrG5h" value="dependency" />
                  <node concept="2jxLKc" id="3xe3kbTIBn6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTI9Pw" role="3cqZAp">
          <node concept="37vLTw" id="3xe3kbTI9Pu" role="3clFbG">
            <ref role="3cqZAo" node="3xe3kbTI5cM" resolve="scripts" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3xe3kbTHYxF" role="3clF45">
        <node concept="17QB3L" id="3xe3kbTHYxL" role="_ZDj9" />
      </node>
    </node>
    <node concept="13hLZK" id="4dtLQgJe_CF" role="13h7CW">
      <node concept="3clFbS" id="4dtLQgJe_CG" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Puf2rWxttD">
    <ref role="13h7C2" to="xfh0:4Puf2rWxl06" resolve="Resource" />
    <node concept="13i0hz" id="3xe3kbTFSoI" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="3xe3kbTFSoJ" role="1B3o_S" />
      <node concept="10P_77" id="3xe3kbTFSqM" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTFSoL" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFSs1" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTFSCb" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTFSue" role="2Oq$k0">
              <node concept="13iPFW" id="3xe3kbTFSs0" role="2Oq$k0" />
              <node concept="3TrEf2" id="3xe3kbTFSy7" role="2OqNvi">
                <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
              </node>
            </node>
            <node concept="2qgKlT" id="3xe3kbTFSHW" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xe3kbTFT7m" role="13h7CS">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="3xe3kbTFT7n" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbTFTjo" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTFT7p" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFTkQ" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTFTwy" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTFTmO" role="2Oq$k0">
              <node concept="13iPFW" id="3xe3kbTFTkP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3xe3kbTFTqH" role="2OqNvi">
                <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
              </node>
            </node>
            <node concept="2qgKlT" id="3xe3kbTFTAj" role="2OqNvi">
              <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1YSlqaL8rW0" role="13h7CS">
      <property role="TrG5h" value="getFileExtension" />
      <node concept="3Tm1VV" id="1YSlqaL8rW1" role="1B3o_S" />
      <node concept="17QB3L" id="1YSlqaL8sac" role="3clF45" />
      <node concept="3clFbS" id="1YSlqaL8rW3" role="3clF47">
        <node concept="3clFbF" id="1YSlqaL8sag" role="3cqZAp">
          <node concept="2YIFZM" id="1YSlqaL8sav" role="3clFbG">
            <ref role="37wK5l" to="8oaq:~FilenameUtils.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
            <ref role="1Pybhc" to="8oaq:~FilenameUtils" resolve="FilenameUtils" />
            <node concept="BsUDl" id="1YSlqaL8sb6" role="37wK5m">
              <ref role="37wK5l" node="3xe3kbTFT7m" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xe3kbTFUkS" role="13h7CS">
      <property role="TrG5h" value="getContent" />
      <node concept="3Tm1VV" id="3xe3kbTFUkT" role="1B3o_S" />
      <node concept="10Q1$e" id="3xe3kbTFUpY" role="3clF45">
        <node concept="10PrrI" id="3xe3kbTFUpF" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="3xe3kbTFUkV" role="3clF47">
        <node concept="3clFbJ" id="3xe3kbTFUBq" role="3cqZAp">
          <node concept="3clFbS" id="3xe3kbTFUBs" role="3clFbx">
            <node concept="3cpWs6" id="3xe3kbTFUL0" role="3cqZAp">
              <node concept="10Nm6u" id="3xe3kbTFUN6" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="3xe3kbTFUHV" role="3clFbw">
            <node concept="BsUDl" id="3xe3kbTFUHX" role="3fr31v">
              <ref role="37wK5l" node="3xe3kbTFSoI" resolve="isValid" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbTFVfW" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTFVfZ" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Q1$e" id="3xe3kbTFVjW" role="1tU5fm">
              <node concept="10PrrI" id="3xe3kbTFVfU" role="10Q1$1" />
            </node>
            <node concept="10Nm6u" id="3xe3kbTFVlY" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="3xe3kbTFUTv" role="3cqZAp">
          <node concept="3clFbS" id="3xe3kbTFUTx" role="SfCbr">
            <node concept="3cpWs8" id="4Puf2rWB64g" role="3cqZAp">
              <node concept="3cpWsn" id="4Puf2rWB64h" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="4Puf2rWB64i" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="4Puf2rWB6rN" role="33vP2m">
                  <node concept="1pGfFk" id="4Puf2rWB6ZT" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.lang.String)" resolve="FileInputStream" />
                    <node concept="BsUDl" id="3xe3kbTFVa9" role="37wK5m">
                      <ref role="37wK5l" node="3xe3kbTFT7m" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xe3kbTFVwg" role="3cqZAp">
              <node concept="37vLTI" id="3xe3kbTFV$P" role="3clFbG">
                <node concept="37vLTw" id="3xe3kbTFVwe" role="37vLTJ">
                  <ref role="3cqZAo" node="3xe3kbTFVfZ" resolve="content" />
                </node>
                <node concept="2YIFZM" id="4Puf2rWBy3$" role="37vLTx">
                  <ref role="37wK5l" to="8oaq:~FileUtils.readFileToByteArray(java.io.File):byte[]" resolve="readFileToByteArray" />
                  <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                  <node concept="2ShNRf" id="4Puf2rWByVL" role="37wK5m">
                    <node concept="1pGfFk" id="4Puf2rWBz$h" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="BsUDl" id="3xe3kbTFVWa" role="37wK5m">
                        <ref role="37wK5l" node="3xe3kbTFT7m" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3xe3kbTFUTy" role="TEbGg">
            <node concept="3cpWsn" id="3xe3kbTFUT$" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3xe3kbTFUXf" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3xe3kbTFUTC" role="TDEfX">
              <node concept="34ab3g" id="3xe3kbTFUYm" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3xe3kbTFUYo" role="34bqiv" />
                <node concept="37vLTw" id="3xe3kbTFUYq" role="34bMjA">
                  <ref role="3cqZAo" node="3xe3kbTFUT$" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbTFVL1" role="3cqZAp">
          <node concept="37vLTw" id="3xe3kbTFVPL" role="3cqZAk">
            <ref role="3cqZAo" node="3xe3kbTFVfZ" resolve="content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xe3kbTFS7Z" role="13h7CS">
      <property role="TrG5h" value="getCharSet" />
      <node concept="3Tm1VV" id="3xe3kbTFS80" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbTFS8W" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTFS82" role="3clF47">
        <node concept="3clFbJ" id="3xe3kbTFSMX" role="3cqZAp">
          <node concept="3fqX7Q" id="3xe3kbTFSMY" role="3clFbw">
            <node concept="BsUDl" id="3xe3kbTFSMZ" role="3fr31v">
              <ref role="37wK5l" node="3xe3kbTFSoI" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbTFSN0" role="3clFbx">
            <node concept="3cpWs6" id="3xe3kbTFSN1" role="3cqZAp">
              <node concept="10Nm6u" id="3xe3kbTFSN2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Puf2rWBnUh" role="3cqZAp">
          <node concept="3cpWsn" id="4Puf2rWBnUi" role="3cpWs9">
            <property role="TrG5h" value="dedector" />
            <node concept="3uibUv" id="4Puf2rWBobl" role="1tU5fm">
              <ref role="3uigEE" to="884n:~CharsetDetector" resolve="CharsetDetector" />
            </node>
            <node concept="2ShNRf" id="4Puf2rWBrAU" role="33vP2m">
              <node concept="1pGfFk" id="4Puf2rWBseI" role="2ShVmc">
                <ref role="37wK5l" to="884n:~CharsetDetector.&lt;init&gt;()" resolve="CharsetDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Puf2rWBsG2" role="3cqZAp">
          <node concept="2OqwBi" id="4Puf2rWBsID" role="3clFbG">
            <node concept="37vLTw" id="4Puf2rWBsG0" role="2Oq$k0">
              <ref role="3cqZAo" node="4Puf2rWBnUi" resolve="dedector" />
            </node>
            <node concept="liA8E" id="4Puf2rWB$b0" role="2OqNvi">
              <ref role="37wK5l" to="884n:~CharsetDetector.setText(byte[]):com.ibm.icu.text.CharsetDetector" resolve="setText" />
              <node concept="BsUDl" id="3xe3kbTFW27" role="37wK5m">
                <ref role="37wK5l" node="3xe3kbTFUkS" resolve="getContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Puf2rWB_Oe" role="3cqZAp">
          <node concept="3cpWsn" id="4Puf2rWB_Of" role="3cpWs9">
            <property role="TrG5h" value="charsetMatch" />
            <node concept="3uibUv" id="4Puf2rWB_Og" role="1tU5fm">
              <ref role="3uigEE" to="884n:~CharsetMatch" resolve="CharsetMatch" />
            </node>
            <node concept="2OqwBi" id="4Puf2rWB$Px" role="33vP2m">
              <node concept="37vLTw" id="4Puf2rWB$L2" role="2Oq$k0">
                <ref role="3cqZAo" node="4Puf2rWBnUi" resolve="dedector" />
              </node>
              <node concept="liA8E" id="4Puf2rWB_6d" role="2OqNvi">
                <ref role="37wK5l" to="884n:~CharsetDetector.detect():com.ibm.icu.text.CharsetMatch" resolve="detect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbTFTIA" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTFTOZ" role="3cqZAk">
            <node concept="37vLTw" id="3xe3kbTFTLO" role="2Oq$k0">
              <ref role="3cqZAo" node="4Puf2rWB_Of" resolve="charsetMatch" />
            </node>
            <node concept="liA8E" id="3xe3kbTFTU1" role="2OqNvi">
              <ref role="37wK5l" to="884n:~CharsetMatch.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3xe3kbTFShr" role="13h7CS">
      <property role="TrG5h" value="getContentType" />
      <node concept="3Tm1VV" id="3xe3kbTFShs" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbTFSme" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTFShu" role="3clF47">
        <node concept="3clFbJ" id="3xe3kbTFSK0" role="3cqZAp">
          <node concept="3fqX7Q" id="3xe3kbTFSKr" role="3clFbw">
            <node concept="BsUDl" id="3xe3kbTFSKU" role="3fr31v">
              <ref role="37wK5l" node="3xe3kbTFSoI" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbTFSK2" role="3clFbx">
            <node concept="3cpWs6" id="3xe3kbTFSLq" role="3cqZAp">
              <node concept="10Nm6u" id="3xe3kbTFSMk" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbTFSZq" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbT_0pP" role="3cqZAk">
            <node concept="2ShNRf" id="3xe3kbT$Xji" role="2Oq$k0">
              <node concept="1pGfFk" id="3xe3kbT$Zl4" role="2ShVmc">
                <ref role="37wK5l" to="412m:~MimetypesFileTypeMap.&lt;init&gt;()" resolve="MimetypesFileTypeMap" />
              </node>
            </node>
            <node concept="liA8E" id="3xe3kbT_0Ll" role="2OqNvi">
              <ref role="37wK5l" to="412m:~MimetypesFileTypeMap.getContentType(java.lang.String):java.lang.String" resolve="getContentType" />
              <node concept="BsUDl" id="3xe3kbTFTDt" role="37wK5m">
                <ref role="37wK5l" node="3xe3kbTFT7m" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hEwIO9y" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getUrlPath" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4druX3VZQ6d" role="3clF45" />
      <node concept="3clFbS" id="hEwIO9$" role="3clF47">
        <node concept="3cpWs8" id="7_a$FDO3m2l" role="3cqZAp">
          <node concept="3cpWsn" id="7_a$FDO3m2m" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7_a$FDO3m2i" role="1tU5fm" />
            <node concept="2OqwBi" id="7_a$FDO3m2n" role="33vP2m">
              <node concept="13iPFW" id="7_a$FDO3m2o" role="2Oq$k0" />
              <node concept="I4A8Y" id="7_a$FDO3m2p" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_a$FDO3nGr" role="3cqZAp">
          <node concept="3clFbS" id="7_a$FDO3nGu" role="3clFbx">
            <node concept="3cpWs6" id="7_a$FDO3nYg" role="3cqZAp">
              <node concept="2OqwBi" id="7_a$FDO3olz" role="3cqZAk">
                <node concept="13iPFW" id="7_a$FDO3o9B" role="2Oq$k0" />
                <node concept="3TrcHB" id="7_a$FDO3oAT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7_a$FDO3nVa" role="3clFbw">
            <node concept="10Nm6u" id="7_a$FDO3nXF" role="3uHU7w" />
            <node concept="37vLTw" id="7_a$FDO3nSe" role="3uHU7B">
              <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7_a$FDO3oMt" role="3cqZAp" />
        <node concept="3cpWs8" id="hEwIO9_" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIO9A" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2YIFZM" id="2n9zn0CqMMa" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <node concept="37vLTw" id="7_a$FDO3m2q" role="37wK5m">
                <ref role="3cqZAo" node="7_a$FDO3m2m" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="4druX3VZQ6e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIO9I" role="3cqZAp">
          <node concept="3clFbS" id="hEwIO9J" role="3clFbx">
            <node concept="3cpWs6" id="hEwIO9K" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIO9L" role="3cqZAk">
                <node concept="13iPFW" id="hEwIO9M" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEwIO9N" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIO9O" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtU$" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
            </node>
            <node concept="liA8E" id="hEwIO9Q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="hEwIO9R" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIO9S" role="3cqZAp">
          <node concept="3cpWs3" id="hEwIO9U" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIO9V" role="3uHU7w">
              <node concept="13iPFW" id="hEwIO9W" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIO9X" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="hEwIO9T" role="3uHU7B">
              <node concept="2OqwBi" id="1YSlqaKScmr" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBRM" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwIO9A" resolve="longName" />
                </node>
                <node concept="liA8E" id="3xe3kbTABJG" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                  <node concept="Xl_RD" id="3xe3kbTABYj" role="37wK5m">
                    <property role="Xl_RC" value="\\." />
                  </node>
                  <node concept="Xl_RD" id="3xe3kbTACby" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hEwIO9Y" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ef" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="4Puf2rWxttE" role="13h7CW">
      <node concept="3clFbS" id="4Puf2rWxttF" role="2VODD2">
        <node concept="3clFbF" id="4Puf2rWxttH" role="3cqZAp">
          <node concept="37vLTI" id="4Puf2rWxtDg" role="3clFbG">
            <node concept="2ShNRf" id="4Puf2rWxtEt" role="37vLTx">
              <node concept="3zrR0B" id="4Puf2rWxtId" role="2ShVmc">
                <node concept="3Tqbb2" id="4Puf2rWxtIf" role="3zrR0E">
                  <ref role="ehGHo" to="vs0r:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Puf2rWxtuY" role="37vLTJ">
              <node concept="13iPFW" id="4Puf2rWxttG" role="2Oq$k0" />
              <node concept="3TrEf2" id="4Puf2rWxtxJ" role="2OqNvi">
                <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="v$DTj9CLnF">
    <ref role="13h7C2" to="xfh0:v$DTj9CLds" resolve="GenerationSettings" />
    <node concept="13i0hz" id="v$DTj9CLsE" role="13h7CS">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="v$DTj9CLsF" role="1B3o_S" />
      <node concept="3cqZAl" id="v$DTj9CLsM" role="3clF45" />
      <node concept="3clFbS" id="v$DTj9CLsH" role="3clF47">
        <node concept="3clFbF" id="v$DTj9CLsQ" role="3cqZAp">
          <node concept="37vLTI" id="v$DTj9CLCE" role="3clFbG">
            <node concept="2OqwBi" id="v$DTj9CLHZ" role="37vLTx">
              <node concept="3B5_sB" id="v$DTj9CLE9" role="2Oq$k0">
                <ref role="3B5MYn" to="faht:4AfnAIOi$59" resolve="pom" />
              </node>
              <node concept="1$rogu" id="v$DTj9CLNC" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="v$DTj9CLu5" role="37vLTJ">
              <node concept="13iPFW" id="v$DTj9CLsP" role="2Oq$k0" />
              <node concept="3TrEf2" id="v$DTj9CLwL" role="2OqNvi">
                <ref role="3Tt5mk" to="xfh0:v$DTj9CLdt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9Hg9G" role="3cqZAp">
          <node concept="37vLTI" id="v$DTj9HgJc" role="3clFbG">
            <node concept="Xl_RD" id="v$DTj9HgRR" role="37vLTx">
              <property role="Xl_RC" value="/usr/local/bin/mvn jsweet:jsweet -q" />
            </node>
            <node concept="2OqwBi" id="v$DTj9HgbZ" role="37vLTJ">
              <node concept="13iPFW" id="v$DTj9Hg9E" role="2Oq$k0" />
              <node concept="3TrcHB" id="v$DTj9Hgnr" role="2OqNvi">
                <ref role="3TsBF5" to="xfh0:v$DTj9HfTR" resolve="mavenCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="v$DTj9CLnG" role="13h7CW">
      <node concept="3clFbS" id="v$DTj9CLnH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3iXv5o1Svof">
    <ref role="13h7C2" to="xfh0:3iXv5o1OMlf" resolve="DependencyCreator" />
    <node concept="13i0hz" id="3iXv5o1Svoi" role="13h7CS">
      <property role="TrG5h" value="reset" />
      <node concept="3Tm1VV" id="3iXv5o1Svoj" role="1B3o_S" />
      <node concept="3cqZAl" id="3iXv5o1Svoq" role="3clF45" />
      <node concept="3clFbS" id="3iXv5o1Svol" role="3clF47">
        <node concept="3clFbF" id="3iXv5o1Svou" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1SvBJ" role="3clFbG">
            <node concept="Xl_RD" id="3iXv5o1SvD8" role="37vLTx">
              <property role="Xl_RC" value="/usr/local/bin/mvn dependency:copy -Dartifact=%s -DoutputDirectory=." />
            </node>
            <node concept="2OqwBi" id="3iXv5o1SvpH" role="37vLTJ">
              <node concept="13iPFW" id="3iXv5o1Svot" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iXv5o1SvuW" role="2OqNvi">
                <ref role="3TsBF5" to="xfh0:3iXv5o1OMyA" resolve="mavenCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1SvH4" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1SvOc" role="3clFbG">
            <node concept="Xl_RD" id="3iXv5o1SvQ1" role="37vLTx">
              <property role="Xl_RC" value="groupId:artifactId:version" />
            </node>
            <node concept="2OqwBi" id="3iXv5o1SvIE" role="37vLTJ">
              <node concept="13iPFW" id="3iXv5o1SvH2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3iXv5o1SvLK" role="2OqNvi">
                <ref role="3TsBF5" to="xfh0:3iXv5o1OMvs" resolve="dependency" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3iXv5o1Svog" role="13h7CW">
      <node concept="3clFbS" id="3iXv5o1Svoh" role="2VODD2" />
    </node>
  </node>
</model>

