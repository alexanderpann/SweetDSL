<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91f63618-6209-4ccd-9cd0-755b7c4c13a3(demos)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="7tt3" ref="17b2a988-ec03-4007-b624-266aed73a272/java:def.jquery(SweetDSL/)" />
    <import index="wniy" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.dom(SweetDSL/)" />
    <import index="lqmu" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.lang(SweetDSL/)" />
    <import index="rvhm" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util(SweetDSL/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="nnz0" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util.function(SweetDSL/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1225892319711" name="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" flags="nn" index="1GS532" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL">
      <concept id="7274263721477809806" name="com.github.fxlex.SweetDSL.structure.CoreDependency" flags="ng" index="5Kkru" />
      <concept id="893112463329505997" name="com.github.fxlex.SweetDSL.structure.WebAppAttribute" flags="ng" index="2Xn$J0">
        <property id="4854255206475840891" name="isMain" index="1GifCv" />
        <property id="4854255206471341553" name="cache" index="1Hzlal" />
        <reference id="893112463329507690" name="template" index="2Xn$1B" />
        <child id="7568715063675142752" name="dependencies" index="21y3xv" />
      </concept>
      <concept id="6165118579223316074" name="com.github.fxlex.SweetDSL.structure.XHTMLFile" flags="ng" index="1liE35" />
      <concept id="5300559103118592691" name="com.github.fxlex.SweetDSL.structure.StaticImportStaticFieldReference" flags="ng" index="3XPTjo" />
      <concept id="5300559103118518151" name="com.github.fxlex.SweetDSL.structure.StaticImportStaticMethodCall" flags="ng" index="3XQfBG" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
  </registry>
  <node concept="1liE35" id="5meTEW0L5Zu">
    <property role="TrG5h" value="jquery" />
    <property role="3GE5qa" value="jquery" />
    <node concept="3rIKKV" id="5meTEW0L5Zv" role="2pMbU3">
      <node concept="2pNNFK" id="5meTEW0L5Zx" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="5meTEW0L5ZH" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="5meTEW0L5ZO" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="5meTEW0L60s" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="5meTEW0L60u" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4AfnAIOoEN5" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <node concept="2pNUuL" id="4AfnAIOoENc" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="4AfnAIOoENe" role="2pMdts">
                <property role="2pMdty" value="viewport" />
              </node>
            </node>
            <node concept="2pNUuL" id="4AfnAIOoENi" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="4AfnAIOoENm" role="2pMdts">
                <property role="2pMdty" value="width=device-width, initial-scale=1" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="4AfnAIOoENy" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="4AfnAIOoENG" role="3o6s8t">
              <property role="3o6i5n" value="Demo" />
            </node>
          </node>
          <node concept="2pNNFK" id="4AfnAIOoENU" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="2pNUuL" id="4AfnAIOoEOa" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="4AfnAIOoEOc" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEO6" role="3o6s8t" />
            <node concept="3o6iSG" id="4AfnAIOoEOe" role="3o6s8t">
              <property role="3o6i5n" value="html, body {" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOh" role="3o6s8t">
              <property role="3o6i5n" value="    margin: 0;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOw" role="3o6s8t">
              <property role="3o6i5n" value="    height: 100%;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOl" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOB" role="3o6s8t">
              <property role="3o6i5n" value=".block {" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOJ" role="3o6s8t">
              <property role="3o6i5n" value="    position: absolute;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOS" role="3o6s8t">
              <property role="3o6i5n" value="    color: rgba(50, 50, 50, 0.3);" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEP2" role="3o6s8t">
              <property role="3o6i5n" value="    box-sizing: border-box;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEPd" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEPp" role="3o6s8t">
              <property role="3o6i5n" value="#block1 {" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEPA" role="3o6s8t">
              <property role="3o6i5n" value="    padding-left: 1.5%;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEPO" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEQ3" role="3o6s8t">
              <property role="3o6i5n" value="#block2 {" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEQj" role="3o6s8t">
              <property role="3o6i5n" value="    padding-left: 2.5%;" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEQ$" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="3o6iSG" id="4AfnAIOoEOq" role="3o6s8t" />
          </node>
        </node>
        <node concept="2pNNFK" id="5meTEW0L5ZL" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="4AfnAIOoETa" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="4AfnAIOoETe" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="4AfnAIOoETg" role="2pMdts">
                <property role="2pMdty" value="block1" />
              </node>
            </node>
            <node concept="2pNUuL" id="4AfnAIOoETk" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="4AfnAIOoETo" role="2pMdts">
                <property role="2pMdty" value="block" />
              </node>
            </node>
            <node concept="3o6iSG" id="4AfnAIOoETq" role="3o6s8t">
              <property role="3o6i5n" value="Hello" />
            </node>
          </node>
          <node concept="2pNNFK" id="4AfnAIOoET$" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="4AfnAIOoETI" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="4AfnAIOoETK" role="2pMdts">
                <property role="2pMdty" value="block2" />
              </node>
            </node>
            <node concept="2pNUuL" id="4AfnAIOoETO" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="4AfnAIOoETS" role="2pMdts">
                <property role="2pMdty" value="block" />
              </node>
            </node>
            <node concept="3o6iSG" id="4AfnAIOoETU" role="3o6s8t">
              <property role="3o6i5n" value="!" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="5meTEW0L5Zz" role="2pNm8Q">
        <node concept="29q25o" id="5meTEW0L5Z_" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$9uzZCrAQi">
    <property role="TrG5h" value="JQueryDemo" />
    <property role="3GE5qa" value="jquery" />
    <node concept="2YIFZL" id="6$9uzZCrDgf" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6$9uzZCrDgg" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6$9uzZCrDgh" role="1tU5fm">
          <node concept="17QB3L" id="6$9uzZCrDgi" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6$9uzZCrDgj" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCrDgk" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCrDgl" role="3clFbG">
            <node concept="3XQfBG" id="6$9uzZCrDgm" role="2Oq$k0">
              <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
              <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
              <node concept="3XPTjo" id="6$9uzZCrDgn" role="37wK5m">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
            </node>
            <node concept="liA8E" id="6$9uzZCrDgo" role="2OqNvi">
              <ref role="37wK5l" to="7tt3:~JQuery.ready(java.util.function.Supplier):def.jquery.JQuery" resolve="ready" />
              <node concept="1bVj0M" id="6$9uzZCrDgp" role="37wK5m">
                <node concept="3clFbS" id="6$9uzZCrDgq" role="1bW5cS">
                  <node concept="3cpWs8" id="6$9uzZCrDgr" role="3cqZAp">
                    <node concept="3cpWsn" id="6$9uzZCrDgs" role="3cpWs9">
                      <property role="TrG5h" value="demo" />
                      <node concept="3uibUv" id="6$9uzZCrEFN" role="1tU5fm">
                        <ref role="3uigEE" node="6$9uzZCrAQi" resolve="JQueryDemo" />
                      </node>
                      <node concept="2ShNRf" id="6$9uzZCrDgu" role="33vP2m">
                        <node concept="1pGfFk" id="6$9uzZCrDgv" role="2ShVmc">
                          <ref role="37wK5l" node="6$9uzZCrDhc" resolve="JQueryDemo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$9uzZCrDgw" role="3cqZAp">
                    <node concept="2OqwBi" id="6$9uzZCrDgx" role="3clFbG">
                      <node concept="37vLTw" id="6$9uzZCrDgy" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$9uzZCrDgs" resolve="demo" />
                      </node>
                      <node concept="liA8E" id="6$9uzZCrDgz" role="2OqNvi">
                        <ref role="37wK5l" node="6$9uzZCrDmd" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6$9uzZCrDg_" role="3cqZAp">
                    <node concept="10Nm6u" id="6$9uzZCrDgA" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$9uzZCrDgB" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCrDgC" role="3clF45" />
    </node>
    <node concept="Wx3nA" id="6$9uzZCrDgD" role="jymVt">
      <property role="TrG5h" value="STEPS_COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="6$9uzZCrDgE" role="1tU5fm" />
      <node concept="3cmrfG" id="6$9uzZCrDgF" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDgG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="block1" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6$9uzZCrDgI" role="1tU5fm">
        <ref role="3uigEE" to="7tt3:~JQuery" resolve="JQuery" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDgJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="block2" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6$9uzZCrDgL" role="1tU5fm">
        <ref role="3uigEE" to="7tt3:~JQuery" resolve="JQuery" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDgM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blockSize" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="6$9uzZCrDgO" role="1tU5fm" />
      <node concept="3Tm6S6" id="6$9uzZCrDgP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="leftForMiddle" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6$9uzZCrDgR" role="1tU5fm" />
      <node concept="3Tm6S6" id="6$9uzZCrDgS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="leftForBack" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6$9uzZCrDgU" role="1tU5fm" />
      <node concept="3Tm6S6" id="6$9uzZCrDgV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topForMiddle" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6$9uzZCrDgX" role="1tU5fm" />
      <node concept="3Tm6S6" id="6$9uzZCrDgY" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDgZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="topForBottom" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="6$9uzZCrDh0" role="1tU5fm" />
      <node concept="3Tm6S6" id="6$9uzZCrDh1" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCrDh2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="blockAnimationSteps" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="6$9uzZCrDh3" role="1tU5fm">
        <node concept="3uibUv" id="6$9uzZCrDh4" role="10Q1$1">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6$9uzZCrDh5" role="11_B2D">
            <ref role="3uigEE" to="7tt3:~JQuery" resolve="JQuery" />
          </node>
        </node>
      </node>
      <node concept="2YIFZM" id="6$9uzZCrDh6" role="33vP2m">
        <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
        <ref role="37wK5l" to="rvhm:~Globals.array(jsweet.lang.Array):java.lang.Object[]" resolve="array" />
        <node concept="2ShNRf" id="6$9uzZCrDh7" role="37wK5m">
          <node concept="1pGfFk" id="6$9uzZCrDh8" role="2ShVmc">
            <ref role="37wK5l" to="lqmu:~Array.&lt;init&gt;()" resolve="Array" />
            <node concept="3uibUv" id="6$9uzZCrDh9" role="1pMfVU">
              <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="6$9uzZCrDha" role="11_B2D">
                <ref role="3uigEE" to="7tt3:~JQuery" resolve="JQuery" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDhb" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6$9uzZCrDhc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6$9uzZCrDhd" role="3clF45" />
      <node concept="3clFbS" id="6$9uzZCrDhe" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCrDhf" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDhg" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDhh" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
            </node>
            <node concept="FJ1c_" id="6$9uzZCrDhi" role="37vLTx">
              <node concept="2OqwBi" id="6$9uzZCrDhj" role="3uHU7B">
                <node concept="liA8E" id="6$9uzZCrDhk" role="2OqNvi">
                  <ref role="37wK5l" to="7tt3:~JQuery.width():double" resolve="width" />
                </node>
                <node concept="3XQfBG" id="6$9uzZCrDhl" role="2Oq$k0">
                  <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                  <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
                  <node concept="3XPTjo" id="6$9uzZCrDhm" role="37wK5m">
                    <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                    <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="6$9uzZCrDhn" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDho" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDhp" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDhq" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgQ" resolve="leftForMiddle" />
            </node>
            <node concept="3cpWs3" id="6$9uzZCrDhr" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCrDhs" role="3uHU7B">
                <node concept="3cpWsd" id="6$9uzZCrDht" role="1eOMHV">
                  <node concept="FJ1c_" id="6$9uzZCrDhu" role="3uHU7B">
                    <node concept="2OqwBi" id="6$9uzZCrDhv" role="3uHU7B">
                      <node concept="liA8E" id="6$9uzZCrDhw" role="2OqNvi">
                        <ref role="37wK5l" to="7tt3:~JQuery.width():double" resolve="width" />
                      </node>
                      <node concept="3XQfBG" id="6$9uzZCrDhx" role="2Oq$k0">
                        <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
                        <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                        <node concept="3XPTjo" id="6$9uzZCrDhy" role="37wK5m">
                          <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                          <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCrDhz" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6$9uzZCrDh$" role="3uHU7w">
                    <node concept="37vLTw" id="6$9uzZCrDh_" role="3uHU7B">
                      <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCrDhA" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCrDhB" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDhC" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDhD" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDhE" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgT" resolve="leftForBack" />
            </node>
            <node concept="3cpWs3" id="6$9uzZCrDhF" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCrDhG" role="3uHU7B">
                <node concept="3cpWsd" id="6$9uzZCrDhH" role="1eOMHV">
                  <node concept="2OqwBi" id="6$9uzZCrDhI" role="3uHU7B">
                    <node concept="liA8E" id="6$9uzZCrDhJ" role="2OqNvi">
                      <ref role="37wK5l" to="7tt3:~JQuery.width():double" resolve="width" />
                    </node>
                    <node concept="3XQfBG" id="6$9uzZCrDhK" role="2Oq$k0">
                      <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
                      <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                      <node concept="3XPTjo" id="6$9uzZCrDhL" role="37wK5m">
                        <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                        <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6$9uzZCrDhM" role="3uHU7w">
                    <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCrDhN" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDhO" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDhP" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDhQ" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="3cpWs3" id="6$9uzZCrDhR" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCrDhS" role="3uHU7B">
                <node concept="3cpWsd" id="6$9uzZCrDhT" role="1eOMHV">
                  <node concept="FJ1c_" id="6$9uzZCrDhU" role="3uHU7B">
                    <node concept="2OqwBi" id="6$9uzZCrDhV" role="3uHU7B">
                      <node concept="liA8E" id="6$9uzZCrDhW" role="2OqNvi">
                        <ref role="37wK5l" to="7tt3:~JQuery.height():double" resolve="height" />
                      </node>
                      <node concept="3XQfBG" id="6$9uzZCrDhX" role="2Oq$k0">
                        <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
                        <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                        <node concept="3XPTjo" id="6$9uzZCrDhY" role="37wK5m">
                          <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                          <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCrDhZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="FJ1c_" id="6$9uzZCrDi0" role="3uHU7w">
                    <node concept="37vLTw" id="6$9uzZCrDi1" role="3uHU7B">
                      <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCrDi2" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCrDi3" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDi4" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDi5" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDi6" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgZ" resolve="topForBottom" />
            </node>
            <node concept="3cpWs3" id="6$9uzZCrDi7" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCrDi8" role="3uHU7B">
                <node concept="3cpWsd" id="6$9uzZCrDi9" role="1eOMHV">
                  <node concept="2OqwBi" id="6$9uzZCrDia" role="3uHU7B">
                    <node concept="liA8E" id="6$9uzZCrDib" role="2OqNvi">
                      <ref role="37wK5l" to="7tt3:~JQuery.height():double" resolve="height" />
                    </node>
                    <node concept="3XQfBG" id="6$9uzZCrDic" role="2Oq$k0">
                      <ref role="37wK5l" to="7tt3:~Globals.$(java.lang.Object):def.jquery.JQuery" resolve="$" />
                      <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                      <node concept="3XPTjo" id="6$9uzZCrDid" role="37wK5m">
                        <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                        <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6$9uzZCrDie" role="3uHU7w">
                    <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCrDif" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDig" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDih" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDii" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgH" resolve="block1" />
            </node>
            <node concept="2OqwBi" id="6$9uzZCrDij" role="37vLTx">
              <node concept="2OqwBi" id="6$9uzZCrDik" role="2Oq$k0">
                <node concept="2OqwBi" id="6$9uzZCrDil" role="2Oq$k0">
                  <node concept="2OqwBi" id="6$9uzZCrDim" role="2Oq$k0">
                    <node concept="2OqwBi" id="6$9uzZCrDin" role="2Oq$k0">
                      <node concept="liA8E" id="6$9uzZCrDio" role="2OqNvi">
                        <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.String,java.lang.String):def.jquery.JQuery" resolve="css" />
                        <node concept="Xl_RD" id="6$9uzZCrDip" role="37wK5m">
                          <property role="Xl_RC" value="background-color" />
                        </node>
                        <node concept="Xl_RD" id="6$9uzZCrDiq" role="37wK5m">
                          <property role="Xl_RC" value="yellow" />
                        </node>
                      </node>
                      <node concept="3XQfBG" id="6$9uzZCrDir" role="2Oq$k0">
                        <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                        <ref role="37wK5l" to="7tt3:~Globals.$(jsweet.dom.Element):def.jquery.JQuery" resolve="$" />
                        <node concept="2OqwBi" id="6$9uzZCrDis" role="37wK5m">
                          <node concept="3XPTjo" id="6$9uzZCrDit" role="2Oq$k0">
                            <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                            <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                          </node>
                          <node concept="liA8E" id="6$9uzZCrDiu" role="2OqNvi">
                            <ref role="37wK5l" to="wniy:~Document.getElementById(java.lang.String):jsweet.dom.HTMLElement" resolve="getElementById" />
                            <node concept="Xl_RD" id="6$9uzZCrDiv" role="37wK5m">
                              <property role="Xl_RC" value="block1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6$9uzZCrDiw" role="2OqNvi">
                      <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.String,double):def.jquery.JQuery" resolve="css" />
                      <node concept="Xl_RD" id="6$9uzZCrDix" role="37wK5m">
                        <property role="Xl_RC" value="width" />
                      </node>
                      <node concept="2OqwBi" id="6$9uzZCrDiy" role="37wK5m">
                        <node concept="Xjq3P" id="6$9uzZCrDiz" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6$9uzZCrDi$" role="2OqNvi">
                          <ref role="2Oxat5" node="6$9uzZCrDgN" resolve="blockSize" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6$9uzZCrDi_" role="2OqNvi">
                    <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.String,java.lang.String):def.jquery.JQuery" resolve="css" />
                    <node concept="Xl_RD" id="6$9uzZCrDiA" role="37wK5m">
                      <property role="Xl_RC" value="line-height" />
                    </node>
                    <node concept="3cpWs3" id="6$9uzZCrDiB" role="37wK5m">
                      <node concept="2OqwBi" id="6$9uzZCrDiC" role="3uHU7B">
                        <node concept="Xjq3P" id="6$9uzZCrDiD" role="2Oq$k0" />
                        <node concept="2OwXpG" id="6$9uzZCrDiE" role="2OqNvi">
                          <ref role="2Oxat5" node="6$9uzZCrDgN" resolve="blockSize" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6$9uzZCrDiF" role="3uHU7w">
                        <property role="Xl_RC" value="px" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6$9uzZCrDiG" role="2OqNvi">
                  <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.String,java.lang.String):def.jquery.JQuery" resolve="css" />
                  <node concept="Xl_RD" id="6$9uzZCrDiH" role="37wK5m">
                    <property role="Xl_RC" value="font-size" />
                  </node>
                  <node concept="3cpWs3" id="6$9uzZCrDiI" role="37wK5m">
                    <node concept="1eOMI4" id="6$9uzZCrDiJ" role="3uHU7B">
                      <node concept="FJ1c_" id="6$9uzZCrDiK" role="1eOMHV">
                        <node concept="2OqwBi" id="6$9uzZCrDiL" role="3uHU7B">
                          <node concept="Xjq3P" id="6$9uzZCrDiM" role="2Oq$k0" />
                          <node concept="2OwXpG" id="6$9uzZCrDiN" role="2OqNvi">
                            <ref role="2Oxat5" node="6$9uzZCrDgN" resolve="blockSize" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="6$9uzZCrDiO" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6$9uzZCrDiP" role="3uHU7w">
                      <property role="Xl_RC" value="px" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6$9uzZCrDiQ" role="2OqNvi">
                <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.String,double):def.jquery.JQuery" resolve="css" />
                <node concept="Xl_RD" id="6$9uzZCrDiR" role="37wK5m">
                  <property role="Xl_RC" value="height" />
                </node>
                <node concept="2OqwBi" id="6$9uzZCrDiS" role="37wK5m">
                  <node concept="Xjq3P" id="6$9uzZCrDiT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="6$9uzZCrDiU" role="2OqNvi">
                    <ref role="2Oxat5" node="6$9uzZCrDgN" resolve="blockSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDiV" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDiW" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCrDiX" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCrDgK" resolve="block2" />
            </node>
            <node concept="2OqwBi" id="6$9uzZCrDiY" role="37vLTx">
              <node concept="liA8E" id="6$9uzZCrDiZ" role="2OqNvi">
                <ref role="37wK5l" to="7tt3:~JQuery.css(java.lang.Object):def.jquery.JQuery" resolve="css" />
                <node concept="2ShNRf" id="6$9uzZCrDj0" role="37wK5m">
                  <node concept="YeOm9" id="6$9uzZCrDj1" role="2ShVmc">
                    <node concept="1Y3b0j" id="6$9uzZCrDj2" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" to="lqmu:~Object" resolve="Object" />
                      <ref role="37wK5l" to="lqmu:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3KIgzJ" id="6$9uzZCrDj3" role="jymVt">
                        <node concept="3clFbS" id="6$9uzZCrDj4" role="3KIlGz">
                          <node concept="3clFbF" id="6$9uzZCrDj5" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDj6" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDj7" role="37wK5m">
                                <property role="Xl_RC" value="background-color" />
                              </node>
                              <node concept="Xl_RD" id="6$9uzZCrDj8" role="37wK5m">
                                <property role="Xl_RC" value="blue" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDj9" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDja" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjb" role="37wK5m">
                                <property role="Xl_RC" value="width" />
                              </node>
                              <node concept="37vLTw" id="6$9uzZCrDjc" role="37wK5m">
                                <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDjd" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDje" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjf" role="37wK5m">
                                <property role="Xl_RC" value="height" />
                              </node>
                              <node concept="37vLTw" id="6$9uzZCrDjg" role="37wK5m">
                                <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDjh" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDji" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjj" role="37wK5m">
                                <property role="Xl_RC" value="line-height" />
                              </node>
                              <node concept="3cpWs3" id="6$9uzZCrDjk" role="37wK5m">
                                <node concept="37vLTw" id="6$9uzZCrDjl" role="3uHU7B">
                                  <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                                </node>
                                <node concept="Xl_RD" id="6$9uzZCrDjm" role="3uHU7w">
                                  <property role="Xl_RC" value="px" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDjn" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDjo" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjp" role="37wK5m">
                                <property role="Xl_RC" value="font-size" />
                              </node>
                              <node concept="3cpWs3" id="6$9uzZCrDjq" role="37wK5m">
                                <node concept="1eOMI4" id="6$9uzZCrDjr" role="3uHU7B">
                                  <node concept="FJ1c_" id="6$9uzZCrDjs" role="1eOMHV">
                                    <node concept="37vLTw" id="6$9uzZCrDjt" role="3uHU7B">
                                      <ref role="3cqZAo" node="6$9uzZCrDgN" resolve="blockSize" />
                                    </node>
                                    <node concept="3cmrfG" id="6$9uzZCrDju" role="3uHU7w">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6$9uzZCrDjv" role="3uHU7w">
                                  <property role="Xl_RC" value="px" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDjw" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDjx" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjy" role="37wK5m">
                                <property role="Xl_RC" value="top" />
                              </node>
                              <node concept="37vLTw" id="6$9uzZCrDjz" role="37wK5m">
                                <ref role="3cqZAo" node="6$9uzZCrDgZ" resolve="topForBottom" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6$9uzZCrDj$" role="3cqZAp">
                            <node concept="1rXfSq" id="6$9uzZCrDj_" role="3clFbG">
                              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                              <node concept="Xl_RD" id="6$9uzZCrDjA" role="37wK5m">
                                <property role="Xl_RC" value="left" />
                              </node>
                              <node concept="37vLTw" id="6$9uzZCrDjB" role="37wK5m">
                                <ref role="3cqZAo" node="6$9uzZCrDgT" resolve="leftForBack" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3XQfBG" id="6$9uzZCrDjC" role="2Oq$k0">
                <ref role="37wK5l" to="7tt3:~Globals.$(jsweet.dom.Element):def.jquery.JQuery" resolve="$" />
                <ref role="1Pybhc" to="7tt3:~Globals" resolve="Globals" />
                <node concept="2OqwBi" id="6$9uzZCrDjD" role="37wK5m">
                  <node concept="3XPTjo" id="6$9uzZCrDjE" role="2Oq$k0">
                    <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                    <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                  </node>
                  <node concept="liA8E" id="6$9uzZCrDjF" role="2OqNvi">
                    <ref role="37wK5l" to="wniy:~Document.getElementById(java.lang.String):jsweet.dom.HTMLElement" resolve="getElementById" />
                    <node concept="Xl_RD" id="6$9uzZCrDjG" role="37wK5m">
                      <property role="Xl_RC" value="block2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDjH" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDjI" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDjW" resolve="buildBlockAnimationSequence" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$9uzZCrDjJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$9uzZCrDjW" role="jymVt">
      <property role="TrG5h" value="buildBlockAnimationSequence" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6$9uzZCrDjX" role="3clF47">
        <node concept="3SKdUt" id="6$9uzZCrDjY" role="3cqZAp">
          <node concept="3SKdUq" id="6$9uzZCrDjZ" role="3SKWNk">
            <property role="3SKdUp" value="back" />
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDk0" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDk1" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDk2" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDk3" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDk4" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDk5" role="37wK5m">
              <property role="Xl_RC" value="yellow" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDk6" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDk7" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDk8" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDk9" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDka" role="37wK5m">
              <property role="Xl_RC" value="90%" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkb" role="37wK5m">
              <property role="Xl_RC" value="red" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDkc" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkd" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDke" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkf" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkg" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgT" resolve="leftForBack" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkh" role="37wK5m">
              <property role="Xl_RC" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDki" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkj" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkk" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkl" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkm" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgQ" resolve="leftForMiddle" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkn" role="37wK5m">
              <property role="Xl_RC" value="rgba(255,255,255,0)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDko" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkp" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkq" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkr" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDks" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkt" role="37wK5m">
              <property role="Xl_RC" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDku" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkv" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkw" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkx" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgZ" resolve="topForBottom" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDky" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkz" role="37wK5m">
              <property role="Xl_RC" value="green" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDk$" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDk_" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkA" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkB" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgZ" resolve="topForBottom" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkC" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgT" resolve="leftForBack" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkD" role="37wK5m">
              <property role="Xl_RC" value="blue" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6$9uzZCrDkE" role="3cqZAp">
          <node concept="3SKdUq" id="6$9uzZCrDkF" role="3SKWNk">
            <property role="3SKdUp" value="and forth" />
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDkG" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkH" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkI" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkJ" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgZ" resolve="topForBottom" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkK" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkL" role="37wK5m">
              <property role="Xl_RC" value="green" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDkM" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkN" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkO" role="37wK5m">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkP" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkQ" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkR" role="37wK5m">
              <property role="Xl_RC" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDkS" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkT" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDkU" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkV" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDkW" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgQ" resolve="leftForMiddle" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDkX" role="37wK5m">
              <property role="Xl_RC" value="rgba(255,255,255,0)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDkY" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDkZ" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDl0" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDl1" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgW" resolve="topForMiddle" />
            </node>
            <node concept="37vLTw" id="6$9uzZCrDl2" role="37wK5m">
              <ref role="3cqZAo" node="6$9uzZCrDgT" resolve="leftForBack" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDl3" role="37wK5m">
              <property role="Xl_RC" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDl4" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCrDl5" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCrDlc" resolve="registerAnimationStep" />
            <node concept="3cmrfG" id="6$9uzZCrDl6" role="37wK5m">
              <property role="3cmrfH" value="11" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDl7" role="37wK5m">
              <property role="Xl_RC" value="0" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDl8" role="37wK5m">
              <property role="Xl_RC" value="90%" />
            </node>
            <node concept="Xl_RD" id="6$9uzZCrDl9" role="37wK5m">
              <property role="Xl_RC" value="red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDla" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCrDlb" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6$9uzZCrDlc" role="jymVt">
      <property role="TrG5h" value="registerAnimationStep" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6$9uzZCrDld" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="true" />
        <node concept="10Oyi0" id="6$9uzZCrDle" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6$9uzZCrDlf" role="3clF46">
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6$9uzZCrDlg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6$9uzZCrDlh" role="3clF46">
        <property role="TrG5h" value="left" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6$9uzZCrDli" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6$9uzZCrDlj" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6$9uzZCrDlk" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6$9uzZCrDll" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCrDlm" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCrDln" role="3clFbG">
            <node concept="AH0OO" id="6$9uzZCrDlo" role="37vLTJ">
              <node concept="37vLTw" id="6$9uzZCrDlp" role="AHHXb">
                <ref role="3cqZAo" node="6$9uzZCrDh2" resolve="blockAnimationSteps" />
              </node>
              <node concept="37vLTw" id="6$9uzZCrDlq" role="AHEQo">
                <ref role="3cqZAo" node="6$9uzZCrDld" resolve="index" />
              </node>
            </node>
            <node concept="1bVj0M" id="6$9uzZCrDlr" role="37vLTx">
              <node concept="3clFbS" id="6$9uzZCrDls" role="1bW5cS">
                <node concept="3clFbF" id="6$9uzZCrDlt" role="3cqZAp">
                  <node concept="2OqwBi" id="6$9uzZCrDlu" role="3clFbG">
                    <node concept="37vLTw" id="6$9uzZCrDlv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6$9uzZCrDm1" resolve="block" />
                    </node>
                    <node concept="liA8E" id="6$9uzZCrDlw" role="2OqNvi">
                      <ref role="37wK5l" to="7tt3:~JQuery.animate(java.lang.Object,double,jsweet.lang.Function):def.jquery.JQuery" resolve="animate" />
                      <node concept="2ShNRf" id="6$9uzZCrDlx" role="37wK5m">
                        <node concept="YeOm9" id="6$9uzZCrDly" role="2ShVmc">
                          <node concept="1Y3b0j" id="6$9uzZCrDlz" role="YeSDq">
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <ref role="37wK5l" to="lqmu:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="lqmu:~Object" resolve="Object" />
                            <node concept="3KIgzJ" id="6$9uzZCrDl$" role="jymVt">
                              <node concept="3clFbS" id="6$9uzZCrDl_" role="3KIlGz">
                                <node concept="3clFbF" id="6$9uzZCrDlA" role="3cqZAp">
                                  <node concept="1rXfSq" id="6$9uzZCrDlB" role="3clFbG">
                                    <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                                    <node concept="Xl_RD" id="6$9uzZCrDlC" role="37wK5m">
                                      <property role="Xl_RC" value="top" />
                                    </node>
                                    <node concept="37vLTw" id="6$9uzZCrDlD" role="37wK5m">
                                      <ref role="3cqZAo" node="6$9uzZCrDlf" resolve="top" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6$9uzZCrDlE" role="3cqZAp">
                                  <node concept="1rXfSq" id="6$9uzZCrDlF" role="3clFbG">
                                    <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                                    <node concept="Xl_RD" id="6$9uzZCrDlG" role="37wK5m">
                                      <property role="Xl_RC" value="left" />
                                    </node>
                                    <node concept="37vLTw" id="6$9uzZCrDlH" role="37wK5m">
                                      <ref role="3cqZAo" node="6$9uzZCrDlh" resolve="left" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6$9uzZCrDlI" role="3cqZAp">
                                  <node concept="1rXfSq" id="6$9uzZCrDlJ" role="3clFbG">
                                    <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                                    <node concept="Xl_RD" id="6$9uzZCrDlK" role="37wK5m">
                                      <property role="Xl_RC" value="background-color" />
                                    </node>
                                    <node concept="37vLTw" id="6$9uzZCrDlL" role="37wK5m">
                                      <ref role="3cqZAo" node="6$9uzZCrDlj" resolve="color" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6$9uzZCrDlM" role="37wK5m">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="3XQfBG" id="6$9uzZCrDlN" role="37wK5m">
                        <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                        <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Runnable):jsweet.lang.Function" resolve="function" />
                        <node concept="1bVj0M" id="6$9uzZCrDlO" role="37wK5m">
                          <node concept="3clFbS" id="6$9uzZCrDlP" role="1bW5cS">
                            <node concept="3clFbF" id="6$9uzZCrDlQ" role="3cqZAp">
                              <node concept="2OqwBi" id="6$9uzZCrDlR" role="3clFbG">
                                <node concept="AH0OO" id="6$9uzZCrDlS" role="2Oq$k0">
                                  <node concept="2dk9JS" id="6$9uzZCrDlT" role="AHEQo">
                                    <node concept="37vLTw" id="6$9uzZCrDmb" role="3uHU7w">
                                      <ref role="3cqZAo" node="6$9uzZCrDgD" resolve="STEPS_COUNT" />
                                    </node>
                                    <node concept="1eOMI4" id="6$9uzZCrDlU" role="3uHU7B">
                                      <node concept="3cpWs3" id="6$9uzZCrDlV" role="1eOMHV">
                                        <node concept="3cmrfG" id="6$9uzZCrDlW" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="6$9uzZCrDlX" role="3uHU7B">
                                          <ref role="3cqZAo" node="6$9uzZCrDld" resolve="index" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6$9uzZCrDlY" role="AHHXb">
                                    <ref role="3cqZAo" node="6$9uzZCrDh2" resolve="blockAnimationSteps" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6$9uzZCrDlZ" role="2OqNvi">
                                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
                                  <node concept="37vLTw" id="6$9uzZCrDm0" role="37wK5m">
                                    <ref role="3cqZAo" node="6$9uzZCrDm1" resolve="block" />
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
              </node>
              <node concept="37vLTG" id="6$9uzZCrDm1" role="1bW2Oz">
                <property role="TrG5h" value="block" />
                <node concept="3uibUv" id="6$9uzZCrDm2" role="1tU5fm">
                  <ref role="3uigEE" to="7tt3:~JQuery" resolve="JQuery" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6$9uzZCrDm3" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCrDm4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="6$9uzZCrDmd" role="jymVt">
      <property role="TrG5h" value="start" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6$9uzZCrDme" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCrDmf" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCrDmg" role="3clFbG">
            <node concept="AH0OO" id="6$9uzZCrDmh" role="2Oq$k0">
              <node concept="37vLTw" id="6$9uzZCrDmi" role="AHHXb">
                <ref role="3cqZAo" node="6$9uzZCrDh2" resolve="blockAnimationSteps" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCrDmj" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="liA8E" id="6$9uzZCrDmk" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
              <node concept="37vLTw" id="6$9uzZCrDml" role="37wK5m">
                <ref role="3cqZAo" node="6$9uzZCrDgH" resolve="block1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCrDmm" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCrDmn" role="3clFbG">
            <node concept="AH0OO" id="6$9uzZCrDmo" role="2Oq$k0">
              <node concept="37vLTw" id="6$9uzZCrDmp" role="AHHXb">
                <ref role="3cqZAo" node="6$9uzZCrDh2" resolve="blockAnimationSteps" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCrDmq" role="AHEQo">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
            <node concept="liA8E" id="6$9uzZCrDmr" role="2OqNvi">
              <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
              <node concept="37vLTw" id="6$9uzZCrDms" role="37wK5m">
                <ref role="3cqZAo" node="6$9uzZCrDgK" resolve="block2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$9uzZCrDmt" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCrDmu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6$9uzZCrDgd" role="jymVt" />
    <node concept="3Tm1VV" id="6$9uzZCrAQj" role="1B3o_S" />
    <node concept="2Xn$J0" id="4dtLQgJ6hvc" role="lGtFl">
      <property role="1Hzlal" value="&lt;!DOCTYPE html&gt;&#10;&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;meta charset=&quot;utf-8&quot; /&gt;&#10;    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot;&gt;&lt;/meta&gt;&#10;    &lt;title&gt;Demo&lt;/title&gt;&#10;    &lt;style type=&quot;text/css&quot;&gt;&#10;        html, body {&#10;            margin: 0;&#10;            height: 100%;&#10;        }&#10;        .block {&#10;            position: absolute;&#10;            color: rgba(50, 50, 50, 0.3);&#10;            box-sizing: border-box;&#10;        }&#10;        #block1 {&#10;            padding-left: 1.5%;&#10;        }&#10;        #block2 {&#10;            padding-left: 2.5%;&#10;        }&#10;        &lt;/style&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/jquery-1.11.3.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/ui/1.11.3/jquery-ui.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;div id=&quot;block1&quot; class=&quot;block&quot;&gt;Hello&lt;/div&gt;&#10;    &lt;div id=&quot;block2&quot; class=&quot;block&quot;&gt;!&lt;/div&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Intersection {&#10;                constructor(thing, ray, dist) {&#10;                    this.dist = 0;&#10;                    this.thing = thing;&#10;                    this.ray = ray;&#10;                    this.dist = dist;&#10;                }&#10;            }&#10;            demos.Intersection = Intersection;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            function defaultScene() {&#10;                return new demos.Scene([new demos.Plane(new demos.Vector(0.0, 1.0, 0.0), 0.0, demos.Surfaces.checkerboard_$LI$()), new demos.Sphere(new demos.Vector(0.0, 1.0, -0.25), 1.0, demos.Surfaces.shiny_$LI$()), new demos.Sphere(new demos.Vector(-1.0, 0.5, 1.5), 0.5, demos.Surfaces.shiny_$LI$())], [new demos.Light(new demos.Vector(-2.0, 2.5, 0.0), new demos.Color(0.49, 0.07, 0.07)), new demos.Light(new demos.Vector(1.5, 2.5, 1.5), new demos.Color(0.07, 0.07, 0.49)), new demos.Light(new demos.Vector(1.5, 2.5, -1.5), new demos.Color(0.07, 0.49, 0.071)), new demos.Light(new demos.Vector(0.0, 3.5, 0.0), new demos.Color(0.21, 0.21, 0.35))], new demos.Camera(new demos.Vector(3.0, 2.0, 4.0), new demos.Vector(-1.0, 0.5, 0.0)));&#10;            }&#10;            demos.defaultScene = defaultScene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Color {&#10;                constructor(r, g, b) {&#10;                    this.r = 0;&#10;                    this.g = 0;&#10;                    this.b = 0;&#10;                    this.r = r;&#10;                    this.g = g;&#10;                    this.b = b;&#10;                }&#10;                static scale(k, v) {&#10;                    return new Color(k * v.r, k * v.g, k * v.b);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Color(v1.r + v2.r, v1.g + v2.g, v1.b + v2.b);&#10;                }&#10;                static times(v1, v2) {&#10;                    return new Color(v1.r * v2.r, v1.g * v2.g, v1.b * v2.b);&#10;                }&#10;                static white_$LI$() { if (Color.white == null)&#10;                    Color.white = new Color(1.0, 1.0, 1.0); return Color.white; }&#10;                ;&#10;                static grey_$LI$() { if (Color.grey == null)&#10;                    Color.grey = new Color(0.5, 0.5, 0.5); return Color.grey; }&#10;                ;&#10;                static black_$LI$() { if (Color.black == null)&#10;                    Color.black = new Color(0.0, 0.0, 0.0); return Color.black; }&#10;                ;&#10;                static background_$LI$() { if (Color.background == null)&#10;                    Color.background = Color.black_$LI$(); return Color.background; }&#10;                ;&#10;                static defaultColor_$LI$() { if (Color.defaultColor == null)&#10;                    Color.defaultColor = Color.black_$LI$(); return Color.defaultColor; }&#10;                ;&#10;                static toDrawingColor(c) {&#10;                    var legalize = (d) =&gt; {&#10;                        return (d &gt; 1 ? 1 : d);&#10;                    };&#10;                    return new Color(Math.floor(legalize(c.r) * 255), Math.floor(legalize(c.g) * 255), Math.floor(legalize(c.b) * 255));&#10;                }&#10;            }&#10;            demos.Color = Color;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Light {&#10;                constructor(pos, color) {&#10;                    this.pos = pos;&#10;                    this.color = color;&#10;                }&#10;            }&#10;            demos.Light = Light;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surface {&#10;                constructor(diffuse, specular, reflect, roughness) {&#10;                    this.roughness = 0;&#10;                    this.diffuse = diffuse;&#10;                    this.specular = specular;&#10;                    this.reflect = reflect;&#10;                    this.roughness = roughness;&#10;                }&#10;            }&#10;            demos.Surface = Surface;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Scene {&#10;                constructor(things, lights, camera) {&#10;                    this.things = things;&#10;                    this.lights = lights;&#10;                    this.camera = camera;&#10;                }&#10;            }&#10;            demos.Scene = Scene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Vector {&#10;                constructor(x, y, z) {&#10;                    this.x = 0;&#10;                    this.y = 0;&#10;                    this.z = 0;&#10;                    this.x = x;&#10;                    this.y = y;&#10;                    this.z = z;&#10;                }&#10;                static times(k, v) {&#10;                    return new Vector(k * v.x, k * v.y, k * v.z);&#10;                }&#10;                static minus(v1, v2) {&#10;                    return new Vector(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Vector(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);&#10;                }&#10;                static dot(v1, v2) {&#10;                    return v1.x * v2.x + v1.y * v2.y + v1.z * v2.z;&#10;                }&#10;                static mag(v) {&#10;                    return Math.sqrt(v.x * v.x + v.y * v.y + v.z * v.z);&#10;                }&#10;                static norm(v) {&#10;                    var mag = Vector.mag(v);&#10;                    var div = ((mag === 0) ? Infinity : 1.0 / mag);&#10;                    return Vector.times(div, v);&#10;                }&#10;                static cross(v1, v2) {&#10;                    return new Vector(v1.y * v2.z - v1.z * v2.y, v1.z * v2.x - v1.x * v2.z, v1.x * v2.y - v1.y * v2.x);&#10;                }&#10;            }&#10;            demos.Vector = Vector;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surfaces {&#10;                static shiny_$LI$() {&#10;                    if (Surfaces.shiny == null)&#10;                        Surfaces.shiny = new demos.Surface((pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.grey_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return 0.7;&#10;                        }, 250);&#10;                    return Surfaces.shiny;&#10;                }&#10;                ;&#10;                static checkerboard_$LI$() {&#10;                    if (Surfaces.checkerboard == null)&#10;                        Surfaces.checkerboard = new demos.Surface((pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return demos.Color.white_$LI$();&#10;                            }&#10;                            else {&#10;                                return demos.Color.grey_$LI$();&#10;                            }&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return 0.1;&#10;                            }&#10;                            else {&#10;                                return 0.7;&#10;                            }&#10;                        }, 150);&#10;                    return Surfaces.checkerboard;&#10;                }&#10;                ;&#10;            }&#10;            demos.Surfaces = Surfaces;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class CanvasDrawing {&#10;                constructor() {&#10;                    this.angle = 0;&#10;                    console.info(&quot;creating canvas drawing example&quot;);&#10;                    this.canvas = document.getElementById(&quot;canvas&quot;);&#10;                    var body = document.querySelector(&quot;body&quot;);&#10;                    var size = Math.min(body.clientHeight, body.clientWidth);&#10;                    this.canvas.width = size - 20;&#10;                    this.canvas.height = size - 20;&#10;                    this.canvas.style.top = (body.clientHeight / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.canvas.style.left = (body.clientWidth / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.ctx = this.canvas.getContext(&quot;2d&quot;);&#10;                    this.draw();&#10;                }&#10;                draw() {&#10;                    var color = ((Math.pow(2, 8 * Math.floor(this.angle / Math.PI * 2) - 1)) | 0);&#10;                    this.ctx.fillStyle = (&quot;rgb(&quot; + (color &gt;&gt; 16 &amp; 255) + &quot;,&quot; + (color &gt;&gt; 8 &amp; 255) + &quot;,&quot; + (color &amp; 255) + &quot;)&quot;);&#10;                    console.log(this.ctx.fillStyle, color + &quot;opp&quot; + Math.floor(this.angle / Math.PI * 2));&#10;                    this.ctx.clearRect(0, 0, this.canvas.width, this.canvas.height);&#10;                    this.ctx.beginPath();&#10;                    this.ctx.moveTo(this.canvas.width / 2, this.canvas.height / 2);&#10;                    this.ctx.lineTo(this.canvas.width, this.canvas.height / 2);&#10;                    this.ctx.arc(this.canvas.width / 2, this.canvas.height / 2, this.canvas.width / 2, 0, this.angle);&#10;                    this.ctx.fill();&#10;                    if (this.angle &lt; Math.PI * 2) {&#10;                        this.angle += 0.05;&#10;                        window.requestAnimationFrame((time) =&gt; {&#10;                            this.draw();&#10;                        });&#10;                    }&#10;                }&#10;            }&#10;            demos.CanvasDrawing = CanvasDrawing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class JQueryDemo {&#10;                constructor() {&#10;                    this.blockAnimationSteps = new Array();&#10;                    this.blockSize = 0;&#10;                    this.blockSize = $(window).width() / 10;&#10;                    this.leftForMiddle = ($(window).width() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.leftForBack = ($(window).width() - this.blockSize) + &quot;px&quot;;&#10;                    this.topForMiddle = ($(window).height() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.topForBottom = ($(window).height() - this.blockSize) + &quot;px&quot;;&#10;                    this.block1 = $(document.getElementById(&quot;block1&quot;)).css(&quot;background-color&quot;, &quot;yellow&quot;).css(&quot;width&quot;, this.blockSize).css(&quot;line-height&quot;, this.blockSize + &quot;px&quot;).css(&quot;font-size&quot;, (this.blockSize / 4) + &quot;px&quot;).css(&quot;height&quot;, this.blockSize);&#10;                    this.block2 = $(document.getElementById(&quot;block2&quot;)).css(((target) =&gt; {&#10;                        target[&quot;background-color&quot;] = &quot;blue&quot;;&#10;                        target[&quot;width&quot;] = this.blockSize;&#10;                        target[&quot;height&quot;] = this.blockSize;&#10;                        target[&quot;line-height&quot;] = this.blockSize + &quot;px&quot;;&#10;                        target[&quot;font-size&quot;] = (this.blockSize / 4) + &quot;px&quot;;&#10;                        target[&quot;top&quot;] = this.topForBottom;&#10;                        target[&quot;left&quot;] = this.leftForBack;&#10;                        return target;&#10;                    })(new Object()));&#10;                    this.buildBlockAnimationSequence();&#10;                }&#10;                static main(args) {&#10;                    $(document).ready(() =&gt; {&#10;                        var demo = new JQueryDemo();&#10;                        demo.start();&#10;                        return null;&#10;                    });&#10;                }&#10;                buildBlockAnimationSequence() {&#10;                    this.registerAnimationStep(0, &quot;0&quot;, &quot;0&quot;, &quot;yellow&quot;);&#10;                    this.registerAnimationStep(1, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                    this.registerAnimationStep(2, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(3, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(4, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(5, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(6, this.topForBottom, this.leftForBack, &quot;blue&quot;);&#10;                    this.registerAnimationStep(7, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(8, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(9, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(10, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(11, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                }&#10;                registerAnimationStep(index, top, left, color) {&#10;                    this.blockAnimationSteps[index] = (block) =&gt; {&#10;                        block.animate(((target) =&gt; {&#10;                            target[&quot;top&quot;] = top;&#10;                            target[&quot;left&quot;] = left;&#10;                            target[&quot;background-color&quot;] = color;&#10;                            return target;&#10;                        })(new Object()), 1000, (() =&gt; {&#10;                            this.blockAnimationSteps[(index + 1) % JQueryDemo.STEPS_COUNT](block);&#10;                        }));&#10;                    };&#10;                }&#10;                start() {&#10;                    this.blockAnimationSteps[0](this.block1);&#10;                    this.blockAnimationSteps[6](this.block2);&#10;                }&#10;            }&#10;            JQueryDemo.STEPS_COUNT = 12;&#10;            demos.JQueryDemo = JQueryDemo;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Ray {&#10;                constructor(start, dir) {&#10;                    this.start = start;&#10;                    this.dir = dir;&#10;                }&#10;            }&#10;            demos.Ray = Ray;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Thing {&#10;                constructor() {&#10;                }&#10;            }&#10;            demos.Thing = Thing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Sphere extends demos.Thing {&#10;                constructor(center, radius, surface) {&#10;                    super();&#10;                    this.radius2 = 0;&#10;                    this.center = center;&#10;                    this.radius2 = radius * radius;&#10;                    this.surface = surface;&#10;                }&#10;                normal(pos) {&#10;                    return demos.Vector.norm(demos.Vector.minus(pos, this.center));&#10;                }&#10;                intersect(ray) {&#10;                    var eo = demos.Vector.minus(this.center, ray.start);&#10;                    var v = demos.Vector.dot(eo, ray.dir);&#10;                    var dist = 0;&#10;                    if (v &gt;= 0) {&#10;                        var disc = this.radius2 - (demos.Vector.dot(eo, eo) - v * v);&#10;                        if (disc &gt;= 0) {&#10;                            dist = v - Math.sqrt(disc);&#10;                        }&#10;                    }&#10;                    if (dist === 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;            }&#10;            demos.Sphere = Sphere;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Plane extends demos.Thing {&#10;                constructor(norm, offset, surface) {&#10;                    super();&#10;                    this.offset = 0;&#10;                    this.norm = norm;&#10;                    this.offset = offset;&#10;                    this.surface = surface;&#10;                }&#10;                intersect(ray) {&#10;                    var denom = demos.Vector.dot(this.norm, ray.dir);&#10;                    if (denom &gt; 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        var dist = (demos.Vector.dot(this.norm, ray.start) + this.offset) / (-denom);&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;                normal(pos) {&#10;                    return this.norm;&#10;                }&#10;            }&#10;            demos.Plane = Plane;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class RayTracer {&#10;                constructor() {&#10;                    this.maxDepth = 5;&#10;                }&#10;                intersections(ray, scene) {&#10;                    var closest = Infinity;&#10;                    var closestInter = null;&#10;                    for (var i = 0; i &lt; scene.things.length; i++) {&#10;                        var inter = scene.things[i].intersect(ray);&#10;                        if (inter != null &amp;&amp; inter.dist &lt; closest) {&#10;                            closestInter = inter;&#10;                            closest = inter.dist;&#10;                        }&#10;                    }&#10;                    return closestInter;&#10;                }&#10;                testRay(ray, scene) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect != null) {&#10;                        return isect.dist;&#10;                    }&#10;                    else {&#10;                        return null;&#10;                    }&#10;                }&#10;                traceRay(ray, scene, depth) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect == null) {&#10;                        return demos.Color.background_$LI$();&#10;                    }&#10;                    else {&#10;                        return this.shade(isect, scene, depth);&#10;                    }&#10;                }&#10;                shade(isect, scene, depth) {&#10;                    var d = isect.ray.dir;&#10;                    var pos = demos.Vector.plus(demos.Vector.times(isect.dist, d), isect.ray.start);&#10;                    var normal = isect.thing.normal(pos);&#10;                    var reflectDir = demos.Vector.minus(d, demos.Vector.times(2, demos.Vector.times(demos.Vector.dot(normal, d), normal)));&#10;                    var naturalColor = demos.Color.plus(demos.Color.background_$LI$(), this.getNaturalColor(isect.thing, pos, normal, reflectDir, scene));&#10;                    var reflectedColor = ((depth &gt;= this.maxDepth) ? demos.Color.grey_$LI$() : this.getReflectionColor(isect.thing, pos, normal, reflectDir, scene, depth));&#10;                    return demos.Color.plus(naturalColor, reflectedColor);&#10;                }&#10;                getReflectionColor(thing, pos, normal, rd, scene, depth) {&#10;                    return demos.Color.scale(thing.surface.reflect(pos), this.traceRay(new demos.Ray(pos, rd), scene, depth + 1));&#10;                }&#10;                getNaturalColor(thing, pos, norm, rd, scene) {&#10;                    var addLight = (col, light) =&gt; {&#10;                        var ldis = demos.Vector.minus(light.pos, pos);&#10;                        var livec = demos.Vector.norm(ldis);&#10;                        var neatIsect = this.testRay(new demos.Ray(pos, livec), scene);&#10;                        var isInShadow = ((neatIsect == null) ? false : (neatIsect &lt;= demos.Vector.mag(ldis)));&#10;                        if (isInShadow) {&#10;                            return col;&#10;                        }&#10;                        else {&#10;                            var illum = demos.Vector.dot(livec, norm);&#10;                            var lcolor = ((illum &gt; 0) ? demos.Color.scale(illum, light.color) : demos.Color.defaultColor_$LI$());&#10;                            var specular = demos.Vector.dot(livec, demos.Vector.norm(rd));&#10;                            var scolor = ((specular &gt; 0) ? demos.Color.scale(Math.pow(specular, thing.surface.roughness), light.color) : demos.Color.defaultColor_$LI$());&#10;                            return demos.Color.plus(col, demos.Color.plus(demos.Color.times(thing.surface.diffuse(pos), lcolor), demos.Color.times(thing.surface.specular(pos), scolor)));&#10;                        }&#10;                    };&#10;                    return (scene.lights).reduce(addLight, demos.Color.defaultColor_$LI$());&#10;                }&#10;                render(scene, ctx, screenWidth, screenHeight) {&#10;                    var getPoint = (x, y, camera) =&gt; {&#10;                        var recenterX = (x2) =&gt; {&#10;                            return ((x2 - (screenWidth / 2.0)) / 2.0 / screenWidth);&#10;                        };&#10;                        var recenterY = (y2) =&gt; {&#10;                            return -((y2 - (screenHeight / 2.0)) / 2.0 / screenHeight);&#10;                        };&#10;                        return demos.Vector.norm(demos.Vector.plus(camera.forward, demos.Vector.plus(demos.Vector.times(recenterX(x), camera.right), demos.Vector.times(recenterY(y), camera.up))));&#10;                    };&#10;                    for (var y = 0; y &lt; screenHeight; y++) {&#10;                        for (var x = 0; x &lt; screenWidth; x++) {&#10;                            var color = this.traceRay(new demos.Ray(scene.camera.pos, getPoint(x, y, scene.camera)), scene, 0);&#10;                            var c = demos.Color.toDrawingColor(color);&#10;                            ctx.fillStyle = (&quot;rgb(&quot; + new String(c.r) + &quot;, &quot; + new String(c.g) + &quot;, &quot; + new String(c.b) + &quot;)&quot;);&#10;                            ctx.fillRect(x, y, x + 1, y + 1);&#10;                        }&#10;                    }&#10;                }&#10;            }&#10;            demos.RayTracer = RayTracer;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Camera {&#10;                constructor(pos, lookAt) {&#10;                    this.pos = pos;&#10;                    var down = new demos.Vector(0.0, -1.0, 0.0);&#10;                    this.forward = demos.Vector.norm(demos.Vector.minus(lookAt, this.pos));&#10;                    this.right = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, down)));&#10;                    this.up = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, this.right)));&#10;                }&#10;            }&#10;            demos.Camera = Camera;&#10;        })(demos || (demos = {}));&#10;        demos.Surfaces.checkerboard_$LI$();&#10;        demos.Surfaces.shiny_$LI$();&#10;        demos.Color.defaultColor_$LI$();&#10;        demos.Color.background_$LI$();&#10;        demos.Color.black_$LI$();&#10;        demos.Color.grey_$LI$();&#10;        demos.Color.white_$LI$();&#10;        demos.JQueryDemo.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <property role="1GifCv" value="false" />
      <ref role="2Xn$1B" node="5meTEW0L5Zu" resolve="jquery" />
      <node concept="5Kkru" id="4dtLQgJ6iCy" role="21y3xv" />
    </node>
  </node>
  <node concept="1liE35" id="6$9uzZCso7S">
    <property role="TrG5h" value="canvasdrawing" />
    <property role="3GE5qa" value="canvasDrawing" />
    <node concept="3rIKKV" id="6$9uzZCso7T" role="2pMbU3">
      <node concept="2pNNFK" id="6$9uzZCso7V" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6$9uzZCso7X" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="6$9uzZCso87" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="2pNUuL" id="6$9uzZCso8b" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="6$9uzZCso8d" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8n" role="3o6s8t">
              <property role="3o6i5n" value="html, body {" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8p" role="3o6s8t">
              <property role="3o6i5n" value="width: 100%;" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8w" role="3o6s8t">
              <property role="3o6i5n" value="height: 100%;" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8_" role="3o6s8t">
              <property role="3o6i5n" value="padding: 0;" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8F" role="3o6s8t">
              <property role="3o6i5n" value="margin: 0;" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8M" role="3o6s8t">
              <property role="3o6i5n" value="border: 0;" />
            </node>
            <node concept="3o6iSG" id="6$9uzZCso8s" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6$9uzZCso82" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="6$9uzZCsoa2" role="3o6s8t" />
          <node concept="2pNNFK" id="6$9uzZCsoa7" role="3o6s8t">
            <property role="2pNNFO" value="canvas" />
            <node concept="2pNUuL" id="6$9uzZCsoac" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="6$9uzZCsoae" role="2pMdts">
                <property role="2pMdty" value="canvas" />
              </node>
            </node>
            <node concept="2pNUuL" id="6$9uzZCsoai" role="2pNNFR">
              <property role="2pNUuO" value="style" />
              <node concept="2pMdtt" id="6$9uzZCsoam" role="2pMdts">
                <property role="2pMdty" value="position: absolute; border: solid black 1px" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$9uzZCsu7G">
    <property role="TrG5h" value="CanvasDrawing" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="canvasDrawing" />
    <node concept="3Tm1VV" id="6$9uzZCsu7H" role="1B3o_S" />
    <node concept="2YIFZL" id="6$9uzZCsu7V" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6$9uzZCsu7W" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="6$9uzZCsu7Y" role="1tU5fm">
          <node concept="17QB3L" id="6$9uzZCtKt7" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="6$9uzZCsu7Z" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCtq6_" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCtqjF" role="3clFbG">
            <node concept="1bVj0M" id="6$9uzZCtqpF" role="37vLTx">
              <node concept="37vLTG" id="6$9uzZCtqsj" role="1bW2Oz">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="6$9uzZCtqx1" role="1tU5fm">
                  <ref role="3uigEE" to="wniy:~Event" resolve="Event" />
                </node>
              </node>
              <node concept="3clFbS" id="6$9uzZCtqpH" role="1bW5cS">
                <node concept="3cpWs6" id="6$9uzZCtqBe" role="3cqZAp">
                  <node concept="2ShNRf" id="6$9uzZCtqGV" role="3cqZAk">
                    <node concept="1pGfFk" id="6$9uzZCtr3M" role="2ShVmc">
                      <ref role="37wK5l" node="6$9uzZCsu85" resolve="CanvasDrawing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$9uzZCtq8D" role="37vLTJ">
              <node concept="3XPTjo" id="6$9uzZCtq6$" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
              </node>
              <node concept="2OwXpG" id="6$9uzZCtqbp" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Window.onload" resolve="onload" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$9uzZCsu83" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCsu84" role="3clF45" />
    </node>
    <node concept="312cEg" id="6$9uzZCsu7I" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="canvas" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6$9uzZCsu7K" role="1tU5fm">
        <ref role="3uigEE" to="wniy:~HTMLCanvasElement" resolve="HTMLCanvasElement" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCsu7L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCsu7M" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ctx" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6$9uzZCsu7O" role="1tU5fm">
        <ref role="3uigEE" to="wniy:~CanvasRenderingContext2D" resolve="CanvasRenderingContext2D" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCsu7P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6$9uzZCsu7Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="angle" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="6$9uzZCsu7S" role="1tU5fm" />
      <node concept="3cmrfG" id="6$9uzZCsu7T" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="6$9uzZCsu7U" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6$9uzZCsu85" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6$9uzZCsu86" role="3clF45" />
      <node concept="3clFbS" id="6$9uzZCsu87" role="3clF47">
        <node concept="3clFbF" id="6$9uzZCtrnk" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCtr$i" role="3clFbG">
            <node concept="3XPTjo" id="6$9uzZCtrnj" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="6$9uzZCtrAg" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.info(java.lang.Object,java.lang.Object...):void" resolve="info" />
              <node concept="Xl_RD" id="6$9uzZCsu8a" role="37wK5m">
                <property role="Xl_RC" value="creating canvas drawing example" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCts5t" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCtsBD" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCtsrv" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
            </node>
            <node concept="1eOMI4" id="6$9uzZCttb1" role="37vLTx">
              <node concept="10QFUN" id="6$9uzZCttaY" role="1eOMHV">
                <node concept="3uibUv" id="6$9uzZCttfj" role="10QFUM">
                  <ref role="3uigEE" to="wniy:~HTMLCanvasElement" resolve="HTMLCanvasElement" />
                </node>
                <node concept="2OqwBi" id="6$9uzZCtt04" role="10QFUP">
                  <node concept="3XPTjo" id="6$9uzZCtsXY" role="2Oq$k0">
                    <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                    <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                  </node>
                  <node concept="liA8E" id="6$9uzZCtt2B" role="2OqNvi">
                    <ref role="37wK5l" to="wniy:~Document.getElementById(java.lang.String):jsweet.dom.HTMLElement" resolve="getElementById" />
                    <node concept="Xl_RD" id="6$9uzZCtt4C" role="37wK5m">
                      <property role="Xl_RC" value="canvas" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$9uzZCttTc" role="3cqZAp">
          <node concept="3cpWsn" id="6$9uzZCttTd" role="3cpWs9">
            <property role="TrG5h" value="body" />
            <node concept="3uibUv" id="6$9uzZCttTe" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~Element" resolve="Element" />
            </node>
            <node concept="2OqwBi" id="6$9uzZCtua7" role="33vP2m">
              <node concept="3XPTjo" id="6$9uzZCtu9y" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
              <node concept="liA8E" id="6$9uzZCtuch" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.querySelector(java.lang.String):jsweet.dom.Element" resolve="querySelector" />
                <node concept="Xl_RD" id="6$9uzZCtudW" role="37wK5m">
                  <property role="Xl_RC" value="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$9uzZCsu8o" role="3cqZAp">
          <node concept="3cpWsn" id="6$9uzZCsu8n" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="size" />
            <node concept="10P55v" id="6$9uzZCsu8p" role="1tU5fm" />
            <node concept="2YIFZM" id="6$9uzZCsube" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <node concept="2OqwBi" id="6$9uzZCsubi" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCsubh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCttTd" resolve="body" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsubj" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~Element.clientHeight" resolve="clientHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$9uzZCsubn" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCsubm" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCttTd" resolve="body" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsubo" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~Element.clientWidth" resolve="clientWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dtLQgJ0nqr" role="3cqZAp" />
        <node concept="3clFbF" id="6$9uzZCsu8t" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu8u" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCsubs" role="37vLTJ">
              <node concept="37vLTw" id="6$9uzZCsubr" role="2Oq$k0">
                <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
              </node>
              <node concept="2OwXpG" id="6$9uzZCsubt" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
              </node>
            </node>
            <node concept="3cpWsd" id="6$9uzZCsu8w" role="37vLTx">
              <node concept="37vLTw" id="6$9uzZCsu8x" role="3uHU7B">
                <ref role="3cqZAo" node="6$9uzZCsu8n" resolve="size" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCsu8y" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu8z" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu8$" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCsubx" role="37vLTJ">
              <node concept="37vLTw" id="6$9uzZCsubw" role="2Oq$k0">
                <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
              </node>
              <node concept="2OwXpG" id="6$9uzZCsuby" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
              </node>
            </node>
            <node concept="3cpWsd" id="6$9uzZCsu8A" role="37vLTx">
              <node concept="37vLTw" id="6$9uzZCsu8B" role="3uHU7B">
                <ref role="3cqZAo" node="6$9uzZCsu8n" resolve="size" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCsu8C" role="3uHU7w">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu8D" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu8E" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCsubC" role="37vLTJ">
              <node concept="2OqwBi" id="6$9uzZCsubA" role="2Oq$k0">
                <node concept="37vLTw" id="6$9uzZCsub_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsubB" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="6$9uzZCsubD" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.top" resolve="top" />
              </node>
            </node>
            <node concept="3cpWs3" id="6$9uzZCsu8G" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCsu8Q" role="3uHU7B">
                <node concept="3cpWs3" id="6$9uzZCsu8H" role="1eOMHV">
                  <node concept="3cpWsd" id="6$9uzZCsu8I" role="3uHU7B">
                    <node concept="FJ1c_" id="6$9uzZCsu8J" role="3uHU7B">
                      <node concept="2OqwBi" id="6$9uzZCsubH" role="3uHU7B">
                        <node concept="37vLTw" id="6$9uzZCsubG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$9uzZCttTd" resolve="body" />
                        </node>
                        <node concept="2OwXpG" id="6$9uzZCsubI" role="2OqNvi">
                          <ref role="2Oxat5" to="wniy:~Element.clientHeight" resolve="clientHeight" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6$9uzZCsu8L" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6$9uzZCsu8M" role="3uHU7w">
                      <node concept="37vLTw" id="6$9uzZCsu8N" role="3uHU7B">
                        <ref role="3cqZAo" node="6$9uzZCsu8n" resolve="size" />
                      </node>
                      <node concept="3cmrfG" id="6$9uzZCsu8O" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6$9uzZCsu8P" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCsu8R" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu8S" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu8T" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCsubO" role="37vLTJ">
              <node concept="2OqwBi" id="6$9uzZCsubM" role="2Oq$k0">
                <node concept="37vLTw" id="6$9uzZCsubL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsubN" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="6$9uzZCsubP" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.left" resolve="left" />
              </node>
            </node>
            <node concept="3cpWs3" id="6$9uzZCsu8V" role="37vLTx">
              <node concept="1eOMI4" id="6$9uzZCsu95" role="3uHU7B">
                <node concept="3cpWs3" id="6$9uzZCsu8W" role="1eOMHV">
                  <node concept="3cpWsd" id="6$9uzZCsu8X" role="3uHU7B">
                    <node concept="FJ1c_" id="6$9uzZCsu8Y" role="3uHU7B">
                      <node concept="2OqwBi" id="6$9uzZCsubT" role="3uHU7B">
                        <node concept="37vLTw" id="6$9uzZCsubS" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$9uzZCttTd" resolve="body" />
                        </node>
                        <node concept="2OwXpG" id="6$9uzZCsubU" role="2OqNvi">
                          <ref role="2Oxat5" to="wniy:~Element.clientWidth" resolve="clientWidth" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6$9uzZCsu90" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="6$9uzZCsu91" role="3uHU7w">
                      <node concept="37vLTw" id="6$9uzZCsu92" role="3uHU7B">
                        <ref role="3cqZAo" node="6$9uzZCsu8n" resolve="size" />
                      </node>
                      <node concept="3cmrfG" id="6$9uzZCsu93" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="6$9uzZCsu94" role="3uHU7w">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$9uzZCsu96" role="3uHU7w">
                <property role="Xl_RC" value="px" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu97" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu98" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsu99" role="37vLTJ">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="2OqwBi" id="6$9uzZCsubY" role="37vLTx">
              <node concept="37vLTw" id="6$9uzZCsubX" role="2Oq$k0">
                <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
              </node>
              <node concept="liA8E" id="6$9uzZCsubZ" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~HTMLCanvasElement.getContext(jsweet.util.StringTypes$_2d):jsweet.dom.CanvasRenderingContext2D" resolve="getContext" />
                <node concept="10M0yZ" id="6$9uzZCtuFS" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes._2d" resolve="_2d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu9c" role="3cqZAp">
          <node concept="1rXfSq" id="6$9uzZCsu9d" role="3clFbG">
            <ref role="37wK5l" node="6$9uzZCsu9f" resolve="draw" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6$9uzZCsu9e" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6$9uzZCsu9f" role="jymVt">
      <property role="TrG5h" value="draw" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6$9uzZCsu9g" role="3clF47">
        <node concept="3cpWs8" id="6$9uzZCsu9i" role="3cqZAp">
          <node concept="3cpWsn" id="6$9uzZCsu9h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="color" />
            <node concept="10Oyi0" id="6$9uzZCsu9j" role="1tU5fm" />
            <node concept="10QFUN" id="6$9uzZCsu9k" role="33vP2m">
              <node concept="1eOMI4" id="6$9uzZCsu9x" role="10QFUP">
                <node concept="2YIFZM" id="6$9uzZCsuc5" role="1eOMHV">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <node concept="3cmrfG" id="6$9uzZCsu9m" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cpWsd" id="6$9uzZCsu9n" role="37wK5m">
                    <node concept="17qRlL" id="6$9uzZCsu9o" role="3uHU7B">
                      <node concept="3cmrfG" id="6$9uzZCsu9p" role="3uHU7B">
                        <property role="3cmrfH" value="8" />
                      </node>
                      <node concept="2YIFZM" id="6$9uzZCsuc8" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                        <node concept="17qRlL" id="6$9uzZCsu9r" role="37wK5m">
                          <node concept="FJ1c_" id="6$9uzZCsu9s" role="3uHU7B">
                            <node concept="37vLTw" id="6$9uzZCsu9t" role="3uHU7B">
                              <ref role="3cqZAo" node="6$9uzZCsu7Q" resolve="angle" />
                            </node>
                            <node concept="10M0yZ" id="6$9uzZCsupx" role="3uHU7w">
                              <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                              <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="6$9uzZCsu9v" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCsu9w" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Oyi0" id="6$9uzZCsu9y" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsu9z" role="3cqZAp">
          <node concept="37vLTI" id="6$9uzZCsu9$" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCsucf" role="37vLTJ">
              <node concept="37vLTw" id="6$9uzZCsuce" role="2Oq$k0">
                <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
              </node>
              <node concept="2OwXpG" id="6$9uzZCsucg" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CanvasRenderingContext2D.fillStyle" resolve="fillStyle" />
              </node>
            </node>
            <node concept="3XQfBG" id="6$9uzZCtv8I" role="37vLTx">
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
              <node concept="3cpWs3" id="6$9uzZCtvve" role="37wK5m">
                <node concept="3cpWs3" id="6$9uzZCtvvf" role="3uHU7B">
                  <node concept="3cpWs3" id="6$9uzZCtvvg" role="3uHU7B">
                    <node concept="3cpWs3" id="6$9uzZCtvvh" role="3uHU7B">
                      <node concept="3cpWs3" id="6$9uzZCtvvi" role="3uHU7B">
                        <node concept="3cpWs3" id="6$9uzZCtvvj" role="3uHU7B">
                          <node concept="Xl_RD" id="6$9uzZCtvvk" role="3uHU7B">
                            <property role="Xl_RC" value="rgb(" />
                          </node>
                          <node concept="1eOMI4" id="6$9uzZCtvvl" role="3uHU7w">
                            <node concept="pVHWs" id="6$9uzZCtvvm" role="1eOMHV">
                              <node concept="1GS532" id="6$9uzZCtvvn" role="3uHU7B">
                                <node concept="37vLTw" id="6$9uzZCtvvo" role="3uHU7B">
                                  <ref role="3cqZAo" node="6$9uzZCsu9h" resolve="color" />
                                </node>
                                <node concept="3cmrfG" id="6$9uzZCtvvp" role="3uHU7w">
                                  <property role="3cmrfH" value="16" />
                                </node>
                              </node>
                              <node concept="2nou5x" id="6$9uzZCtvvq" role="3uHU7w">
                                <property role="2noCCI" value="FF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6$9uzZCtvvr" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="6$9uzZCtvvs" role="3uHU7w">
                        <node concept="pVHWs" id="6$9uzZCtvvt" role="1eOMHV">
                          <node concept="1GS532" id="6$9uzZCtvvu" role="3uHU7B">
                            <node concept="37vLTw" id="6$9uzZCtvvv" role="3uHU7B">
                              <ref role="3cqZAo" node="6$9uzZCsu9h" resolve="color" />
                            </node>
                            <node concept="3cmrfG" id="6$9uzZCtvvw" role="3uHU7w">
                              <property role="3cmrfH" value="8" />
                            </node>
                          </node>
                          <node concept="2nou5x" id="6$9uzZCtvvx" role="3uHU7w">
                            <property role="2noCCI" value="FF" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6$9uzZCtvvy" role="3uHU7w">
                      <property role="Xl_RC" value="," />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="6$9uzZCtvvz" role="3uHU7w">
                    <node concept="pVHWs" id="6$9uzZCtvv$" role="1eOMHV">
                      <node concept="37vLTw" id="6$9uzZCtvv_" role="3uHU7B">
                        <ref role="3cqZAo" node="6$9uzZCsu9h" resolve="color" />
                      </node>
                      <node concept="2nou5x" id="6$9uzZCtvvA" role="3uHU7w">
                        <property role="2noCCI" value="FF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6$9uzZCtvvB" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCtwAe" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCtwUK" role="3clFbG">
            <node concept="3XPTjo" id="6$9uzZCtwAd" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="6$9uzZCtxcu" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="2OqwBi" id="6$9uzZCtxdJ" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCtxdK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCtxdL" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~CanvasRenderingContext2D.fillStyle" resolve="fillStyle" />
                </node>
              </node>
              <node concept="3cpWs3" id="6$9uzZCtxkp" role="37wK5m">
                <node concept="3cpWs3" id="6$9uzZCtxkq" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCtxkr" role="3uHU7B">
                    <ref role="3cqZAo" node="6$9uzZCsu9h" resolve="color" />
                  </node>
                  <node concept="Xl_RD" id="6$9uzZCtxks" role="3uHU7w">
                    <property role="Xl_RC" value="opp" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6$9uzZCtxkt" role="3uHU7w">
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                  <node concept="17qRlL" id="6$9uzZCtxku" role="37wK5m">
                    <node concept="FJ1c_" id="6$9uzZCtxkv" role="3uHU7B">
                      <node concept="37vLTw" id="6$9uzZCtxkw" role="3uHU7B">
                        <ref role="3cqZAo" node="6$9uzZCsu7Q" resolve="angle" />
                      </node>
                      <node concept="10M0yZ" id="6$9uzZCtxkx" role="3uHU7w">
                        <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                        <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="6$9uzZCtxky" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dtLQgJ0mnK" role="3cqZAp" />
        <node concept="3clFbF" id="6$9uzZCsuae" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsucx" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsucw" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsucy" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.clearRect(double,double,double,double):void" resolve="clearRect" />
              <node concept="3cmrfG" id="6$9uzZCsuag" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCsuah" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="6$9uzZCsucA" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCsuc_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsucB" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
                </node>
              </node>
              <node concept="2OqwBi" id="6$9uzZCsucF" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCsucE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsucG" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsuak" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsucK" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsucJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsucL" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.beginPath():void" resolve="beginPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsuam" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsucP" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsucO" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsucQ" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.moveTo(double,double):void" resolve="moveTo" />
              <node concept="FJ1c_" id="6$9uzZCsuao" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsucU" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsucT" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsucV" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuaq" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="FJ1c_" id="6$9uzZCsuar" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsucZ" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsucY" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsud0" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuat" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsuau" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsud4" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsud3" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsud5" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.lineTo(double,double):void" resolve="lineTo" />
              <node concept="2OqwBi" id="6$9uzZCsud9" role="37wK5m">
                <node concept="37vLTw" id="6$9uzZCsud8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                </node>
                <node concept="2OwXpG" id="6$9uzZCsuda" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
                </node>
              </node>
              <node concept="FJ1c_" id="6$9uzZCsuax" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsude" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsudd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsudf" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuaz" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsua$" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsudj" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsudi" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsudk" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.arc(double,double,double,double,double):void" resolve="arc" />
              <node concept="FJ1c_" id="6$9uzZCsuaA" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsudo" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsudn" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsudp" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuaC" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="FJ1c_" id="6$9uzZCsuaD" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsudt" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsuds" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsudu" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuaF" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="FJ1c_" id="6$9uzZCsuaG" role="37wK5m">
                <node concept="2OqwBi" id="6$9uzZCsudy" role="3uHU7B">
                  <node concept="37vLTw" id="6$9uzZCsudx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$9uzZCsu7I" resolve="canvas" />
                  </node>
                  <node concept="2OwXpG" id="6$9uzZCsudz" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
                  </node>
                </node>
                <node concept="3cmrfG" id="6$9uzZCsuaI" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="6$9uzZCsuaJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6$9uzZCsuaK" role="37wK5m">
                <ref role="3cqZAo" node="6$9uzZCsu7Q" resolve="angle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$9uzZCsuaL" role="3cqZAp">
          <node concept="2OqwBi" id="6$9uzZCsudB" role="3clFbG">
            <node concept="37vLTw" id="6$9uzZCsudA" role="2Oq$k0">
              <ref role="3cqZAo" node="6$9uzZCsu7M" resolve="ctx" />
            </node>
            <node concept="liA8E" id="6$9uzZCsudC" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.fill():void" resolve="fill" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6$9uzZCsuaN" role="3cqZAp">
          <node concept="3eOVzh" id="6$9uzZCsuaO" role="3clFbw">
            <node concept="37vLTw" id="6$9uzZCsuaP" role="3uHU7B">
              <ref role="3cqZAo" node="6$9uzZCsu7Q" resolve="angle" />
            </node>
            <node concept="17qRlL" id="6$9uzZCsuaQ" role="3uHU7w">
              <node concept="10M0yZ" id="6$9uzZCsupz" role="3uHU7B">
                <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
              </node>
              <node concept="3cmrfG" id="6$9uzZCsuaS" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6$9uzZCsuaU" role="3clFbx">
            <node concept="3clFbF" id="6$9uzZCsuaV" role="3cqZAp">
              <node concept="d57v9" id="6$9uzZCsuaW" role="3clFbG">
                <node concept="37vLTw" id="6$9uzZCsuaX" role="37vLTJ">
                  <ref role="3cqZAo" node="6$9uzZCsu7Q" resolve="angle" />
                </node>
                <node concept="3b6qkQ" id="6$9uzZCsuaY" role="37vLTx">
                  <property role="$nhwW" value="0.05" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6$9uzZCtxRC" role="3cqZAp">
              <node concept="2OqwBi" id="6$9uzZCtxUV" role="3clFbG">
                <node concept="3XPTjo" id="6$9uzZCtxRB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                </node>
                <node concept="liA8E" id="6$9uzZCtxXs" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Window.requestAnimationFrame(jsweet.dom.FrameRequestCallback):double" resolve="requestAnimationFrame" />
                  <node concept="1bVj0M" id="6$9uzZCty9y" role="37wK5m">
                    <node concept="3clFbS" id="6$9uzZCty9z" role="1bW5cS">
                      <node concept="3clFbF" id="6$9uzZCtKnA" role="3cqZAp">
                        <node concept="2OqwBi" id="6$9uzZCtKoW" role="3clFbG">
                          <node concept="Xjq3P" id="6$9uzZCtKn_" role="2Oq$k0" />
                          <node concept="liA8E" id="6$9uzZCtKqX" role="2OqNvi">
                            <ref role="37wK5l" node="6$9uzZCsu9f" resolve="draw" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6$9uzZCtDB8" role="1bW2Oz">
                      <property role="TrG5h" value="time" />
                      <node concept="10P55v" id="6$9uzZCtDB7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6$9uzZCsub1" role="1B3o_S" />
      <node concept="3cqZAl" id="6$9uzZCsub2" role="3clF45" />
    </node>
    <node concept="2Xn$J0" id="4dtLQgION9R" role="lGtFl">
      <property role="1Hzlal" value="&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;style type=&quot;text/css&quot;&gt;html, body {&#10;        width: 100%;&#10;        height: 100%;&#10;        padding: 0;&#10;        margin: 0;&#10;        border: 0;&#10;        }&lt;/style&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/jquery-1.11.3.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/ui/1.11.3/jquery-ui.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &#10;    &lt;canvas id=&quot;canvas&quot; style=&quot;position: absolute; border: solid black 1px&quot;&gt;&lt;/canvas&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Scene {&#10;                constructor(things, lights, camera) {&#10;                    this.things = things;&#10;                    this.lights = lights;&#10;                    this.camera = camera;&#10;                }&#10;            }&#10;            demos.Scene = Scene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Thing {&#10;                constructor() {&#10;                }&#10;            }&#10;            demos.Thing = Thing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Vector {&#10;                constructor(x, y, z) {&#10;                    this.x = 0;&#10;                    this.y = 0;&#10;                    this.z = 0;&#10;                    this.x = x;&#10;                    this.y = y;&#10;                    this.z = z;&#10;                }&#10;                static times(k, v) {&#10;                    return new Vector(k * v.x, k * v.y, k * v.z);&#10;                }&#10;                static minus(v1, v2) {&#10;                    return new Vector(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Vector(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);&#10;                }&#10;                static dot(v1, v2) {&#10;                    return v1.x * v2.x + v1.y * v2.y + v1.z * v2.z;&#10;                }&#10;                static mag(v) {&#10;                    return Math.sqrt(v.x * v.x + v.y * v.y + v.z * v.z);&#10;                }&#10;                static norm(v) {&#10;                    var mag = Vector.mag(v);&#10;                    var div = ((mag === 0) ? Infinity : 1.0 / mag);&#10;                    return Vector.times(div, v);&#10;                }&#10;                static cross(v1, v2) {&#10;                    return new Vector(v1.y * v2.z - v1.z * v2.y, v1.z * v2.x - v1.x * v2.z, v1.x * v2.y - v1.y * v2.x);&#10;                }&#10;            }&#10;            demos.Vector = Vector;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class RayTracer {&#10;                constructor() {&#10;                    this.maxDepth = 5;&#10;                }&#10;                intersections(ray, scene) {&#10;                    var closest = Infinity;&#10;                    var closestInter = null;&#10;                    for (var i = 0; i &lt; scene.things.length; i++) {&#10;                        var inter = scene.things[i].intersect(ray);&#10;                        if (inter != null &amp;&amp; inter.dist &lt; closest) {&#10;                            closestInter = inter;&#10;                            closest = inter.dist;&#10;                        }&#10;                    }&#10;                    return closestInter;&#10;                }&#10;                testRay(ray, scene) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect != null) {&#10;                        return isect.dist;&#10;                    }&#10;                    else {&#10;                        return null;&#10;                    }&#10;                }&#10;                traceRay(ray, scene, depth) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect == null) {&#10;                        return demos.Color.background_$LI$();&#10;                    }&#10;                    else {&#10;                        return this.shade(isect, scene, depth);&#10;                    }&#10;                }&#10;                shade(isect, scene, depth) {&#10;                    var d = isect.ray.dir;&#10;                    var pos = demos.Vector.plus(demos.Vector.times(isect.dist, d), isect.ray.start);&#10;                    var normal = isect.thing.normal(pos);&#10;                    var reflectDir = demos.Vector.minus(d, demos.Vector.times(2, demos.Vector.times(demos.Vector.dot(normal, d), normal)));&#10;                    var naturalColor = demos.Color.plus(demos.Color.background_$LI$(), this.getNaturalColor(isect.thing, pos, normal, reflectDir, scene));&#10;                    var reflectedColor = ((depth &gt;= this.maxDepth) ? demos.Color.grey_$LI$() : this.getReflectionColor(isect.thing, pos, normal, reflectDir, scene, depth));&#10;                    return demos.Color.plus(naturalColor, reflectedColor);&#10;                }&#10;                getReflectionColor(thing, pos, normal, rd, scene, depth) {&#10;                    return demos.Color.scale(thing.surface.reflect(pos), this.traceRay(new demos.Ray(pos, rd), scene, depth + 1));&#10;                }&#10;                getNaturalColor(thing, pos, norm, rd, scene) {&#10;                    var addLight = (col, light) =&gt; {&#10;                        var ldis = demos.Vector.minus(light.pos, pos);&#10;                        var livec = demos.Vector.norm(ldis);&#10;                        var neatIsect = this.testRay(new demos.Ray(pos, livec), scene);&#10;                        var isInShadow = ((neatIsect == null) ? false : (neatIsect &lt;= demos.Vector.mag(ldis)));&#10;                        if (isInShadow) {&#10;                            return col;&#10;                        }&#10;                        else {&#10;                            var illum = demos.Vector.dot(livec, norm);&#10;                            var lcolor = ((illum &gt; 0) ? demos.Color.scale(illum, light.color) : demos.Color.defaultColor_$LI$());&#10;                            var specular = demos.Vector.dot(livec, demos.Vector.norm(rd));&#10;                            var scolor = ((specular &gt; 0) ? demos.Color.scale(Math.pow(specular, thing.surface.roughness), light.color) : demos.Color.defaultColor_$LI$());&#10;                            return demos.Color.plus(col, demos.Color.plus(demos.Color.times(thing.surface.diffuse(pos), lcolor), demos.Color.times(thing.surface.specular(pos), scolor)));&#10;                        }&#10;                    };&#10;                    return (scene.lights).reduce(addLight, demos.Color.defaultColor_$LI$());&#10;                }&#10;                render(scene, ctx, screenWidth, screenHeight) {&#10;                    var getPoint = (x, y, camera) =&gt; {&#10;                        var recenterX = (x2) =&gt; {&#10;                            return ((x2 - (screenWidth / 2.0)) / 2.0 / screenWidth);&#10;                        };&#10;                        var recenterY = (y2) =&gt; {&#10;                            return -((y2 - (screenHeight / 2.0)) / 2.0 / screenHeight);&#10;                        };&#10;                        return demos.Vector.norm(demos.Vector.plus(camera.forward, demos.Vector.plus(demos.Vector.times(recenterX(x), camera.right), demos.Vector.times(recenterY(y), camera.up))));&#10;                    };&#10;                    for (var y = 0; y &lt; screenHeight; y++) {&#10;                        for (var x = 0; x &lt; screenWidth; x++) {&#10;                            var color = this.traceRay(new demos.Ray(scene.camera.pos, getPoint(x, y, scene.camera)), scene, 0);&#10;                            var c = demos.Color.toDrawingColor(color);&#10;                            ctx.fillStyle = (&quot;rgb(&quot; + new String(c.r) + &quot;, &quot; + new String(c.g) + &quot;, &quot; + new String(c.b) + &quot;)&quot;);&#10;                            ctx.fillRect(x, y, x + 1, y + 1);&#10;                        }&#10;                    }&#10;                }&#10;            }&#10;            demos.RayTracer = RayTracer;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class JQueryDemo {&#10;                constructor() {&#10;                    this.blockAnimationSteps = new Array();&#10;                    this.blockSize = 0;&#10;                    this.blockSize = $(window).width() / 10;&#10;                    this.leftForMiddle = ($(window).width() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.leftForBack = ($(window).width() - this.blockSize) + &quot;px&quot;;&#10;                    this.topForMiddle = ($(window).height() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.topForBottom = ($(window).height() - this.blockSize) + &quot;px&quot;;&#10;                    this.block1 = $(document.getElementById(&quot;block1&quot;)).css(&quot;background-color&quot;, &quot;yellow&quot;).css(&quot;width&quot;, this.blockSize).css(&quot;line-height&quot;, this.blockSize + &quot;px&quot;).css(&quot;font-size&quot;, (this.blockSize / 4) + &quot;px&quot;).css(&quot;height&quot;, this.blockSize);&#10;                    this.block2 = $(document.getElementById(&quot;block2&quot;)).css(((target) =&gt; {&#10;                        target[&quot;background-color&quot;] = &quot;blue&quot;;&#10;                        target[&quot;width&quot;] = this.blockSize;&#10;                        target[&quot;height&quot;] = this.blockSize;&#10;                        target[&quot;line-height&quot;] = this.blockSize + &quot;px&quot;;&#10;                        target[&quot;font-size&quot;] = (this.blockSize / 4) + &quot;px&quot;;&#10;                        target[&quot;top&quot;] = this.topForBottom;&#10;                        target[&quot;left&quot;] = this.leftForBack;&#10;                        return target;&#10;                    })(new Object()));&#10;                    this.buildBlockAnimationSequence();&#10;                }&#10;                buildBlockAnimationSequence() {&#10;                    this.registerAnimationStep(0, &quot;0&quot;, &quot;0&quot;, &quot;yellow&quot;);&#10;                    this.registerAnimationStep(1, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                    this.registerAnimationStep(2, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(3, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(4, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(5, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(6, this.topForBottom, this.leftForBack, &quot;blue&quot;);&#10;                    this.registerAnimationStep(7, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(8, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(9, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(10, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(11, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                }&#10;                registerAnimationStep(index, top, left, color) {&#10;                    this.blockAnimationSteps[index] = (block) =&gt; {&#10;                        block.animate(((target) =&gt; {&#10;                            target[&quot;top&quot;] = top;&#10;                            target[&quot;left&quot;] = left;&#10;                            target[&quot;background-color&quot;] = color;&#10;                            return target;&#10;                        })(new Object()), 1000, (() =&gt; {&#10;                            this.blockAnimationSteps[(index + 1) % JQueryDemo.STEPS_COUNT](block);&#10;                        }));&#10;                    };&#10;                }&#10;                start() {&#10;                    this.blockAnimationSteps[0](this.block1);&#10;                    this.blockAnimationSteps[6](this.block2);&#10;                }&#10;            }&#10;            JQueryDemo.STEPS_COUNT = 12;&#10;            demos.JQueryDemo = JQueryDemo;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class CanvasDrawing {&#10;                constructor() {&#10;                    this.angle = 0;&#10;                    console.info(&quot;creating canvas drawing example&quot;);&#10;                    this.canvas = document.getElementById(&quot;canvas&quot;);&#10;                    var body = document.querySelector(&quot;body&quot;);&#10;                    var size = Math.min(body.clientHeight, body.clientWidth);&#10;                    this.canvas.width = size - 20;&#10;                    this.canvas.height = size - 20;&#10;                    this.canvas.style.top = (body.clientHeight / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.canvas.style.left = (body.clientWidth / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.ctx = this.canvas.getContext(&quot;2d&quot;);&#10;                    this.draw();&#10;                }&#10;                static main(args) {&#10;                    window.onload = (e) =&gt; {&#10;                        return new CanvasDrawing();&#10;                    };&#10;                }&#10;                draw() {&#10;                    var color = ((Math.pow(2, 8 * Math.floor(this.angle / Math.PI * 2) - 1)) | 0);&#10;                    this.ctx.fillStyle = (&quot;rgb(&quot; + (color &gt;&gt; 16 &amp; 255) + &quot;,&quot; + (color &gt;&gt; 8 &amp; 255) + &quot;,&quot; + (color &amp; 255) + &quot;)&quot;);&#10;                    console.log(this.ctx.fillStyle, color + &quot;opp&quot; + Math.floor(this.angle / Math.PI * 2));&#10;                    this.ctx.clearRect(0, 0, this.canvas.width, this.canvas.height);&#10;                    this.ctx.beginPath();&#10;                    this.ctx.moveTo(this.canvas.width / 2, this.canvas.height / 2);&#10;                    this.ctx.lineTo(this.canvas.width, this.canvas.height / 2);&#10;                    this.ctx.arc(this.canvas.width / 2, this.canvas.height / 2, this.canvas.width / 2, 0, this.angle);&#10;                    this.ctx.fill();&#10;                    if (this.angle &lt; Math.PI * 2) {&#10;                        this.angle += 0.05;&#10;                        window.requestAnimationFrame((time) =&gt; {&#10;                            this.draw();&#10;                        });&#10;                    }&#10;                }&#10;            }&#10;            demos.CanvasDrawing = CanvasDrawing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Ray {&#10;                constructor(start, dir) {&#10;                    this.start = start;&#10;                    this.dir = dir;&#10;                }&#10;            }&#10;            demos.Ray = Ray;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Light {&#10;                constructor(pos, color) {&#10;                    this.pos = pos;&#10;                    this.color = color;&#10;                }&#10;            }&#10;            demos.Light = Light;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surface {&#10;                constructor(diffuse, specular, reflect, roughness) {&#10;                    this.roughness = 0;&#10;                    this.diffuse = diffuse;&#10;                    this.specular = specular;&#10;                    this.reflect = reflect;&#10;                    this.roughness = roughness;&#10;                }&#10;            }&#10;            demos.Surface = Surface;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Intersection {&#10;                constructor(thing, ray, dist) {&#10;                    this.dist = 0;&#10;                    this.thing = thing;&#10;                    this.ray = ray;&#10;                    this.dist = dist;&#10;                }&#10;            }&#10;            demos.Intersection = Intersection;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Color {&#10;                constructor(r, g, b) {&#10;                    this.r = 0;&#10;                    this.g = 0;&#10;                    this.b = 0;&#10;                    this.r = r;&#10;                    this.g = g;&#10;                    this.b = b;&#10;                }&#10;                static scale(k, v) {&#10;                    return new Color(k * v.r, k * v.g, k * v.b);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Color(v1.r + v2.r, v1.g + v2.g, v1.b + v2.b);&#10;                }&#10;                static times(v1, v2) {&#10;                    return new Color(v1.r * v2.r, v1.g * v2.g, v1.b * v2.b);&#10;                }&#10;                static white_$LI$() { if (Color.white == null)&#10;                    Color.white = new Color(1.0, 1.0, 1.0); return Color.white; }&#10;                ;&#10;                static grey_$LI$() { if (Color.grey == null)&#10;                    Color.grey = new Color(0.5, 0.5, 0.5); return Color.grey; }&#10;                ;&#10;                static black_$LI$() { if (Color.black == null)&#10;                    Color.black = new Color(0.0, 0.0, 0.0); return Color.black; }&#10;                ;&#10;                static background_$LI$() { if (Color.background == null)&#10;                    Color.background = Color.black_$LI$(); return Color.background; }&#10;                ;&#10;                static defaultColor_$LI$() { if (Color.defaultColor == null)&#10;                    Color.defaultColor = Color.black_$LI$(); return Color.defaultColor; }&#10;                ;&#10;                static toDrawingColor(c) {&#10;                    var legalize = (d) =&gt; {&#10;                        return (d &gt; 1 ? 1 : d);&#10;                    };&#10;                    return new Color(Math.floor(legalize(c.r) * 255), Math.floor(legalize(c.g) * 255), Math.floor(legalize(c.b) * 255));&#10;                }&#10;            }&#10;            demos.Color = Color;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            function defaultScene() {&#10;                return new demos.Scene([new demos.Plane(new demos.Vector(0.0, 1.0, 0.0), 0.0, demos.Surfaces.checkerboard_$LI$()), new demos.Sphere(new demos.Vector(0.0, 1.0, -0.25), 1.0, demos.Surfaces.shiny_$LI$()), new demos.Sphere(new demos.Vector(-1.0, 0.5, 1.5), 0.5, demos.Surfaces.shiny_$LI$())], [new demos.Light(new demos.Vector(-2.0, 2.5, 0.0), new demos.Color(0.49, 0.07, 0.07)), new demos.Light(new demos.Vector(1.5, 2.5, 1.5), new demos.Color(0.07, 0.07, 0.49)), new demos.Light(new demos.Vector(1.5, 2.5, -1.5), new demos.Color(0.07, 0.49, 0.071)), new demos.Light(new demos.Vector(0.0, 3.5, 0.0), new demos.Color(0.21, 0.21, 0.35))], new demos.Camera(new demos.Vector(3.0, 2.0, 4.0), new demos.Vector(-1.0, 0.5, 0.0)));&#10;            }&#10;            demos.defaultScene = defaultScene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Plane extends demos.Thing {&#10;                constructor(norm, offset, surface) {&#10;                    super();&#10;                    this.offset = 0;&#10;                    this.norm = norm;&#10;                    this.offset = offset;&#10;                    this.surface = surface;&#10;                }&#10;                intersect(ray) {&#10;                    var denom = demos.Vector.dot(this.norm, ray.dir);&#10;                    if (denom &gt; 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        var dist = (demos.Vector.dot(this.norm, ray.start) + this.offset) / (-denom);&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;                normal(pos) {&#10;                    return this.norm;&#10;                }&#10;            }&#10;            demos.Plane = Plane;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Sphere extends demos.Thing {&#10;                constructor(center, radius, surface) {&#10;                    super();&#10;                    this.radius2 = 0;&#10;                    this.center = center;&#10;                    this.radius2 = radius * radius;&#10;                    this.surface = surface;&#10;                }&#10;                normal(pos) {&#10;                    return demos.Vector.norm(demos.Vector.minus(pos, this.center));&#10;                }&#10;                intersect(ray) {&#10;                    var eo = demos.Vector.minus(this.center, ray.start);&#10;                    var v = demos.Vector.dot(eo, ray.dir);&#10;                    var dist = 0;&#10;                    if (v &gt;= 0) {&#10;                        var disc = this.radius2 - (demos.Vector.dot(eo, eo) - v * v);&#10;                        if (disc &gt;= 0) {&#10;                            dist = v - Math.sqrt(disc);&#10;                        }&#10;                    }&#10;                    if (dist === 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;            }&#10;            demos.Sphere = Sphere;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Camera {&#10;                constructor(pos, lookAt) {&#10;                    this.pos = pos;&#10;                    var down = new demos.Vector(0.0, -1.0, 0.0);&#10;                    this.forward = demos.Vector.norm(demos.Vector.minus(lookAt, this.pos));&#10;                    this.right = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, down)));&#10;                    this.up = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, this.right)));&#10;                }&#10;            }&#10;            demos.Camera = Camera;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surfaces {&#10;                static shiny_$LI$() {&#10;                    if (Surfaces.shiny == null)&#10;                        Surfaces.shiny = new demos.Surface((pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.grey_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return 0.7;&#10;                        }, 250);&#10;                    return Surfaces.shiny;&#10;                }&#10;                ;&#10;                static checkerboard_$LI$() {&#10;                    if (Surfaces.checkerboard == null)&#10;                        Surfaces.checkerboard = new demos.Surface((pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return demos.Color.white_$LI$();&#10;                            }&#10;                            else {&#10;                                return demos.Color.grey_$LI$();&#10;                            }&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return 0.1;&#10;                            }&#10;                            else {&#10;                                return 0.7;&#10;                            }&#10;                        }, 150);&#10;                    return Surfaces.checkerboard;&#10;                }&#10;                ;&#10;            }&#10;            demos.Surfaces = Surfaces;&#10;        })(demos || (demos = {}));&#10;        demos.Surfaces.checkerboard_$LI$();&#10;        demos.Surfaces.shiny_$LI$();&#10;        demos.Color.defaultColor_$LI$();&#10;        demos.Color.background_$LI$();&#10;        demos.Color.black_$LI$();&#10;        demos.Color.grey_$LI$();&#10;        demos.Color.white_$LI$();&#10;        demos.CanvasDrawing.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <property role="1GifCv" value="true" />
      <ref role="2Xn$1B" node="6$9uzZCso7S" resolve="canvasdrawing" />
      <node concept="5Kkru" id="4dtLQgIZ_IN" role="21y3xv" />
    </node>
  </node>
  <node concept="1liE35" id="6$9uzZCu1cS">
    <property role="TrG5h" value="raytracer" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3rIKKV" id="6$9uzZCu1cT" role="2pMbU3">
      <node concept="2pNNFK" id="6$9uzZCu1cV" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="6$9uzZCu1cX" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="4dtLQgJ1fp5" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="4dtLQgJ1fpf" role="3o6s8t">
              <property role="3o6i5n" value="RacTracer" />
            </node>
          </node>
          <node concept="2pNNFK" id="4dtLQgJ0nGV" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="3o6iSG" id="4dtLQgJ0nH3" role="3o6s8t">
              <property role="3o6i5n" value="html, body {" />
            </node>
            <node concept="3o6iSG" id="4dtLQgJ0nH5" role="3o6s8t">
              <property role="3o6i5n" value="width: 100%;" />
            </node>
            <node concept="3o6iSG" id="4dtLQgJ0nHc" role="3o6s8t">
              <property role="3o6i5n" value="height: 100%;" />
            </node>
            <node concept="3o6iSG" id="4dtLQgJ0nHh" role="3o6s8t">
              <property role="3o6i5n" value="margin: 0px;" />
            </node>
            <node concept="3o6iSG" id="4dtLQgJ0nH8" role="3o6s8t">
              <property role="3o6i5n" value="}" />
            </node>
            <node concept="2pNUuL" id="4dtLQgJ0nGZ" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="4dtLQgJ0nH1" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="6$9uzZCu1d2" role="3o6s8t">
          <property role="2pNNFO" value="body" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nLR">
    <property role="TrG5h" value="Color" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="312cEg" id="4dtLQgJ0nLS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="r" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nLU" role="1tU5fm" />
      <node concept="3Tm1VV" id="4dtLQgJ0nLV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nLW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="g" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nLY" role="1tU5fm" />
      <node concept="3Tm1VV" id="4dtLQgJ0nLZ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nM0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="b" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nM2" role="1tU5fm" />
      <node concept="3Tm1VV" id="4dtLQgJ0nM3" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4dtLQgJ0nMs" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nMt" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nMu" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nMv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nMw" role="3clF46">
        <property role="TrG5h" value="g" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nMx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nMy" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nMz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nM$" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nM_" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nMA" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nMB" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nMC" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nMD" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nME" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nMu" resolve="r" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nMF" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nMG" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nMH" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nMI" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nMJ" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nMK" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nMw" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nML" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nMM" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nMN" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nMO" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nMP" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nMQ" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nMy" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nMR" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4dtLQgJ0nMS" role="jymVt">
      <property role="TrG5h" value="scale" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nMT" role="3clF46">
        <property role="TrG5h" value="k" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nMU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nMV" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nMW" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nMX" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nMY" role="3cqZAp">
          <node concept="2ShNRf" id="4dtLQgJ0o7x" role="3cqZAk">
            <node concept="1pGfFk" id="4dtLQgJ0o7y" role="2ShVmc">
              <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
              <node concept="17qRlL" id="4dtLQgJ0nN0" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0nN1" role="3uHU7B">
                  <ref role="3cqZAo" node="4dtLQgJ0nMT" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o7A" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o7_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nMV" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o7B" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4dtLQgJ0nN3" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0nN4" role="3uHU7B">
                  <ref role="3cqZAo" node="4dtLQgJ0nMT" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o7F" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o7E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nMV" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o7G" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4dtLQgJ0nN6" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0nN7" role="3uHU7B">
                  <ref role="3cqZAo" node="4dtLQgJ0nMT" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o7K" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nMV" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o7L" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nN9" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="4dtLQgJ0nNa" role="jymVt">
      <property role="TrG5h" value="plus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nNb" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nNc" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nNd" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nNe" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nNf" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nNg" role="3cqZAp">
          <node concept="2ShNRf" id="4dtLQgJ0o7M" role="3cqZAk">
            <node concept="1pGfFk" id="4dtLQgJ0o7N" role="2ShVmc">
              <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
              <node concept="3cpWs3" id="4dtLQgJ0nNi" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o7R" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o7Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNb" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o7S" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o7W" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNd" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o7X" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4dtLQgJ0nNl" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o81" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o80" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNb" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o82" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o86" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o85" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNd" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o87" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4dtLQgJ0nNo" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o8b" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNb" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8c" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o8g" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o8f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNd" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8h" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nNr" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="2YIFZL" id="4dtLQgJ0nNs" role="jymVt">
      <property role="TrG5h" value="times" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nNt" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nNu" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nNv" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nNw" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nNx" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nNy" role="3cqZAp">
          <node concept="2ShNRf" id="4dtLQgJ0o8i" role="3cqZAk">
            <node concept="1pGfFk" id="4dtLQgJ0o8j" role="2ShVmc">
              <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
              <node concept="17qRlL" id="4dtLQgJ0nN$" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o8n" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNt" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8o" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o8s" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o8r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNv" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8t" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4dtLQgJ0nNB" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o8x" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o8w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNt" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8y" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o8A" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o8_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNv" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8B" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4dtLQgJ0nNE" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0o8F" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0o8E" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNt" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8G" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0o8K" role="3uHU7w">
                  <node concept="37vLTw" id="4dtLQgJ0o8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nNv" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0o8L" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nNH" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="Wx3nA" id="4dtLQgJ0nM4" role="jymVt">
      <property role="TrG5h" value="white" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nM5" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4dtLQgJ0o8M" role="33vP2m">
        <node concept="1pGfFk" id="4dtLQgJ0o8N" role="2ShVmc">
          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
          <node concept="3b6qkQ" id="4dtLQgJ0nM7" role="37wK5m">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nM8" role="37wK5m">
            <property role="$nhwW" value="1.0" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nM9" role="37wK5m">
            <property role="$nhwW" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4dtLQgJ0nMa" role="jymVt">
      <property role="TrG5h" value="grey" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nMb" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4dtLQgJ0o8O" role="33vP2m">
        <node concept="1pGfFk" id="4dtLQgJ0o8P" role="2ShVmc">
          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
          <node concept="3b6qkQ" id="4dtLQgJ0nMd" role="37wK5m">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nMe" role="37wK5m">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nMf" role="37wK5m">
            <property role="$nhwW" value="0.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4dtLQgJ0nMg" role="jymVt">
      <property role="TrG5h" value="black" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nMh" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="4dtLQgJ0o8Q" role="33vP2m">
        <node concept="1pGfFk" id="4dtLQgJ0o8R" role="2ShVmc">
          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
          <node concept="3b6qkQ" id="4dtLQgJ0nMj" role="37wK5m">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nMk" role="37wK5m">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4dtLQgJ0nMl" role="37wK5m">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4dtLQgJ0nMm" role="jymVt">
      <property role="TrG5h" value="background" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nMn" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4dtLQgJ0o8U" role="33vP2m">
        <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
        <ref role="3cqZAo" node="4dtLQgJ0nMg" resolve="black" />
      </node>
    </node>
    <node concept="Wx3nA" id="4dtLQgJ0nMp" role="jymVt">
      <property role="TrG5h" value="defaultColor" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nMq" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
      <node concept="10M0yZ" id="4dtLQgJ0o8X" role="33vP2m">
        <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
        <ref role="3cqZAo" node="4dtLQgJ0nMg" resolve="black" />
      </node>
    </node>
    <node concept="2YIFZL" id="4dtLQgJ0nNI" role="jymVt">
      <property role="TrG5h" value="toDrawingColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nNJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nNK" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nNL" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nNN" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nNM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="legalize" />
            <node concept="3uibUv" id="4dtLQgJ0nNO" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="4dtLQgJ0nNP" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0nNQ" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
            </node>
            <node concept="1bVj0M" id="4dtLQgJ0uRs" role="33vP2m">
              <node concept="3clFbS" id="4dtLQgJ0uRu" role="1bW5cS">
                <node concept="3cpWs6" id="4dtLQgJ3JVo" role="3cqZAp">
                  <node concept="3K4zz7" id="4dtLQgJ0vBs" role="3cqZAk">
                    <node concept="3cmrfG" id="4dtLQgJ0vJN" role="3K4E3e">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0vSy" role="3K4GZi">
                      <ref role="3cqZAo" node="4dtLQgJ0uY1" resolve="d" />
                    </node>
                    <node concept="3eOSWO" id="4dtLQgJ0vkB" role="3K4Cdx">
                      <node concept="3cmrfG" id="4dtLQgJ0vsx" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4dtLQgJ0vbF" role="3uHU7B">
                        <ref role="3cqZAo" node="4dtLQgJ0uY1" resolve="d" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ0uY1" role="1bW2Oz">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="4dtLQgJ0uY0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtLQgJ0nNR" role="3cqZAp">
          <node concept="2ShNRf" id="4dtLQgJ0o8Y" role="3cqZAk">
            <node concept="1pGfFk" id="4dtLQgJ0o8Z" role="2ShVmc">
              <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
              <node concept="2YIFZM" id="4dtLQgJ0o92" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                <node concept="17qRlL" id="4dtLQgJ0nNU" role="37wK5m">
                  <node concept="2OqwBi" id="4dtLQgJ0o96" role="3uHU7B">
                    <node concept="37vLTw" id="4dtLQgJ0o95" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nNM" resolve="legalize" />
                    </node>
                    <node concept="liA8E" id="4dtLQgJ0o97" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                      <node concept="2OqwBi" id="4dtLQgJ0o9b" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0o9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJ0nNJ" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="4dtLQgJ0o9c" role="2OqNvi">
                          <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0nNX" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4dtLQgJ0o9f" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                <node concept="17qRlL" id="4dtLQgJ0nNZ" role="37wK5m">
                  <node concept="2OqwBi" id="4dtLQgJ0o9j" role="3uHU7B">
                    <node concept="37vLTw" id="4dtLQgJ0o9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nNM" resolve="legalize" />
                    </node>
                    <node concept="liA8E" id="4dtLQgJ0o9k" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                      <node concept="2OqwBi" id="4dtLQgJ0o9o" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0o9n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJ0nNJ" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="4dtLQgJ0o9p" role="2OqNvi">
                          <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0nO2" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4dtLQgJ0o9s" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.floor(double):double" resolve="floor" />
                <node concept="17qRlL" id="4dtLQgJ0nO4" role="37wK5m">
                  <node concept="2OqwBi" id="4dtLQgJ0o9w" role="3uHU7B">
                    <node concept="37vLTw" id="4dtLQgJ0o9v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nNM" resolve="legalize" />
                    </node>
                    <node concept="liA8E" id="4dtLQgJ0o9x" role="2OqNvi">
                      <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                      <node concept="2OqwBi" id="4dtLQgJ0o9_" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0o9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJ0nNJ" resolve="c" />
                        </node>
                        <node concept="2OwXpG" id="4dtLQgJ0o9A" role="2OqNvi">
                          <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0nO7" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nO8" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nOa">
    <property role="TrG5h" value="Camera" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="312cEg" id="4dtLQgJ0nOb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="forward" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nOd" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nOe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nOf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="right" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nOh" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nOi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nOj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="up" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nOl" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nOm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nOn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nOp" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nOq" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4dtLQgJ0nOr" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nOs" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nOt" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nOu" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nOv" role="3clF46">
        <property role="TrG5h" value="lookAt" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nOw" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nOx" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nOy" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nOz" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nO$" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nO_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nOA" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nOn" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nOB" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nOt" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nOD" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nOC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="down" />
            <node concept="3uibUv" id="4dtLQgJ0nOE" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2ShNRf" id="4dtLQgJ0o9B" role="33vP2m">
              <node concept="1pGfFk" id="4dtLQgJ0o9C" role="2ShVmc">
                <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                <node concept="3b6qkQ" id="4dtLQgJ0nOG" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
                <node concept="1ZRNhn" id="4dtLQgJ0nOH" role="37wK5m">
                  <node concept="3b6qkQ" id="4dtLQgJ0nOI" role="2$L3a6">
                    <property role="$nhwW" value="1.0" />
                  </node>
                </node>
                <node concept="3b6qkQ" id="4dtLQgJ0nOJ" role="37wK5m">
                  <property role="$nhwW" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nOK" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nOL" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nOM" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nON" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nOO" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nOb" resolve="forward" />
              </node>
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0o9F" role="37vLTx">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
              <node concept="2YIFZM" id="4dtLQgJ0o9I" role="37wK5m">
                <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                <ref role="37wK5l" node="4Puf2rWtjg1" resolve="minus" />
                <node concept="37vLTw" id="4dtLQgJ0nOR" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nOv" resolve="lookAt" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0nOS" role="37wK5m">
                  <node concept="Xjq3P" id="4dtLQgJ0nOT" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4dtLQgJ0nOU" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nOn" resolve="pos" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nOV" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nOW" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nOX" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nOY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nOZ" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nOf" resolve="right" />
              </node>
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0o9L" role="37vLTx">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
              <node concept="3b6qkQ" id="4dtLQgJ0nP1" role="37wK5m">
                <property role="$nhwW" value="1.5" />
              </node>
              <node concept="2YIFZM" id="4dtLQgJ0o9O" role="37wK5m">
                <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
                <node concept="2YIFZM" id="4dtLQgJ0o9R" role="37wK5m">
                  <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                  <ref role="37wK5l" node="4Puf2rWtjh$" resolve="cross" />
                  <node concept="2OqwBi" id="4dtLQgJ0nP4" role="37wK5m">
                    <node concept="Xjq3P" id="4dtLQgJ0nP5" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dtLQgJ0nP6" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nOb" resolve="forward" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nP7" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nOC" resolve="down" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nP8" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nP9" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nPa" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nPb" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nPc" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nOj" resolve="up" />
              </node>
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0o9U" role="37vLTx">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
              <node concept="3b6qkQ" id="4dtLQgJ0nPe" role="37wK5m">
                <property role="$nhwW" value="1.5" />
              </node>
              <node concept="2YIFZM" id="4dtLQgJ0o9X" role="37wK5m">
                <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
                <node concept="2YIFZM" id="4dtLQgJ0oa0" role="37wK5m">
                  <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                  <ref role="37wK5l" node="4Puf2rWtjh$" resolve="cross" />
                  <node concept="2OqwBi" id="4dtLQgJ0nPh" role="37wK5m">
                    <node concept="Xjq3P" id="4dtLQgJ0nPi" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dtLQgJ0nPj" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nOb" resolve="forward" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dtLQgJ0nPk" role="37wK5m">
                    <node concept="Xjq3P" id="4dtLQgJ0nPl" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dtLQgJ0nPm" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nOf" resolve="right" />
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
  <node concept="312cEu" id="4dtLQgJ0nPo">
    <property role="TrG5h" value="Ray" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFbW" id="4dtLQgJ0nPv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nPw" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nPx" role="3clF46">
        <property role="TrG5h" value="start" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nPy" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nPz" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nP$" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nP_" role="3clF47">
        <node concept="XkiVB" id="4dtLQgJ0oa1" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nPA" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nPB" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nPC" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nPD" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nPE" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPp" resolve="start" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nPF" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nPx" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nPG" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nPH" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nPI" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nPJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nPK" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPs" resolve="dir" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nPL" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nPz" resolve="dir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nPN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nPp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="start" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nPr" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nPs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dir" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nPu" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nPP">
    <property role="TrG5h" value="Intersection" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFbW" id="4dtLQgJ0nPZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nQ0" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nQ1" role="3clF46">
        <property role="TrG5h" value="thing" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nQ2" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nQ3" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nQ4" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nQ5" role="3clF46">
        <property role="TrG5h" value="dist" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nQ6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nQ7" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nQ8" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nQ9" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nQa" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nQb" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nQc" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPQ" resolve="thing" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nQd" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQ1" resolve="thing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nQe" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nQf" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nQg" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nQh" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nQi" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPT" resolve="ray" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nQj" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQ3" resolve="ray" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nQk" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nQl" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nQm" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nQn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nQo" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPW" resolve="dist" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nQp" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQ5" resolve="dist" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nQq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nPQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thing" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nPS" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nPT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ray" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nPV" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nPW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dist" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nPY" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nQs">
    <property role="TrG5h" value="Surface" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFbW" id="4dtLQgJ0nQJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nQK" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nQL" role="3clF46">
        <property role="TrG5h" value="diffuse" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nQM" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="4dtLQgJ0nQN" role="11_B2D">
            <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
          </node>
          <node concept="3uibUv" id="4dtLQgJ0nQO" role="11_B2D">
            <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nQP" role="3clF46">
        <property role="TrG5h" value="specular" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nQQ" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="4dtLQgJ0nQR" role="11_B2D">
            <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
          </node>
          <node concept="3uibUv" id="4dtLQgJ0nQS" role="11_B2D">
            <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nQT" role="3clF46">
        <property role="TrG5h" value="reflect" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nQU" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="3uibUv" id="4dtLQgJ0nQV" role="11_B2D">
            <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
          </node>
          <node concept="3uibUv" id="4dtLQgJ0nQW" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nQX" role="3clF46">
        <property role="TrG5h" value="roughness" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nQY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nQZ" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nR0" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nR1" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nR2" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nR3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0_T3" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nQt" resolve="diffuse" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nR5" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQL" resolve="diffuse" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nR6" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nR7" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nR8" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nR9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nRa" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nQy" resolve="specular" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nRb" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQP" resolve="specular" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nRc" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nRd" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nRe" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nRf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nRg" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nQB" resolve="reflect" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nRh" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQT" resolve="reflect" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nRi" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nRj" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nRk" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nRl" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nRm" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nQG" resolve="roughness" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nRn" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nQX" resolve="roughness" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nRo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nQt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="diffuse" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nQv" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="3uibUv" id="4dtLQgJ0nQw" role="11_B2D">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
        <node concept="3uibUv" id="4dtLQgJ0nQx" role="11_B2D">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nQy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="specular" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nQ$" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="3uibUv" id="4dtLQgJ0nQ_" role="11_B2D">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
        <node concept="3uibUv" id="4dtLQgJ0nQA" role="11_B2D">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nQB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="reflect" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nQD" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="3uibUv" id="4dtLQgJ0nQE" role="11_B2D">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
        <node concept="3uibUv" id="4dtLQgJ0nQF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nQG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="roughness" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nQI" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nRq">
    <property role="TrG5h" value="Thing" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFb_" id="4dtLQgJ0nRu" role="jymVt">
      <property role="TrG5h" value="intersect" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nRv" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nRw" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nRx" role="3clF47" />
      <node concept="3uibUv" id="4dtLQgJ0nRy" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nRz" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="1EzhhJ" value="true" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nR$" role="3clF46">
        <property role="TrG5h" value="vector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nR_" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nRA" role="3clF47" />
      <node concept="3uibUv" id="4dtLQgJ0nRB" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nRr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="surface" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nRt" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nRD">
    <property role="TrG5h" value="Light" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFbW" id="4dtLQgJ0nRK" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nRL" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nRM" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nRN" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nRO" role="3clF46">
        <property role="TrG5h" value="color" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nRP" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nRQ" role="3clF47">
        <node concept="XkiVB" id="4dtLQgJ0oa2" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nRR" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nRS" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nRT" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nRU" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nRV" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nRE" resolve="pos" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nRW" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nRM" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nRX" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nRY" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nRZ" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nS0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nS1" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nRH" resolve="color" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nS2" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nRO" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nS4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nRE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="pos" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nRG" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nRH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="color" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nRJ" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nS6">
    <property role="TrG5h" value="Scene" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3clFbW" id="4dtLQgJ0nSi" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nSj" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nSk" role="3clF46">
        <property role="TrG5h" value="things" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4dtLQgJ0nSm" role="1tU5fm">
          <node concept="3uibUv" id="4dtLQgJ0nSl" role="10Q1$1">
            <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nSn" role="3clF46">
        <property role="TrG5h" value="lights" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="4dtLQgJ0nSp" role="1tU5fm">
          <node concept="3uibUv" id="4dtLQgJ0nSo" role="10Q1$1">
            <ref role="3uigEE" node="4dtLQgJ0nRD" resolve="Light" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nSq" role="3clF46">
        <property role="TrG5h" value="camera" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nSr" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nOa" resolve="Camera" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nSs" role="3clF47">
        <node concept="XkiVB" id="4dtLQgJ0oa3" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nSt" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nSu" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nSv" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nSw" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nSx" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nS7" resolve="things" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nSy" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nSk" resolve="things" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nSz" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nS$" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nS_" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nSA" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nSB" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nSb" resolve="lights" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nSC" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nSn" resolve="lights" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nSD" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nSE" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nSF" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nSG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nSH" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nSf" resolve="camera" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nSI" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nSq" resolve="camera" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4dtLQgJ0nSK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nS7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="things" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="4dtLQgJ0nSa" role="1tU5fm">
        <node concept="3uibUv" id="4dtLQgJ0nS9" role="10Q1$1">
          <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nSb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lights" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="4dtLQgJ0nSe" role="1tU5fm">
        <node concept="3uibUv" id="4dtLQgJ0nSd" role="10Q1$1">
          <ref role="3uigEE" node="4dtLQgJ0nRD" resolve="Light" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nSf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="camera" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nSh" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nOa" resolve="Camera" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nSM">
    <property role="TrG5h" value="Sphere" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3uibUv" id="4dtLQgJ0nSN" role="1zkMxy">
      <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nSO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="radius2" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nSQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nSR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="center" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nST" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nSU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="surface" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nSW" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
      </node>
    </node>
    <node concept="3clFbW" id="4dtLQgJ0nSX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nSY" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nSZ" role="3clF46">
        <property role="TrG5h" value="center" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nT0" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nT1" role="3clF46">
        <property role="TrG5h" value="radius" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nT2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nT3" role="3clF46">
        <property role="TrG5h" value="surface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nT4" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nT5" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nT6" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nT7" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nT8" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nT9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nTa" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nSR" resolve="center" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nTb" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nSZ" resolve="center" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nTc" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nTd" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nTe" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nTf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nTg" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nSO" resolve="radius2" />
              </node>
            </node>
            <node concept="17qRlL" id="4dtLQgJ0nTh" role="37vLTx">
              <node concept="37vLTw" id="4dtLQgJ0nTi" role="3uHU7B">
                <ref role="3cqZAo" node="4dtLQgJ0nT1" resolve="radius" />
              </node>
              <node concept="37vLTw" id="4dtLQgJ0nTj" role="3uHU7w">
                <ref role="3cqZAo" node="4dtLQgJ0nT1" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nTk" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nTl" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nTm" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nTn" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nTo" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nSU" resolve="surface" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nTp" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nT3" resolve="surface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nTq" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nTr" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nTs" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nTt" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nTu" role="3cqZAp">
          <node concept="2YIFZM" id="4dtLQgJ0oa6" role="3cqZAk">
            <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
            <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
            <node concept="2YIFZM" id="4dtLQgJ0oa9" role="37wK5m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjg1" resolve="minus" />
              <node concept="37vLTw" id="4dtLQgJ0nTx" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0nTr" resolve="pos" />
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0nTy" role="37wK5m">
                <node concept="Xjq3P" id="4dtLQgJ0nTz" role="2Oq$k0" />
                <node concept="2OwXpG" id="4dtLQgJ0nT$" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nSR" resolve="center" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nT_" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nTA" role="jymVt">
      <property role="TrG5h" value="intersect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nTB" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nTC" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nTD" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nTF" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nTE" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="eo" />
            <node concept="3uibUv" id="4dtLQgJ0nTG" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0oac" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjg1" resolve="minus" />
              <node concept="2OqwBi" id="4dtLQgJ0nTI" role="37wK5m">
                <node concept="Xjq3P" id="4dtLQgJ0nTJ" role="2Oq$k0" />
                <node concept="2OwXpG" id="4dtLQgJ0nTK" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nSR" resolve="center" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0oag" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0oaf" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nTB" resolve="ray" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0oah" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPp" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nTN" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nTM" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="v" />
            <node concept="10P55v" id="4dtLQgJ0nTO" role="1tU5fm" />
            <node concept="2YIFZM" id="4dtLQgJ0oak" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
              <node concept="37vLTw" id="4dtLQgJ0nTQ" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0nTE" resolve="eo" />
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0oao" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0oan" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nTB" resolve="ray" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0oap" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPs" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nTT" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nTS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dist" />
            <node concept="10P55v" id="4dtLQgJ0nTU" role="1tU5fm" />
            <node concept="3cmrfG" id="4dtLQgJ0nTV" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ0nTW" role="3cqZAp">
          <node concept="2d3UOw" id="4dtLQgJ0nTX" role="3clFbw">
            <node concept="37vLTw" id="4dtLQgJ0nTY" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nTM" resolve="v" />
            </node>
            <node concept="3cmrfG" id="4dtLQgJ0nTZ" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nU1" role="3clFbx">
            <node concept="3cpWs8" id="4dtLQgJ0nU3" role="3cqZAp">
              <node concept="3cpWsn" id="4dtLQgJ0nU2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="disc" />
                <node concept="10P55v" id="4dtLQgJ0nU4" role="1tU5fm" />
                <node concept="3cpWsd" id="4dtLQgJ0nU5" role="33vP2m">
                  <node concept="2OqwBi" id="4dtLQgJ0nU6" role="3uHU7B">
                    <node concept="Xjq3P" id="4dtLQgJ0nU7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dtLQgJ0nU8" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nSO" resolve="radius2" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="4dtLQgJ0nUg" role="3uHU7w">
                    <node concept="3cpWsd" id="4dtLQgJ0nU9" role="1eOMHV">
                      <node concept="2YIFZM" id="4dtLQgJ0oas" role="3uHU7B">
                        <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                        <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
                        <node concept="37vLTw" id="4dtLQgJ0nUb" role="37wK5m">
                          <ref role="3cqZAo" node="4dtLQgJ0nTE" resolve="eo" />
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0nUc" role="37wK5m">
                          <ref role="3cqZAo" node="4dtLQgJ0nTE" resolve="eo" />
                        </node>
                      </node>
                      <node concept="17qRlL" id="4dtLQgJ0nUd" role="3uHU7w">
                        <node concept="37vLTw" id="4dtLQgJ0nUe" role="3uHU7B">
                          <ref role="3cqZAo" node="4dtLQgJ0nTM" resolve="v" />
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0nUf" role="3uHU7w">
                          <ref role="3cqZAo" node="4dtLQgJ0nTM" resolve="v" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dtLQgJ0nUh" role="3cqZAp">
              <node concept="2d3UOw" id="4dtLQgJ0nUi" role="3clFbw">
                <node concept="37vLTw" id="4dtLQgJ0nUj" role="3uHU7B">
                  <ref role="3cqZAo" node="4dtLQgJ0nU2" resolve="disc" />
                </node>
                <node concept="3cmrfG" id="4dtLQgJ0nUk" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4dtLQgJ0nUm" role="3clFbx">
                <node concept="3clFbF" id="4dtLQgJ0nUn" role="3cqZAp">
                  <node concept="37vLTI" id="4dtLQgJ0nUo" role="3clFbG">
                    <node concept="37vLTw" id="4dtLQgJ0nUp" role="37vLTJ">
                      <ref role="3cqZAo" node="4dtLQgJ0nTS" resolve="dist" />
                    </node>
                    <node concept="3cpWsd" id="4dtLQgJ0nUq" role="37vLTx">
                      <node concept="37vLTw" id="4dtLQgJ0nUr" role="3uHU7B">
                        <ref role="3cqZAo" node="4dtLQgJ0nTM" resolve="v" />
                      </node>
                      <node concept="2YIFZM" id="4dtLQgJ0oav" role="3uHU7w">
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
                        <node concept="37vLTw" id="4dtLQgJ0nUt" role="37wK5m">
                          <ref role="3cqZAo" node="4dtLQgJ0nU2" resolve="disc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ0nUu" role="3cqZAp">
          <node concept="3clFbC" id="4dtLQgJ0nUv" role="3clFbw">
            <node concept="37vLTw" id="4dtLQgJ0nUw" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nTS" resolve="dist" />
            </node>
            <node concept="3cmrfG" id="4dtLQgJ0nUx" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="4dtLQgJ0nUA" role="9aQIa">
            <node concept="3clFbS" id="4dtLQgJ0nUB" role="9aQI4">
              <node concept="3cpWs6" id="4dtLQgJ0nUC" role="3cqZAp">
                <node concept="2ShNRf" id="4dtLQgJ0oaw" role="3cqZAk">
                  <node concept="1pGfFk" id="4dtLQgJ0oax" role="2ShVmc">
                    <ref role="37wK5l" node="4dtLQgJ0nPZ" resolve="Intersection" />
                    <node concept="Xjq3P" id="4dtLQgJ0nUE" role="37wK5m" />
                    <node concept="37vLTw" id="4dtLQgJ0nUF" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nTB" resolve="ray" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nUG" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nTS" resolve="dist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nUz" role="3clFbx">
            <node concept="3cpWs6" id="4dtLQgJ0nU$" role="3cqZAp">
              <node concept="10Nm6u" id="4dtLQgJ0nU_" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nUH" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nUJ">
    <property role="TrG5h" value="Plane" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="3uibUv" id="4dtLQgJ0nUK" role="1zkMxy">
      <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
    </node>
    <node concept="312cEg" id="4dtLQgJ0nUL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="surface" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nUN" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nUO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="norm" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nUQ" role="1tU5fm">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="312cEg" id="4dtLQgJ0nUR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="offset" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4dtLQgJ0nUT" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4dtLQgJ0nUU" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4dtLQgJ0nUV" role="3clF45" />
      <node concept="37vLTG" id="4dtLQgJ0nUW" role="3clF46">
        <property role="TrG5h" value="norm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nUX" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nUY" role="3clF46">
        <property role="TrG5h" value="offset" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4dtLQgJ0nUZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nV0" role="3clF46">
        <property role="TrG5h" value="surface" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nV1" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nV2" role="3clF47">
        <node concept="3clFbF" id="4dtLQgJ0nV3" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nV4" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nV5" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nV6" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nV7" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nUO" resolve="norm" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nV8" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nUW" resolve="norm" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nV9" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nVa" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nVb" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nVc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nVd" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nUR" resolve="offset" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nVe" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nUY" resolve="offset" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0nVf" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0nVg" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0nVh" role="37vLTJ">
              <node concept="Xjq3P" id="4dtLQgJ0nVi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4dtLQgJ0nVj" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nUL" resolve="surface" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nVk" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0nV0" resolve="surface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nVl" role="jymVt">
      <property role="TrG5h" value="intersect" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4dtLQgJ0nVm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nVn" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nVo" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nVp" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nVr" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nVq" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="denom" />
            <node concept="10P55v" id="4dtLQgJ0nVs" role="1tU5fm" />
            <node concept="2YIFZM" id="4dtLQgJ0oa$" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
              <node concept="37vLTw" id="4dtLQgJ0nVu" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0nUO" resolve="norm" />
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0oaC" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0oaB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nVn" resolve="ray" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0oaD" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPs" resolve="dir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ0nVw" role="3cqZAp">
          <node concept="3eOSWO" id="4dtLQgJ0nVx" role="3clFbw">
            <node concept="37vLTw" id="4dtLQgJ0nVy" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nVq" resolve="denom" />
            </node>
            <node concept="3cmrfG" id="4dtLQgJ0nVz" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="4dtLQgJ0nVC" role="9aQIa">
            <node concept="3clFbS" id="4dtLQgJ0nVD" role="9aQI4">
              <node concept="3cpWs8" id="4dtLQgJ0nVF" role="3cqZAp">
                <node concept="3cpWsn" id="4dtLQgJ0nVE" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="dist" />
                  <node concept="10P55v" id="4dtLQgJ0nVG" role="1tU5fm" />
                  <node concept="FJ1c_" id="4dtLQgJ0nVH" role="33vP2m">
                    <node concept="1eOMI4" id="4dtLQgJ0nVN" role="3uHU7B">
                      <node concept="3cpWs3" id="4dtLQgJ0nVI" role="1eOMHV">
                        <node concept="2YIFZM" id="4dtLQgJ0oaG" role="3uHU7B">
                          <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                          <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
                          <node concept="37vLTw" id="4dtLQgJ0nVK" role="37wK5m">
                            <ref role="3cqZAo" node="4dtLQgJ0nUO" resolve="norm" />
                          </node>
                          <node concept="2OqwBi" id="4dtLQgJ0oaK" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ0oaJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ0nVn" resolve="ray" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ0oaL" role="2OqNvi">
                              <ref role="2Oxat5" node="4dtLQgJ0nPp" resolve="start" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0nVM" role="3uHU7w">
                          <ref role="3cqZAo" node="4dtLQgJ0nUR" resolve="offset" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="4dtLQgJ0nVQ" role="3uHU7w">
                      <node concept="1ZRNhn" id="4dtLQgJ0nVO" role="1eOMHV">
                        <node concept="37vLTw" id="4dtLQgJ0nVP" role="2$L3a6">
                          <ref role="3cqZAo" node="4dtLQgJ0nVq" resolve="denom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4dtLQgJ0nVR" role="3cqZAp">
                <node concept="2ShNRf" id="4dtLQgJ0oaM" role="3cqZAk">
                  <node concept="1pGfFk" id="4dtLQgJ0oaN" role="2ShVmc">
                    <ref role="37wK5l" node="4dtLQgJ0nPZ" resolve="Intersection" />
                    <node concept="Xjq3P" id="4dtLQgJ0nVT" role="37wK5m" />
                    <node concept="37vLTw" id="4dtLQgJ0nVU" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nVn" resolve="ray" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nVV" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nVE" resolve="dist" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nV_" role="3clFbx">
            <node concept="3cpWs6" id="4dtLQgJ0nVA" role="3cqZAp">
              <node concept="10Nm6u" id="4dtLQgJ0nVB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nVW" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nVX" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4dtLQgJ0nVY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nVZ" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nW0" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nW1" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nW2" role="3cqZAp">
          <node concept="37vLTw" id="4dtLQgJ0nW3" role="3cqZAk">
            <ref role="3cqZAo" node="4dtLQgJ0nUO" resolve="norm" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0nW4" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nW6">
    <property role="TrG5h" value="Surfaces" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="Wx3nA" id="4dtLQgJ0nW7" role="jymVt">
      <property role="TrG5h" value="shiny" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nW8" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
      </node>
      <node concept="2ShNRf" id="4dtLQgJ0oaO" role="33vP2m">
        <node concept="1pGfFk" id="4dtLQgJ0oaP" role="2ShVmc">
          <ref role="37wK5l" node="4dtLQgJ0nQJ" resolve="Surface" />
          <node concept="1bVj0M" id="4dtLQgJ0Amd" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0Ame" role="1bW5cS">
              <node concept="3cpWs6" id="4dtLQgJ0EM1" role="3cqZAp">
                <node concept="10M0yZ" id="4dtLQgJ0EUr" role="3cqZAk">
                  <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                  <ref role="3cqZAo" node="4dtLQgJ0nM4" resolve="white" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0And" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4dtLQgJ0Anc" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4dtLQgJ0Awt" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0Awu" role="1bW5cS">
              <node concept="3cpWs6" id="4dtLQgJ3LOj" role="3cqZAp">
                <node concept="10M0yZ" id="4dtLQgJ0Aww" role="3cqZAk">
                  <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                  <ref role="3cqZAo" node="4dtLQgJ0nMa" resolve="grey" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0Awx" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4dtLQgJ0Awy" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4dtLQgJ0AA7" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0AA8" role="1bW5cS">
              <node concept="3cpWs6" id="4dtLQgJ0B4a" role="3cqZAp">
                <node concept="3b6qkQ" id="4dtLQgJ0Bcd" role="3cqZAk">
                  <property role="$nhwW" value="0.7" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0AAb" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4Puf2rWtnwp" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4dtLQgJ0AHG" role="37wK5m">
            <property role="3cmrfH" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dtLQgJ0GBG" role="jymVt" />
    <node concept="Wx3nA" id="4dtLQgJ0nWb" role="jymVt">
      <property role="TrG5h" value="checkerboard" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4dtLQgJ0nWc" role="1tU5fm">
        <ref role="3uigEE" node="4dtLQgJ0nQs" resolve="Surface" />
      </node>
      <node concept="2ShNRf" id="4dtLQgJ0Bkq" role="33vP2m">
        <node concept="1pGfFk" id="4dtLQgJ0Bkr" role="2ShVmc">
          <ref role="37wK5l" node="4dtLQgJ0nQJ" resolve="Surface" />
          <node concept="1bVj0M" id="4dtLQgJ0Bks" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0Bkt" role="1bW5cS">
              <node concept="3clFbJ" id="4dtLQgJ0CUr" role="3cqZAp">
                <node concept="3y3z36" id="4dtLQgJ0CUs" role="3clFbw">
                  <node concept="2dk9JS" id="4dtLQgJ0CUt" role="3uHU7B">
                    <node concept="1eOMI4" id="4dtLQgJ0CUu" role="3uHU7B">
                      <node concept="3cpWs3" id="4dtLQgJ0CUv" role="1eOMHV">
                        <node concept="2YIFZM" id="4dtLQgJ0CUw" role="3uHU7B">
                          <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                          <ref role="37wK5l" to="lqmu:~Math.floor(double):double" resolve="floor" />
                          <node concept="2OqwBi" id="4dtLQgJ0CUx" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ0CUy" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ0Bkw" resolve="pos" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ0CUz" role="2OqNvi">
                              <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4dtLQgJ0CU$" role="3uHU7w">
                          <ref role="37wK5l" to="lqmu:~Math.floor(double):double" resolve="floor" />
                          <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="4dtLQgJ0CU_" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ0CUA" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ0Bkw" resolve="pos" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ0CUB" role="2OqNvi">
                              <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4dtLQgJ0CUC" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0CUD" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dtLQgJ0CUE" role="9aQIa">
                  <node concept="3clFbS" id="4dtLQgJ0CUF" role="9aQI4">
                    <node concept="3cpWs6" id="4dtLQgJ0CUG" role="3cqZAp">
                      <node concept="10M0yZ" id="4dtLQgJ0Fvl" role="3cqZAk">
                        <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                        <ref role="3cqZAo" node="4dtLQgJ0nMa" resolve="grey" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dtLQgJ0CUI" role="3clFbx">
                  <node concept="3cpWs6" id="4dtLQgJ0CUJ" role="3cqZAp">
                    <node concept="10M0yZ" id="4dtLQgJ0FfJ" role="3cqZAk">
                      <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                      <ref role="3cqZAo" node="4dtLQgJ0nM4" resolve="white" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0Bkw" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4dtLQgJ0Bkx" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4dtLQgJ0Bky" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0Bkz" role="1bW5cS">
              <node concept="3cpWs6" id="4dtLQgJ3MEk" role="3cqZAp">
                <node concept="10M0yZ" id="4dtLQgJ0Bk_" role="3cqZAk">
                  <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                  <ref role="3cqZAo" node="4dtLQgJ0nM4" resolve="white" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0BkA" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4dtLQgJ0BkB" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="1bVj0M" id="4dtLQgJ0BkC" role="37wK5m">
            <node concept="3clFbS" id="4dtLQgJ0BkD" role="1bW5cS">
              <node concept="3clFbJ" id="4dtLQgJ0FPj" role="3cqZAp">
                <node concept="3y3z36" id="4dtLQgJ0FPk" role="3clFbw">
                  <node concept="2dk9JS" id="4dtLQgJ0FPl" role="3uHU7B">
                    <node concept="1eOMI4" id="4dtLQgJ0FPm" role="3uHU7B">
                      <node concept="3cpWs3" id="4dtLQgJ0FPn" role="1eOMHV">
                        <node concept="2YIFZM" id="4dtLQgJ0FPo" role="3uHU7B">
                          <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                          <ref role="37wK5l" to="lqmu:~Math.floor(double):double" resolve="floor" />
                          <node concept="2OqwBi" id="4dtLQgJ0FPp" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ0FPq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ0BkG" resolve="pos" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ0FPr" role="2OqNvi">
                              <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4dtLQgJ0FPs" role="3uHU7w">
                          <ref role="37wK5l" to="lqmu:~Math.floor(double):double" resolve="floor" />
                          <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="4dtLQgJ0FPt" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ0FPu" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ0BkG" resolve="pos" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ0FPv" role="2OqNvi">
                              <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4dtLQgJ0FPw" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0FPx" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="9aQIb" id="4dtLQgJ0FPy" role="9aQIa">
                  <node concept="3clFbS" id="4dtLQgJ0FPz" role="9aQI4">
                    <node concept="3cpWs6" id="4dtLQgJ0FP$" role="3cqZAp">
                      <node concept="3b6qkQ" id="4dtLQgJ0GnA" role="3cqZAk">
                        <property role="$nhwW" value="0.7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4dtLQgJ0FPA" role="3clFbx">
                  <node concept="3cpWs6" id="4dtLQgJ0FPB" role="3cqZAp">
                    <node concept="3b6qkQ" id="4dtLQgJ0GeL" role="3cqZAk">
                      <property role="$nhwW" value="0.1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="4dtLQgJ0BkG" role="1bW2Oz">
              <property role="TrG5h" value="pos" />
              <node concept="3uibUv" id="4dtLQgJ0BkH" role="1tU5fm">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="4dtLQgJ0BkI" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0nWg">
    <property role="TrG5h" value="RayTracer" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="312cEg" id="4dtLQgJ0nWh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="maxDepth" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="4dtLQgJ0nWj" role="1tU5fm" />
      <node concept="3cmrfG" id="4dtLQgJ0nWk" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nWl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4dtLQgJsYRl" role="jymVt" />
    <node concept="2YIFZL" id="4dtLQgJ0o35" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dtLQgJ0o36" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0o38" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o37" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="4dtLQgJ0o39" role="1tU5fm" />
            <node concept="3cmrfG" id="4dtLQgJ0o3a" role="33vP2m">
              <property role="3cmrfH" value="256" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0o3c" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o3b" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="windowSize" />
            <node concept="10P55v" id="4dtLQgJ0o3d" role="1tU5fm" />
            <node concept="2YIFZM" id="4dtLQgJ0og6" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~Math.min(double,double):double" resolve="min" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="4dtLQgJ0wXR" role="37wK5m">
                <node concept="3XPTjo" id="4dtLQgJt1uw" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0x4$" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~Window.innerWidth" resolve="innerWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0ogf" role="37wK5m">
                <node concept="3XPTjo" id="4dtLQgJt1_f" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0ogg" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~Window.innerHeight" resolve="innerHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0o3i" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o3h" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="canv" />
            <node concept="3uibUv" id="4dtLQgJ0o3j" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLCanvasElement" resolve="HTMLCanvasElement" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0xv_" role="33vP2m">
              <node concept="3XPTjo" id="4dtLQgJt0DG" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
              <node concept="liA8E" id="4dtLQgJ0xBw" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.createElement(jsweet.util.StringTypes$canvas):jsweet.dom.HTMLCanvasElement" resolve="createElement" />
                <node concept="10M0yZ" id="4dtLQgJ0xJk" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes.canvas" resolve="canvas" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dtLQgJt0Nq" role="3cqZAp" />
        <node concept="3clFbF" id="4dtLQgJ0o3m" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0o3n" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0ogp" role="37vLTJ">
              <node concept="37vLTw" id="4dtLQgJ0ogo" role="2Oq$k0">
                <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0ogq" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.width" resolve="width" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0o3p" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0o3q" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0o3r" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0ogu" role="37vLTJ">
              <node concept="37vLTw" id="4dtLQgJ0ogt" role="2Oq$k0">
                <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0ogv" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLCanvasElement.height" resolve="height" />
              </node>
            </node>
            <node concept="37vLTw" id="4dtLQgJ0o3t" role="37vLTx">
              <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0o3u" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0o3v" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0og_" role="37vLTJ">
              <node concept="2OqwBi" id="4dtLQgJ0ogz" role="2Oq$k0">
                <node concept="37vLTw" id="4dtLQgJ0ogy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0og$" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0ogA" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.transform" resolve="transform" />
              </node>
            </node>
            <node concept="3cpWs3" id="4dtLQgJ0o3x" role="37vLTx">
              <node concept="3cpWs3" id="4dtLQgJ0o3y" role="3uHU7B">
                <node concept="3cpWs3" id="4dtLQgJ0o3z" role="3uHU7B">
                  <node concept="3cpWs3" id="4dtLQgJ0o3$" role="3uHU7B">
                    <node concept="Xl_RD" id="4dtLQgJ0o3_" role="3uHU7B">
                      <property role="Xl_RC" value="scale(" />
                    </node>
                    <node concept="1eOMI4" id="4dtLQgJ0o3D" role="3uHU7w">
                      <node concept="FJ1c_" id="4dtLQgJ0o3A" role="1eOMHV">
                        <node concept="37vLTw" id="4dtLQgJ0o3B" role="3uHU7B">
                          <ref role="3cqZAo" node="4dtLQgJ0o3b" resolve="windowSize" />
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0o3C" role="3uHU7w">
                          <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4dtLQgJ0o3E" role="3uHU7w">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
                <node concept="1eOMI4" id="4dtLQgJ0o3I" role="3uHU7w">
                  <node concept="FJ1c_" id="4dtLQgJ0o3F" role="1eOMHV">
                    <node concept="37vLTw" id="4dtLQgJ0o3G" role="3uHU7B">
                      <ref role="3cqZAo" node="4dtLQgJ0o3b" resolve="windowSize" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0o3H" role="3uHU7w">
                      <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4dtLQgJ0o3J" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0o3K" role="3cqZAp">
          <node concept="37vLTI" id="4dtLQgJ0o3L" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0ogG" role="37vLTJ">
              <node concept="2OqwBi" id="4dtLQgJ0ogE" role="2Oq$k0">
                <node concept="37vLTw" id="4dtLQgJ0ogD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0ogF" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0ogH" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.transformOrigin" resolve="transformOrigin" />
              </node>
            </node>
            <node concept="Xl_RD" id="4dtLQgJ0o3N" role="37vLTx">
              <property role="Xl_RC" value="0 0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0zut" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJ0zBY" role="3clFbG">
            <node concept="3XPTjo" id="4dtLQgJt0CL" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="4dtLQgJ0zD_" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="3cpWs3" id="4dtLQgJ0o3Q" role="37wK5m">
                <node concept="Xl_RD" id="4dtLQgJ0o3R" role="3uHU7B">
                  <property role="Xl_RC" value="transform=" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0ogP" role="3uHU7w">
                  <node concept="2OqwBi" id="4dtLQgJ0ogN" role="2Oq$k0">
                    <node concept="37vLTw" id="4dtLQgJ0ogM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
                    </node>
                    <node concept="2OwXpG" id="4dtLQgJ0ogO" role="2OqNvi">
                      <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0ogQ" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.transform" resolve="transform" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0$30" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJ0$hH" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ0$cP" role="2Oq$k0">
              <node concept="3XPTjo" id="4dtLQgJt0Cq" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0$gq" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Document.body" resolve="body" />
              </node>
            </node>
            <node concept="liA8E" id="4dtLQgJ0$lN" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Node.appendChild(jsweet.dom.Node):jsweet.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="4dtLQgJ0$n5" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0o3X" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o3W" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="4dtLQgJ0o3Y" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~CanvasRenderingContext2D" resolve="CanvasRenderingContext2D" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0ogW" role="33vP2m">
              <node concept="37vLTw" id="4dtLQgJ0ogV" role="2Oq$k0">
                <ref role="3cqZAo" node="4dtLQgJ0o3h" resolve="canv" />
              </node>
              <node concept="liA8E" id="4dtLQgJ0ogX" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~HTMLCanvasElement.getContext(jsweet.util.StringTypes$_2d):jsweet.dom.CanvasRenderingContext2D" resolve="getContext" />
                <node concept="10M0yZ" id="4dtLQgJ0$$g" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes._2d" resolve="_2d" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0o42" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o41" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rayTracer" />
            <node concept="3uibUv" id="4dtLQgJ0o43" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nWg" resolve="RayTracer" />
            </node>
            <node concept="2ShNRf" id="4dtLQgJ0oh1" role="33vP2m">
              <node concept="HV5vD" id="4dtLQgJ0oh2" role="2ShVmc">
                <ref role="HV5vE" node="4dtLQgJ0nWg" resolve="RayTracer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ0o45" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJ0oh6" role="3clFbG">
            <node concept="37vLTw" id="4dtLQgJ0oh5" role="2Oq$k0">
              <ref role="3cqZAo" node="4dtLQgJ0o41" resolve="rayTracer" />
            </node>
            <node concept="liA8E" id="4dtLQgJ0oh7" role="2OqNvi">
              <ref role="37wK5l" node="4dtLQgJ0o0k" resolve="render" />
              <node concept="2YIFZM" id="4dtLQgJt0Zh" role="37wK5m">
                <ref role="1Pybhc" node="4dtLQgJ0o1M" resolve="Globals" />
                <ref role="37wK5l" node="4dtLQgJ0o1N" resolve="defaultScene" />
              </node>
              <node concept="37vLTw" id="4dtLQgJ0o48" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0o3W" resolve="ctx" />
              </node>
              <node concept="37vLTw" id="4dtLQgJ0o49" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
              </node>
              <node concept="37vLTw" id="4dtLQgJ0o4a" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0o37" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4dtLQgJ0o4b" role="3clF45" />
      <node concept="3Tm1VV" id="4dtLQgJt11r" role="1B3o_S" />
      <node concept="37vLTG" id="4dtLQgJt1bp" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4dtLQgJt1mo" role="1tU5fm">
          <node concept="17QB3L" id="4dtLQgJt1bo" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4dtLQgJsZ0I" role="jymVt" />
    <node concept="3clFb_" id="4dtLQgJ0nWm" role="jymVt">
      <property role="TrG5h" value="intersections" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nWn" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nWo" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nWp" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nWq" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nWr" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nWt" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nWs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="closest" />
            <node concept="10P55v" id="4dtLQgJ0nWu" role="1tU5fm" />
            <node concept="3XPTjo" id="4dtLQgJ0sm0" role="33vP2m">
              <ref role="1PxDUh" to="lqmu:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="lqmu:~Globals.Infinity" resolve="Infinity" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nWx" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nWw" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="closestInter" />
            <node concept="3uibUv" id="4dtLQgJ0nWy" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
            </node>
            <node concept="10Nm6u" id="4dtLQgJ0nWz" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="4dtLQgJ0nW$" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nW_" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4dtLQgJ0nWB" role="1tU5fm" />
            <node concept="3cmrfG" id="4dtLQgJ0nWC" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dtLQgJ0nWD" role="1Dwp0S">
            <node concept="37vLTw" id="4dtLQgJ0nWE" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nW_" resolve="i" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0oaX" role="3uHU7w">
              <node concept="2OqwBi" id="4dtLQgJ0oaV" role="2Oq$k0">
                <node concept="37vLTw" id="4dtLQgJ0oaU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nWp" resolve="scene" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0oaW" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nS7" resolve="things" />
                </node>
              </node>
              <node concept="1Rwk04" id="4dtLQgJ0oY3" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dtLQgJ0nWH" role="1Dwrff">
            <node concept="37vLTw" id="4dtLQgJ0nWI" role="2$L3a6">
              <ref role="3cqZAo" node="4dtLQgJ0nW_" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nWK" role="2LFqv$">
            <node concept="3cpWs8" id="4dtLQgJ0nWM" role="3cqZAp">
              <node concept="3cpWsn" id="4dtLQgJ0nWL" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="inter" />
                <node concept="3uibUv" id="4dtLQgJ0nWN" role="1tU5fm">
                  <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJ0nWO" role="33vP2m">
                  <node concept="AH0OO" id="4dtLQgJ0nWP" role="2Oq$k0">
                    <node concept="2OqwBi" id="4dtLQgJ0ob2" role="AHHXb">
                      <node concept="37vLTw" id="4dtLQgJ0ob1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dtLQgJ0nWp" resolve="scene" />
                      </node>
                      <node concept="2OwXpG" id="4dtLQgJ0ob3" role="2OqNvi">
                        <ref role="2Oxat5" node="4dtLQgJ0nS7" resolve="things" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nWR" role="AHEQo">
                      <ref role="3cqZAo" node="4dtLQgJ0nW_" resolve="i" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4dtLQgJ0nWS" role="2OqNvi">
                    <ref role="37wK5l" node="4dtLQgJ0nRu" resolve="intersect" />
                    <node concept="37vLTw" id="4dtLQgJ0nWT" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nWn" resolve="ray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dtLQgJ0nWU" role="3cqZAp">
              <node concept="1Wc70l" id="4dtLQgJ0nWV" role="3clFbw">
                <node concept="3y3z36" id="4dtLQgJ0nWW" role="3uHU7B">
                  <node concept="37vLTw" id="4dtLQgJ0nWX" role="3uHU7B">
                    <ref role="3cqZAo" node="4dtLQgJ0nWL" resolve="inter" />
                  </node>
                  <node concept="10Nm6u" id="4dtLQgJ0nWY" role="3uHU7w" />
                </node>
                <node concept="3eOVzh" id="4dtLQgJ0nWZ" role="3uHU7w">
                  <node concept="2OqwBi" id="4dtLQgJ0ob7" role="3uHU7B">
                    <node concept="37vLTw" id="4dtLQgJ0ob6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nWL" resolve="inter" />
                    </node>
                    <node concept="2OwXpG" id="4dtLQgJ0ob8" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nPW" resolve="dist" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nX1" role="3uHU7w">
                    <ref role="3cqZAo" node="4dtLQgJ0nWs" resolve="closest" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dtLQgJ0nX3" role="3clFbx">
                <node concept="3clFbF" id="4dtLQgJ0nX4" role="3cqZAp">
                  <node concept="37vLTI" id="4dtLQgJ0nX5" role="3clFbG">
                    <node concept="37vLTw" id="4dtLQgJ0nX6" role="37vLTJ">
                      <ref role="3cqZAo" node="4dtLQgJ0nWw" resolve="closestInter" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nX7" role="37vLTx">
                      <ref role="3cqZAo" node="4dtLQgJ0nWL" resolve="inter" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dtLQgJ0nX8" role="3cqZAp">
                  <node concept="37vLTI" id="4dtLQgJ0nX9" role="3clFbG">
                    <node concept="37vLTw" id="4dtLQgJ0nXa" role="37vLTJ">
                      <ref role="3cqZAo" node="4dtLQgJ0nWs" resolve="closest" />
                    </node>
                    <node concept="2OqwBi" id="4dtLQgJ0obc" role="37vLTx">
                      <node concept="37vLTw" id="4dtLQgJ0obb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dtLQgJ0nWL" resolve="inter" />
                      </node>
                      <node concept="2OwXpG" id="4dtLQgJ0obd" role="2OqNvi">
                        <ref role="2Oxat5" node="4dtLQgJ0nPW" resolve="dist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtLQgJ0nXc" role="3cqZAp">
          <node concept="37vLTw" id="4dtLQgJ0nXd" role="3cqZAk">
            <ref role="3cqZAo" node="4dtLQgJ0nWw" resolve="closestInter" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nXe" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0nXf" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nXg" role="jymVt">
      <property role="TrG5h" value="testRay" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nXh" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nXi" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nXj" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nXk" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nXl" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nXn" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nXm" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isect" />
            <node concept="3uibUv" id="4dtLQgJ0nXo" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0nXp" role="33vP2m">
              <node concept="Xjq3P" id="4dtLQgJ0nXq" role="2Oq$k0" />
              <node concept="liA8E" id="4dtLQgJ0nXr" role="2OqNvi">
                <ref role="37wK5l" node="4dtLQgJ0nWm" resolve="intersections" />
                <node concept="37vLTw" id="4dtLQgJ0nXs" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nXh" resolve="ray" />
                </node>
                <node concept="37vLTw" id="4dtLQgJ0nXt" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nXj" resolve="scene" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ0nXu" role="3cqZAp">
          <node concept="3y3z36" id="4dtLQgJ0nXv" role="3clFbw">
            <node concept="37vLTw" id="4dtLQgJ0nXw" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nXm" resolve="isect" />
            </node>
            <node concept="10Nm6u" id="4dtLQgJ0nXx" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4dtLQgJ0nXA" role="9aQIa">
            <node concept="3clFbS" id="4dtLQgJ0nXB" role="9aQI4">
              <node concept="3cpWs6" id="4dtLQgJ0nXC" role="3cqZAp">
                <node concept="10Nm6u" id="4dtLQgJ0nXD" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nXz" role="3clFbx">
            <node concept="3cpWs6" id="4dtLQgJ0nX$" role="3cqZAp">
              <node concept="2OqwBi" id="4dtLQgJ0obh" role="3cqZAk">
                <node concept="37vLTw" id="4dtLQgJ0obg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nXm" resolve="isect" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0obi" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPW" resolve="dist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nXE" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0nXF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nXG" role="jymVt">
      <property role="TrG5h" value="traceRay" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nXH" role="3clF46">
        <property role="TrG5h" value="ray" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nXI" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPo" resolve="Ray" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nXJ" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nXK" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nXL" role="3clF46">
        <property role="TrG5h" value="depth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dtLQgJ0nXM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nXN" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nXP" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nXO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isect" />
            <node concept="3uibUv" id="4dtLQgJ0nXQ" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0nXR" role="33vP2m">
              <node concept="Xjq3P" id="4dtLQgJ0nXS" role="2Oq$k0" />
              <node concept="liA8E" id="4dtLQgJ0nXT" role="2OqNvi">
                <ref role="37wK5l" node="4dtLQgJ0nWm" resolve="intersections" />
                <node concept="37vLTw" id="4dtLQgJ0nXU" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nXH" resolve="ray" />
                </node>
                <node concept="37vLTw" id="4dtLQgJ0nXV" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nXJ" resolve="scene" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ0nXW" role="3cqZAp">
          <node concept="3clFbC" id="4dtLQgJ0nXX" role="3clFbw">
            <node concept="37vLTw" id="4dtLQgJ0nXY" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0nXO" resolve="isect" />
            </node>
            <node concept="10Nm6u" id="4dtLQgJ0nXZ" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4dtLQgJ0nY4" role="9aQIa">
            <node concept="3clFbS" id="4dtLQgJ0nY5" role="9aQI4">
              <node concept="3cpWs6" id="4dtLQgJ0nY6" role="3cqZAp">
                <node concept="2OqwBi" id="4dtLQgJ0nY7" role="3cqZAk">
                  <node concept="Xjq3P" id="4dtLQgJ0nY8" role="2Oq$k0" />
                  <node concept="liA8E" id="4dtLQgJ0nY9" role="2OqNvi">
                    <ref role="37wK5l" node="4dtLQgJ0nYf" resolve="shade" />
                    <node concept="37vLTw" id="4dtLQgJ0nYa" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nXO" resolve="isect" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nYb" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nXJ" resolve="scene" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nYc" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nXL" resolve="depth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0nY1" role="3clFbx">
            <node concept="3cpWs6" id="4dtLQgJ0nY2" role="3cqZAp">
              <node concept="10M0yZ" id="4dtLQgJ0oXQ" role="3cqZAk">
                <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                <ref role="3cqZAo" node="4dtLQgJ0nMm" resolve="background" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nYd" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0nYe" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nYf" role="jymVt">
      <property role="TrG5h" value="shade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nYg" role="3clF46">
        <property role="TrG5h" value="isect" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nYh" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nPP" resolve="Intersection" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nYi" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nYj" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nYk" role="3clF46">
        <property role="TrG5h" value="depth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dtLQgJ0nYl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nYm" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0nYo" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nYn" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="d" />
            <node concept="3uibUv" id="4dtLQgJ0nYp" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0obr" role="33vP2m">
              <node concept="2OqwBi" id="4dtLQgJ0obp" role="2Oq$k0">
                <node concept="37vLTw" id="4dtLQgJ0obo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0obq" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPT" resolve="ray" />
                </node>
              </node>
              <node concept="2OwXpG" id="4dtLQgJ0obs" role="2OqNvi">
                <ref role="2Oxat5" node="4dtLQgJ0nPs" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nYs" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nYr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pos" />
            <node concept="3uibUv" id="4dtLQgJ0nYt" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0obv" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjgj" resolve="plus" />
              <node concept="2YIFZM" id="4dtLQgJ0oby" role="37wK5m">
                <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
                <node concept="2OqwBi" id="4dtLQgJ0obA" role="37wK5m">
                  <node concept="37vLTw" id="4dtLQgJ0ob_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0obB" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nPW" resolve="dist" />
                  </node>
                </node>
                <node concept="37vLTw" id="4dtLQgJ0nYx" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nYn" resolve="d" />
                </node>
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0obH" role="37wK5m">
                <node concept="2OqwBi" id="4dtLQgJ0obF" role="2Oq$k0">
                  <node concept="37vLTw" id="4dtLQgJ0obE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0obG" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nPT" resolve="ray" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0obI" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPp" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nY$" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nYz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="normal" />
            <node concept="3uibUv" id="4dtLQgJ0nY_" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0obO" role="33vP2m">
              <node concept="2OqwBi" id="4dtLQgJ0obM" role="2Oq$k0">
                <node concept="37vLTw" id="4dtLQgJ0obL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0obN" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nPQ" resolve="thing" />
                </node>
              </node>
              <node concept="liA8E" id="4dtLQgJ0obP" role="2OqNvi">
                <ref role="37wK5l" node="4dtLQgJ0nRz" resolve="normal" />
                <node concept="37vLTw" id="4dtLQgJ0nYB" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nYr" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nYD" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nYC" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reflectDir" />
            <node concept="3uibUv" id="4dtLQgJ0nYE" role="1tU5fm">
              <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0obS" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjg1" resolve="minus" />
              <node concept="37vLTw" id="4dtLQgJ0nYG" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0nYn" resolve="d" />
              </node>
              <node concept="2YIFZM" id="4dtLQgJ0obV" role="37wK5m">
                <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
                <node concept="3cmrfG" id="4dtLQgJ0nYI" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2YIFZM" id="4dtLQgJ0obY" role="37wK5m">
                  <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                  <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
                  <node concept="2YIFZM" id="4dtLQgJ0oc1" role="37wK5m">
                    <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                    <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
                    <node concept="37vLTw" id="4dtLQgJ0nYL" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nYz" resolve="normal" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nYM" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nYn" resolve="d" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nYN" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYz" resolve="normal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nYP" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nYO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="naturalColor" />
            <node concept="3uibUv" id="4dtLQgJ0nYQ" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
            </node>
            <node concept="2YIFZM" id="4dtLQgJ0oc4" role="33vP2m">
              <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
              <ref role="37wK5l" node="4dtLQgJ0nNa" resolve="plus" />
              <node concept="10M0yZ" id="4dtLQgJ0oXR" role="37wK5m">
                <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                <ref role="3cqZAo" node="4dtLQgJ0nMm" resolve="background" />
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0nYT" role="37wK5m">
                <node concept="Xjq3P" id="4dtLQgJ0nYU" role="2Oq$k0" />
                <node concept="liA8E" id="4dtLQgJ0nYV" role="2OqNvi">
                  <ref role="37wK5l" node="4dtLQgJ0nZT" resolve="getNaturalColor" />
                  <node concept="2OqwBi" id="4dtLQgJ0ocb" role="37wK5m">
                    <node concept="37vLTw" id="4dtLQgJ0oca" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                    </node>
                    <node concept="2OwXpG" id="4dtLQgJ0occ" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nPQ" resolve="thing" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nYX" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYr" resolve="pos" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nYY" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYz" resolve="normal" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nYZ" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYC" resolve="reflectDir" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZ0" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYi" resolve="scene" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dtLQgJ0nZ2" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0nZ1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reflectedColor" />
            <node concept="3uibUv" id="4dtLQgJ0nZ3" role="1tU5fm">
              <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
            </node>
            <node concept="3K4zz7" id="4dtLQgJ0nZk" role="33vP2m">
              <node concept="1eOMI4" id="4dtLQgJ0nZ9" role="3K4Cdx">
                <node concept="2d3UOw" id="4dtLQgJ0nZ4" role="1eOMHV">
                  <node concept="37vLTw" id="4dtLQgJ0nZ5" role="3uHU7B">
                    <ref role="3cqZAo" node="4dtLQgJ0nYk" resolve="depth" />
                  </node>
                  <node concept="2OqwBi" id="4dtLQgJ0nZ6" role="3uHU7w">
                    <node concept="Xjq3P" id="4dtLQgJ0nZ7" role="2Oq$k0" />
                    <node concept="2OwXpG" id="4dtLQgJ0nZ8" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nWh" resolve="maxDepth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4dtLQgJ0oXS" role="3K4E3e">
                <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                <ref role="3cqZAo" node="4dtLQgJ0nMa" resolve="grey" />
              </node>
              <node concept="2OqwBi" id="4dtLQgJ0nZb" role="3K4GZi">
                <node concept="Xjq3P" id="4dtLQgJ0nZc" role="2Oq$k0" />
                <node concept="liA8E" id="4dtLQgJ0nZd" role="2OqNvi">
                  <ref role="37wK5l" node="4dtLQgJ0nZr" resolve="getReflectionColor" />
                  <node concept="2OqwBi" id="4dtLQgJ0ocj" role="37wK5m">
                    <node concept="37vLTw" id="4dtLQgJ0oci" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0nYg" resolve="isect" />
                    </node>
                    <node concept="2OwXpG" id="4dtLQgJ0ock" role="2OqNvi">
                      <ref role="2Oxat5" node="4dtLQgJ0nPQ" resolve="thing" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZf" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYr" resolve="pos" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZg" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYz" resolve="normal" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZh" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYC" resolve="reflectDir" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZi" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYi" resolve="scene" />
                  </node>
                  <node concept="37vLTw" id="4dtLQgJ0nZj" role="37wK5m">
                    <ref role="3cqZAo" node="4dtLQgJ0nYk" resolve="depth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtLQgJ0nZl" role="3cqZAp">
          <node concept="2YIFZM" id="4dtLQgJ0ocn" role="3cqZAk">
            <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
            <ref role="37wK5l" node="4dtLQgJ0nNa" resolve="plus" />
            <node concept="37vLTw" id="4dtLQgJ0nZn" role="37wK5m">
              <ref role="3cqZAo" node="4dtLQgJ0nYO" resolve="naturalColor" />
            </node>
            <node concept="37vLTw" id="4dtLQgJ0nZo" role="37wK5m">
              <ref role="3cqZAo" node="4dtLQgJ0nZ1" resolve="reflectedColor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nZp" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0nZq" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nZr" role="jymVt">
      <property role="TrG5h" value="getReflectionColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nZs" role="3clF46">
        <property role="TrG5h" value="thing" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZt" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZu" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZv" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZw" role="3clF46">
        <property role="TrG5h" value="normal" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZx" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZy" role="3clF46">
        <property role="TrG5h" value="rd" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZz" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZ$" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZ_" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZA" role="3clF46">
        <property role="TrG5h" value="depth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dtLQgJ0nZB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0nZC" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0nZD" role="3cqZAp">
          <node concept="2YIFZM" id="4dtLQgJ0ocq" role="3cqZAk">
            <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
            <ref role="37wK5l" node="4dtLQgJ0nMS" resolve="scale" />
            <node concept="2OqwBi" id="4dtLQgJ0ocy" role="37wK5m">
              <node concept="2OqwBi" id="4dtLQgJ0ocw" role="2Oq$k0">
                <node concept="2OqwBi" id="4dtLQgJ0ocu" role="2Oq$k0">
                  <node concept="37vLTw" id="4dtLQgJ0oct" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dtLQgJ0nZs" resolve="thing" />
                  </node>
                  <node concept="2OwXpG" id="4dtLQgJ0ocv" role="2OqNvi">
                    <ref role="2Oxat5" node="4dtLQgJ0nRr" resolve="surface" />
                  </node>
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0ocx" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nQB" resolve="reflect" />
                </node>
              </node>
              <node concept="liA8E" id="4dtLQgJ0ocz" role="2OqNvi">
                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                <node concept="37vLTw" id="4dtLQgJ0nZG" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nZu" resolve="pos" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dtLQgJ0nZH" role="37wK5m">
              <node concept="Xjq3P" id="4dtLQgJ0nZI" role="2Oq$k0" />
              <node concept="liA8E" id="4dtLQgJ0nZJ" role="2OqNvi">
                <ref role="37wK5l" node="4dtLQgJ0nXG" resolve="traceRay" />
                <node concept="2ShNRf" id="4dtLQgJ0oc$" role="37wK5m">
                  <node concept="1pGfFk" id="4dtLQgJ0oc_" role="2ShVmc">
                    <ref role="37wK5l" node="4dtLQgJ0nPv" resolve="Ray" />
                    <node concept="37vLTw" id="4dtLQgJ0nZL" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nZu" resolve="pos" />
                    </node>
                    <node concept="37vLTw" id="4dtLQgJ0nZM" role="37wK5m">
                      <ref role="3cqZAo" node="4dtLQgJ0nZy" resolve="rd" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4dtLQgJ0nZN" role="37wK5m">
                  <ref role="3cqZAo" node="4dtLQgJ0nZ$" resolve="scene" />
                </node>
                <node concept="3cpWs3" id="4dtLQgJ0nZO" role="37wK5m">
                  <node concept="37vLTw" id="4dtLQgJ0nZP" role="3uHU7B">
                    <ref role="3cqZAo" node="4dtLQgJ0nZA" resolve="depth" />
                  </node>
                  <node concept="3cmrfG" id="4dtLQgJ0nZQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0nZR" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0nZS" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0nZT" role="jymVt">
      <property role="TrG5h" value="getNaturalColor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0nZU" role="3clF46">
        <property role="TrG5h" value="thing" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZV" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZW" role="3clF46">
        <property role="TrG5h" value="pos" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZX" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0nZY" role="3clF46">
        <property role="TrG5h" value="norm" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0nZZ" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0o00" role="3clF46">
        <property role="TrG5h" value="rd" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0o01" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0o02" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0o03" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="3clFbS" id="4dtLQgJ0o04" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0o06" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o05" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="addLight" />
            <node concept="3uibUv" id="4dtLQgJ0o07" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
              <node concept="3uibUv" id="4dtLQgJ0o08" role="11_B2D">
                <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0o09" role="11_B2D">
                <ref role="3uigEE" node="4dtLQgJ0nRD" resolve="Light" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0o0a" role="11_B2D">
                <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
              </node>
            </node>
            <node concept="1bVj0M" id="4dtLQgJ0PkV" role="33vP2m">
              <node concept="3clFbS" id="4dtLQgJ0PkX" role="1bW5cS">
                <node concept="3cpWs8" id="4dtLQgJ0UXV" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0UXU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="ldis" />
                    <node concept="3uibUv" id="4dtLQgJ0VsO" role="1tU5fm">
                      <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
                    </node>
                    <node concept="2YIFZM" id="4dtLQgJ0UZq" role="33vP2m">
                      <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                      <ref role="37wK5l" node="4Puf2rWtjg1" resolve="minus" />
                      <node concept="2OqwBi" id="4dtLQgJ0UZu" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0UZt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJ0Pqd" resolve="light" />
                        </node>
                        <node concept="2OwXpG" id="4dtLQgJ0UZv" role="2OqNvi">
                          <ref role="2Oxat5" node="4dtLQgJ0nRE" resolve="pos" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4dtLQgJ0UXZ" role="37wK5m">
                        <ref role="3cqZAo" node="4dtLQgJ0nZW" resolve="pos" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dtLQgJ0UY1" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0UY0" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="livec" />
                    <node concept="3uibUv" id="4dtLQgJ0UY2" role="1tU5fm">
                      <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
                    </node>
                    <node concept="2YIFZM" id="4dtLQgJ0UZy" role="33vP2m">
                      <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                      <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
                      <node concept="37vLTw" id="4dtLQgJ0UY4" role="37wK5m">
                        <ref role="3cqZAo" node="4dtLQgJ0UXU" resolve="ldis" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dtLQgJ0UY6" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0UY5" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="neatIsect" />
                    <node concept="3uibUv" id="4dtLQgJ0UY7" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                    <node concept="2OqwBi" id="4dtLQgJ0UY8" role="33vP2m">
                      <node concept="Xjq3P" id="4dtLQgJ0UY9" role="2Oq$k0" />
                      <node concept="liA8E" id="4dtLQgJ0UYa" role="2OqNvi">
                        <ref role="37wK5l" node="4dtLQgJ0nXg" resolve="testRay" />
                        <node concept="2ShNRf" id="4dtLQgJ0UZz" role="37wK5m">
                          <node concept="1pGfFk" id="4dtLQgJ0UZ$" role="2ShVmc">
                            <ref role="37wK5l" node="4dtLQgJ0nPv" resolve="Ray" />
                            <node concept="37vLTw" id="4dtLQgJ0UYc" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0nZW" resolve="pos" />
                            </node>
                            <node concept="37vLTw" id="4dtLQgJ0UYd" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0UY0" resolve="livec" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0UYe" role="37wK5m">
                          <ref role="3cqZAo" node="4dtLQgJ0o02" resolve="scene" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dtLQgJ0UYg" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0UYf" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="isInShadow" />
                    <node concept="10P_77" id="4dtLQgJ0UYh" role="1tU5fm" />
                    <node concept="3K4zz7" id="4dtLQgJ0UYs" role="33vP2m">
                      <node concept="1eOMI4" id="4dtLQgJ0UYl" role="3K4Cdx">
                        <node concept="3clFbC" id="4dtLQgJ0UYi" role="1eOMHV">
                          <node concept="37vLTw" id="4dtLQgJ0UYj" role="3uHU7B">
                            <ref role="3cqZAo" node="4dtLQgJ0UY5" resolve="neatIsect" />
                          </node>
                          <node concept="10Nm6u" id="4dtLQgJ0UYk" role="3uHU7w" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="4dtLQgJ0UYm" role="3K4E3e">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1eOMI4" id="4dtLQgJ0UYr" role="3K4GZi">
                        <node concept="2dkUwp" id="4dtLQgJ0UYn" role="1eOMHV">
                          <node concept="37vLTw" id="4dtLQgJ0UYo" role="3uHU7B">
                            <ref role="3cqZAo" node="4dtLQgJ0UY5" resolve="neatIsect" />
                          </node>
                          <node concept="2YIFZM" id="4dtLQgJ0UZB" role="3uHU7w">
                            <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                            <ref role="37wK5l" node="4Puf2rWtjgS" resolve="mag" />
                            <node concept="37vLTw" id="4dtLQgJ0UYq" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0UXU" resolve="ldis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4dtLQgJ0UYt" role="3cqZAp">
                  <node concept="37vLTw" id="4dtLQgJ0UYu" role="3clFbw">
                    <ref role="3cqZAo" node="4dtLQgJ0UYf" resolve="isInShadow" />
                  </node>
                  <node concept="9aQIb" id="4dtLQgJ0UYz" role="9aQIa">
                    <node concept="3clFbS" id="4dtLQgJ0UY$" role="9aQI4">
                      <node concept="3cpWs8" id="4dtLQgJ0UYA" role="3cqZAp">
                        <node concept="3cpWsn" id="4dtLQgJ0UY_" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="illum" />
                          <node concept="10P55v" id="4dtLQgJ0UYB" role="1tU5fm" />
                          <node concept="2YIFZM" id="4dtLQgJ0UZE" role="33vP2m">
                            <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                            <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
                            <node concept="37vLTw" id="4dtLQgJ0UYD" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0UY0" resolve="livec" />
                            </node>
                            <node concept="37vLTw" id="4dtLQgJ0UYE" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0nZY" resolve="norm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dtLQgJ0UYG" role="3cqZAp">
                        <node concept="3cpWsn" id="4dtLQgJ0UYF" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="lcolor" />
                          <node concept="3uibUv" id="4dtLQgJ0UYH" role="1tU5fm">
                            <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
                          </node>
                          <node concept="3K4zz7" id="4dtLQgJ0UYQ" role="33vP2m">
                            <node concept="1eOMI4" id="4dtLQgJ0UYL" role="3K4Cdx">
                              <node concept="3eOSWO" id="4dtLQgJ0UYI" role="1eOMHV">
                                <node concept="37vLTw" id="4dtLQgJ0UYJ" role="3uHU7B">
                                  <ref role="3cqZAo" node="4dtLQgJ0UY_" resolve="illum" />
                                </node>
                                <node concept="3cmrfG" id="4dtLQgJ0UYK" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4dtLQgJ0UZH" role="3K4E3e">
                              <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="37wK5l" node="4dtLQgJ0nMS" resolve="scale" />
                              <node concept="37vLTw" id="4dtLQgJ0UYN" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ0UY_" resolve="illum" />
                              </node>
                              <node concept="2OqwBi" id="4dtLQgJ0UZL" role="37wK5m">
                                <node concept="37vLTw" id="4dtLQgJ0UZK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dtLQgJ0Pqd" resolve="light" />
                                </node>
                                <node concept="2OwXpG" id="4dtLQgJ0UZM" role="2OqNvi">
                                  <ref role="2Oxat5" node="4dtLQgJ0nRH" resolve="color" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4dtLQgJ0V5J" role="3K4GZi">
                              <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="3cqZAo" node="4dtLQgJ0nMp" resolve="defaultColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dtLQgJ0UYS" role="3cqZAp">
                        <node concept="3cpWsn" id="4dtLQgJ0UYR" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="specular" />
                          <node concept="10P55v" id="4dtLQgJ0UYT" role="1tU5fm" />
                          <node concept="2YIFZM" id="4dtLQgJ0UZS" role="33vP2m">
                            <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                            <ref role="37wK5l" node="4Puf2rWtjg_" resolve="dot" />
                            <node concept="37vLTw" id="4dtLQgJ0UYV" role="37wK5m">
                              <ref role="3cqZAo" node="4dtLQgJ0UY0" resolve="livec" />
                            </node>
                            <node concept="2YIFZM" id="4dtLQgJ0UZV" role="37wK5m">
                              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                              <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
                              <node concept="37vLTw" id="4dtLQgJ0UYX" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ0o00" resolve="rd" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4dtLQgJ0UYZ" role="3cqZAp">
                        <node concept="3cpWsn" id="4dtLQgJ0UYY" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="scolor" />
                          <node concept="3uibUv" id="4dtLQgJ0UZ0" role="1tU5fm">
                            <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
                          </node>
                          <node concept="3K4zz7" id="4dtLQgJ0UZb" role="33vP2m">
                            <node concept="1eOMI4" id="4dtLQgJ0UZ4" role="3K4Cdx">
                              <node concept="3eOSWO" id="4dtLQgJ0UZ1" role="1eOMHV">
                                <node concept="37vLTw" id="4dtLQgJ0UZ2" role="3uHU7B">
                                  <ref role="3cqZAo" node="4dtLQgJ0UYR" resolve="specular" />
                                </node>
                                <node concept="3cmrfG" id="4dtLQgJ0UZ3" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4dtLQgJ0UZY" role="3K4E3e">
                              <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="37wK5l" node="4dtLQgJ0nMS" resolve="scale" />
                              <node concept="2YIFZM" id="4dtLQgJ0X3W" role="37wK5m">
                                <ref role="37wK5l" to="lqmu:~Math.pow(double,double):double" resolve="pow" />
                                <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                                <node concept="37vLTw" id="4dtLQgJ0X$n" role="37wK5m">
                                  <ref role="3cqZAo" node="4dtLQgJ0UYR" resolve="specular" />
                                </node>
                                <node concept="2OqwBi" id="4dtLQgJ118B" role="37wK5m">
                                  <node concept="2OqwBi" id="4dtLQgJ0Z4_" role="2Oq$k0">
                                    <node concept="37vLTw" id="4dtLQgJ0Y_m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dtLQgJ0nZU" resolve="thing" />
                                    </node>
                                    <node concept="2OwXpG" id="4dtLQgJ0Z_A" role="2OqNvi">
                                      <ref role="2Oxat5" node="4dtLQgJ0nRr" resolve="surface" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4dtLQgJ11Fy" role="2OqNvi">
                                    <ref role="2Oxat5" node="4dtLQgJ0nQG" resolve="roughness" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4dtLQgJ0V0b" role="37wK5m">
                                <node concept="37vLTw" id="4dtLQgJ0V0a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dtLQgJ0Pqd" resolve="light" />
                                </node>
                                <node concept="2OwXpG" id="4dtLQgJ0V0c" role="2OqNvi">
                                  <ref role="2Oxat5" node="4dtLQgJ0nRH" resolve="color" />
                                </node>
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4dtLQgJ0V5K" role="3K4GZi">
                              <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="3cqZAo" node="4dtLQgJ0nMp" resolve="defaultColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4dtLQgJ0UZc" role="3cqZAp">
                        <node concept="2YIFZM" id="4dtLQgJ0V0i" role="3cqZAk">
                          <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                          <ref role="37wK5l" node="4dtLQgJ0nNa" resolve="plus" />
                          <node concept="37vLTw" id="4dtLQgJ0UZe" role="37wK5m">
                            <ref role="3cqZAo" node="4dtLQgJ0Pnl" resolve="col" />
                          </node>
                          <node concept="2YIFZM" id="4dtLQgJ0V0l" role="37wK5m">
                            <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                            <ref role="37wK5l" node="4dtLQgJ0nNa" resolve="plus" />
                            <node concept="2YIFZM" id="4dtLQgJ0V0o" role="37wK5m">
                              <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="37wK5l" node="4dtLQgJ0nNs" resolve="times" />
                              <node concept="2OqwBi" id="4dtLQgJ0V0w" role="37wK5m">
                                <node concept="2OqwBi" id="4dtLQgJ0V0u" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4dtLQgJ0V0s" role="2Oq$k0">
                                    <node concept="37vLTw" id="4dtLQgJ0V0r" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dtLQgJ0nZU" resolve="thing" />
                                    </node>
                                    <node concept="2OwXpG" id="4dtLQgJ0V0t" role="2OqNvi">
                                      <ref role="2Oxat5" node="4dtLQgJ0nRr" resolve="surface" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4dtLQgJ0V0v" role="2OqNvi">
                                    <ref role="2Oxat5" node="4dtLQgJ0nQt" resolve="diffuse" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4dtLQgJ0V0x" role="2OqNvi">
                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                                  <node concept="37vLTw" id="4dtLQgJ0UZi" role="37wK5m">
                                    <ref role="3cqZAo" node="4dtLQgJ0nZW" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dtLQgJ0UZj" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ0UYF" resolve="lcolor" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="4dtLQgJ0V0$" role="37wK5m">
                              <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                              <ref role="37wK5l" node="4dtLQgJ0nNs" resolve="times" />
                              <node concept="2OqwBi" id="4dtLQgJ0V0G" role="37wK5m">
                                <node concept="2OqwBi" id="4dtLQgJ0V0E" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4dtLQgJ0V0C" role="2Oq$k0">
                                    <node concept="37vLTw" id="4dtLQgJ0V0B" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dtLQgJ0nZU" resolve="thing" />
                                    </node>
                                    <node concept="2OwXpG" id="4dtLQgJ0V0D" role="2OqNvi">
                                      <ref role="2Oxat5" node="4dtLQgJ0nRr" resolve="surface" />
                                    </node>
                                  </node>
                                  <node concept="2OwXpG" id="4dtLQgJ0V0F" role="2OqNvi">
                                    <ref role="2Oxat5" node="4dtLQgJ0nQy" resolve="specular" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4dtLQgJ0V0H" role="2OqNvi">
                                  <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                                  <node concept="37vLTw" id="4dtLQgJ0UZm" role="37wK5m">
                                    <ref role="3cqZAo" node="4dtLQgJ0nZW" resolve="pos" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dtLQgJ0UZn" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ0UYY" resolve="scolor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4dtLQgJ0UYw" role="3clFbx">
                    <node concept="3cpWs6" id="4dtLQgJ0UYx" role="3cqZAp">
                      <node concept="37vLTw" id="4dtLQgJ0UYy" role="3cqZAk">
                        <ref role="3cqZAo" node="4dtLQgJ0Pnl" resolve="col" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ0Pnl" role="1bW2Oz">
                <property role="TrG5h" value="col" />
                <node concept="3uibUv" id="4dtLQgJ0Pnk" role="1tU5fm">
                  <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ0Pqd" role="1bW2Oz">
                <property role="TrG5h" value="light" />
                <node concept="3uibUv" id="4dtLQgJ0Ptc" role="1tU5fm">
                  <ref role="3uigEE" node="4dtLQgJ0nRD" resolve="Light" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4dtLQgJ0PX8" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJ0RSo" role="3cqZAk">
            <node concept="3XQfBG" id="4dtLQgJ0Q_k" role="2Oq$k0">
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="rvhm:~Globals.array(java.lang.Object[]):jsweet.lang.Array" resolve="array" />
              <node concept="2OqwBi" id="4dtLQgJ0RcK" role="37wK5m">
                <node concept="37vLTw" id="4dtLQgJ0QU7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dtLQgJ0o02" resolve="scene" />
                </node>
                <node concept="2OwXpG" id="4dtLQgJ0Rzf" role="2OqNvi">
                  <ref role="2Oxat5" node="4dtLQgJ0nSb" resolve="lights" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4dtLQgJ0Svy" role="2OqNvi">
              <ref role="37wK5l" to="lqmu:~Array.reduce(java.util.function.BiFunction,java.lang.Object):java.lang.Object" resolve="reduce" />
              <node concept="37vLTw" id="4dtLQgJ0SV1" role="37wK5m">
                <ref role="3cqZAo" node="4dtLQgJ0o05" resolve="addLight" />
              </node>
              <node concept="10M0yZ" id="4dtLQgJ0U8M" role="37wK5m">
                <ref role="1PxDUh" node="4dtLQgJ0nLR" resolve="Color" />
                <ref role="3cqZAo" node="4dtLQgJ0nMp" resolve="defaultColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4dtLQgJ0o0i" role="1B3o_S" />
      <node concept="3uibUv" id="4dtLQgJ0o0j" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
      </node>
    </node>
    <node concept="3clFb_" id="4dtLQgJ0o0k" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4dtLQgJ0o0l" role="3clF46">
        <property role="TrG5h" value="scene" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0o0m" role="1tU5fm">
          <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0o0n" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4dtLQgJ0o0o" role="1tU5fm">
          <ref role="3uigEE" to="wniy:~CanvasRenderingContext2D" resolve="CanvasRenderingContext2D" />
        </node>
      </node>
      <node concept="37vLTG" id="4dtLQgJ0o0p" role="3clF46">
        <property role="TrG5h" value="screenWidth" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dtLQgJ0o0q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4dtLQgJ0o0r" role="3clF46">
        <property role="TrG5h" value="screenHeight" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4dtLQgJ0o0s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4dtLQgJ0o0t" role="3clF47">
        <node concept="3cpWs8" id="4dtLQgJ0o0v" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o0u" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getPoint" />
            <node concept="3uibUv" id="4dtLQgJ0o0w" role="1tU5fm">
              <ref role="3uigEE" to="nnz0:~TriFunction" resolve="TriFunction" />
              <node concept="3uibUv" id="4dtLQgJ0o0x" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0o0y" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0o0z" role="11_B2D">
                <ref role="3uigEE" node="4dtLQgJ0nOa" resolve="Camera" />
              </node>
              <node concept="3uibUv" id="4dtLQgJ0o0$" role="11_B2D">
                <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
              </node>
            </node>
            <node concept="1bVj0M" id="4dtLQgJ14P0" role="33vP2m">
              <node concept="3clFbS" id="4dtLQgJ14P2" role="1bW5cS">
                <node concept="3cpWs8" id="4dtLQgJ167_" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ167$" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="recenterX" />
                    <node concept="3uibUv" id="4dtLQgJ167A" role="1tU5fm">
                      <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
                      <node concept="3uibUv" id="4dtLQgJ167B" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="4dtLQgJ167C" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4dtLQgJ17_Y" role="33vP2m">
                      <node concept="3clFbS" id="4dtLQgJ17A0" role="1bW5cS">
                        <node concept="3cpWs6" id="4dtLQgJ19ah" role="3cqZAp">
                          <node concept="1eOMI4" id="4dtLQgJ19at" role="3cqZAk">
                            <node concept="FJ1c_" id="4dtLQgJ19ai" role="1eOMHV">
                              <node concept="FJ1c_" id="4dtLQgJ19aj" role="3uHU7B">
                                <node concept="1eOMI4" id="4dtLQgJ19aq" role="3uHU7B">
                                  <node concept="3cpWsd" id="4dtLQgJ19ak" role="1eOMHV">
                                    <node concept="37vLTw" id="4dtLQgJ19al" role="3uHU7B">
                                      <ref role="3cqZAo" node="4dtLQgJ17YE" resolve="x2" />
                                    </node>
                                    <node concept="1eOMI4" id="4dtLQgJ19ap" role="3uHU7w">
                                      <node concept="FJ1c_" id="4dtLQgJ19am" role="1eOMHV">
                                        <node concept="37vLTw" id="4dtLQgJ19an" role="3uHU7B">
                                          <ref role="3cqZAo" node="4dtLQgJ0o0p" resolve="screenWidth" />
                                        </node>
                                        <node concept="3b6qkQ" id="4dtLQgJ19ao" role="3uHU7w">
                                          <property role="$nhwW" value="2.0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3b6qkQ" id="4dtLQgJ19ar" role="3uHU7w">
                                  <property role="$nhwW" value="2.0" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dtLQgJ19as" role="3uHU7w">
                                <ref role="3cqZAo" node="4dtLQgJ0o0p" resolve="screenWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4dtLQgJ17YE" role="1bW2Oz">
                        <property role="TrG5h" value="x2" />
                        <node concept="3uibUv" id="4dtLQgJ17YD" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dtLQgJ167E" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ167D" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="recenterY" />
                    <node concept="3uibUv" id="4dtLQgJ167F" role="1tU5fm">
                      <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
                      <node concept="3uibUv" id="4dtLQgJ167G" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="3uibUv" id="4dtLQgJ167H" role="11_B2D">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4dtLQgJ17Mp" role="33vP2m">
                      <node concept="3clFbS" id="4dtLQgJ17Mr" role="1bW5cS">
                        <node concept="3cpWs6" id="4dtLQgJ19qQ" role="3cqZAp">
                          <node concept="1ZRNhn" id="4dtLQgJ19qR" role="3cqZAk">
                            <node concept="1eOMI4" id="4dtLQgJ19r3" role="2$L3a6">
                              <node concept="FJ1c_" id="4dtLQgJ19qS" role="1eOMHV">
                                <node concept="FJ1c_" id="4dtLQgJ19qT" role="3uHU7B">
                                  <node concept="1eOMI4" id="4dtLQgJ19r0" role="3uHU7B">
                                    <node concept="3cpWsd" id="4dtLQgJ19qU" role="1eOMHV">
                                      <node concept="37vLTw" id="4dtLQgJ19qV" role="3uHU7B">
                                        <ref role="3cqZAo" node="4dtLQgJ18$w" resolve="y2" />
                                      </node>
                                      <node concept="1eOMI4" id="4dtLQgJ19qZ" role="3uHU7w">
                                        <node concept="FJ1c_" id="4dtLQgJ19qW" role="1eOMHV">
                                          <node concept="37vLTw" id="4dtLQgJ19qX" role="3uHU7B">
                                            <ref role="3cqZAo" node="4dtLQgJ0o0r" resolve="screenHeight" />
                                          </node>
                                          <node concept="3b6qkQ" id="4dtLQgJ19qY" role="3uHU7w">
                                            <property role="$nhwW" value="2.0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3b6qkQ" id="4dtLQgJ19r1" role="3uHU7w">
                                    <property role="$nhwW" value="2.0" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4dtLQgJ19r2" role="3uHU7w">
                                  <ref role="3cqZAo" node="4dtLQgJ0o0r" resolve="screenHeight" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="4dtLQgJ18$w" role="1bW2Oz">
                        <property role="TrG5h" value="y2" />
                        <node concept="3uibUv" id="4dtLQgJ18$v" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4dtLQgJ167I" role="3cqZAp">
                  <node concept="2YIFZM" id="4dtLQgJ167X" role="3cqZAk">
                    <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                    <ref role="37wK5l" node="4Puf2rWtjha" resolve="norm" />
                    <node concept="2YIFZM" id="4dtLQgJ1680" role="37wK5m">
                      <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                      <ref role="37wK5l" node="4Puf2rWtjgj" resolve="plus" />
                      <node concept="2OqwBi" id="4dtLQgJ1684" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ1683" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dtLQgJ15wx" resolve="camera" />
                        </node>
                        <node concept="2OwXpG" id="4dtLQgJ1685" role="2OqNvi">
                          <ref role="2Oxat5" node="4dtLQgJ0nOb" resolve="forward" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="4dtLQgJ1688" role="37wK5m">
                        <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                        <ref role="37wK5l" node="4Puf2rWtjgj" resolve="plus" />
                        <node concept="2YIFZM" id="4dtLQgJ168b" role="37wK5m">
                          <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                          <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
                          <node concept="2OqwBi" id="4dtLQgJ168f" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ168e" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ167$" resolve="recenterX" />
                            </node>
                            <node concept="liA8E" id="4dtLQgJ168g" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                              <node concept="37vLTw" id="4dtLQgJ167P" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ14Wg" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dtLQgJ168k" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ168j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ15wx" resolve="camera" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ168l" role="2OqNvi">
                              <ref role="2Oxat5" node="4dtLQgJ0nOf" resolve="right" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4dtLQgJ168o" role="37wK5m">
                          <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
                          <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
                          <node concept="2OqwBi" id="4dtLQgJ168s" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ168r" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ167D" resolve="recenterY" />
                            </node>
                            <node concept="liA8E" id="4dtLQgJ168t" role="2OqNvi">
                              <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                              <node concept="37vLTw" id="4dtLQgJ167T" role="37wK5m">
                                <ref role="3cqZAo" node="4dtLQgJ15b1" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dtLQgJ168x" role="37wK5m">
                            <node concept="37vLTw" id="4dtLQgJ168w" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ15wx" resolve="camera" />
                            </node>
                            <node concept="2OwXpG" id="4dtLQgJ168y" role="2OqNvi">
                              <ref role="2Oxat5" node="4dtLQgJ0nOj" resolve="up" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ14Wg" role="1bW2Oz">
                <property role="TrG5h" value="x" />
                <node concept="3uibUv" id="4dtLQgJ14Wf" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ15b1" role="1bW2Oz">
                <property role="TrG5h" value="y" />
                <node concept="3uibUv" id="4dtLQgJ15i0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
              <node concept="37vLTG" id="4dtLQgJ15wx" role="1bW2Oz">
                <property role="TrG5h" value="camera" />
                <node concept="3uibUv" id="4dtLQgJ15C6" role="1tU5fm">
                  <ref role="3uigEE" node="4dtLQgJ0nOa" resolve="Camera" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dtLQgJ13MU" role="3cqZAp" />
        <node concept="1Dw8fO" id="4dtLQgJ0o0_" role="3cqZAp">
          <node concept="3cpWsn" id="4dtLQgJ0o0A" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="y" />
            <node concept="10P55v" id="4dtLQgJ0o0C" role="1tU5fm" />
            <node concept="3cmrfG" id="4dtLQgJ0o0D" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="4dtLQgJ0o0E" role="1Dwp0S">
            <node concept="37vLTw" id="4dtLQgJ0o0F" role="3uHU7B">
              <ref role="3cqZAo" node="4dtLQgJ0o0A" resolve="y" />
            </node>
            <node concept="37vLTw" id="4dtLQgJ0o0G" role="3uHU7w">
              <ref role="3cqZAo" node="4dtLQgJ0o0r" resolve="screenHeight" />
            </node>
          </node>
          <node concept="3uNrnE" id="4dtLQgJ0o0I" role="1Dwrff">
            <node concept="37vLTw" id="4dtLQgJ0o0J" role="2$L3a6">
              <ref role="3cqZAo" node="4dtLQgJ0o0A" resolve="y" />
            </node>
          </node>
          <node concept="3clFbS" id="4dtLQgJ0o0L" role="2LFqv$">
            <node concept="1Dw8fO" id="4dtLQgJ0o0M" role="3cqZAp">
              <node concept="3cpWsn" id="4dtLQgJ0o0N" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="x" />
                <node concept="10P55v" id="4dtLQgJ0o0P" role="1tU5fm" />
                <node concept="3cmrfG" id="4dtLQgJ0o0Q" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="4dtLQgJ0o0R" role="1Dwp0S">
                <node concept="37vLTw" id="4dtLQgJ0o0S" role="3uHU7B">
                  <ref role="3cqZAo" node="4dtLQgJ0o0N" resolve="x" />
                </node>
                <node concept="37vLTw" id="4dtLQgJ0o0T" role="3uHU7w">
                  <ref role="3cqZAo" node="4dtLQgJ0o0p" resolve="screenWidth" />
                </node>
              </node>
              <node concept="3uNrnE" id="4dtLQgJ0o0V" role="1Dwrff">
                <node concept="37vLTw" id="4dtLQgJ0o0W" role="2$L3a6">
                  <ref role="3cqZAo" node="4dtLQgJ0o0N" resolve="x" />
                </node>
              </node>
              <node concept="3clFbS" id="4dtLQgJ0o0Y" role="2LFqv$">
                <node concept="3cpWs8" id="4dtLQgJ0o10" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0o0Z" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="color" />
                    <node concept="3uibUv" id="4dtLQgJ0o11" role="1tU5fm">
                      <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="4dtLQgJ0o12" role="33vP2m">
                      <node concept="Xjq3P" id="4dtLQgJ0o13" role="2Oq$k0" />
                      <node concept="liA8E" id="4dtLQgJ0o14" role="2OqNvi">
                        <ref role="37wK5l" node="4dtLQgJ0nXG" resolve="traceRay" />
                        <node concept="2ShNRf" id="4dtLQgJ0ocI" role="37wK5m">
                          <node concept="1pGfFk" id="4dtLQgJ0ocJ" role="2ShVmc">
                            <ref role="37wK5l" node="4dtLQgJ0nPv" resolve="Ray" />
                            <node concept="2OqwBi" id="4dtLQgJ0ocP" role="37wK5m">
                              <node concept="2OqwBi" id="4dtLQgJ0ocN" role="2Oq$k0">
                                <node concept="37vLTw" id="4dtLQgJ0ocM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dtLQgJ0o0l" resolve="scene" />
                                </node>
                                <node concept="2OwXpG" id="4dtLQgJ0ocO" role="2OqNvi">
                                  <ref role="2Oxat5" node="4dtLQgJ0nSf" resolve="camera" />
                                </node>
                              </node>
                              <node concept="2OwXpG" id="4dtLQgJ0ocQ" role="2OqNvi">
                                <ref role="2Oxat5" node="4dtLQgJ0nOn" resolve="pos" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4dtLQgJ0ocU" role="37wK5m">
                              <node concept="37vLTw" id="4dtLQgJ0ocT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dtLQgJ0o0u" resolve="getPoint" />
                              </node>
                              <node concept="liA8E" id="4dtLQgJ0ocV" role="2OqNvi">
                                <ref role="37wK5l" to="nnz0:~TriFunction.apply(java.lang.Object,java.lang.Object,java.lang.Object):java.lang.Object" resolve="apply" />
                                <node concept="37vLTw" id="4dtLQgJ0o18" role="37wK5m">
                                  <ref role="3cqZAo" node="4dtLQgJ0o0N" resolve="x" />
                                </node>
                                <node concept="37vLTw" id="4dtLQgJ0o19" role="37wK5m">
                                  <ref role="3cqZAo" node="4dtLQgJ0o0A" resolve="y" />
                                </node>
                                <node concept="2OqwBi" id="4dtLQgJ0ocZ" role="37wK5m">
                                  <node concept="37vLTw" id="4dtLQgJ0ocY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4dtLQgJ0o0l" resolve="scene" />
                                  </node>
                                  <node concept="2OwXpG" id="4dtLQgJ0od0" role="2OqNvi">
                                    <ref role="2Oxat5" node="4dtLQgJ0nSf" resolve="camera" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4dtLQgJ0o1b" role="37wK5m">
                          <ref role="3cqZAo" node="4dtLQgJ0o0l" resolve="scene" />
                        </node>
                        <node concept="3cmrfG" id="4dtLQgJ0o1c" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4dtLQgJ0o1e" role="3cqZAp">
                  <node concept="3cpWsn" id="4dtLQgJ0o1d" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="4dtLQgJ0o1f" role="1tU5fm">
                      <ref role="3uigEE" node="4dtLQgJ0nLR" resolve="Color" />
                    </node>
                    <node concept="2YIFZM" id="4dtLQgJ0od3" role="33vP2m">
                      <ref role="1Pybhc" node="4dtLQgJ0nLR" resolve="Color" />
                      <ref role="37wK5l" node="4dtLQgJ0nNI" resolve="toDrawingColor" />
                      <node concept="37vLTw" id="4dtLQgJ0o1h" role="37wK5m">
                        <ref role="3cqZAo" node="4dtLQgJ0o0Z" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dtLQgJ0o1i" role="3cqZAp">
                  <node concept="37vLTI" id="4dtLQgJ0o1j" role="3clFbG">
                    <node concept="2OqwBi" id="4dtLQgJ0od7" role="37vLTJ">
                      <node concept="37vLTw" id="4dtLQgJ0od6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4dtLQgJ0o0n" resolve="ctx" />
                      </node>
                      <node concept="2OwXpG" id="4dtLQgJ0od8" role="2OqNvi">
                        <ref role="2Oxat5" to="wniy:~CanvasRenderingContext2D.fillStyle" resolve="fillStyle" />
                      </node>
                    </node>
                    <node concept="3XQfBG" id="4dtLQgJ19I4" role="37vLTx">
                      <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                      <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                      <node concept="3cpWs3" id="4dtLQgJ19Ti" role="37wK5m">
                        <node concept="3cpWs3" id="4dtLQgJ19Tj" role="3uHU7B">
                          <node concept="3cpWs3" id="4dtLQgJ19Tk" role="3uHU7B">
                            <node concept="3cpWs3" id="4dtLQgJ19Tl" role="3uHU7B">
                              <node concept="3cpWs3" id="4dtLQgJ19Tm" role="3uHU7B">
                                <node concept="3cpWs3" id="4dtLQgJ19Tn" role="3uHU7B">
                                  <node concept="Xl_RD" id="4dtLQgJ19To" role="3uHU7B">
                                    <property role="Xl_RC" value="rgb(" />
                                  </node>
                                  <node concept="2ShNRf" id="4dtLQgJ19Tp" role="3uHU7w">
                                    <node concept="1pGfFk" id="4dtLQgJ19Tq" role="2ShVmc">
                                      <ref role="37wK5l" to="lqmu:~String.&lt;init&gt;(java.lang.Object)" resolve="String" />
                                      <node concept="2OqwBi" id="4dtLQgJ19Tr" role="37wK5m">
                                        <node concept="37vLTw" id="4dtLQgJ19Ts" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dtLQgJ0o1d" resolve="c" />
                                        </node>
                                        <node concept="2OwXpG" id="4dtLQgJ19Tt" role="2OqNvi">
                                          <ref role="2Oxat5" node="4dtLQgJ0nLS" resolve="r" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4dtLQgJ19Tu" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="4dtLQgJ19Tv" role="3uHU7w">
                                <node concept="1pGfFk" id="4dtLQgJ19Tw" role="2ShVmc">
                                  <ref role="37wK5l" to="lqmu:~String.&lt;init&gt;(java.lang.Object)" resolve="String" />
                                  <node concept="2OqwBi" id="4dtLQgJ19Tx" role="37wK5m">
                                    <node concept="37vLTw" id="4dtLQgJ19Ty" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dtLQgJ0o1d" resolve="c" />
                                    </node>
                                    <node concept="2OwXpG" id="4dtLQgJ19Tz" role="2OqNvi">
                                      <ref role="2Oxat5" node="4dtLQgJ0nLW" resolve="g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4dtLQgJ19T$" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="4dtLQgJ19T_" role="3uHU7w">
                            <node concept="1pGfFk" id="4dtLQgJ19TA" role="2ShVmc">
                              <ref role="37wK5l" to="lqmu:~String.&lt;init&gt;(java.lang.Object)" resolve="String" />
                              <node concept="2OqwBi" id="4dtLQgJ19TB" role="37wK5m">
                                <node concept="37vLTw" id="4dtLQgJ19TC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4dtLQgJ0o1d" resolve="c" />
                                </node>
                                <node concept="2OwXpG" id="4dtLQgJ19TD" role="2OqNvi">
                                  <ref role="2Oxat5" node="4dtLQgJ0nM0" resolve="b" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4dtLQgJ19TE" role="3uHU7w">
                          <property role="Xl_RC" value=")" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4dtLQgJ0o1A" role="3cqZAp">
                  <node concept="2OqwBi" id="4dtLQgJ0ofd" role="3clFbG">
                    <node concept="37vLTw" id="4dtLQgJ0ofc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dtLQgJ0o0n" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4dtLQgJ0ofe" role="2OqNvi">
                      <ref role="37wK5l" to="wniy:~CanvasRenderingContext2D.fillRect(double,double,double,double):void" resolve="fillRect" />
                      <node concept="37vLTw" id="4dtLQgJ0o1C" role="37wK5m">
                        <ref role="3cqZAo" node="4dtLQgJ0o0N" resolve="x" />
                      </node>
                      <node concept="37vLTw" id="4dtLQgJ0o1D" role="37wK5m">
                        <ref role="3cqZAo" node="4dtLQgJ0o0A" resolve="y" />
                      </node>
                      <node concept="3cpWs3" id="4dtLQgJ0o1E" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0o1F" role="3uHU7B">
                          <ref role="3cqZAo" node="4dtLQgJ0o0N" resolve="x" />
                        </node>
                        <node concept="3cmrfG" id="4dtLQgJ0o1G" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="4dtLQgJ0o1H" role="37wK5m">
                        <node concept="37vLTw" id="4dtLQgJ0o1I" role="3uHU7B">
                          <ref role="3cqZAo" node="4dtLQgJ0o0A" resolve="y" />
                        </node>
                        <node concept="3cmrfG" id="4dtLQgJ0o1J" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
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
      <node concept="3cqZAl" id="4dtLQgJ0o1K" role="3clF45" />
    </node>
    <node concept="2Xn$J0" id="4dtLQgJ0HuN" role="lGtFl">
      <property role="1Hzlal" value="&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;title&gt;RacTracer&lt;/title&gt;&#10;    &lt;style type=&quot;text/css&quot;&gt;html, body {&#10;        width: 100%;&#10;        height: 100%;&#10;        margin: 0px;&#10;        }&lt;/style&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/jquery-1.11.3.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/ui/1.11.3/jquery-ui.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Color {&#10;                constructor(r, g, b) {&#10;                    this.r = 0;&#10;                    this.g = 0;&#10;                    this.b = 0;&#10;                    this.r = r;&#10;                    this.g = g;&#10;                    this.b = b;&#10;                }&#10;                static scale(k, v) {&#10;                    return new Color(k * v.r, k * v.g, k * v.b);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Color(v1.r + v2.r, v1.g + v2.g, v1.b + v2.b);&#10;                }&#10;                static times(v1, v2) {&#10;                    return new Color(v1.r * v2.r, v1.g * v2.g, v1.b * v2.b);&#10;                }&#10;                static white_$LI$() { if (Color.white == null)&#10;                    Color.white = new Color(1.0, 1.0, 1.0); return Color.white; }&#10;                ;&#10;                static grey_$LI$() { if (Color.grey == null)&#10;                    Color.grey = new Color(0.5, 0.5, 0.5); return Color.grey; }&#10;                ;&#10;                static black_$LI$() { if (Color.black == null)&#10;                    Color.black = new Color(0.0, 0.0, 0.0); return Color.black; }&#10;                ;&#10;                static background_$LI$() { if (Color.background == null)&#10;                    Color.background = Color.black_$LI$(); return Color.background; }&#10;                ;&#10;                static defaultColor_$LI$() { if (Color.defaultColor == null)&#10;                    Color.defaultColor = Color.black_$LI$(); return Color.defaultColor; }&#10;                ;&#10;                static toDrawingColor(c) {&#10;                    var legalize = (d) =&gt; {&#10;                        return (d &gt; 1 ? 1 : d);&#10;                    };&#10;                    return new Color(Math.floor(legalize(c.r) * 255), Math.floor(legalize(c.g) * 255), Math.floor(legalize(c.b) * 255));&#10;                }&#10;            }&#10;            demos.Color = Color;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            function defaultScene() {&#10;                return new demos.Scene([new demos.Plane(new demos.Vector(0.0, 1.0, 0.0), 0.0, demos.Surfaces.checkerboard_$LI$()), new demos.Sphere(new demos.Vector(0.0, 1.0, -0.25), 1.0, demos.Surfaces.shiny_$LI$()), new demos.Sphere(new demos.Vector(-1.0, 0.5, 1.5), 0.5, demos.Surfaces.shiny_$LI$())], [new demos.Light(new demos.Vector(-2.0, 2.5, 0.0), new demos.Color(0.49, 0.07, 0.07)), new demos.Light(new demos.Vector(1.5, 2.5, 1.5), new demos.Color(0.07, 0.07, 0.49)), new demos.Light(new demos.Vector(1.5, 2.5, -1.5), new demos.Color(0.07, 0.49, 0.071)), new demos.Light(new demos.Vector(0.0, 3.5, 0.0), new demos.Color(0.21, 0.21, 0.35))], new demos.Camera(new demos.Vector(3.0, 2.0, 4.0), new demos.Vector(-1.0, 0.5, 0.0)));&#10;            }&#10;            demos.defaultScene = defaultScene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Scene {&#10;                constructor(things, lights, camera) {&#10;                    this.things = things;&#10;                    this.lights = lights;&#10;                    this.camera = camera;&#10;                }&#10;            }&#10;            demos.Scene = Scene;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class JQueryDemo {&#10;                constructor() {&#10;                    this.blockAnimationSteps = new Array();&#10;                    this.blockSize = 0;&#10;                    this.blockSize = $(window).width() / 10;&#10;                    this.leftForMiddle = ($(window).width() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.leftForBack = ($(window).width() - this.blockSize) + &quot;px&quot;;&#10;                    this.topForMiddle = ($(window).height() / 2 - this.blockSize / 2) + &quot;px&quot;;&#10;                    this.topForBottom = ($(window).height() - this.blockSize) + &quot;px&quot;;&#10;                    this.block1 = $(document.getElementById(&quot;block1&quot;)).css(&quot;background-color&quot;, &quot;yellow&quot;).css(&quot;width&quot;, this.blockSize).css(&quot;line-height&quot;, this.blockSize + &quot;px&quot;).css(&quot;font-size&quot;, (this.blockSize / 4) + &quot;px&quot;).css(&quot;height&quot;, this.blockSize);&#10;                    this.block2 = $(document.getElementById(&quot;block2&quot;)).css(((target) =&gt; {&#10;                        target[&quot;background-color&quot;] = &quot;blue&quot;;&#10;                        target[&quot;width&quot;] = this.blockSize;&#10;                        target[&quot;height&quot;] = this.blockSize;&#10;                        target[&quot;line-height&quot;] = this.blockSize + &quot;px&quot;;&#10;                        target[&quot;font-size&quot;] = (this.blockSize / 4) + &quot;px&quot;;&#10;                        target[&quot;top&quot;] = this.topForBottom;&#10;                        target[&quot;left&quot;] = this.leftForBack;&#10;                        return target;&#10;                    })(new Object()));&#10;                    this.buildBlockAnimationSequence();&#10;                }&#10;                buildBlockAnimationSequence() {&#10;                    this.registerAnimationStep(0, &quot;0&quot;, &quot;0&quot;, &quot;yellow&quot;);&#10;                    this.registerAnimationStep(1, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                    this.registerAnimationStep(2, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(3, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(4, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(5, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(6, this.topForBottom, this.leftForBack, &quot;blue&quot;);&#10;                    this.registerAnimationStep(7, this.topForBottom, &quot;0&quot;, &quot;green&quot;);&#10;                    this.registerAnimationStep(8, this.topForMiddle, &quot;0&quot;, &quot;gray&quot;);&#10;                    this.registerAnimationStep(9, this.topForMiddle, this.leftForMiddle, &quot;rgba(255,255,255,0)&quot;);&#10;                    this.registerAnimationStep(10, this.topForMiddle, this.leftForBack, &quot;gray&quot;);&#10;                    this.registerAnimationStep(11, &quot;0&quot;, &quot;90%&quot;, &quot;red&quot;);&#10;                }&#10;                registerAnimationStep(index, top, left, color) {&#10;                    this.blockAnimationSteps[index] = (block) =&gt; {&#10;                        block.animate(((target) =&gt; {&#10;                            target[&quot;top&quot;] = top;&#10;                            target[&quot;left&quot;] = left;&#10;                            target[&quot;background-color&quot;] = color;&#10;                            return target;&#10;                        })(new Object()), 1000, (() =&gt; {&#10;                            this.blockAnimationSteps[(index + 1) % JQueryDemo.STEPS_COUNT](block);&#10;                        }));&#10;                    };&#10;                }&#10;                start() {&#10;                    this.blockAnimationSteps[0](this.block1);&#10;                    this.blockAnimationSteps[6](this.block2);&#10;                }&#10;            }&#10;            JQueryDemo.STEPS_COUNT = 12;&#10;            demos.JQueryDemo = JQueryDemo;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class RayTracer {&#10;                constructor() {&#10;                    this.maxDepth = 5;&#10;                }&#10;                static main(args) {&#10;                    var size = 256;&#10;                    var windowSize = Math.min(window.innerWidth, window.innerHeight);&#10;                    var canv = document.createElement(&quot;canvas&quot;);&#10;                    canv.width = size;&#10;                    canv.height = size;&#10;                    canv.style.transform = &quot;scale(&quot; + (windowSize / size) + &quot;,&quot; + (windowSize / size) + &quot;)&quot;;&#10;                    canv.style.transformOrigin = &quot;0 0&quot;;&#10;                    console.log(&quot;transform=&quot; + canv.style.transform);&#10;                    document.body.appendChild(canv);&#10;                    var ctx = canv.getContext(&quot;2d&quot;);&#10;                    var rayTracer = new RayTracer();&#10;                    rayTracer.render(demos.defaultScene(), ctx, size, size);&#10;                }&#10;                intersections(ray, scene) {&#10;                    var closest = Infinity;&#10;                    var closestInter = null;&#10;                    for (var i = 0; i &lt; scene.things.length; i++) {&#10;                        var inter = scene.things[i].intersect(ray);&#10;                        if (inter != null &amp;&amp; inter.dist &lt; closest) {&#10;                            closestInter = inter;&#10;                            closest = inter.dist;&#10;                        }&#10;                    }&#10;                    return closestInter;&#10;                }&#10;                testRay(ray, scene) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect != null) {&#10;                        return isect.dist;&#10;                    }&#10;                    else {&#10;                        return null;&#10;                    }&#10;                }&#10;                traceRay(ray, scene, depth) {&#10;                    var isect = this.intersections(ray, scene);&#10;                    if (isect == null) {&#10;                        return demos.Color.background_$LI$();&#10;                    }&#10;                    else {&#10;                        return this.shade(isect, scene, depth);&#10;                    }&#10;                }&#10;                shade(isect, scene, depth) {&#10;                    var d = isect.ray.dir;&#10;                    var pos = demos.Vector.plus(demos.Vector.times(isect.dist, d), isect.ray.start);&#10;                    var normal = isect.thing.normal(pos);&#10;                    var reflectDir = demos.Vector.minus(d, demos.Vector.times(2, demos.Vector.times(demos.Vector.dot(normal, d), normal)));&#10;                    var naturalColor = demos.Color.plus(demos.Color.background_$LI$(), this.getNaturalColor(isect.thing, pos, normal, reflectDir, scene));&#10;                    var reflectedColor = ((depth &gt;= this.maxDepth) ? demos.Color.grey_$LI$() : this.getReflectionColor(isect.thing, pos, normal, reflectDir, scene, depth));&#10;                    return demos.Color.plus(naturalColor, reflectedColor);&#10;                }&#10;                getReflectionColor(thing, pos, normal, rd, scene, depth) {&#10;                    return demos.Color.scale(thing.surface.reflect(pos), this.traceRay(new demos.Ray(pos, rd), scene, depth + 1));&#10;                }&#10;                getNaturalColor(thing, pos, norm, rd, scene) {&#10;                    var addLight = (col, light) =&gt; {&#10;                        var ldis = demos.Vector.minus(light.pos, pos);&#10;                        var livec = demos.Vector.norm(ldis);&#10;                        var neatIsect = this.testRay(new demos.Ray(pos, livec), scene);&#10;                        var isInShadow = ((neatIsect == null) ? false : (neatIsect &lt;= demos.Vector.mag(ldis)));&#10;                        if (isInShadow) {&#10;                            return col;&#10;                        }&#10;                        else {&#10;                            var illum = demos.Vector.dot(livec, norm);&#10;                            var lcolor = ((illum &gt; 0) ? demos.Color.scale(illum, light.color) : demos.Color.defaultColor_$LI$());&#10;                            var specular = demos.Vector.dot(livec, demos.Vector.norm(rd));&#10;                            var scolor = ((specular &gt; 0) ? demos.Color.scale(Math.pow(specular, thing.surface.roughness), light.color) : demos.Color.defaultColor_$LI$());&#10;                            return demos.Color.plus(col, demos.Color.plus(demos.Color.times(thing.surface.diffuse(pos), lcolor), demos.Color.times(thing.surface.specular(pos), scolor)));&#10;                        }&#10;                    };&#10;                    return (scene.lights).reduce(addLight, demos.Color.defaultColor_$LI$());&#10;                }&#10;                render(scene, ctx, screenWidth, screenHeight) {&#10;                    var getPoint = (x, y, camera) =&gt; {&#10;                        var recenterX = (x2) =&gt; {&#10;                            return ((x2 - (screenWidth / 2.0)) / 2.0 / screenWidth);&#10;                        };&#10;                        var recenterY = (y2) =&gt; {&#10;                            return -((y2 - (screenHeight / 2.0)) / 2.0 / screenHeight);&#10;                        };&#10;                        return demos.Vector.norm(demos.Vector.plus(camera.forward, demos.Vector.plus(demos.Vector.times(recenterX(x), camera.right), demos.Vector.times(recenterY(y), camera.up))));&#10;                    };&#10;                    for (var y = 0; y &lt; screenHeight; y++) {&#10;                        for (var x = 0; x &lt; screenWidth; x++) {&#10;                            var color = this.traceRay(new demos.Ray(scene.camera.pos, getPoint(x, y, scene.camera)), scene, 0);&#10;                            var c = demos.Color.toDrawingColor(color);&#10;                            ctx.fillStyle = (&quot;rgb(&quot; + new String(c.r) + &quot;, &quot; + new String(c.g) + &quot;, &quot; + new String(c.b) + &quot;)&quot;);&#10;                            ctx.fillRect(x, y, x + 1, y + 1);&#10;                        }&#10;                    }&#10;                }&#10;            }&#10;            demos.RayTracer = RayTracer;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surface {&#10;                constructor(diffuse, specular, reflect, roughness) {&#10;                    this.roughness = 0;&#10;                    this.diffuse = diffuse;&#10;                    this.specular = specular;&#10;                    this.reflect = reflect;&#10;                    this.roughness = roughness;&#10;                }&#10;            }&#10;            demos.Surface = Surface;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Light {&#10;                constructor(pos, color) {&#10;                    this.pos = pos;&#10;                    this.color = color;&#10;                }&#10;            }&#10;            demos.Light = Light;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Vector {&#10;                constructor(x, y, z) {&#10;                    this.x = 0;&#10;                    this.y = 0;&#10;                    this.z = 0;&#10;                    this.x = x;&#10;                    this.y = y;&#10;                    this.z = z;&#10;                }&#10;                static times(k, v) {&#10;                    return new Vector(k * v.x, k * v.y, k * v.z);&#10;                }&#10;                static minus(v1, v2) {&#10;                    return new Vector(v1.x - v2.x, v1.y - v2.y, v1.z - v2.z);&#10;                }&#10;                static plus(v1, v2) {&#10;                    return new Vector(v1.x + v2.x, v1.y + v2.y, v1.z + v2.z);&#10;                }&#10;                static dot(v1, v2) {&#10;                    return v1.x * v2.x + v1.y * v2.y + v1.z * v2.z;&#10;                }&#10;                static mag(v) {&#10;                    return Math.sqrt(v.x * v.x + v.y * v.y + v.z * v.z);&#10;                }&#10;                static norm(v) {&#10;                    var mag = Vector.mag(v);&#10;                    var div = ((mag === 0) ? Infinity : 1.0 / mag);&#10;                    return Vector.times(div, v);&#10;                }&#10;                static cross(v1, v2) {&#10;                    return new Vector(v1.y * v2.z - v1.z * v2.y, v1.z * v2.x - v1.x * v2.z, v1.x * v2.y - v1.y * v2.x);&#10;                }&#10;            }&#10;            demos.Vector = Vector;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Surfaces {&#10;                static shiny_$LI$() {&#10;                    if (Surfaces.shiny == null)&#10;                        Surfaces.shiny = new demos.Surface((pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.grey_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            return 0.7;&#10;                        }, 250);&#10;                    return Surfaces.shiny;&#10;                }&#10;                ;&#10;                static checkerboard_$LI$() {&#10;                    if (Surfaces.checkerboard == null)&#10;                        Surfaces.checkerboard = new demos.Surface((pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return demos.Color.white_$LI$();&#10;                            }&#10;                            else {&#10;                                return demos.Color.grey_$LI$();&#10;                            }&#10;                        }, (pos) =&gt; {&#10;                            return demos.Color.white_$LI$();&#10;                        }, (pos) =&gt; {&#10;                            if ((Math.floor(pos.z) + Math.floor(pos.x)) % 2 !== 0) {&#10;                                return 0.1;&#10;                            }&#10;                            else {&#10;                                return 0.7;&#10;                            }&#10;                        }, 150);&#10;                    return Surfaces.checkerboard;&#10;                }&#10;                ;&#10;            }&#10;            demos.Surfaces = Surfaces;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Ray {&#10;                constructor(start, dir) {&#10;                    this.start = start;&#10;                    this.dir = dir;&#10;                }&#10;            }&#10;            demos.Ray = Ray;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Thing {&#10;                constructor() {&#10;                }&#10;            }&#10;            demos.Thing = Thing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Sphere extends demos.Thing {&#10;                constructor(center, radius, surface) {&#10;                    super();&#10;                    this.radius2 = 0;&#10;                    this.center = center;&#10;                    this.radius2 = radius * radius;&#10;                    this.surface = surface;&#10;                }&#10;                normal(pos) {&#10;                    return demos.Vector.norm(demos.Vector.minus(pos, this.center));&#10;                }&#10;                intersect(ray) {&#10;                    var eo = demos.Vector.minus(this.center, ray.start);&#10;                    var v = demos.Vector.dot(eo, ray.dir);&#10;                    var dist = 0;&#10;                    if (v &gt;= 0) {&#10;                        var disc = this.radius2 - (demos.Vector.dot(eo, eo) - v * v);&#10;                        if (disc &gt;= 0) {&#10;                            dist = v - Math.sqrt(disc);&#10;                        }&#10;                    }&#10;                    if (dist === 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;            }&#10;            demos.Sphere = Sphere;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Plane extends demos.Thing {&#10;                constructor(norm, offset, surface) {&#10;                    super();&#10;                    this.offset = 0;&#10;                    this.norm = norm;&#10;                    this.offset = offset;&#10;                    this.surface = surface;&#10;                }&#10;                intersect(ray) {&#10;                    var denom = demos.Vector.dot(this.norm, ray.dir);&#10;                    if (denom &gt; 0) {&#10;                        return null;&#10;                    }&#10;                    else {&#10;                        var dist = (demos.Vector.dot(this.norm, ray.start) + this.offset) / (-denom);&#10;                        return new demos.Intersection(this, ray, dist);&#10;                    }&#10;                }&#10;                normal(pos) {&#10;                    return this.norm;&#10;                }&#10;            }&#10;            demos.Plane = Plane;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class CanvasDrawing {&#10;                constructor() {&#10;                    this.angle = 0;&#10;                    console.info(&quot;creating canvas drawing example&quot;);&#10;                    this.canvas = document.getElementById(&quot;canvas&quot;);&#10;                    var body = document.querySelector(&quot;body&quot;);&#10;                    var size = Math.min(body.clientHeight, body.clientWidth);&#10;                    this.canvas.width = size - 20;&#10;                    this.canvas.height = size - 20;&#10;                    this.canvas.style.top = (body.clientHeight / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.canvas.style.left = (body.clientWidth / 2 - size / 2 + 10) + &quot;px&quot;;&#10;                    this.ctx = this.canvas.getContext(&quot;2d&quot;);&#10;                    this.draw();&#10;                }&#10;                draw() {&#10;                    var color = ((Math.pow(2, 8 * Math.floor(this.angle / Math.PI * 2) - 1)) | 0);&#10;                    this.ctx.fillStyle = (&quot;rgb(&quot; + (color &gt;&gt; 16 &amp; 255) + &quot;,&quot; + (color &gt;&gt; 8 &amp; 255) + &quot;,&quot; + (color &amp; 255) + &quot;)&quot;);&#10;                    console.log(this.ctx.fillStyle, color + &quot;opp&quot; + Math.floor(this.angle / Math.PI * 2));&#10;                    this.ctx.clearRect(0, 0, this.canvas.width, this.canvas.height);&#10;                    this.ctx.beginPath();&#10;                    this.ctx.moveTo(this.canvas.width / 2, this.canvas.height / 2);&#10;                    this.ctx.lineTo(this.canvas.width, this.canvas.height / 2);&#10;                    this.ctx.arc(this.canvas.width / 2, this.canvas.height / 2, this.canvas.width / 2, 0, this.angle);&#10;                    this.ctx.fill();&#10;                    if (this.angle &lt; Math.PI * 2) {&#10;                        this.angle += 0.05;&#10;                        window.requestAnimationFrame((time) =&gt; {&#10;                            this.draw();&#10;                        });&#10;                    }&#10;                }&#10;            }&#10;            demos.CanvasDrawing = CanvasDrawing;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Intersection {&#10;                constructor(thing, ray, dist) {&#10;                    this.dist = 0;&#10;                    this.thing = thing;&#10;                    this.ray = ray;&#10;                    this.dist = dist;&#10;                }&#10;            }&#10;            demos.Intersection = Intersection;&#10;        })(demos || (demos = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var demos;&#10;        (function (demos) {&#10;            class Camera {&#10;                constructor(pos, lookAt) {&#10;                    this.pos = pos;&#10;                    var down = new demos.Vector(0.0, -1.0, 0.0);&#10;                    this.forward = demos.Vector.norm(demos.Vector.minus(lookAt, this.pos));&#10;                    this.right = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, down)));&#10;                    this.up = demos.Vector.times(1.5, demos.Vector.norm(demos.Vector.cross(this.forward, this.right)));&#10;                }&#10;            }&#10;            demos.Camera = Camera;&#10;        })(demos || (demos = {}));&#10;        demos.Surfaces.checkerboard_$LI$();&#10;        demos.Surfaces.shiny_$LI$();&#10;        demos.Color.defaultColor_$LI$();&#10;        demos.Color.background_$LI$();&#10;        demos.Color.black_$LI$();&#10;        demos.Color.grey_$LI$();&#10;        demos.Color.white_$LI$();&#10;        demos.RayTracer.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <property role="1GifCv" value="false" />
      <ref role="2Xn$1B" node="6$9uzZCu1cS" resolve="raytracer" />
      <node concept="5Kkru" id="4dtLQgJ0IwZ" role="21y3xv" />
    </node>
  </node>
  <node concept="312cEu" id="4dtLQgJ0o1M">
    <property role="TrG5h" value="Globals" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="2YIFZL" id="4dtLQgJ0o1N" role="jymVt">
      <property role="TrG5h" value="defaultScene" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4dtLQgJ0o1O" role="3clF47">
        <node concept="3cpWs6" id="4dtLQgJ0o1P" role="3cqZAp">
          <node concept="2ShNRf" id="4dtLQgJ0off" role="3cqZAk">
            <node concept="1pGfFk" id="4dtLQgJ0ofg" role="2ShVmc">
              <ref role="37wK5l" node="4dtLQgJ0nSi" resolve="Scene" />
              <node concept="2ShNRf" id="4dtLQgJ0o2g" role="37wK5m">
                <node concept="3g6Rrh" id="4dtLQgJ0o2f" role="2ShVmc">
                  <node concept="2ShNRf" id="4dtLQgJ0ofh" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofi" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nUU" resolve="Plane" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofj" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofk" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o1U" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o1V" role="37wK5m">
                            <property role="$nhwW" value="1.0" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o1W" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o1X" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                      <node concept="10M0yZ" id="4dtLQgJ0oXU" role="37wK5m">
                        <ref role="1PxDUh" node="4dtLQgJ0nW6" resolve="Surfaces" />
                        <ref role="3cqZAo" node="4dtLQgJ0nWb" resolve="checkerboard" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0ofo" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofp" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nSX" resolve="Sphere" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofq" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofr" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o21" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o22" role="37wK5m">
                            <property role="$nhwW" value="1.0" />
                          </node>
                          <node concept="1ZRNhn" id="4dtLQgJ0o23" role="37wK5m">
                            <node concept="3b6qkQ" id="4dtLQgJ0o24" role="2$L3a6">
                              <property role="$nhwW" value="0.25" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o25" role="37wK5m">
                        <property role="$nhwW" value="1.0" />
                      </node>
                      <node concept="10M0yZ" id="4dtLQgJ0oXV" role="37wK5m">
                        <ref role="1PxDUh" node="4dtLQgJ0nW6" resolve="Surfaces" />
                        <ref role="3cqZAo" node="4dtLQgJ0nW7" resolve="shiny" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0ofv" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofw" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nSX" resolve="Sphere" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofx" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofy" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="1ZRNhn" id="4dtLQgJ0o29" role="37wK5m">
                            <node concept="3b6qkQ" id="4dtLQgJ0o2a" role="2$L3a6">
                              <property role="$nhwW" value="1.0" />
                            </node>
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2b" role="37wK5m">
                            <property role="$nhwW" value="0.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2c" role="37wK5m">
                            <property role="$nhwW" value="1.5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o2d" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="10M0yZ" id="4dtLQgJ0oXW" role="37wK5m">
                        <ref role="1PxDUh" node="4dtLQgJ0nW6" resolve="Surfaces" />
                        <ref role="3cqZAo" node="4dtLQgJ0nW7" resolve="shiny" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4dtLQgJ0o1R" role="3g7fb8">
                    <ref role="3uigEE" node="4dtLQgJ0nRq" resolve="Thing" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dtLQgJ0o2T" role="37wK5m">
                <node concept="3g6Rrh" id="4dtLQgJ0o2S" role="2ShVmc">
                  <node concept="2ShNRf" id="4dtLQgJ0ofA" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofB" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nRK" resolve="Light" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofC" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofD" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="1ZRNhn" id="4dtLQgJ0o2k" role="37wK5m">
                            <node concept="3b6qkQ" id="4dtLQgJ0o2l" role="2$L3a6">
                              <property role="$nhwW" value="2.0" />
                            </node>
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2m" role="37wK5m">
                            <property role="$nhwW" value="2.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2n" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4dtLQgJ0ofE" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofF" role="2ShVmc">
                          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2p" role="37wK5m">
                            <property role="$nhwW" value="0.49" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2q" role="37wK5m">
                            <property role="$nhwW" value="0.07" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2r" role="37wK5m">
                            <property role="$nhwW" value="0.07" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0ofG" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofH" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nRK" resolve="Light" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofI" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofJ" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2u" role="37wK5m">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2v" role="37wK5m">
                            <property role="$nhwW" value="2.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2w" role="37wK5m">
                            <property role="$nhwW" value="1.5" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4dtLQgJ0ofK" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofL" role="2ShVmc">
                          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2y" role="37wK5m">
                            <property role="$nhwW" value="0.07" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2z" role="37wK5m">
                            <property role="$nhwW" value="0.07" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2$" role="37wK5m">
                            <property role="$nhwW" value="0.49" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0ofM" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofN" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nRK" resolve="Light" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofO" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofP" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2B" role="37wK5m">
                            <property role="$nhwW" value="1.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2C" role="37wK5m">
                            <property role="$nhwW" value="2.5" />
                          </node>
                          <node concept="1ZRNhn" id="4dtLQgJ0o2D" role="37wK5m">
                            <node concept="3b6qkQ" id="4dtLQgJ0o2E" role="2$L3a6">
                              <property role="$nhwW" value="1.5" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4dtLQgJ0ofQ" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofR" role="2ShVmc">
                          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2G" role="37wK5m">
                            <property role="$nhwW" value="0.07" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2H" role="37wK5m">
                            <property role="$nhwW" value="0.49" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2I" role="37wK5m">
                            <property role="$nhwW" value="0.071" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0ofS" role="3g7hyw">
                    <node concept="1pGfFk" id="4dtLQgJ0ofT" role="2ShVmc">
                      <ref role="37wK5l" node="4dtLQgJ0nRK" resolve="Light" />
                      <node concept="2ShNRf" id="4dtLQgJ0ofU" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofV" role="2ShVmc">
                          <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2L" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2M" role="37wK5m">
                            <property role="$nhwW" value="3.5" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2N" role="37wK5m">
                            <property role="$nhwW" value="0.0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4dtLQgJ0ofW" role="37wK5m">
                        <node concept="1pGfFk" id="4dtLQgJ0ofX" role="2ShVmc">
                          <ref role="37wK5l" node="4dtLQgJ0nMs" resolve="Color" />
                          <node concept="3b6qkQ" id="4dtLQgJ0o2P" role="37wK5m">
                            <property role="$nhwW" value="0.21" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2Q" role="37wK5m">
                            <property role="$nhwW" value="0.21" />
                          </node>
                          <node concept="3b6qkQ" id="4dtLQgJ0o2R" role="37wK5m">
                            <property role="$nhwW" value="0.35" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="4dtLQgJ0o2h" role="3g7fb8">
                    <ref role="3uigEE" node="4dtLQgJ0nRD" resolve="Light" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4dtLQgJ0ofY" role="37wK5m">
                <node concept="1pGfFk" id="4dtLQgJ0ofZ" role="2ShVmc">
                  <ref role="37wK5l" node="4dtLQgJ0nOr" resolve="Camera" />
                  <node concept="2ShNRf" id="4dtLQgJ0og0" role="37wK5m">
                    <node concept="1pGfFk" id="4dtLQgJ0og1" role="2ShVmc">
                      <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                      <node concept="3b6qkQ" id="4dtLQgJ0o2W" role="37wK5m">
                        <property role="$nhwW" value="3.0" />
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o2X" role="37wK5m">
                        <property role="$nhwW" value="2.0" />
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o2Y" role="37wK5m">
                        <property role="$nhwW" value="4.0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4dtLQgJ0og2" role="37wK5m">
                    <node concept="1pGfFk" id="4dtLQgJ0og3" role="2ShVmc">
                      <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
                      <node concept="1ZRNhn" id="4dtLQgJ0o30" role="37wK5m">
                        <node concept="3b6qkQ" id="4dtLQgJ0o31" role="2$L3a6">
                          <property role="$nhwW" value="1.0" />
                        </node>
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o32" role="37wK5m">
                        <property role="$nhwW" value="0.5" />
                      </node>
                      <node concept="3b6qkQ" id="4dtLQgJ0o33" role="37wK5m">
                        <property role="$nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4dtLQgJ0o34" role="3clF45">
        <ref role="3uigEE" node="4dtLQgJ0nS6" resolve="Scene" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Puf2rWtjf6">
    <property role="TrG5h" value="Vector" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="3GE5qa" value="raytracer" />
    <node concept="312cEg" id="4Puf2rWtjf7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="x" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4Puf2rWtjf9" role="1tU5fm" />
      <node concept="3Tm1VV" id="4Puf2rWtjfa" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Puf2rWtjfb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="y" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4Puf2rWtjfd" role="1tU5fm" />
      <node concept="3Tm1VV" id="4Puf2rWtjfe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4Puf2rWtjff" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="z" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="4Puf2rWtjfh" role="1tU5fm" />
      <node concept="3Tm1VV" id="4Puf2rWtjfi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4Puf2rWtjfj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4Puf2rWtjfk" role="3clF45" />
      <node concept="37vLTG" id="4Puf2rWtjfl" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4Puf2rWtjfm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Puf2rWtjfn" role="3clF46">
        <property role="TrG5h" value="y" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4Puf2rWtjfo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Puf2rWtjfp" role="3clF46">
        <property role="TrG5h" value="z" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4Puf2rWtjfq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Puf2rWtjfr" role="3clF47">
        <node concept="3clFbF" id="4Puf2rWtjfs" role="3cqZAp">
          <node concept="37vLTI" id="4Puf2rWtjft" role="3clFbG">
            <node concept="2OqwBi" id="4Puf2rWtjfu" role="37vLTJ">
              <node concept="Xjq3P" id="4Puf2rWtjfv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Puf2rWtjfw" role="2OqNvi">
                <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
              </node>
            </node>
            <node concept="37vLTw" id="4Puf2rWtjfx" role="37vLTx">
              <ref role="3cqZAo" node="4Puf2rWtjfl" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Puf2rWtjfy" role="3cqZAp">
          <node concept="37vLTI" id="4Puf2rWtjfz" role="3clFbG">
            <node concept="2OqwBi" id="4Puf2rWtjf$" role="37vLTJ">
              <node concept="Xjq3P" id="4Puf2rWtjf_" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Puf2rWtjfA" role="2OqNvi">
                <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="4Puf2rWtjfB" role="37vLTx">
              <ref role="3cqZAo" node="4Puf2rWtjfn" resolve="y" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Puf2rWtjfC" role="3cqZAp">
          <node concept="37vLTI" id="4Puf2rWtjfD" role="3clFbG">
            <node concept="2OqwBi" id="4Puf2rWtjfE" role="37vLTJ">
              <node concept="Xjq3P" id="4Puf2rWtjfF" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Puf2rWtjfG" role="2OqNvi">
                <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
              </node>
            </node>
            <node concept="37vLTw" id="4Puf2rWtjfH" role="37vLTx">
              <ref role="3cqZAo" node="4Puf2rWtjfp" resolve="z" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4Puf2rWtjfI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjfJ" role="jymVt">
      <property role="TrG5h" value="times" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjfK" role="3clF46">
        <property role="TrG5h" value="k" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="4Puf2rWtjfL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Puf2rWtjfM" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjfN" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjfO" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjfP" role="3cqZAp">
          <node concept="2ShNRf" id="4Puf2rWtji3" role="3cqZAk">
            <node concept="1pGfFk" id="4Puf2rWtji4" role="2ShVmc">
              <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
              <node concept="17qRlL" id="4Puf2rWtjfR" role="37wK5m">
                <node concept="37vLTw" id="4Puf2rWtjfS" role="3uHU7B">
                  <ref role="3cqZAo" node="4Puf2rWtjfK" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4Puf2rWtji8" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtji7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjfM" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtji9" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4Puf2rWtjfU" role="37wK5m">
                <node concept="37vLTw" id="4Puf2rWtjfV" role="3uHU7B">
                  <ref role="3cqZAo" node="4Puf2rWtjfK" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjid" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjic" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjfM" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjie" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4Puf2rWtjfX" role="37wK5m">
                <node concept="37vLTw" id="4Puf2rWtjfY" role="3uHU7B">
                  <ref role="3cqZAo" node="4Puf2rWtjfK" resolve="k" />
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjii" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjih" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjfM" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjij" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Puf2rWtjg0" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjg1" role="jymVt">
      <property role="TrG5h" value="minus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjg2" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjg3" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4Puf2rWtjg4" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjg5" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjg6" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjg7" role="3cqZAp">
          <node concept="2ShNRf" id="4Puf2rWtjik" role="3cqZAk">
            <node concept="1pGfFk" id="4Puf2rWtjil" role="2ShVmc">
              <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
              <node concept="3cpWsd" id="4Puf2rWtjg9" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjip" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjio" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg2" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiq" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjiu" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjit" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg4" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiv" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4Puf2rWtjgc" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjiz" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjiy" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg2" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtji$" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjiC" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjiB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg4" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiD" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4Puf2rWtjgf" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjiH" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjiG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg2" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiI" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjiM" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjiL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjg4" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiN" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Puf2rWtjgi" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjgj" role="jymVt">
      <property role="TrG5h" value="plus" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjgk" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjgl" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4Puf2rWtjgm" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjgn" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjgo" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjgp" role="3cqZAp">
          <node concept="2ShNRf" id="4Puf2rWtjiO" role="3cqZAk">
            <node concept="1pGfFk" id="4Puf2rWtjiP" role="2ShVmc">
              <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
              <node concept="3cpWs3" id="4Puf2rWtjgr" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjiT" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjiS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgk" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiU" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjiY" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjiX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgm" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjiZ" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4Puf2rWtjgu" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjj3" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjj2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgk" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjj4" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjj8" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjj7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgm" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjj9" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4Puf2rWtjgx" role="37wK5m">
                <node concept="2OqwBi" id="4Puf2rWtjjd" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjjc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgk" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjje" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjji" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjjh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgm" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjjj" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Puf2rWtjg$" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjg_" role="jymVt">
      <property role="TrG5h" value="dot" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjgA" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjgB" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4Puf2rWtjgC" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjgD" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjgE" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjgF" role="3cqZAp">
          <node concept="3cpWs3" id="4Puf2rWtjgG" role="3cqZAk">
            <node concept="3cpWs3" id="4Puf2rWtjgH" role="3uHU7B">
              <node concept="17qRlL" id="4Puf2rWtjgI" role="3uHU7B">
                <node concept="2OqwBi" id="4Puf2rWtjjn" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjjm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgA" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjjo" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjjs" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjjr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgC" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjjt" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4Puf2rWtjgL" role="3uHU7w">
                <node concept="2OqwBi" id="4Puf2rWtjjx" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjjw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgA" resolve="v1" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjjy" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjjA" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjj_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgC" resolve="v2" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjjB" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17qRlL" id="4Puf2rWtjgO" role="3uHU7w">
              <node concept="2OqwBi" id="4Puf2rWtjjF" role="3uHU7B">
                <node concept="37vLTw" id="4Puf2rWtjjE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Puf2rWtjgA" resolve="v1" />
                </node>
                <node concept="2OwXpG" id="4Puf2rWtjjG" role="2OqNvi">
                  <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                </node>
              </node>
              <node concept="2OqwBi" id="4Puf2rWtjjK" role="3uHU7w">
                <node concept="37vLTw" id="4Puf2rWtjjJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Puf2rWtjgC" resolve="v2" />
                </node>
                <node concept="2OwXpG" id="4Puf2rWtjjL" role="2OqNvi">
                  <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="4Puf2rWtjgR" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjgS" role="jymVt">
      <property role="TrG5h" value="mag" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjgT" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjgU" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjgV" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjgW" role="3cqZAp">
          <node concept="2YIFZM" id="4Puf2rWtjjO" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.sqrt(double):double" resolve="sqrt" />
            <node concept="3cpWs3" id="4Puf2rWtjgY" role="37wK5m">
              <node concept="3cpWs3" id="4Puf2rWtjgZ" role="3uHU7B">
                <node concept="17qRlL" id="4Puf2rWtjh0" role="3uHU7B">
                  <node concept="2OqwBi" id="4Puf2rWtjjS" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjjR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjjT" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjjX" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjjW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjjY" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="4Puf2rWtjh3" role="3uHU7w">
                  <node concept="2OqwBi" id="4Puf2rWtjk2" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjk1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjk3" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjk7" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjk6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjk8" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4Puf2rWtjh6" role="3uHU7w">
                <node concept="2OqwBi" id="4Puf2rWtjkc" role="3uHU7B">
                  <node concept="37vLTw" id="4Puf2rWtjkb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjkd" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Puf2rWtjkh" role="3uHU7w">
                  <node concept="37vLTw" id="4Puf2rWtjkg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Puf2rWtjgT" resolve="v" />
                  </node>
                  <node concept="2OwXpG" id="4Puf2rWtjki" role="2OqNvi">
                    <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="4Puf2rWtjh9" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjha" role="jymVt">
      <property role="TrG5h" value="norm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjhb" role="3clF46">
        <property role="TrG5h" value="v" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjhc" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjhd" role="3clF47">
        <node concept="3cpWs8" id="4Puf2rWtjhf" role="3cqZAp">
          <node concept="3cpWsn" id="4Puf2rWtjhe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="mag" />
            <node concept="10P55v" id="4Puf2rWtjhg" role="1tU5fm" />
            <node concept="2YIFZM" id="4Puf2rWtjkl" role="33vP2m">
              <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
              <ref role="37wK5l" node="4Puf2rWtjgS" resolve="mag" />
              <node concept="37vLTw" id="4Puf2rWtjhi" role="37wK5m">
                <ref role="3cqZAo" node="4Puf2rWtjhb" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Puf2rWtjhk" role="3cqZAp">
          <node concept="3cpWsn" id="4Puf2rWtjhj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="div" />
            <node concept="10P55v" id="4Puf2rWtjhl" role="1tU5fm" />
            <node concept="3K4zz7" id="4Puf2rWtjhu" role="33vP2m">
              <node concept="1eOMI4" id="4Puf2rWtjhp" role="3K4Cdx">
                <node concept="3clFbC" id="4Puf2rWtjhm" role="1eOMHV">
                  <node concept="37vLTw" id="4Puf2rWtjhn" role="3uHU7B">
                    <ref role="3cqZAo" node="4Puf2rWtjhe" resolve="mag" />
                  </node>
                  <node concept="3cmrfG" id="4Puf2rWtjho" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3XPTjo" id="4Puf2rWtjQ7" role="3K4E3e">
                <ref role="1PxDUh" to="lqmu:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="lqmu:~Globals.Infinity" resolve="Infinity" />
              </node>
              <node concept="FJ1c_" id="4Puf2rWtjhr" role="3K4GZi">
                <node concept="3b6qkQ" id="4Puf2rWtjhs" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="4Puf2rWtjht" role="3uHU7w">
                  <ref role="3cqZAo" node="4Puf2rWtjhe" resolve="mag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Puf2rWtjhv" role="3cqZAp">
          <node concept="2YIFZM" id="4Puf2rWtjko" role="3cqZAk">
            <ref role="1Pybhc" node="4Puf2rWtjf6" resolve="Vector" />
            <ref role="37wK5l" node="4Puf2rWtjfJ" resolve="times" />
            <node concept="37vLTw" id="4Puf2rWtjhx" role="37wK5m">
              <ref role="3cqZAo" node="4Puf2rWtjhj" resolve="div" />
            </node>
            <node concept="37vLTw" id="4Puf2rWtjhy" role="37wK5m">
              <ref role="3cqZAo" node="4Puf2rWtjhb" resolve="v" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Puf2rWtjhz" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
    <node concept="2YIFZL" id="4Puf2rWtjh$" role="jymVt">
      <property role="TrG5h" value="cross" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4Puf2rWtjh_" role="3clF46">
        <property role="TrG5h" value="v1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjhA" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="37vLTG" id="4Puf2rWtjhB" role="3clF46">
        <property role="TrG5h" value="v2" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4Puf2rWtjhC" role="1tU5fm">
          <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
        </node>
      </node>
      <node concept="3clFbS" id="4Puf2rWtjhD" role="3clF47">
        <node concept="3cpWs6" id="4Puf2rWtjhE" role="3cqZAp">
          <node concept="2ShNRf" id="4Puf2rWtjkp" role="3cqZAk">
            <node concept="1pGfFk" id="4Puf2rWtjkq" role="2ShVmc">
              <ref role="37wK5l" node="4Puf2rWtjfj" resolve="Vector" />
              <node concept="3cpWsd" id="4Puf2rWtjhG" role="37wK5m">
                <node concept="17qRlL" id="4Puf2rWtjhH" role="3uHU7B">
                  <node concept="2OqwBi" id="4Puf2rWtjku" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjkt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkv" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjkz" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjky" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjk$" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="4Puf2rWtjhK" role="3uHU7w">
                  <node concept="2OqwBi" id="4Puf2rWtjkC" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjkB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkD" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjkH" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjkG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkI" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4Puf2rWtjhN" role="37wK5m">
                <node concept="17qRlL" id="4Puf2rWtjhO" role="3uHU7B">
                  <node concept="2OqwBi" id="4Puf2rWtjkM" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjkL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkN" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjkR" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkS" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="4Puf2rWtjhR" role="3uHU7w">
                  <node concept="2OqwBi" id="4Puf2rWtjkW" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjkV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjkX" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjl1" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjl0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjl2" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjff" resolve="z" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4Puf2rWtjhU" role="37wK5m">
                <node concept="17qRlL" id="4Puf2rWtjhV" role="3uHU7B">
                  <node concept="2OqwBi" id="4Puf2rWtjl6" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjl5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjl7" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjlb" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjla" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjlc" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="4Puf2rWtjhY" role="3uHU7w">
                  <node concept="2OqwBi" id="4Puf2rWtjlg" role="3uHU7B">
                    <node concept="37vLTw" id="4Puf2rWtjlf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjh_" resolve="v1" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjlh" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjfb" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Puf2rWtjll" role="3uHU7w">
                    <node concept="37vLTw" id="4Puf2rWtjlk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Puf2rWtjhB" resolve="v2" />
                    </node>
                    <node concept="2OwXpG" id="4Puf2rWtjlm" role="2OqNvi">
                      <ref role="2Oxat5" node="4Puf2rWtjf7" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Puf2rWtji1" role="3clF45">
        <ref role="3uigEE" node="4Puf2rWtjf6" resolve="Vector" />
      </node>
    </node>
  </node>
</model>

