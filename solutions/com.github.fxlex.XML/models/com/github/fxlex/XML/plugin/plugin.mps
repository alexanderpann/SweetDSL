<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cc2284d-487a-4c37-a8de-4f11e37ea953(com.github.fxlex.XML.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="rnh1" ref="2ef93552-c050-47fa-9b71-b4da757bff16/java:jodd.lagarto(com.github.fxlex.XML/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR">
        <property id="1225271546413" name="trimKind" index="17S1cK" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3iXv5o1Sw1$" />
  <node concept="312cEu" id="3iXv5o1Sw4e">
    <property role="TrG5h" value="Parser" />
    <node concept="312cEg" id="3iXv5o1SzCO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="file" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="3iXv5o1SzAL" role="1tU5fm">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="3Tm6S6" id="3iXv5o1SAbS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3iXv5o1SA7w" role="jymVt">
      <property role="TrG5h" value="document" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3iXv5o1SA7x" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iXv5o1SA7z" role="1tU5fm">
        <ref role="ehGHo" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
      </node>
    </node>
    <node concept="312cEg" id="3iXv5o1SHKL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="prolog" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3iXv5o1SH$K" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iXv5o1SHK_" role="1tU5fm">
        <ref role="ehGHo" to="iuxj:5M4a$b5ikxL" resolve="XmlProlog" />
      </node>
    </node>
    <node concept="312cEg" id="3iXv5o1TSD0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastElement" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3iXv5o1TScz" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iXv5o1TSCO" role="1tU5fm">
        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
      </node>
    </node>
    <node concept="312cEg" id="3iXv5o1Tzn1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastDeepLevel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3iXv5o1TyYW" role="1B3o_S" />
      <node concept="10Oyi0" id="3iXv5o1TzmU" role="1tU5fm" />
      <node concept="3cmrfG" id="3iXv5o1TzGr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="312cEg" id="3iXv5o1WG5e" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="set" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3iXv5o1WF_n" role="1B3o_S" />
      <node concept="10P_77" id="3iXv5o1WG5c" role="1tU5fm" />
      <node concept="3clFbT" id="3iXv5o1WGy$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iXv5o1SzuU" role="jymVt" />
    <node concept="3clFb_" id="3iXv5o1YEwS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="parse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iXv5o1YEwV" role="3clF47">
        <node concept="3clFbF" id="3iXv5o1YG6U" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1YGh5" role="3clFbG">
            <node concept="37vLTw" id="3iXv5o1YGjJ" role="37vLTx">
              <ref role="3cqZAo" node="3iXv5o1YFb0" resolve="xmlFile" />
            </node>
            <node concept="37vLTw" id="3iXv5o1YG6T" role="37vLTJ">
              <ref role="3cqZAo" node="3iXv5o1SzCO" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iXv5o1SzNq" role="3cqZAp">
          <node concept="3cpWsn" id="3iXv5o1SzNr" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="3iXv5o1SzNs" role="1tU5fm">
              <ref role="3uigEE" to="rnh1:~LagartoParser" resolve="LagartoParser" />
            </node>
            <node concept="2ShNRf" id="3iXv5o1SzNt" role="33vP2m">
              <node concept="1pGfFk" id="3iXv5o1SzNu" role="2ShVmc">
                <ref role="37wK5l" to="rnh1:~LagartoParser.&lt;init&gt;(java.lang.String,boolean)" resolve="LagartoParser" />
                <node concept="37vLTw" id="3iXv5o1SzNv" role="37wK5m">
                  <ref role="3cqZAo" node="3iXv5o1YFAR" resolve="text" />
                </node>
                <node concept="3clFbT" id="3iXv5o1SzNw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iXv5o1SzNx" role="3cqZAp">
          <node concept="3cpWsn" id="3iXv5o1SzNy" role="3cpWs9">
            <property role="TrG5h" value="tagVisitor" />
            <node concept="3uibUv" id="3iXv5o1SzNz" role="1tU5fm">
              <ref role="3uigEE" to="rnh1:~TagVisitor" resolve="TagVisitor" />
            </node>
            <node concept="2ShNRf" id="3iXv5o1SzN$" role="33vP2m">
              <node concept="HV5vD" id="3iXv5o1SzN_" role="2ShVmc">
                <ref role="HV5vE" node="3iXv5o1Sy4Z" resolve="Parser.TagVisitorImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1SzNA" role="3cqZAp">
          <node concept="2OqwBi" id="3iXv5o1SzNB" role="3clFbG">
            <node concept="37vLTw" id="3iXv5o1SzNC" role="2Oq$k0">
              <ref role="3cqZAo" node="3iXv5o1SzNr" resolve="parser" />
            </node>
            <node concept="liA8E" id="3iXv5o1SzND" role="2OqNvi">
              <ref role="37wK5l" to="rnh1:~LagartoParser.parse(jodd.lagarto.TagVisitor):void" resolve="parse" />
              <node concept="37vLTw" id="3iXv5o1SzNE" role="37wK5m">
                <ref role="3cqZAo" node="3iXv5o1SzNy" resolve="tagVisitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iXv5o1YTN4" role="3cqZAp">
          <node concept="37vLTw" id="3iXv5o1YU$V" role="3cqZAk">
            <ref role="3cqZAo" node="3iXv5o1SzCO" resolve="file" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iXv5o1YDNo" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iXv5o1YSUI" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="37vLTG" id="3iXv5o1YFb0" role="3clF46">
        <property role="TrG5h" value="xmlFile" />
        <node concept="3Tqbb2" id="3iXv5o1YFaZ" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3iXv5o1YFAR" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3iXv5o1YG1d" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iXv5o1YDfM" role="jymVt" />
    <node concept="3clFb_" id="3iXv5o1SzNh" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iXv5o1SzNj" role="3clF47">
        <node concept="3clFbF" id="3iXv5o1SI8S" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1SIm6" role="3clFbG">
            <node concept="2ShNRf" id="3iXv5o1SIp4" role="37vLTx">
              <node concept="3zrR0B" id="3iXv5o1SIoB" role="2ShVmc">
                <node concept="3Tqbb2" id="3iXv5o1SIoC" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5ikxL" resolve="XmlProlog" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3iXv5o1SI8Q" role="37vLTJ">
              <ref role="3cqZAo" node="3iXv5o1SHKL" resolve="prolog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1SAnA" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1SArN" role="3clFbG">
            <node concept="2ShNRf" id="3iXv5o1SAv9" role="37vLTx">
              <node concept="3zrR0B" id="3iXv5o1SAv5" role="2ShVmc">
                <node concept="3Tqbb2" id="3iXv5o1SAv6" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3iXv5o1SAn$" role="37vLTJ">
              <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1SJ8J" role="3cqZAp">
          <node concept="37vLTI" id="3iXv5o1SJti" role="3clFbG">
            <node concept="37vLTw" id="3iXv5o1SJHq" role="37vLTx">
              <ref role="3cqZAo" node="3iXv5o1SHKL" resolve="prolog" />
            </node>
            <node concept="2OqwBi" id="3iXv5o1SJd$" role="37vLTJ">
              <node concept="37vLTw" id="3iXv5o1SJ8H" role="2Oq$k0">
                <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
              </node>
              <node concept="3TrEf2" id="3iXv5o1SJiN" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3iXv5o1YXF_" role="3cqZAp">
          <node concept="3cpWsn" id="3iXv5o1YXFC" role="3cpWs9">
            <property role="TrG5h" value="newFile" />
            <node concept="3Tqbb2" id="3iXv5o1YXFz" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
            </node>
            <node concept="2pJPEk" id="3iXv5o1UTtU" role="33vP2m">
              <node concept="2pJPED" id="3iXv5o1UTvm" role="2pJPEn">
                <ref role="2pJxaS" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
                <node concept="2pIpSj" id="3iXv5o1UTws" role="2pJxcM">
                  <ref role="2pIpSl" to="iuxj:5M4a$b5j9j1" />
                  <node concept="36biLy" id="3iXv5o1UTIp" role="2pJxcZ">
                    <node concept="37vLTw" id="3iXv5o1UTJE" role="36biLW">
                      <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3iXv5o1UTPX" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="37vLTw" id="3iXv5o1YD43" role="2pJxcZ">
                    <ref role="3cqZAo" node="3iXv5o1YAwD" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3iXv5o1SzNF" role="3cqZAp">
          <node concept="1rXfSq" id="3iXv5o1YWsS" role="3cqZAk">
            <ref role="37wK5l" node="3iXv5o1YEwS" resolve="parse" />
            <node concept="37vLTw" id="3iXv5o1YYX4" role="37wK5m">
              <ref role="3cqZAo" node="3iXv5o1YXFC" resolve="newFile" />
            </node>
            <node concept="37vLTw" id="3iXv5o1YZoj" role="37wK5m">
              <ref role="3cqZAo" node="3iXv5o1SzNJ" resolve="text" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iXv5o1SzNI" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="37vLTG" id="3iXv5o1SzNJ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3iXv5o1SzNK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iXv5o1YAwD" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3iXv5o1YAzH" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3iXv5o1SzNH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iXv5o1T1fI" role="jymVt" />
    <node concept="2YIFZL" id="3iXv5o1T1SE" role="jymVt">
      <property role="TrG5h" value="test" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3iXv5o1T1SH" role="3clF47">
        <node concept="3cpWs8" id="3iXv5o1YB5e" role="3cqZAp">
          <node concept="3cpWsn" id="3iXv5o1YB5f" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="3iXv5o1YB5g" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2YIFZM" id="3iXv5o1T20$" role="33vP2m">
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <node concept="Xl_RD" id="3iXv5o1T20_" role="37wK5m">
                <property role="Xl_RC" value="/Users/alexanderpann/MPSProjects/SweetDSL/solutions/com.github.fxlex.js.SweetDSL/sandbox/data/angularjs/index.html" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1T20A" role="3cqZAp">
          <node concept="2OqwBi" id="3iXv5o1T20t" role="3clFbG">
            <node concept="2ShNRf" id="3iXv5o1T20u" role="2Oq$k0">
              <node concept="HV5vD" id="3iXv5o1T20v" role="2ShVmc">
                <ref role="HV5vE" node="3iXv5o1Sw4e" resolve="Parser" />
              </node>
            </node>
            <node concept="liA8E" id="3iXv5o1T20w" role="2OqNvi">
              <ref role="37wK5l" node="3iXv5o1SzNh" resolve="parse" />
              <node concept="2ShNRf" id="3iXv5o1T20x" role="37wK5m">
                <node concept="1pGfFk" id="3iXv5o1T20y" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="2YIFZM" id="3iXv5o1T20z" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path):byte[]" resolve="readAllBytes" />
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <node concept="37vLTw" id="3iXv5o1YD0U" role="37wK5m">
                      <ref role="3cqZAo" node="3iXv5o1YB5f" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3iXv5o1YCaD" role="37wK5m">
                <node concept="2OqwBi" id="3iXv5o1YBUk" role="2Oq$k0">
                  <node concept="37vLTw" id="3iXv5o1YBOS" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iXv5o1YB5f" resolve="path" />
                  </node>
                  <node concept="liA8E" id="3iXv5o1YC53" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.getFileName():java.nio.file.Path" resolve="getFileName" />
                  </node>
                </node>
                <node concept="liA8E" id="3iXv5o1YCUP" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iXv5o1T1vh" role="1B3o_S" />
      <node concept="3Tqbb2" id="3iXv5o1T1Su" role="3clF45">
        <ref role="ehGHo" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
      </node>
      <node concept="3uibUv" id="3iXv5o1T3vl" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3iXv5o1SxXw" role="jymVt" />
    <node concept="312cEu" id="3iXv5o1Sy4Z" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="TagVisitorImpl" />
      <node concept="3uibUv" id="3iXv5o1Sy6A" role="EKbjA">
        <ref role="3uigEE" to="rnh1:~TagVisitor" resolve="TagVisitor" />
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy6V" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="start" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy6W" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy6Y" role="3clF45" />
        <node concept="3clFbS" id="3iXv5o1Sy6Z" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy70" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="end" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy71" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy73" role="3clF45" />
        <node concept="3clFbS" id="3iXv5o1Sy74" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy75" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doctype" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy76" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy78" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy79" role="3clF46">
          <property role="TrG5h" value="doctype" />
          <node concept="3uibUv" id="3iXv5o1Sy7a" role="1tU5fm">
            <ref role="3uigEE" to="rnh1:~Doctype" resolve="Doctype" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7b" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UIPN" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UIPO" role="34bqiv">
              <property role="Xl_RC" value="doctype" />
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1Vsfx" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1SBI2" role="3cpWs9">
              <property role="TrG5h" value="docTypeNode" />
              <node concept="3Tqbb2" id="3iXv5o1SBHX" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
              </node>
              <node concept="2pJPEk" id="3iXv5o1SC74" role="33vP2m">
                <node concept="2pJPED" id="3iXv5o1SC7y" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
                  <node concept="2pJxcG" id="3iXv5o1SC7L" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
                    <node concept="2EnYce" id="3iXv5o1SZAh" role="2pJxcZ">
                      <node concept="2OqwBi" id="3iXv5o1SChH" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1SCcg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1SCnC" role="2OqNvi">
                          <ref role="37wK5l" to="rnh1:~Doctype.getName():java.lang.CharSequence" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1SE7s" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1Vqzp" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1Vqzr" role="3clFbx">
              <node concept="3cpWs8" id="3iXv5o1SFZf" role="3cqZAp">
                <node concept="3cpWsn" id="3iXv5o1SFZi" role="3cpWs9">
                  <property role="TrG5h" value="isPublic" />
                  <node concept="10P_77" id="3iXv5o1SFZd" role="1tU5fm" />
                  <node concept="3y3z36" id="3iXv5o1SGdC" role="33vP2m">
                    <node concept="10Nm6u" id="3iXv5o1SGeO" role="3uHU7w" />
                    <node concept="2OqwBi" id="3iXv5o1SG5s" role="3uHU7B">
                      <node concept="37vLTw" id="3iXv5o1SG5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                      </node>
                      <node concept="liA8E" id="3iXv5o1SG5u" role="2OqNvi">
                        <ref role="37wK5l" to="rnh1:~Doctype.getPublicIdentifier():java.lang.CharSequence" resolve="getPublicIdentifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3iXv5o1SEjo" role="3cqZAp">
                <node concept="3cpWsn" id="3iXv5o1SEjr" role="3cpWs9">
                  <property role="TrG5h" value="externalId" />
                  <node concept="3Tqbb2" id="3iXv5o1SEjm" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
                  </node>
                  <node concept="2pJPEk" id="3iXv5o1SEAX" role="33vP2m">
                    <node concept="2pJPED" id="3iXv5o1SECn" role="2pJPEn">
                      <ref role="2pJxaS" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
                      <node concept="2pJxcG" id="3iXv5o1SEFN" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
                        <node concept="2OqwBi" id="3iXv5o1Vq6H" role="2pJxcZ">
                          <node concept="2OqwBi" id="3iXv5o1SEGJ" role="2Oq$k0">
                            <node concept="37vLTw" id="3iXv5o1SEGK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                            </node>
                            <node concept="liA8E" id="3iXv5o1SEGL" role="2OqNvi">
                              <ref role="37wK5l" to="rnh1:~Doctype.getPublicIdentifier():java.lang.CharSequence" resolve="getPublicIdentifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3iXv5o1SF0v" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3iXv5o1SEMo" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
                        <node concept="2OqwBi" id="3iXv5o1Vqcc" role="2pJxcZ">
                          <node concept="2OqwBi" id="3iXv5o1SENO" role="2Oq$k0">
                            <node concept="37vLTw" id="3iXv5o1SENP" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                            </node>
                            <node concept="liA8E" id="3iXv5o1SENQ" role="2OqNvi">
                              <ref role="37wK5l" to="rnh1:~Doctype.getSystemIdentifier():java.lang.CharSequence" resolve="getSystemIdentifier" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3iXv5o1SF7V" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJxcG" id="3iXv5o1SGon" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                        <node concept="37vLTw" id="3iXv5o1SGr9" role="2pJxcZ">
                          <ref role="3cqZAo" node="3iXv5o1SFZi" resolve="isPublic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3iXv5o1T6X$" role="3cqZAp">
                <node concept="37vLTI" id="3iXv5o1T7H8" role="3clFbG">
                  <node concept="37vLTw" id="3iXv5o1T7Lw" role="37vLTx">
                    <ref role="3cqZAo" node="3iXv5o1SEjr" resolve="externalId" />
                  </node>
                  <node concept="2OqwBi" id="3iXv5o1T715" role="37vLTJ">
                    <node concept="37vLTw" id="3iXv5o1T6Xy" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1SBI2" resolve="docTypeNode" />
                    </node>
                    <node concept="3TrEf2" id="3iXv5o1T784" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="3iXv5o1VrkT" role="3clFbw">
              <node concept="3y3z36" id="3iXv5o1VrEP" role="3uHU7w">
                <node concept="10Nm6u" id="3iXv5o1VrGz" role="3uHU7w" />
                <node concept="2OqwBi" id="3iXv5o1Vrvc" role="3uHU7B">
                  <node concept="37vLTw" id="3iXv5o1Vrtx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                  </node>
                  <node concept="liA8E" id="3iXv5o1Vr_K" role="2OqNvi">
                    <ref role="37wK5l" to="rnh1:~Doctype.getSystemIdentifier():java.lang.CharSequence" resolve="getSystemIdentifier" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3iXv5o1Vrc7" role="3uHU7B">
                <node concept="2OqwBi" id="3iXv5o1Vr0b" role="3uHU7B">
                  <node concept="37vLTw" id="3iXv5o1VqX3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iXv5o1Sy79" resolve="doctype" />
                  </node>
                  <node concept="liA8E" id="3iXv5o1Vr8c" role="2OqNvi">
                    <ref role="37wK5l" to="rnh1:~Doctype.getPublicIdentifier():java.lang.CharSequence" resolve="getPublicIdentifier" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3iXv5o1Vrfi" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1SJVY" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1SKF8" role="3clFbG">
              <node concept="2OqwBi" id="3iXv5o1SKcS" role="2Oq$k0">
                <node concept="2OqwBi" id="3iXv5o1SK1l" role="2Oq$k0">
                  <node concept="37vLTw" id="3iXv5o1SJVW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
                  </node>
                  <node concept="3TrEf2" id="3iXv5o1SK7v" role="2OqNvi">
                    <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxO" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3iXv5o1SKjn" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" />
                </node>
              </node>
              <node concept="TSZUe" id="3iXv5o1SL_D" role="2OqNvi">
                <node concept="37vLTw" id="3iXv5o1SLGD" role="25WWJ7">
                  <ref role="3cqZAo" node="3iXv5o1SBI2" resolve="docTypeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3iXv5o1Tqia" role="jymVt" />
      <node concept="3clFb_" id="3iXv5o1Trrd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createTag" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3iXv5o1Trrg" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1Ud5z" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3iXv5o1X9ef" role="34bqiv">
              <node concept="2OqwBi" id="3iXv5o1X9oZ" role="3uHU7w">
                <node concept="37vLTw" id="3iXv5o1X9m8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                </node>
                <node concept="liA8E" id="3iXv5o1X9sv" role="2OqNvi">
                  <ref role="37wK5l" to="rnh1:~Tag.getType():jodd.lagarto.TagType" resolve="getType" />
                </node>
              </node>
              <node concept="3cpWs3" id="3iXv5o1UeY7" role="3uHU7B">
                <node concept="3cpWs3" id="3iXv5o1Ueue" role="3uHU7B">
                  <node concept="3cpWs3" id="3iXv5o1Ueio" role="3uHU7B">
                    <node concept="3cpWs3" id="3iXv5o1UdV_" role="3uHU7B">
                      <node concept="Xl_RD" id="3iXv5o1Ud5_" role="3uHU7B">
                        <property role="Xl_RC" value="Creating tag " />
                      </node>
                      <node concept="2OqwBi" id="3iXv5o1Ue6q" role="3uHU7w">
                        <node concept="2OqwBi" id="3iXv5o1Ue2W" role="2Oq$k0">
                          <node concept="37vLTw" id="3iXv5o1Ue19" role="2Oq$k0">
                            <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                          </node>
                          <node concept="liA8E" id="3iXv5o1Ue4Y" role="2OqNvi">
                            <ref role="37wK5l" to="rnh1:~Tag.getName():java.lang.CharSequence" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3iXv5o1Ue8P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3iXv5o1Ueos" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3iXv5o1UeBw" role="3uHU7w">
                    <node concept="37vLTw" id="3iXv5o1Ue_4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                    </node>
                    <node concept="liA8E" id="3iXv5o1UeEB" role="2OqNvi">
                      <ref role="37wK5l" to="rnh1:~Tag.getDeepLevel():int" resolve="getDeepLevel" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3iXv5o1Uf4O" role="3uHU7w">
                  <property role="Xl_RC" value=") -&gt;" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3iXv5o1X5Dz" role="3cqZAp" />
          <node concept="3KaCP$" id="3iXv5o1TK$$" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1TL95" role="3KbGdf">
              <node concept="37vLTw" id="3iXv5o1TL4g" role="2Oq$k0">
                <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
              </node>
              <node concept="liA8E" id="3iXv5o1TLer" role="2OqNvi">
                <ref role="37wK5l" to="rnh1:~Tag.getType():jodd.lagarto.TagType" resolve="getType" />
              </node>
            </node>
            <node concept="3clFbS" id="3iXv5o1TK$C" role="3Kb1Dw">
              <node concept="3cpWs6" id="3iXv5o1TMZG" role="3cqZAp">
                <node concept="10Nm6u" id="3iXv5o1TNun" role="3cqZAk" />
              </node>
            </node>
            <node concept="3KbdKl" id="3iXv5o1TLfG" role="3KbHQx">
              <node concept="Rm8GO" id="3iXv5o1TLmm" role="3Kbmr1">
                <ref role="Rm8GQ" to="rnh1:~TagType.START" resolve="START" />
                <ref role="1Px2BO" to="rnh1:~TagType" resolve="TagType" />
              </node>
              <node concept="3clFbS" id="3iXv5o1TLfI" role="3Kbo56">
                <node concept="3zACq4" id="3iXv5o1TMlP" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="3iXv5o1TMpL" role="3KbHQx">
              <node concept="Rm8GO" id="3iXv5o1TMw8" role="3Kbmr1">
                <ref role="Rm8GQ" to="rnh1:~TagType.SELF_CLOSING" resolve="SELF_CLOSING" />
                <ref role="1Px2BO" to="rnh1:~TagType" resolve="TagType" />
              </node>
              <node concept="3clFbS" id="3iXv5o1TMpN" role="3Kbo56">
                <node concept="3clFbF" id="3iXv5o1XC21" role="3cqZAp">
                  <node concept="37vLTI" id="3iXv5o1XCwh" role="3clFbG">
                    <node concept="3clFbT" id="3iXv5o1XCzd" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="3iXv5o1XC5Z" role="37vLTJ">
                      <node concept="37vLTw" id="3iXv5o1XC1Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                      </node>
                      <node concept="3TrcHB" id="3iXv5o1XCes" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="3iXv5o1U37p" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="3iXv5o1TMOz" role="3KbHQx">
              <node concept="Rm8GO" id="3iXv5o1TMVg" role="3Kbmr1">
                <ref role="Rm8GQ" to="rnh1:~TagType.END" resolve="END" />
                <ref role="1Px2BO" to="rnh1:~TagType" resolve="TagType" />
              </node>
              <node concept="3clFbS" id="3iXv5o1TMO_" role="3Kbo56" />
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1Tgnm" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1Tgnp" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="3iXv5o1Tgnl" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
              <node concept="2pJPEk" id="3iXv5o1TF8C" role="33vP2m">
                <node concept="2pJPED" id="3iXv5o1TFEB" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <node concept="2pJxcG" id="3iXv5o1TIt8" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    <node concept="2OqwBi" id="3iXv5o1TGKt" role="2pJxcZ">
                      <node concept="2OqwBi" id="3iXv5o1TGH_" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1TGGi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1TGJs" role="2OqNvi">
                          <ref role="37wK5l" to="rnh1:~Tag.getName():java.lang.CharSequence" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1TGMH" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Dw8fO" id="3iXv5o1TzMJ" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1TzML" role="2LFqv$">
              <node concept="3cpWs8" id="3iXv5o1Yiuk" role="3cqZAp">
                <node concept="3cpWsn" id="3iXv5o1Yiun" role="3cpWs9">
                  <property role="TrG5h" value="strValue" />
                  <node concept="17QB3L" id="3iXv5o1Yiui" role="1tU5fm" />
                  <node concept="3K4zz7" id="3iXv5o1YiGN" role="33vP2m">
                    <node concept="3y3z36" id="3iXv5o1YiC$" role="3K4Cdx">
                      <node concept="10Nm6u" id="3iXv5o1YiF8" role="3uHU7w" />
                      <node concept="2OqwBi" id="3iXv5o1Yix_" role="3uHU7B">
                        <node concept="37vLTw" id="3iXv5o1YixA" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1YixB" role="2OqNvi">
                          <ref role="37wK5l" to="rnh1:~Tag.getAttributeValue(int):java.lang.CharSequence" resolve="getAttributeValue" />
                          <node concept="37vLTw" id="3iXv5o1YixC" role="37wK5m">
                            <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3iXv5o1Yj1o" role="3K4E3e">
                      <node concept="2OqwBi" id="3iXv5o1YiIA" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1YiIB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1YiIC" role="2OqNvi">
                          <ref role="37wK5l" to="rnh1:~Tag.getAttributeValue(int):java.lang.CharSequence" resolve="getAttributeValue" />
                          <node concept="37vLTw" id="3iXv5o1YiID" role="37wK5m">
                            <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1Yj5J" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                    <node concept="2EnYce" id="3iXv5o1YiKW" role="3K4GZi">
                      <node concept="2OqwBi" id="3iXv5o1YiKX" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1YiKY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1YiKZ" role="2OqNvi">
                          <ref role="37wK5l" to="rnh1:~Tag.getAttributeName(int):java.lang.CharSequence" resolve="getAttributeName" />
                          <node concept="37vLTw" id="3iXv5o1YiL0" role="37wK5m">
                            <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1YiL1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3iXv5o1T_hr" role="3cqZAp">
                <node concept="3cpWsn" id="3iXv5o1T_hu" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3Tqbb2" id="3iXv5o1T_hp" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                  </node>
                  <node concept="2pJPEk" id="3iXv5o1T_nM" role="33vP2m">
                    <node concept="2pJPED" id="3iXv5o1T_oj" role="2pJPEn">
                      <ref role="2pJxaS" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                      <node concept="2pJxcG" id="3iXv5o1T_o_" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:5M4a$b5jfOw" resolve="text" />
                        <node concept="37vLTw" id="3iXv5o1Yj0E" role="2pJxcZ">
                          <ref role="3cqZAo" node="3iXv5o1Yiun" resolve="strValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3iXv5o1T$C3" role="3cqZAp">
                <node concept="3cpWsn" id="3iXv5o1T$C6" role="3cpWs9">
                  <property role="TrG5h" value="attribute" />
                  <node concept="3Tqbb2" id="3iXv5o1T$C1" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                  </node>
                  <node concept="2pJPEk" id="3iXv5o1T$Dq" role="33vP2m">
                    <node concept="2pJPED" id="3iXv5o1T$DN" role="2pJPEn">
                      <ref role="2pJxaS" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                      <node concept="2pJxcG" id="3iXv5o1T$DX" role="2pJxcM">
                        <ref role="2pJxcJ" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                        <node concept="2EnYce" id="3iXv5o1U8s5" role="2pJxcZ">
                          <node concept="2OqwBi" id="3iXv5o1T$uh" role="2Oq$k0">
                            <node concept="37vLTw" id="3iXv5o1T$ta" role="2Oq$k0">
                              <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                            </node>
                            <node concept="liA8E" id="3iXv5o1T$vQ" role="2OqNvi">
                              <ref role="37wK5l" to="rnh1:~Tag.getAttributeName(int):java.lang.CharSequence" resolve="getAttributeName" />
                              <node concept="37vLTw" id="3iXv5o1T$Hx" role="37wK5m">
                                <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3iXv5o1T_YD" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="3iXv5o1T$Jr" role="2pJxcM">
                        <ref role="2pIpSl" to="iuxj:5M4a$b5jfOu" />
                        <node concept="36be1Y" id="3iXv5o1T_1V" role="2pJxcZ">
                          <node concept="36biLy" id="3iXv5o1T_33" role="36be1Z">
                            <node concept="37vLTw" id="3iXv5o1T_xL" role="36biLW">
                              <ref role="3cqZAo" node="3iXv5o1T_hu" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3iXv5o1TA9i" role="3cqZAp">
                <node concept="2OqwBi" id="3iXv5o1TALR" role="3clFbG">
                  <node concept="2OqwBi" id="3iXv5o1TAe9" role="2Oq$k0">
                    <node concept="37vLTw" id="3iXv5o1TA9g" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1Tgnp" resolve="element" />
                    </node>
                    <node concept="3Tsc0h" id="3iXv5o1TAm5" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="3iXv5o1TBDQ" role="2OqNvi">
                    <node concept="37vLTw" id="3iXv5o1TBJ3" role="25WWJ7">
                      <ref role="3cqZAo" node="3iXv5o1T$C6" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3iXv5o1TzMM" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3iXv5o1TzQ2" role="1tU5fm" />
              <node concept="3cmrfG" id="3iXv5o1TzRA" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="3iXv5o1T$5g" role="1Dwp0S">
              <node concept="2OqwBi" id="3iXv5o1T$aE" role="3uHU7w">
                <node concept="37vLTw" id="3iXv5o1T$7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1TrOq" resolve="tag" />
                </node>
                <node concept="liA8E" id="3iXv5o1T$cn" role="2OqNvi">
                  <ref role="37wK5l" to="rnh1:~Tag.getAttributeCount():int" resolve="getAttributeCount" />
                </node>
              </node>
              <node concept="37vLTw" id="3iXv5o1TzSn" role="3uHU7B">
                <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="3iXv5o1T$km" role="1Dwrff">
              <node concept="37vLTw" id="3iXv5o1T$ko" role="2$L3a6">
                <ref role="3cqZAo" node="3iXv5o1TzMM" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3iXv5o1TBYY" role="3cqZAp">
            <node concept="37vLTw" id="3iXv5o1TC2M" role="3cqZAk">
              <ref role="3cqZAo" node="3iXv5o1Tgnp" resolve="element" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3iXv5o1TqV3" role="1B3o_S" />
        <node concept="3Tqbb2" id="3iXv5o1TrmT" role="3clF45">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
        <node concept="37vLTG" id="3iXv5o1TrOq" role="3clF46">
          <property role="TrG5h" value="tag" />
          <node concept="3uibUv" id="3iXv5o1TrOp" role="1tU5fm">
            <ref role="3uigEE" to="rnh1:~Tag" resolve="Tag" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3iXv5o1UnDQ" role="jymVt" />
      <node concept="3clFb_" id="3iXv5o1Uq3h" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addElement" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3iXv5o1Uq3k" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UYnz" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3iXv5o1VLt2" role="34bqiv">
              <node concept="Xl_RD" id="3iXv5o1VLvL" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="3iXv5o1VLe1" role="3uHU7B">
                <node concept="3cpWs3" id="3iXv5o1VL3n" role="3uHU7B">
                  <node concept="3cpWs3" id="3iXv5o1UYCL" role="3uHU7B">
                    <node concept="Xl_RD" id="3iXv5o1UYn_" role="3uHU7B">
                      <property role="Xl_RC" value="Adding element:" />
                    </node>
                    <node concept="37vLTw" id="3iXv5o1UYEr" role="3uHU7w">
                      <ref role="3cqZAo" node="3iXv5o1UrOZ" resolve="content" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3iXv5o1VL5F" role="3uHU7w">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
                <node concept="37vLTw" id="3iXv5o1VLgz" role="3uHU7w">
                  <ref role="3cqZAo" node="3iXv5o1UsCV" resolve="deepLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1TT9H" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1TT9J" role="3clFbx">
              <node concept="34ab3g" id="3iXv5o1UIZG" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="3iXv5o1Wsxa" role="34bqiv">
                  <node concept="37vLTw" id="3iXv5o1WsyO" role="3uHU7w">
                    <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
                  </node>
                  <node concept="Xl_RD" id="3iXv5o1UIZH" role="3uHU7B">
                    <property role="Xl_RC" value="setting root for " />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3iXv5o1TT$F" role="3cqZAp">
                <node concept="37vLTI" id="3iXv5o1TTQi" role="3clFbG">
                  <node concept="37vLTw" id="3iXv5o1UtP7" role="37vLTx">
                    <ref role="3cqZAo" node="3iXv5o1UrOZ" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="3iXv5o1TTAU" role="37vLTJ">
                    <node concept="37vLTw" id="3iXv5o1TT$D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1SA7w" resolve="document" />
                    </node>
                    <node concept="3TrEf2" id="3iXv5o1TTEC" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuxj:5M4a$b5ikxJ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3iXv5o1WHJ5" role="3cqZAp">
                <node concept="37vLTI" id="3iXv5o1WHS1" role="3clFbG">
                  <node concept="3clFbT" id="3iXv5o1WHTa" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3iXv5o1WHJ3" role="37vLTJ">
                    <ref role="3cqZAo" node="3iXv5o1WG5e" resolve="set" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3iXv5o1TTW3" role="3eNLev">
              <node concept="3clFbC" id="3iXv5o1TUcQ" role="3eO9$A">
                <node concept="37vLTw" id="3iXv5o1TUit" role="3uHU7w">
                  <ref role="3cqZAo" node="3iXv5o1Tzn1" resolve="lastDeepLevel" />
                </node>
                <node concept="37vLTw" id="3iXv5o1U0wg" role="3uHU7B">
                  <ref role="3cqZAo" node="3iXv5o1UsCV" resolve="deepLevel" />
                </node>
              </node>
              <node concept="3clFbS" id="3iXv5o1TTW5" role="3eOfB_">
                <node concept="34ab3g" id="3iXv5o1UJ23" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="3iXv5o1VCHu" role="34bqiv">
                    <node concept="37vLTw" id="3iXv5o1VCJ8" role="3uHU7w">
                      <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                    </node>
                    <node concept="Xl_RD" id="3iXv5o1UJ24" role="3uHU7B">
                      <property role="Xl_RC" value="adding next-sibling to " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3iXv5o1TUre" role="3cqZAp">
                  <node concept="2OqwBi" id="3iXv5o1TUtT" role="3clFbG">
                    <node concept="37vLTw" id="3iXv5o1TUrd" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                    </node>
                    <node concept="HtI8k" id="3iXv5o1TUyO" role="2OqNvi">
                      <node concept="37vLTw" id="3iXv5o1Uu8u" role="HtI8F">
                        <ref role="3cqZAo" node="3iXv5o1UrOZ" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3iXv5o1TUGt" role="3eNLev">
              <node concept="3eOSWO" id="3iXv5o1TV6K" role="3eO9$A">
                <node concept="37vLTw" id="3iXv5o1U0yA" role="3uHU7B">
                  <ref role="3cqZAo" node="3iXv5o1UsCV" resolve="deepLevel" />
                </node>
                <node concept="37vLTw" id="3iXv5o1TVdB" role="3uHU7w">
                  <ref role="3cqZAo" node="3iXv5o1Tzn1" resolve="lastDeepLevel" />
                </node>
              </node>
              <node concept="3clFbS" id="3iXv5o1TUGv" role="3eOfB_">
                <node concept="34ab3g" id="3iXv5o1UJ3U" role="3cqZAp">
                  <property role="35gtTG" value="warn" />
                  <node concept="3cpWs3" id="3iXv5o1VCSt" role="34bqiv">
                    <node concept="37vLTw" id="3iXv5o1VCUM" role="3uHU7w">
                      <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                    </node>
                    <node concept="Xl_RD" id="3iXv5o1UJ3V" role="3uHU7B">
                      <property role="Xl_RC" value="add new contents to " />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3iXv5o1TVjk" role="3cqZAp">
                  <node concept="2OqwBi" id="3iXv5o1TWc3" role="3clFbG">
                    <node concept="2OqwBi" id="3iXv5o1TVlZ" role="2Oq$k0">
                      <node concept="37vLTw" id="3iXv5o1TVjj" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                      </node>
                      <node concept="3Tsc0h" id="3iXv5o1UznG" role="2OqNvi">
                        <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3iXv5o1TXeu" role="2OqNvi">
                      <node concept="37vLTw" id="3iXv5o1UuaT" role="25WWJ7">
                        <ref role="3cqZAo" node="3iXv5o1UrOZ" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3iXv5o1TXwE" role="9aQIa">
              <node concept="3clFbS" id="3iXv5o1TXwF" role="9aQI4">
                <node concept="3cpWs8" id="3iXv5o1Xo17" role="3cqZAp">
                  <node concept="3cpWsn" id="3iXv5o1Xo1a" role="3cpWs9">
                    <property role="TrG5h" value="diff" />
                    <node concept="10Oyi0" id="3iXv5o1Xo15" role="1tU5fm" />
                    <node concept="3cpWsd" id="3iXv5o1XolZ" role="33vP2m">
                      <node concept="37vLTw" id="3iXv5o1Xoom" role="3uHU7w">
                        <ref role="3cqZAo" node="3iXv5o1UsCV" resolve="deepLevel" />
                      </node>
                      <node concept="37vLTw" id="3iXv5o1Xo2T" role="3uHU7B">
                        <ref role="3cqZAo" node="3iXv5o1Tzn1" resolve="lastDeepLevel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3iXv5o1XnVL" role="3cqZAp">
                  <node concept="3cpWsn" id="3iXv5o1XnVO" role="3cpWs9">
                    <property role="TrG5h" value="element" />
                    <node concept="3Tqbb2" id="3iXv5o1XnVK" role="1tU5fm" />
                    <node concept="37vLTw" id="3iXv5o1Xqbt" role="33vP2m">
                      <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="3iXv5o1XovS" role="3cqZAp">
                  <node concept="3clFbS" id="3iXv5o1XovU" role="2LFqv$">
                    <node concept="3clFbF" id="3iXv5o1XpMG" role="3cqZAp">
                      <node concept="37vLTI" id="3iXv5o1Xq4n" role="3clFbG">
                        <node concept="2OqwBi" id="3iXv5o1Xqj5" role="37vLTx">
                          <node concept="37vLTw" id="3iXv5o1Xqf2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                          </node>
                          <node concept="1mfA1w" id="3iXv5o1Xqs9" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3iXv5o1XpXO" role="37vLTJ">
                          <ref role="3cqZAo" node="3iXv5o1XnVO" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="3iXv5o1XpEA" role="2$JKZa">
                    <node concept="3cmrfG" id="3iXv5o1XpHF" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="3iXv5o1Xp8U" role="3uHU7B">
                      <node concept="37vLTw" id="3iXv5o1Xp8W" role="2$L3a6">
                        <ref role="3cqZAo" node="3iXv5o1Xo1a" resolve="diff" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3iXv5o1XqAQ" role="3cqZAp">
                  <node concept="2OqwBi" id="3iXv5o1Xr6I" role="3clFbG">
                    <node concept="1PxgMI" id="3iXv5o1XqQB" role="2Oq$k0">
                      <ref role="1PxNhF" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      <node concept="37vLTw" id="3iXv5o1XqAO" role="1PxMeX">
                        <ref role="3cqZAo" node="3iXv5o1XnVO" resolve="element" />
                      </node>
                    </node>
                    <node concept="HtI8k" id="3iXv5o1Xrf9" role="2OqNvi">
                      <node concept="37vLTw" id="3iXv5o1Xrgt" role="HtI8F">
                        <ref role="3cqZAo" node="3iXv5o1UrOZ" resolve="content" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3iXv5o1WHoG" role="3clFbw">
              <node concept="37vLTw" id="3iXv5o1WHoI" role="3fr31v">
                <ref role="3cqZAo" node="3iXv5o1WG5e" resolve="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="3iXv5o1UqWG" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Uq3f" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1UrOZ" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3Tqbb2" id="3iXv5o1UrOY" role="1tU5fm">
            <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
          </node>
        </node>
        <node concept="37vLTG" id="3iXv5o1UsCV" role="3clF46">
          <property role="TrG5h" value="deepLevel" />
          <node concept="10Oyi0" id="3iXv5o1UtjH" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="3iXv5o1TqlI" role="jymVt" />
      <node concept="3clFb_" id="3iXv5o1Sy7c" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="tag" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7d" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7f" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7g" role="3clF46">
          <property role="TrG5h" value="tag" />
          <node concept="3uibUv" id="3iXv5o1Sy7h" role="1tU5fm">
            <ref role="3uigEE" to="rnh1:~Tag" resolve="Tag" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7i" role="3clF47">
          <node concept="3cpWs8" id="3iXv5o1Tsod" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1Tsog" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="3iXv5o1Tso8" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
              <node concept="1rXfSq" id="3iXv5o1Tsuy" role="33vP2m">
                <ref role="37wK5l" node="3iXv5o1Trrd" resolve="createTag" />
                <node concept="37vLTw" id="3iXv5o1Ts$y" role="37wK5m">
                  <ref role="3cqZAo" node="3iXv5o1Sy7g" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1Xe0h" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1Xe0j" role="3clFbx">
              <node concept="3cpWs6" id="3iXv5o1Xelw" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3iXv5o1Xegi" role="3clFbw">
              <node concept="10Nm6u" id="3iXv5o1Xeht" role="3uHU7w" />
              <node concept="37vLTw" id="3iXv5o1Xeaz" role="3uHU7B">
                <ref role="3cqZAo" node="3iXv5o1Tsog" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1UAz1" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1UAz4" role="3cpWs9">
              <property role="TrG5h" value="deepLevel" />
              <node concept="10Oyi0" id="3iXv5o1UAyZ" role="1tU5fm" />
              <node concept="2OqwBi" id="3iXv5o1UAT9" role="33vP2m">
                <node concept="37vLTw" id="3iXv5o1UAQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1Sy7g" resolve="tag" />
                </node>
                <node concept="liA8E" id="3iXv5o1UB3r" role="2OqNvi">
                  <ref role="37wK5l" to="rnh1:~Tag.getDeepLevel():int" resolve="getDeepLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1Uuxj" role="3cqZAp">
            <node concept="1rXfSq" id="3iXv5o1Uuxh" role="3clFbG">
              <ref role="37wK5l" node="3iXv5o1Uq3h" resolve="addElement" />
              <node concept="37vLTw" id="3iXv5o1UuMV" role="37wK5m">
                <ref role="3cqZAo" node="3iXv5o1Tsog" resolve="element" />
              </node>
              <node concept="37vLTw" id="3iXv5o1UBgn" role="37wK5m">
                <ref role="3cqZAo" node="3iXv5o1UAz4" resolve="deepLevel" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1TY8P" role="3cqZAp">
            <node concept="37vLTI" id="3iXv5o1TYxQ" role="3clFbG">
              <node concept="37vLTw" id="3iXv5o1UAha" role="37vLTx">
                <ref role="3cqZAo" node="3iXv5o1Tsog" resolve="element" />
              </node>
              <node concept="37vLTw" id="3iXv5o1TY8N" role="37vLTJ">
                <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1TYSB" role="3cqZAp">
            <node concept="37vLTI" id="3iXv5o1TZlN" role="3clFbG">
              <node concept="37vLTw" id="3iXv5o1U0FM" role="37vLTx">
                <ref role="3cqZAo" node="3iXv5o1UAz4" resolve="deepLevel" />
              </node>
              <node concept="37vLTw" id="3iXv5o1TYS_" role="37vLTJ">
                <ref role="3cqZAo" node="3iXv5o1Tzn1" resolve="lastDeepLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3iXv5o1Tpzf" role="jymVt" />
      <node concept="3clFb_" id="3iXv5o1Sy7j" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="script" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7k" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7m" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7n" role="3clF46">
          <property role="TrG5h" value="tag" />
          <node concept="3uibUv" id="3iXv5o1Sy7o" role="1tU5fm">
            <ref role="3uigEE" to="rnh1:~Tag" resolve="Tag" />
          </node>
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7p" role="3clF46">
          <property role="TrG5h" value="body" />
          <node concept="3uibUv" id="3iXv5o1Sy7q" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7r" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UJb6" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UJb7" role="34bqiv">
              <property role="Xl_RC" value="Script" />
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1TsDQ" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1TsDR" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3Tqbb2" id="3iXv5o1TsDS" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
              </node>
              <node concept="1rXfSq" id="3iXv5o1TsDT" role="33vP2m">
                <ref role="37wK5l" node="3iXv5o1Trrd" resolve="createTag" />
                <node concept="37vLTw" id="3iXv5o1TsDU" role="37wK5m">
                  <ref role="3cqZAo" node="3iXv5o1Sy7n" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1XdtY" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1Xdu0" role="3clFbx">
              <node concept="3cpWs6" id="3iXv5o1XdJ2" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="3iXv5o1XdDE" role="3clFbw">
              <node concept="10Nm6u" id="3iXv5o1XdEZ" role="3uHU7w" />
              <node concept="37vLTw" id="3iXv5o1Xd_k" role="3uHU7B">
                <ref role="3cqZAo" node="3iXv5o1TsDR" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1XHvZ" role="3cqZAp">
            <node concept="1rXfSq" id="3iXv5o1XHvX" role="3clFbG">
              <ref role="37wK5l" node="3iXv5o1Uq3h" resolve="addElement" />
              <node concept="37vLTw" id="3iXv5o1XHOP" role="37wK5m">
                <ref role="3cqZAo" node="3iXv5o1TsDR" resolve="element" />
              </node>
              <node concept="2OqwBi" id="3iXv5o1XHU8" role="37wK5m">
                <node concept="37vLTw" id="3iXv5o1XHS_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1Sy7n" resolve="tag" />
                </node>
                <node concept="liA8E" id="3iXv5o1XI0E" role="2OqNvi">
                  <ref role="37wK5l" to="rnh1:~Tag.getDeepLevel():int" resolve="getDeepLevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1XNqD" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1XNqF" role="3clFbx">
              <node concept="3clFbF" id="3iXv5o1XOgk" role="3cqZAp">
                <node concept="2OqwBi" id="3iXv5o1XPr0" role="3clFbG">
                  <node concept="2OqwBi" id="3iXv5o1XP14" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iXv5o1XOGR" role="2Oq$k0">
                      <node concept="2OqwBi" id="3iXv5o1XO$T" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1XOzM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1Sy7p" resolve="body" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1XOEU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1XOSa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="2YIFZM" id="3iXv5o1XOZb" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.lineSeparator():java.lang.String" resolve="lineSeparator" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="3iXv5o1XPfF" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="3iXv5o1XP_N" role="2OqNvi">
                    <node concept="1bVj0M" id="3iXv5o1XP_P" role="23t8la">
                      <node concept="3clFbS" id="3iXv5o1XP_Q" role="1bW5cS">
                        <node concept="3clFbF" id="3iXv5o1XPGq" role="3cqZAp">
                          <node concept="2OqwBi" id="3iXv5o1XQYI" role="3clFbG">
                            <node concept="2OqwBi" id="3iXv5o1XQc_" role="2Oq$k0">
                              <node concept="37vLTw" id="3iXv5o1XQ6D" role="2Oq$k0">
                                <ref role="3cqZAo" node="3iXv5o1TsDR" resolve="element" />
                              </node>
                              <node concept="3Tsc0h" id="3iXv5o1XQmv" role="2OqNvi">
                                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="3iXv5o1XS1J" role="2OqNvi">
                              <node concept="2pJPEk" id="3iXv5o1XSbL" role="25WWJ7">
                                <node concept="2pJPED" id="3iXv5o1XSmH" role="2pJPEn">
                                  <ref role="2pJxaS" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                                  <node concept="2pJxcG" id="3iXv5o1XSxW" role="2pJxcM">
                                    <ref role="2pJxcJ" to="iuxj:1q3yNZeAEDC" resolve="value" />
                                    <node concept="37vLTw" id="3iXv5o1XSFH" role="2pJxcZ">
                                      <ref role="3cqZAo" node="3iXv5o1XP_R" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3iXv5o1XP_R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3iXv5o1XP_S" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3iXv5o1XO6s" role="3clFbw">
              <node concept="10Nm6u" id="3iXv5o1XOc8" role="3uHU7w" />
              <node concept="37vLTw" id="3iXv5o1XNZu" role="3uHU7B">
                <ref role="3cqZAo" node="3iXv5o1Sy7p" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy7s" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="comment" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7t" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7v" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7w" role="3clF46">
          <property role="TrG5h" value="comment" />
          <node concept="3uibUv" id="3iXv5o1Sy7x" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7y" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UJj2" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UJj3" role="34bqiv">
              <property role="Xl_RC" value="comment" />
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1ToiZ" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1Toj2" role="3cpWs9">
              <property role="TrG5h" value="lines" />
              <node concept="2I9FWS" id="3iXv5o1ToiX" role="1tU5fm">
                <ref role="2I9WkF" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
              </node>
              <node concept="2OqwBi" id="3iXv5o1Tpf$" role="33vP2m">
                <node concept="2OqwBi" id="3iXv5o1Tn6L" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iXv5o1TmGZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3iXv5o1Tmyq" role="2Oq$k0">
                      <node concept="2EnYce" id="3iXv5o1U8zm" role="2Oq$k0">
                        <node concept="37vLTw" id="3iXv5o1Tmpw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3iXv5o1Sy7w" resolve="comment" />
                        </node>
                        <node concept="liA8E" id="3iXv5o1Tmwy" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3iXv5o1TmDc" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="2YIFZM" id="3iXv5o1XId4" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.lineSeparator():java.lang.String" resolve="lineSeparator" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="39bAoz" id="3iXv5o1TmVu" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3iXv5o1TozW" role="2OqNvi">
                    <node concept="1bVj0M" id="3iXv5o1TozY" role="23t8la">
                      <node concept="3clFbS" id="3iXv5o1TozZ" role="1bW5cS">
                        <node concept="3clFbF" id="3iXv5o1ToBk" role="3cqZAp">
                          <node concept="2pJPEk" id="3iXv5o1TnDQ" role="3clFbG">
                            <node concept="2pJPED" id="3iXv5o1TnGQ" role="2pJPEn">
                              <ref role="2pJxaS" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
                              <node concept="2pJxcG" id="3iXv5o1TnJB" role="2pJxcM">
                                <ref role="2pJxcJ" to="iuxj:1q3yNZeAYLv" resolve="text" />
                                <node concept="37vLTw" id="3iXv5o1ToFR" role="2pJxcZ">
                                  <ref role="3cqZAo" node="3iXv5o1To$0" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3iXv5o1To$0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3iXv5o1To$1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="3iXv5o1TpsA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3iXv5o1TkWO" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1TkWR" role="3cpWs9">
              <property role="TrG5h" value="commentNode" />
              <node concept="3Tqbb2" id="3iXv5o1TkWN" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
              </node>
              <node concept="2pJPEk" id="3iXv5o1Tl$n" role="33vP2m">
                <node concept="2pJPED" id="3iXv5o1Tl$Q" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
                  <node concept="2pIpSj" id="3iXv5o1Tl_6" role="2pJxcM">
                    <ref role="2pIpSl" to="iuxj:1q3yNZeAYLR" />
                    <node concept="36biLy" id="3iXv5o1TpxG" role="2pJxcZ">
                      <node concept="37vLTw" id="3iXv5o1Tpyw" role="36biLW">
                        <ref role="3cqZAo" node="3iXv5o1Toj2" resolve="lines" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1Yr4O" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1YrdK" role="3clFbG">
              <node concept="37vLTw" id="3iXv5o1Yr4M" role="2Oq$k0">
                <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
              </node>
              <node concept="HtI8k" id="3iXv5o1Yrq6" role="2OqNvi">
                <node concept="37vLTw" id="3iXv5o1YrrT" role="HtI8F">
                  <ref role="3cqZAo" node="3iXv5o1TkWR" resolve="commentNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy7z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="text" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7$" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7A" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7B" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="3iXv5o1Sy7C" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7D" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UJuw" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="3iXv5o1VaZI" role="34bqiv">
              <node concept="Xl_RD" id="3iXv5o1VaZO" role="3uHU7B">
                <property role="Xl_RC" value="text: " />
              </node>
              <node concept="2OqwBi" id="3iXv5o1VboH" role="3uHU7w">
                <node concept="37vLTw" id="3iXv5o1VbmM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1Sy7B" resolve="text" />
                </node>
                <node concept="liA8E" id="3iXv5o1Vbqy" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3iXv5o1WNel" role="3cqZAp">
            <node concept="3clFbS" id="3iXv5o1WNen" role="3clFbx">
              <node concept="3cpWs6" id="3iXv5o1WNPt" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="3iXv5o1WR$D" role="3clFbw">
              <node concept="2OqwBi" id="3iXv5o1XN3N" role="3uHU7w">
                <node concept="2OqwBi" id="3iXv5o1XMR_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iXv5o1XMIf" role="2Oq$k0">
                    <node concept="37vLTw" id="3iXv5o1XMG$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1Sy7B" resolve="text" />
                    </node>
                    <node concept="liA8E" id="3iXv5o1XMOJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="3iXv5o1XMYS" role="2OqNvi">
                    <property role="17S1cK" value="both" />
                  </node>
                </node>
                <node concept="17RlXB" id="3iXv5o1XNgd" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="3iXv5o1WNDC" role="3uHU7B">
                <node concept="2OqwBi" id="3iXv5o1WNrG" role="3uHU7B">
                  <node concept="37vLTw" id="3iXv5o1WNp7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3iXv5o1Sy7B" resolve="text" />
                  </node>
                  <node concept="liA8E" id="3iXv5o1WNz2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~CharSequence.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3iXv5o1WNLh" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1Yaz0" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1YbLl" role="3clFbG">
              <node concept="2OqwBi" id="3iXv5o1Ybcz" role="2Oq$k0">
                <node concept="2OqwBi" id="3iXv5o1YaTv" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iXv5o1YaGX" role="2Oq$k0">
                    <node concept="37vLTw" id="3iXv5o1YayY" role="2Oq$k0">
                      <ref role="3cqZAo" node="3iXv5o1Sy7B" resolve="text" />
                    </node>
                    <node concept="liA8E" id="3iXv5o1YaRy" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3iXv5o1Yb73" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                    <node concept="2YIFZM" id="3iXv5o1YbaI" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.lineSeparator():java.lang.String" resolve="lineSeparator" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="3iXv5o1YbA0" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="3iXv5o1YbYo" role="2OqNvi">
                <node concept="1bVj0M" id="3iXv5o1YbYq" role="23t8la">
                  <node concept="3clFbS" id="3iXv5o1YbYr" role="1bW5cS">
                    <node concept="3cpWs8" id="3iXv5o1Thol" role="3cqZAp">
                      <node concept="3cpWsn" id="3iXv5o1Thoo" role="3cpWs9">
                        <property role="TrG5h" value="textNode" />
                        <node concept="3Tqbb2" id="3iXv5o1Thok" role="1tU5fm">
                          <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                        </node>
                        <node concept="2pJPEk" id="3iXv5o1TljP" role="33vP2m">
                          <node concept="2pJPED" id="3iXv5o1TllC" role="2pJPEn">
                            <ref role="2pJxaS" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                            <node concept="2pJxcG" id="3iXv5o1Tlnc" role="2pJxcM">
                              <ref role="2pJxcJ" to="iuxj:1q3yNZeAEDC" resolve="value" />
                              <node concept="37vLTw" id="3iXv5o1YcGk" role="2pJxcZ">
                                <ref role="3cqZAo" node="3iXv5o1YbYs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3iXv5o1UlxB" role="3cqZAp">
                      <node concept="2OqwBi" id="3iXv5o1Umfr" role="3clFbG">
                        <node concept="2OqwBi" id="3iXv5o1Ul_Y" role="2Oq$k0">
                          <node concept="37vLTw" id="3iXv5o1Ulx_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                          </node>
                          <node concept="3Tsc0h" id="3iXv5o1U$ab" role="2OqNvi">
                            <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3iXv5o1Unij" role="2OqNvi">
                          <node concept="37vLTw" id="3iXv5o1Unrz" role="25WWJ7">
                            <ref role="3cqZAo" node="3iXv5o1Thoo" resolve="textNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3iXv5o1YbYs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3iXv5o1YbYt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy7E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="condComment" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7F" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7H" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7I" role="3clF46">
          <property role="TrG5h" value="sequence" />
          <node concept="3uibUv" id="3iXv5o1Sy7J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7K" role="3clF46">
          <property role="TrG5h" value="b" />
          <node concept="10P_77" id="3iXv5o1Sy7L" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7M" role="3clF46">
          <property role="TrG5h" value="b1" />
          <node concept="10P_77" id="3iXv5o1Sy7N" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7O" role="3clF46">
          <property role="TrG5h" value="b2" />
          <node concept="10P_77" id="3iXv5o1Sy7P" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy7Q" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UJHX" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UJHY" role="34bqiv">
              <property role="Xl_RC" value="condComment" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy7R" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="xml" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy7S" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy7U" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy7V" role="3clF46">
          <property role="TrG5h" value="version" />
          <node concept="3uibUv" id="3iXv5o1Sy7W" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7X" role="3clF46">
          <property role="TrG5h" value="encoding" />
          <node concept="3uibUv" id="3iXv5o1Sy7Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="37vLTG" id="3iXv5o1Sy7Z" role="3clF46">
          <property role="TrG5h" value="standalone" />
          <node concept="3uibUv" id="3iXv5o1Sy80" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy81" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UJOu" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UJOv" role="34bqiv">
              <property role="Xl_RC" value="xml" />
            </node>
          </node>
          <node concept="3clFbH" id="3iXv5o1UJIp" role="3cqZAp" />
          <node concept="3cpWs8" id="3iXv5o1SMy2" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1SMy5" role="3cpWs9">
              <property role="TrG5h" value="declaration" />
              <node concept="3Tqbb2" id="3iXv5o1SMy1" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
              </node>
              <node concept="2pJPEk" id="3iXv5o1SMIP" role="33vP2m">
                <node concept="2pJPED" id="3iXv5o1SMJj" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
                  <node concept="2pJxcG" id="3iXv5o1SMJy" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
                    <node concept="2EnYce" id="3iXv5o1SZG4" role="2pJxcZ">
                      <node concept="37vLTw" id="3iXv5o1SMKq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1Sy7X" resolve="encoding" />
                      </node>
                      <node concept="liA8E" id="3iXv5o1SMRx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3iXv5o1SMSJ" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:2Vk3fdkalho" resolve="standalone" />
                    <node concept="2EnYce" id="3iXv5o1SZLx" role="2pJxcZ">
                      <node concept="37vLTw" id="3iXv5o1SMU8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1Sy7Z" resolve="standalone" />
                      </node>
                      <node concept="liA8E" id="3iXv5o1SN1f" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="3iXv5o1SN2L" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:4KP_IS_Dagz" resolve="version" />
                    <node concept="2EnYce" id="3iXv5o1SZQY" role="2pJxcZ">
                      <node concept="37vLTw" id="3iXv5o1SN53" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1Sy7V" resolve="version" />
                      </node>
                      <node concept="liA8E" id="3iXv5o1SNgU" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1SNqn" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1SNU1" role="3clFbG">
              <node concept="2OqwBi" id="3iXv5o1SNtG" role="2Oq$k0">
                <node concept="37vLTw" id="3iXv5o1SNql" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1SHKL" resolve="prolog" />
                </node>
                <node concept="3Tsc0h" id="3iXv5o1SNyl" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:6A8NbxeeX3A" />
                </node>
              </node>
              <node concept="TSZUe" id="3iXv5o1SOMi" role="2OqNvi">
                <node concept="37vLTw" id="3iXv5o1SOTu" role="25WWJ7">
                  <ref role="3cqZAo" node="3iXv5o1SMy5" resolve="declaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy82" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cdata" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy83" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy85" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy86" role="3clF46">
          <property role="TrG5h" value="content" />
          <node concept="3uibUv" id="3iXv5o1Sy87" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
          </node>
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy88" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1UK3k" role="3cqZAp">
            <property role="35gtTG" value="warn" />
            <node concept="Xl_RD" id="3iXv5o1UK3l" role="34bqiv">
              <property role="Xl_RC" value="cdata" />
            </node>
          </node>
          <node concept="3clFbH" id="3iXv5o1UJWJ" role="3cqZAp" />
          <node concept="3cpWs8" id="3iXv5o1TgYk" role="3cqZAp">
            <node concept="3cpWsn" id="3iXv5o1TgYn" role="3cpWs9">
              <property role="TrG5h" value="CDATA" />
              <node concept="3Tqbb2" id="3iXv5o1TgYj" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
              </node>
              <node concept="2pJPEk" id="3iXv5o1TgZN" role="33vP2m">
                <node concept="2pJPED" id="3iXv5o1Th0i" role="2pJPEn">
                  <ref role="2pJxaS" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
                  <node concept="2pJxcG" id="3iXv5o1Th1F" role="2pJxcM">
                    <ref role="2pJxcJ" to="iuxj:1q3yNZeAMoN" resolve="content" />
                    <node concept="2EnYce" id="3iXv5o1U8LP" role="2pJxcZ">
                      <node concept="37vLTw" id="3iXv5o1Th8Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="3iXv5o1Sy86" resolve="content" />
                      </node>
                      <node concept="liA8E" id="3iXv5o1Thg8" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~CharSequence.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3iXv5o1U0N0" role="3cqZAp">
            <node concept="2OqwBi" id="3iXv5o1U1wI" role="3clFbG">
              <node concept="2OqwBi" id="3iXv5o1U0Rn" role="2Oq$k0">
                <node concept="37vLTw" id="3iXv5o1U0MY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3iXv5o1TSD0" resolve="lastElement" />
                </node>
                <node concept="3Tsc0h" id="3iXv5o1U$WE" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                </node>
              </node>
              <node concept="TSZUe" id="3iXv5o1U2zG" role="2OqNvi">
                <node concept="37vLTw" id="3iXv5o1U2Hu" role="25WWJ7">
                  <ref role="3cqZAo" node="3iXv5o1TgYn" resolve="CDATA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3iXv5o1Sy89" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="error" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="3iXv5o1Sy8a" role="1B3o_S" />
        <node concept="3cqZAl" id="3iXv5o1Sy8c" role="3clF45" />
        <node concept="37vLTG" id="3iXv5o1Sy8d" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="3iXv5o1SZZd" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3iXv5o1Sy8f" role="3clF47">
          <node concept="34ab3g" id="3iXv5o1U2XU" role="3cqZAp">
            <property role="35gtTG" value="error" />
            <node concept="37vLTw" id="3iXv5o1U2YU" role="34bqiv">
              <ref role="3cqZAo" node="3iXv5o1Sy8d" resolve="string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3iXv5o1Sz4$" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3iXv5o1Sw4f" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="3iXv5o1Z562">
    <property role="TrG5h" value="PasteXHTML" />
    <property role="2uzpH1" value="Paste XHTML" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1DS2jV" id="2vs9_ygEfbf" role="1NuT2Z">
      <property role="TrG5h" value="anchorNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDil" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1fzYukMlLH6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1fzYukMlLH7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3iXv5o1Z563" role="tncku">
      <node concept="3clFbS" id="3iXv5o1Z564" role="2VODD2">
        <node concept="3cpWs8" id="3iXv5o1ZhuE" role="3cqZAp">
          <node concept="3cpWsn" id="3iXv5o1ZhuH" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3Tqbb2" id="3iXv5o1ZhuC" role="1tU5fm">
              <ref role="ehGHo" to="xfh0:5meTEW0L4pE" resolve="XHTMLFile" />
            </node>
            <node concept="2OqwBi" id="3iXv5o1ZhvH" role="33vP2m">
              <node concept="1eOMI4" id="3iXv5o1ZhvI" role="2Oq$k0">
                <node concept="10QFUN" id="3iXv5o1ZhvJ" role="1eOMHV">
                  <node concept="3Tqbb2" id="3iXv5o1ZhvK" role="10QFUM" />
                  <node concept="2OqwBi" id="3iXv5o1ZhvL" role="10QFUP">
                    <node concept="2WthIp" id="3iXv5o1ZhvM" role="2Oq$k0" />
                    <node concept="1DTwFV" id="3iXv5o1ZhvN" role="2OqNvi">
                      <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3iXv5o1ZhvO" role="2OqNvi">
                <node concept="1xMEDy" id="3iXv5o1ZhvP" role="1xVPHs">
                  <node concept="chp4Y" id="2YTFuTVtbss" role="ri$Ld">
                    <ref role="cht4Q" to="xfh0:5meTEW0L4pE" resolve="XHTMLFile" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3iXv5o1ZhvR" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3iXv5o1ZgYK" role="3cqZAp">
          <node concept="2OqwBi" id="3iXv5o1ZheF" role="3clFbG">
            <node concept="2ShNRf" id="3iXv5o1Zh1J" role="2Oq$k0">
              <node concept="HV5vD" id="3iXv5o1Zhe4" role="2ShVmc">
                <ref role="HV5vE" node="3iXv5o1Sw4e" resolve="Parser" />
              </node>
            </node>
            <node concept="liA8E" id="3iXv5o1Zhii" role="2OqNvi">
              <ref role="37wK5l" node="3iXv5o1YEwS" resolve="parse" />
              <node concept="37vLTw" id="3iXv5o1Zhz0" role="37wK5m">
                <ref role="3cqZAo" node="3iXv5o1ZhuH" resolve="file" />
              </node>
              <node concept="Xl_RD" id="3iXv5o1Zh_8" role="37wK5m">
                <property role="Xl_RC" value="Unnamed" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="3iXv5o1Zdf0" role="tmbBb">
      <node concept="3clFbS" id="3iXv5o1Zdf1" role="2VODD2">
        <node concept="3clFbJ" id="1fzYukMlKC9" role="3cqZAp">
          <node concept="3clFbS" id="1fzYukMlKCa" role="3clFbx">
            <node concept="3cpWs6" id="1fzYukMlKCb" role="3cqZAp">
              <node concept="3clFbT" id="1fzYukMlKCc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1fzYukMlKCd" role="3clFbw">
            <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
            <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent):boolean" resolve="isSelectionReadOnlyInEditor" />
            <node concept="2OqwBi" id="1fzYukMlKCe" role="37wK5m">
              <node concept="2WthIp" id="1fzYukMlKCf" role="2Oq$k0" />
              <node concept="1DTwFV" id="1fzYukMlML8" role="2OqNvi">
                <ref role="2WH_rO" node="1fzYukMlLH6" resolve="editorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15CjEiP$ncY" role="3cqZAp">
          <node concept="1Wc70l" id="4UmDqAIXdFI" role="3clFbG">
            <node concept="2OqwBi" id="15CjEiP$zox" role="3uHU7B">
              <node concept="2OqwBi" id="15CjEiP$nd7" role="2Oq$k0">
                <node concept="1eOMI4" id="15CjEiP$nd2" role="2Oq$k0">
                  <node concept="10QFUN" id="15CjEiP$nd3" role="1eOMHV">
                    <node concept="3Tqbb2" id="15CjEiP$nd6" role="10QFUM" />
                    <node concept="2OqwBi" id="15CjEiP$ncZ" role="10QFUP">
                      <node concept="2WthIp" id="15CjEiP$nd0" role="2Oq$k0" />
                      <node concept="1DTwFV" id="15CjEiP$nd1" role="2OqNvi">
                        <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="15CjEiP$ndb" role="2OqNvi">
                  <node concept="1xMEDy" id="15CjEiP$ndc" role="1xVPHs">
                    <node concept="chp4Y" id="2YTFuTVtbl7" role="ri$Ld">
                      <ref role="cht4Q" to="xfh0:5meTEW0L4pE" resolve="XHTMLFile" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="15CjEiP$zow" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="15CjEiP$zo_" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="4UmDqAIXdFL" role="3uHU7w">
              <ref role="1Pybhc" node="3iXv5o1Zd2Y" resolve="XHTMLPaster" />
              <ref role="37wK5l" node="4UmDqAIX2IV" resolve="areDataAvailableInClipboard" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3iXv5o1Zd2Y">
    <property role="TrG5h" value="XHTMLPaster" />
    <node concept="2tJIrI" id="3iXv5o1Zd7_" role="jymVt" />
    <node concept="2YIFZL" id="4UmDqAIX2IV" role="jymVt">
      <property role="TrG5h" value="areDataAvailableInClipboard" />
      <node concept="10P_77" id="4UmDqAIX2IZ" role="3clF45" />
      <node concept="3clFbS" id="4UmDqAIX2IY" role="3clF47">
        <node concept="3cpWs8" id="4UmDqAIXa7h" role="3cqZAp">
          <node concept="3cpWsn" id="4UmDqAIXa7i" role="3cpWs9">
            <property role="TrG5h" value="trf" />
            <node concept="2OqwBi" id="4UmDqAIXa7o" role="33vP2m">
              <node concept="liA8E" id="4UmDqAIXa7s" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getContents():java.awt.datatransfer.Transferable" resolve="getContents" />
              </node>
              <node concept="2YIFZM" id="4UmDqAIXa7n" role="2Oq$k0">
                <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx():com.intellij.ide.CopyPasteManagerEx" resolve="getInstanceEx" />
              </node>
            </node>
            <node concept="3uibUv" id="4UmDqAIXa7j" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8uG" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8uH" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8uP" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8uR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UmDqAIX8uS" role="3clFbw">
            <node concept="3clFbC" id="4UmDqAIX8uL" role="3uHU7B">
              <node concept="10Nm6u" id="4UmDqAIX8uO" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtVo" role="3uHU7B">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UmDqAIX8uV" role="3uHU7w">
              <node concept="liA8E" id="4UmDqAIX8uX" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
                <node concept="10M0yZ" id="4UmDqAIX8uY" role="37wK5m">
                  <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                  <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTt6k" role="2Oq$k0">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8v0" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8v1" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8v8" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8va" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UmDqAIX8v4" role="3clFbw">
            <node concept="liA8E" id="4UmDqAIX8v6" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor):boolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4UmDqAIX8v7" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEC" role="2Oq$k0">
              <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UmDqAIX8vc" role="3cqZAp">
          <node concept="3clFbT" id="4UmDqAIX8ve" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UmDqAIX2IX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3iXv5o1Zd36" role="jymVt" />
    <node concept="3Tm1VV" id="3iXv5o1Zd2Z" role="1B3o_S" />
  </node>
  <node concept="tC5Ba" id="2vs9_ygEfaN">
    <property role="TrG5h" value="EditorPopup_paste" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="2vs9_ygEfaP" role="ftER_">
      <node concept="tCFHf" id="3iXv5o1ZjX5" role="ftvYc">
        <ref role="tCJdB" node="3iXv5o1Z562" resolve="PasteXHTML" />
      </node>
    </node>
    <node concept="tT9cl" id="2vs9_ygEfaQ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
    </node>
    <node concept="tT9cl" id="3V8GVXXQWa1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
</model>

