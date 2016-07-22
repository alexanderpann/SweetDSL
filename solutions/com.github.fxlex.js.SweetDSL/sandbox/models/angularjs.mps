<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46e521f8-7fcc-4c82-869d-65dff352c269(angularjs)">
  <persistence version="9" />
  <languages>
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="e02308ef-abee-4710-9e36-611df19a2bf6" name="com.github.fxlex.js.AngularJS" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wniy" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.dom(SweetDSL/)" />
    <import index="rvhm" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util(SweetDSL/)" />
    <import index="lqmu" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.lang(SweetDSL/)" />
    <import index="nxgl" ref="e02308ef-abee-4710-9e36-611df19a2bf6/java:def.angularjs.ng(com.github.fxlex.js.AngularJS/)" />
    <import index="v282" ref="e02308ef-abee-4710-9e36-611df19a2bf6/java:def.angularjs(com.github.fxlex.js.AngularJS/)" />
    <import index="jlfk" ref="e02308ef-abee-4710-9e36-611df19a2bf6/java:def.angularjs.ng.route(com.github.fxlex.js.AngularJS/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="5574959526874347613" name="com.github.fxlex.SweetDSL.structure.ResourceRef" flags="ng" index="2LQ4hV">
        <reference id="5574959526874347614" name="resource" index="2LQ4hS" />
      </concept>
      <concept id="5574959526874271750" name="com.github.fxlex.SweetDSL.structure.Resource" flags="ng" index="2LQQKw">
        <child id="5574959526874287753" name="picker" index="2LQVaJ" />
      </concept>
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
    <language id="e02308ef-abee-4710-9e36-611df19a2bf6" name="com.github.fxlex.js.AngularJS">
      <concept id="7274263721477809806" name="com.github.fxlex.js.AngularJS.structure.AngularJsDependency" flags="ng" index="5Kkru" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.core.base.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1liE35" id="3xe3kbTYNuW">
    <property role="TrG5h" value="angularjs" />
    <node concept="3rIKKV" id="3xe3kbTYNuX" role="2pMbU3">
      <node concept="2pNNFK" id="3xe3kbTZo7d" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="3xe3kbTZo7f" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="3xe3kbTZo7h" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3xe3kbTZoeO" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="3xe3kbTZoeQ" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTZoeZ" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="3xe3kbTZof4" role="3o6s8t">
              <property role="3o6i5n" value="Example: Angular with JSweet" />
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTZofp" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="3xe3kbTZofy" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="3xe3kbTZof$" role="2pMdts">
                <property role="2pMdty" value="shortcut icon" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTZofC" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="3xe3kbTZofI" role="2pMdts">
                <ref role="2LQ4hS" node="3xe3kbTYNvA" resolve="favicon.ico" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTZofN" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="3xe3kbTZofT" role="2pMdts">
                <property role="2pMdty" value="image/x-icon" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTZog9" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="3xe3kbTZoga" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="3xe3kbTZogb" role="2pMdts">
                <property role="2pMdty" value="icon" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTZogc" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="3xe3kbTZogd" role="2pMdts">
                <ref role="2LQ4hS" node="3xe3kbTYNvA" resolve="favicon.ico" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTZoge" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="3xe3kbTZogf" role="2pMdts">
                <property role="2pMdty" value="image/x-icon" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1YSlqaKQZlL" role="3o6s8t" />
          <node concept="2pNNFK" id="1YSlqaKQZle" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="1YSlqaKQZl_" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="1YSlqaKQZlB" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKQZlF" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="1YSlqaKQZlJ" role="2pMdts">
                <ref role="2LQ4hS" node="3xe3kbTYNvE" resolve="style.css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKQZmK" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="1YSlqaKQZmL" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="1YSlqaKQZmM" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKQZmN" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="1YSlqaKQZow" role="2pMdts">
                <property role="2pMdty" value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKQZnk" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <node concept="2pNUuL" id="1YSlqaKQZnl" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="1YSlqaKQZnm" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKQZnn" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="1YSlqaKQZoy" role="2pMdts">
                <property role="2pMdty" value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3xe3kbTZoiY" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNUuL" id="3xe3kbTZolR" role="2pNNFR">
            <property role="2pNUuO" value="ng-app" />
            <node concept="2pMdtt" id="3xe3kbTZolT" role="2pMdts">
              <property role="2pMdty" value="angularExample" />
            </node>
          </node>
          <node concept="2pNUuL" id="3xe3kbTZolX" role="2pNNFR">
            <property role="2pNUuO" value="ng-controller" />
            <node concept="2pMdtt" id="3xe3kbTZom1" role="2pMdts">
              <property role="2pMdty" value="GlobalController" />
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTZoma" role="3o6s8t">
            <property role="2pNNFO" value="section" />
            <node concept="3o6iSG" id="3xe3kbTZomk" role="3o6s8t">
              <property role="3o6i5n" value="{{greeting}}, dear visitor!" />
            </node>
            <node concept="2pNUuL" id="3xe3kbTZomg" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="3xe3kbTZomi" role="2pMdts">
                <property role="2pMdty" value="greetings" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTZomu" role="3o6s8t">
            <property role="2pNNFO" value="section" />
            <node concept="2pNUuL" id="3xe3kbTZomE" role="2pNNFR">
              <property role="2pNUuO" value="ng-view" />
              <node concept="2pMdtt" id="1YSlqaKR6V0" role="2pMdts">
                <property role="2pMdty" value="true" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKQZp9" role="3o6s8t">
            <property role="2pNNFO" value="script" />
            <node concept="2pNUuL" id="1YSlqaKQZpK" role="2pNNFR">
              <property role="2pNUuO" value="src" />
              <node concept="2pMdtt" id="1YSlqaKQZpM" role="2pMdts">
                <property role="2pMdty" value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="3xe3kbTZo79" role="2pNm8Q">
        <node concept="29q25o" id="3xe3kbTZo7b" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2LQQKw" id="3xe3kbTYNuZ">
    <property role="TrG5h" value="view.html" />
    <node concept="3NXOOs" id="3xe3kbTYNv0" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/angularjs/view.html" />
    </node>
  </node>
  <node concept="2LQQKw" id="3xe3kbTYNvA">
    <property role="TrG5h" value="favicon.ico" />
    <node concept="3NXOOs" id="3xe3kbTYNvB" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/angularjs/favicon.ico" />
    </node>
  </node>
  <node concept="2LQQKw" id="3xe3kbTYNvC">
    <property role="TrG5h" value="list.html" />
    <node concept="3NXOOs" id="3xe3kbTYNvD" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/angularjs/list.html" />
    </node>
  </node>
  <node concept="2LQQKw" id="3xe3kbTYNvE">
    <property role="TrG5h" value="style.css" />
    <node concept="3NXOOs" id="3xe3kbTYNvF" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/angularjs/style.css" />
    </node>
  </node>
  <node concept="2LQQKw" id="3xe3kbTYNvG">
    <property role="TrG5h" value="edit.html" />
    <node concept="3NXOOs" id="3xe3kbTYNvH" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/angularjs/edit.html" />
    </node>
  </node>
  <node concept="Qs71p" id="3xe3kbU03hN">
    <property role="TrG5h" value="InvitationStatus" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="QsSxf" id="3xe3kbU03hP" role="Qtgdg">
      <property role="TrG5h" value="NEW" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3xe3kbU03hR" role="Qtgdg">
      <property role="TrG5h" value="SUBMITTED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="3xe3kbU03hT" role="Qtgdg">
      <property role="TrG5h" value="ACCEPTED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03ik">
    <property role="TrG5h" value="Invitation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="3xe3kbU03il" role="jymVt">
      <property role="TrG5h" value="counter" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3xe3kbU03im" role="1tU5fm" />
      <node concept="3cmrfG" id="3xe3kbU03in" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03io" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03ip" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="id" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03ir" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
      </node>
      <node concept="3uNrnE" id="3xe3kbU03is" role="33vP2m">
        <node concept="37vLTw" id="3xe3kbU03it" role="2$L3a6">
          <ref role="3cqZAo" node="3xe3kbU03il" resolve="counter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbU03iu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0bsW" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbU03ix" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0bzt" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbU03i$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="email" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0bDM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbU03iB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="creationDate" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU0a6L" role="1tU5fm">
        <ref role="3uigEE" to="lqmu:~Date" resolve="Date" />
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03iE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03iF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03iH" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03hN" resolve="InvitationStatus" />
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03iI" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3xe3kbU03iJ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03iK" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbU03iL" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03iM" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03iN" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03iO" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03iP" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03iQ" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iF" resolve="status" />
              </node>
            </node>
            <node concept="Rm8GO" id="3xe3kbU03UC" role="37vLTx">
              <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
              <ref role="Rm8GQ" node="3xe3kbU03hP" resolve="NEW" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03iS" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03iT" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03iU" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03iV" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03iW" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iB" resolve="creationDate" />
              </node>
            </node>
            <node concept="2ShNRf" id="3xe3kbU0abq" role="37vLTx">
              <node concept="1pGfFk" id="3xe3kbU0a_0" role="2ShVmc">
                <ref role="37wK5l" to="lqmu:~Date.&lt;init&gt;()" resolve="Date" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03iY" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03iZ" role="jymVt">
      <property role="TrG5h" value="getFullName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03j0" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbU03j2" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03j1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="firstName" />
            <node concept="17QB3L" id="3xe3kbU0bgD" role="1tU5fm" />
            <node concept="3K4zz7" id="3xe3kbU03jd" role="33vP2m">
              <node concept="3clFbC" id="3xe3kbU03j4" role="3K4Cdx">
                <node concept="2OqwBi" id="3xe3kbU03j5" role="3uHU7B">
                  <node concept="Xjq3P" id="3xe3kbU03j6" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3xe3kbU03j7" role="2OqNvi">
                    <ref role="2Oxat5" node="3xe3kbU03iu" resolve="firstName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3xe3kbU03j8" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="3xe3kbU03j9" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3xe3kbU03ja" role="3K4GZi">
                <node concept="Xjq3P" id="3xe3kbU03jb" role="2Oq$k0" />
                <node concept="2OwXpG" id="3xe3kbU03jc" role="2OqNvi">
                  <ref role="2Oxat5" node="3xe3kbU03iu" resolve="firstName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbU03jf" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03je" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="lastName" />
            <node concept="17QB3L" id="3xe3kbU0bmN" role="1tU5fm" />
            <node concept="3K4zz7" id="3xe3kbU03jq" role="33vP2m">
              <node concept="3clFbC" id="3xe3kbU03jh" role="3K4Cdx">
                <node concept="2OqwBi" id="3xe3kbU03ji" role="3uHU7B">
                  <node concept="Xjq3P" id="3xe3kbU03jj" role="2Oq$k0" />
                  <node concept="2OwXpG" id="3xe3kbU03jk" role="2OqNvi">
                    <ref role="2Oxat5" node="3xe3kbU03ix" resolve="lastName" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3xe3kbU03jl" role="3uHU7w" />
              </node>
              <node concept="Xl_RD" id="3xe3kbU03jm" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="3xe3kbU03jn" role="3K4GZi">
                <node concept="Xjq3P" id="3xe3kbU03jo" role="2Oq$k0" />
                <node concept="2OwXpG" id="3xe3kbU03jp" role="2OqNvi">
                  <ref role="2Oxat5" node="3xe3kbU03ix" resolve="lastName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbU03jr" role="3cqZAp">
          <node concept="3XQfBG" id="3xe3kbU0aHx" role="3cqZAk">
            <ref role="37wK5l" node="3xe3kbU03x4" resolve="toTitleCase" />
            <ref role="1Pybhc" node="3xe3kbU03we" resolve="Globals" />
            <node concept="3cpWs3" id="3xe3kbU03jt" role="37wK5m">
              <node concept="3cpWs3" id="3xe3kbU03ju" role="3uHU7B">
                <node concept="37vLTw" id="3xe3kbU03jv" role="3uHU7B">
                  <ref role="3cqZAo" node="3xe3kbU03j1" resolve="firstName" />
                </node>
                <node concept="Xl_RD" id="3xe3kbU03jw" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="37vLTw" id="3xe3kbU03jx" role="3uHU7w">
                <ref role="3cqZAo" node="3xe3kbU03je" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03jy" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbU0bad" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03j$" role="jymVt">
      <property role="TrG5h" value="isSubmitted" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03j_" role="3clF47">
        <node concept="3cpWs6" id="3xe3kbU03jA" role="3cqZAp">
          <node concept="3clFbC" id="3xe3kbU03jB" role="3cqZAk">
            <node concept="37vLTw" id="3xe3kbU03jC" role="3uHU7B">
              <ref role="3cqZAo" node="3xe3kbU03iF" resolve="status" />
            </node>
            <node concept="Rm8GO" id="3xe3kbU03UF" role="3uHU7w">
              <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
              <ref role="Rm8GQ" node="3xe3kbU03hR" resolve="SUBMITTED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03jE" role="1B3o_S" />
      <node concept="10P_77" id="3xe3kbU03jF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03jG" role="jymVt">
      <property role="TrG5h" value="getStatusLabel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03jH" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbU03jJ" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03jI" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="label" />
            <node concept="17QB3L" id="3xe3kbU0bWF" role="1tU5fm" />
            <node concept="3XQfBG" id="1YSlqaKR8U_" role="33vP2m">
              <ref role="37wK5l" to="rvhm:~Globals.$get(java.lang.Object,java.lang.String):java.lang.Object" resolve="$get" />
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <node concept="3VsKOn" id="3xe3kbU04j5" role="37wK5m">
                <ref role="3VsUkX" node="3xe3kbU03hN" resolve="InvitationStatus" />
              </node>
              <node concept="3cpWs3" id="3xe3kbU04j6" role="37wK5m">
                <node concept="Xl_RD" id="3xe3kbU04j7" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="3xe3kbU04j8" role="3uHU7w">
                  <ref role="3cqZAo" node="3xe3kbU03iF" resolve="status" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbU03jR" role="3cqZAp">
          <node concept="3XQfBG" id="3xe3kbU0bFM" role="3cqZAk">
            <ref role="1Pybhc" node="3xe3kbU03we" resolve="Globals" />
            <ref role="37wK5l" node="3xe3kbU03x4" resolve="toTitleCase" />
            <node concept="37vLTw" id="3xe3kbU0bR4" role="37wK5m">
              <ref role="3cqZAo" node="3xe3kbU03jI" resolve="label" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03jU" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbU0c2o" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03km">
    <property role="TrG5h" value="InvitationRepository" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3UR2Jj" id="3xe3kbU03mJ" role="lGtFl">
      <node concept="TZ5HA" id="3xe3kbU03xG" role="TZ5H$">
        <node concept="1dT_AC" id="3xe3kbU03xH" role="1dT_Ay">
          <property role="1dT_AB" value="fake data api for invitations" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3xe3kbU03kn" role="jymVt">
      <property role="TrG5h" value="instance" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03ko" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03km" resolve="InvitationRepository" />
      </node>
      <node concept="2ShNRf" id="3xe3kbU03UG" role="33vP2m">
        <node concept="1pGfFk" id="3xe3kbU03UH" role="2ShVmc">
          <ref role="37wK5l" node="3xe3kbU03ky" resolve="InvitationRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03kq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03kr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitations" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03kt" role="1tU5fm">
        <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
        <node concept="3uibUv" id="3xe3kbU03ku" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
      <node concept="2ShNRf" id="3xe3kbU0iPw" role="33vP2m">
        <node concept="1pGfFk" id="3xe3kbU0kiv" role="2ShVmc">
          <ref role="37wK5l" to="lqmu:~Array.&lt;init&gt;()" resolve="Array" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03kx" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3xe3kbU03ky" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03kz" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbU03k$" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03k_" role="3cqZAp">
          <node concept="1rXfSq" id="3xe3kbU03kA" role="3clFbG">
            <ref role="37wK5l" node="3xe3kbU03lI" resolve="add" />
            <node concept="2ShNRf" id="3xe3kbU03kB" role="37wK5m">
              <node concept="YeOm9" id="3xe3kbU03kC" role="2ShVmc">
                <node concept="1Y3b0j" id="3xe3kbU03kD" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" node="3xe3kbU03ik" resolve="Invitation" />
                  <ref role="37wK5l" node="3xe3kbU03iJ" resolve="Invitation" />
                  <node concept="3KIgzJ" id="3xe3kbU03kW" role="jymVt">
                    <node concept="3clFbS" id="3xe3kbU03kF" role="3KIlGz">
                      <node concept="3clFbF" id="3xe3kbU03kG" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03kH" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03kI" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iu" resolve="firstName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03kJ" role="37vLTx">
                            <property role="Xl_RC" value="Bill" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03kK" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03kL" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03kM" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03ix" resolve="lastName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03kN" role="37vLTx">
                            <property role="Xl_RC" value="Gates" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03kO" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03kP" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03kQ" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03i$" resolve="email" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03kR" role="37vLTx">
                            <property role="Xl_RC" value="bill.gates@microsoft.com" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03kS" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03kT" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03kU" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iF" resolve="status" />
                          </node>
                          <node concept="Rm8GO" id="3xe3kbU03UN" role="37vLTx">
                            <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
                            <ref role="Rm8GQ" node="3xe3kbU03hT" resolve="ACCEPTED" />
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
        <node concept="3clFbF" id="3xe3kbU03kX" role="3cqZAp">
          <node concept="1rXfSq" id="3xe3kbU03kY" role="3clFbG">
            <ref role="37wK5l" node="3xe3kbU03lI" resolve="add" />
            <node concept="2ShNRf" id="3xe3kbU03kZ" role="37wK5m">
              <node concept="YeOm9" id="3xe3kbU03l0" role="2ShVmc">
                <node concept="1Y3b0j" id="3xe3kbU03l1" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" node="3xe3kbU03ik" resolve="Invitation" />
                  <ref role="37wK5l" node="3xe3kbU03iJ" resolve="Invitation" />
                  <node concept="3KIgzJ" id="3xe3kbU03lk" role="jymVt">
                    <node concept="3clFbS" id="3xe3kbU03l3" role="3KIlGz">
                      <node concept="3clFbF" id="3xe3kbU03l4" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03l5" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03l6" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iu" resolve="firstName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03l7" role="37vLTx">
                            <property role="Xl_RC" value="Barack" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03l8" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03l9" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03la" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03ix" resolve="lastName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03lb" role="37vLTx">
                            <property role="Xl_RC" value="Obama" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03lc" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03ld" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03le" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03i$" resolve="email" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03lf" role="37vLTx">
                            <property role="Xl_RC" value="barack.obama@whitehouse.gov" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03lg" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03lh" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03li" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iF" resolve="status" />
                          </node>
                          <node concept="Rm8GO" id="3xe3kbU03UT" role="37vLTx">
                            <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
                            <ref role="Rm8GQ" node="3xe3kbU03hR" resolve="SUBMITTED" />
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
        <node concept="3clFbF" id="3xe3kbU03ll" role="3cqZAp">
          <node concept="1rXfSq" id="3xe3kbU03lm" role="3clFbG">
            <ref role="37wK5l" node="3xe3kbU03lI" resolve="add" />
            <node concept="2ShNRf" id="3xe3kbU03ln" role="37wK5m">
              <node concept="YeOm9" id="3xe3kbU03lo" role="2ShVmc">
                <node concept="1Y3b0j" id="3xe3kbU03lp" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" node="3xe3kbU03ik" resolve="Invitation" />
                  <ref role="37wK5l" node="3xe3kbU03iJ" resolve="Invitation" />
                  <node concept="3KIgzJ" id="3xe3kbU03lG" role="jymVt">
                    <node concept="3clFbS" id="3xe3kbU03lr" role="3KIlGz">
                      <node concept="3clFbF" id="3xe3kbU03ls" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03lt" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03lu" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iu" resolve="firstName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03lv" role="37vLTx">
                            <property role="Xl_RC" value="Louis" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03lw" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03lx" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03ly" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03ix" resolve="lastName" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03lz" role="37vLTx">
                            <property role="Xl_RC" value="Grignon" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03l$" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03l_" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03lA" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03i$" resolve="email" />
                          </node>
                          <node concept="Xl_RD" id="3xe3kbU03lB" role="37vLTx">
                            <property role="Xl_RC" value="louis.grignon@gmail.com" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3xe3kbU03lC" role="3cqZAp">
                        <node concept="37vLTI" id="3xe3kbU03lD" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU03lE" role="37vLTJ">
                            <ref role="3cqZAo" node="3xe3kbU03iF" resolve="status" />
                          </node>
                          <node concept="Rm8GO" id="3xe3kbU03UZ" role="37vLTx">
                            <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
                            <ref role="Rm8GQ" node="3xe3kbU03hR" resolve="SUBMITTED" />
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
      <node concept="3Tm1VV" id="3xe3kbU03lH" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03lI" role="jymVt">
      <property role="TrG5h" value="add" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03lJ" role="3clF46">
        <property role="TrG5h" value="invitation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03lK" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03lL" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03lM" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03V3" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03V2" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03kr" resolve="invitations" />
            </node>
            <node concept="liA8E" id="3xe3kbU03V4" role="2OqNvi">
              <ref role="37wK5l" to="lqmu:~Array.push(java.lang.Object...):double" resolve="push" />
              <node concept="37vLTw" id="3xe3kbU03lO" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbU03lJ" resolve="invitation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03lP" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03lQ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03lR" role="jymVt">
      <property role="TrG5h" value="list" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03lS" role="3clF46">
        <property role="TrG5h" value="$q" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0frU" role="1tU5fm">
          <ref role="3uigEE" to="nxgl:~IQService" resolve="IQService" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03lU" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbU03lW" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03lV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deferred" />
            <node concept="3uibUv" id="3xe3kbU03lX" role="1tU5fm">
              <ref role="3uigEE" to="nxgl:~IDeferred" resolve="IDeferred" />
              <node concept="3uibUv" id="3xe3kbU03lY" role="11_B2D">
                <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
                <node concept="3uibUv" id="3xe3kbU03lZ" role="11_B2D">
                  <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03V8" role="33vP2m">
              <node concept="37vLTw" id="3xe3kbU03V7" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03lS" resolve="$q" />
              </node>
              <node concept="liA8E" id="3xe3kbU03V9" role="2OqNvi">
                <ref role="37wK5l" to="nxgl:~IQService.defer():def.angularjs.ng.IDeferred" resolve="defer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xe3kbU03xJ" role="3cqZAp">
          <node concept="3SKdUq" id="3xe3kbU03xI" role="3SKWNk">
            <property role="3SKdUp" value="mock invitation query" />
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03m1" role="3cqZAp">
          <node concept="3XQfBG" id="1YSlqaKS8tD" role="3clFbG">
            <ref role="1Pybhc" to="wniy:~Globals" resolve="Globals" />
            <ref role="37wK5l" to="wniy:~Globals.setTimeout(java.lang.Object,java.lang.Object,java.lang.Object...):double" resolve="setTimeout" />
            <node concept="3XQfBG" id="3xe3kbU0k$F" role="37wK5m">
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Runnable):jsweet.lang.Function" resolve="function" />
              <node concept="1bVj0M" id="3xe3kbU0wB9" role="37wK5m">
                <node concept="3clFbS" id="3xe3kbU0wBa" role="1bW5cS">
                  <node concept="3clFbF" id="3xe3kbU0wIO" role="3cqZAp">
                    <node concept="2OqwBi" id="3xe3kbU0wNb" role="3clFbG">
                      <node concept="37vLTw" id="3xe3kbU0wIN" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xe3kbU03lV" resolve="deferred" />
                      </node>
                      <node concept="liA8E" id="3xe3kbU0wS2" role="2OqNvi">
                        <ref role="37wK5l" to="nxgl:~IDeferred.resolve(java.lang.Object):void" resolve="resolve" />
                        <node concept="37vLTw" id="3xe3kbU0wV9" role="37wK5m">
                          <ref role="3cqZAo" node="3xe3kbU03kr" resolve="invitations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1YSlqaKS8Ga" role="37wK5m">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbU03m5" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Vd" role="3cqZAk">
            <node concept="37vLTw" id="3xe3kbU03Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03lV" resolve="deferred" />
            </node>
            <node concept="2OwXpG" id="3xe3kbU03Ve" role="2OqNvi">
              <ref role="2Oxat5" to="nxgl:~IDeferred.promise" resolve="promise" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03m7" role="1B3o_S" />
      <node concept="3uibUv" id="3xe3kbU03m8" role="3clF45">
        <ref role="3uigEE" to="nxgl:~IPromise" resolve="IPromise" />
        <node concept="3uibUv" id="3xe3kbU03m9" role="11_B2D">
          <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
          <node concept="3uibUv" id="3xe3kbU03ma" role="11_B2D">
            <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3xe3kbU03mb" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03mc" role="3clF46">
        <property role="TrG5h" value="id" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03md" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Number" resolve="Number" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03me" role="3clF47">
        <node concept="3SKdUt" id="3xe3kbU1ReO" role="3cqZAp">
          <node concept="3SKdUq" id="3xe3kbU1ReP" role="3SKWNk">
            <property role="3SKdUp" value="TODO filter method not working" />
          </node>
        </node>
        <node concept="1DcWWT" id="3xe3kbU1STS" role="3cqZAp">
          <node concept="3clFbS" id="3xe3kbU1STU" role="2LFqv$">
            <node concept="3clFbJ" id="3xe3kbU1Thj" role="3cqZAp">
              <node concept="3clFbS" id="3xe3kbU1Thl" role="3clFbx">
                <node concept="3cpWs6" id="3xe3kbU1Tnz" role="3cqZAp">
                  <node concept="37vLTw" id="3xe3kbU1TAO" role="3cqZAk">
                    <ref role="3cqZAo" node="3xe3kbU1STV" resolve="invitation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3xe3kbU1Tm4" role="3clFbw">
                <node concept="37vLTw" id="3xe3kbU1TmW" role="3uHU7w">
                  <ref role="3cqZAo" node="3xe3kbU03mc" resolve="id" />
                </node>
                <node concept="2OqwBi" id="3xe3kbU1TiE" role="3uHU7B">
                  <node concept="37vLTw" id="3xe3kbU1ThQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xe3kbU1STV" resolve="invitation" />
                  </node>
                  <node concept="2OwXpG" id="3xe3kbU1Tk0" role="2OqNvi">
                    <ref role="2Oxat5" node="3xe3kbU03ip" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3xe3kbU1STV" role="1Duv9x">
            <property role="TrG5h" value="invitation" />
            <node concept="3uibUv" id="3xe3kbU1T9L" role="1tU5fm">
              <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
            </node>
          </node>
          <node concept="37vLTw" id="3xe3kbU1TeG" role="1DdaDG">
            <ref role="3cqZAo" node="3xe3kbU03kr" resolve="invitations" />
          </node>
        </node>
        <node concept="3cpWs6" id="3xe3kbU1U4x" role="3cqZAp">
          <node concept="10Nm6u" id="3xe3kbU1UxA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03mj" role="1B3o_S" />
      <node concept="3uibUv" id="3xe3kbU03mk" role="3clF45">
        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
      </node>
    </node>
    <node concept="3clFb_" id="3xe3kbU03ml" role="jymVt">
      <property role="TrG5h" value="remove" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03mm" role="3clF46">
        <property role="TrG5h" value="invitation" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03mn" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03mo" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03mp" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Vn" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKS8K_" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03Vo" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="Xl_RD" id="3xe3kbU03mr" role="37wK5m">
                <property role="Xl_RC" value="remove invitation" />
              </node>
              <node concept="37vLTw" id="3xe3kbU03ms" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbU03mm" resolve="invitation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbU03mu" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03mt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="index" />
            <node concept="10P55v" id="3xe3kbU03mv" role="1tU5fm" />
            <node concept="2OqwBi" id="3xe3kbU03Vs" role="33vP2m">
              <node concept="37vLTw" id="3xe3kbU03Vr" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03kr" resolve="invitations" />
              </node>
              <node concept="liA8E" id="3xe3kbU03Vt" role="2OqNvi">
                <ref role="37wK5l" to="lqmu:~Array.indexOf(java.lang.Object):double" resolve="indexOf" />
                <node concept="37vLTw" id="3xe3kbU03mx" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbU03mm" resolve="invitation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xe3kbU03my" role="3cqZAp">
          <node concept="3y3z36" id="3xe3kbU03mz" role="3clFbw">
            <node concept="37vLTw" id="3xe3kbU03m$" role="3uHU7B">
              <ref role="3cqZAo" node="3xe3kbU03mt" resolve="index" />
            </node>
            <node concept="1ZRNhn" id="3xe3kbU03m_" role="3uHU7w">
              <node concept="3cmrfG" id="3xe3kbU03mA" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbU03mC" role="3clFbx">
            <node concept="3clFbF" id="3xe3kbU03mD" role="3cqZAp">
              <node concept="2OqwBi" id="3xe3kbU03Vx" role="3clFbG">
                <node concept="37vLTw" id="3xe3kbU03Vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xe3kbU03kr" resolve="invitations" />
                </node>
                <node concept="liA8E" id="3xe3kbU03Vy" role="2OqNvi">
                  <ref role="37wK5l" to="lqmu:~Array.splice(double,double,java.lang.Object...):java.lang.Object[]" resolve="splice" />
                  <node concept="37vLTw" id="3xe3kbU03mF" role="37wK5m">
                    <ref role="3cqZAo" node="3xe3kbU03mt" resolve="index" />
                  </node>
                  <node concept="3cmrfG" id="3xe3kbU03mG" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03mH" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03mI" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03na">
    <property role="TrG5h" value="GlobalScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2AHcQZ" id="3xe3kbU03nb" role="2AJF6D">
      <ref role="2AI5Lk" to="lqmu:~Interface" resolve="Interface" />
    </node>
    <node concept="3uibUv" id="3xe3kbU08yo" role="1zkMxy">
      <ref role="3uigEE" to="nxgl:~IScope" resolve="IScope" />
    </node>
    <node concept="312cEg" id="3xe3kbU03nd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="greeting" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0kY9" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03nE">
    <property role="TrG5h" value="GlobalController" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="3xe3kbU03nF" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03nG" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbU03nH" role="3clF46">
        <property role="TrG5h" value="$scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03nI" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03na" resolve="GlobalScope" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03nJ" role="3clF47">
        <node concept="3clFbJ" id="3xe3kbU03nK" role="3cqZAp">
          <node concept="2d3UOw" id="3xe3kbU03nL" role="3clFbw">
            <node concept="3cmrfG" id="3xe3kbU03nP" role="3uHU7w">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="2OqwBi" id="3xe3kbU04Rg" role="3uHU7B">
              <node concept="2ShNRf" id="3xe3kbU04xv" role="2Oq$k0">
                <node concept="1pGfFk" id="3xe3kbU04Qq" role="2ShVmc">
                  <ref role="37wK5l" to="lqmu:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
              <node concept="liA8E" id="3xe3kbU04Tj" role="2OqNvi">
                <ref role="37wK5l" to="lqmu:~Date.getHours():double" resolve="getHours" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3xe3kbU03nW" role="9aQIa">
            <node concept="3clFbS" id="3xe3kbU03nX" role="9aQI4">
              <node concept="3clFbF" id="3xe3kbU03nY" role="3cqZAp">
                <node concept="37vLTI" id="3xe3kbU03nZ" role="3clFbG">
                  <node concept="2OqwBi" id="3xe3kbU03VA" role="37vLTJ">
                    <node concept="37vLTw" id="3xe3kbU03V_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3xe3kbU03nH" resolve="$scope" />
                    </node>
                    <node concept="2OwXpG" id="3xe3kbU03VB" role="2OqNvi">
                      <ref role="2Oxat5" node="3xe3kbU03nd" resolve="greeting" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3xe3kbU03o1" role="37vLTx">
                    <property role="Xl_RC" value="Good morning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbU03nR" role="3clFbx">
            <node concept="3clFbF" id="3xe3kbU03nS" role="3cqZAp">
              <node concept="37vLTI" id="3xe3kbU03nT" role="3clFbG">
                <node concept="2OqwBi" id="3xe3kbU03VF" role="37vLTJ">
                  <node concept="37vLTw" id="3xe3kbU03VE" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xe3kbU03nH" resolve="$scope" />
                  </node>
                  <node concept="2OwXpG" id="3xe3kbU03VG" role="2OqNvi">
                    <ref role="2Oxat5" node="3xe3kbU03nd" resolve="greeting" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3xe3kbU03nV" role="37vLTx">
                  <property role="Xl_RC" value="Hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03o2" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03ot">
    <property role="TrG5h" value="InvitationViewScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2AHcQZ" id="3xe3kbU03ou" role="2AJF6D">
      <ref role="2AI5Lk" to="lqmu:~Interface" resolve="Interface" />
    </node>
    <node concept="3uibUv" id="3xe3kbU0kTP" role="1zkMxy">
      <ref role="3uigEE" to="nxgl:~IScope" resolve="IScope" />
    </node>
    <node concept="312cEg" id="3xe3kbU03ow" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03oy" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03oX">
    <property role="TrG5h" value="InvitationViewController" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3clFbW" id="3xe3kbU03oY" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03oZ" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbU03p0" role="3clF46">
        <property role="TrG5h" value="$scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03p1" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03ot" resolve="InvitationViewScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03p2" role="3clF46">
        <property role="TrG5h" value="$routeParams" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0LcS" role="1tU5fm">
          <ref role="3uigEE" to="jlfk:~IRouteParamsService" resolve="IRouteParamsService" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03p4" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbU03p6" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03p5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="id" />
            <node concept="10P55v" id="3xe3kbU03p7" role="1tU5fm" />
            <node concept="2YIFZM" id="3xe3kbU04je" role="33vP2m">
              <ref role="1Pybhc" to="lqmu:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="lqmu:~Globals.parseInt(java.lang.String):double" resolve="parseInt" />
              <node concept="2OqwBi" id="3xe3kbU04jf" role="37wK5m">
                <node concept="2OqwBi" id="3xe3kbU04jg" role="2Oq$k0">
                  <node concept="37vLTw" id="3xe3kbU04jh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xe3kbU03p2" resolve="$routeParams" />
                  </node>
                  <node concept="liA8E" id="3xe3kbU04ji" role="2OqNvi">
                    <ref role="37wK5l" to="jlfk:~IRouteParamsService.$get(java.lang.String):java.lang.Object" resolve="$get" />
                    <node concept="Xl_RD" id="3xe3kbU04jj" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3xe3kbU04jk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03pd" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03VP" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKS8Yb" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03VQ" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="3cpWs3" id="3xe3kbU03pf" role="37wK5m">
                <node concept="Xl_RD" id="3xe3kbU03pg" role="3uHU7B">
                  <property role="Xl_RC" value="view invitation: " />
                </node>
                <node concept="37vLTw" id="3xe3kbU03ph" role="3uHU7w">
                  <ref role="3cqZAo" node="3xe3kbU03p5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbU03pj" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03pi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="invitation" />
            <node concept="3uibUv" id="3xe3kbU03pk" role="1tU5fm">
              <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
            </node>
            <node concept="2OqwBi" id="3xe3kbU03VU" role="33vP2m">
              <node concept="10M0yZ" id="3xe3kbU04jD" role="2Oq$k0">
                <ref role="1PxDUh" node="3xe3kbU03km" resolve="InvitationRepository" />
                <ref role="3cqZAo" node="3xe3kbU03kn" resolve="instance" />
              </node>
              <node concept="liA8E" id="3xe3kbU03VV" role="2OqNvi">
                <ref role="37wK5l" node="3xe3kbU03mb" resolve="get" />
                <node concept="37vLTw" id="3xe3kbU03pm" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbU03p5" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03pn" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03po" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03VZ" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03VY" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03p0" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03W0" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03ow" resolve="invitation" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03pq" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03pi" resolve="invitation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03pr" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03pQ">
    <property role="TrG5h" value="InvitationEditScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2AHcQZ" id="3xe3kbU03pR" role="2AJF6D">
      <ref role="2AI5Lk" to="lqmu:~Interface" resolve="Interface" />
    </node>
    <node concept="3uibUv" id="3xe3kbU0csz" role="1zkMxy">
      <ref role="3uigEE" to="nxgl:~IScope" resolve="IScope" />
    </node>
    <node concept="312cEg" id="3xe3kbU03pT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="submit" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03pV" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbU03pW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cancel" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03pY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbU03pZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03q1" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbU03q2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="firstName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0csX" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbU03q5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="lastName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0ctc" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbU03q8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="email" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbU0ctq" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03q_">
    <property role="TrG5h" value="InvitationEditController" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3xe3kbU03qA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03qC" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03qD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03qE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="$scope" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03qG" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03pQ" resolve="InvitationEditScope" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03qH" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03qI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="$location" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU0t7c" role="1tU5fm">
        <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03qL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3xe3kbU03qM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03qN" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbU03qO" role="3clF46">
        <property role="TrG5h" value="$scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03qP" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03pQ" resolve="InvitationEditScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03qQ" role="3clF46">
        <property role="TrG5h" value="$routeParams" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0sCU" role="1tU5fm">
          <ref role="3uigEE" to="jlfk:~IRouteParamsService" resolve="IRouteParamsService" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03qS" role="3clF46">
        <property role="TrG5h" value="$location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0t8E" role="1tU5fm">
          <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03qU" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03qV" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03qW" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03qX" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03qY" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03qZ" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03qE" resolve="$scope" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03r0" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03r1" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03r2" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03r3" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03r4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03r5" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03qI" resolve="$location" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU0sPL" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03qS" resolve="$location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03r7" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03r8" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03r9" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03ra" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03rb" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03qA" resolve="invitation" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03W4" role="37vLTx">
              <node concept="10M0yZ" id="3xe3kbU04kc" role="2Oq$k0">
                <ref role="1PxDUh" node="3xe3kbU03km" resolve="InvitationRepository" />
                <ref role="3cqZAo" node="3xe3kbU03kn" resolve="instance" />
              </node>
              <node concept="liA8E" id="3xe3kbU03W5" role="2OqNvi">
                <ref role="37wK5l" node="3xe3kbU03mb" resolve="get" />
                <node concept="3XQfBG" id="1YSlqaKS6xu" role="37wK5m">
                  <ref role="1Pybhc" to="lqmu:~Globals" resolve="Globals" />
                  <ref role="37wK5l" to="lqmu:~Globals.parseInt(java.lang.String):double" resolve="parseInt" />
                  <node concept="2OqwBi" id="3xe3kbU04jF" role="37wK5m">
                    <node concept="2OqwBi" id="3xe3kbU04jG" role="2Oq$k0">
                      <node concept="37vLTw" id="3xe3kbU04jH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xe3kbU03qQ" resolve="$routeParams" />
                      </node>
                      <node concept="liA8E" id="3xe3kbU04jI" role="2OqNvi">
                        <ref role="37wK5l" to="jlfk:~IRouteParamsService.$get(java.lang.String):java.lang.Object" resolve="$get" />
                        <node concept="Xl_RD" id="3xe3kbU04jJ" role="37wK5m">
                          <property role="Xl_RC" value="id" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3xe3kbU04jK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03ri" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rj" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03We" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Wd" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Wf" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q2" resolve="firstName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Wj" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Wi" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Wk" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iu" resolve="firstName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rm" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rn" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Wo" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Wn" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Wp" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q5" resolve="lastName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Wt" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Ws" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Wu" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03ix" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rq" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rr" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Wy" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Wx" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Wz" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q8" resolve="email" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03WB" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03WA" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03WC" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03i$" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03ru" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rv" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03WG" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03WF" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03WH" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03pZ" resolve="invitation" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03rx" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03ry" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rz" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03WL" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03WK" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03WM" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03pT" resolve="submit" />
              </node>
            </node>
            <node concept="1bVj0M" id="3xe3kbU0sZR" role="37vLTx">
              <node concept="3clFbS" id="3xe3kbU0sZT" role="1bW5cS">
                <node concept="3clFbF" id="3xe3kbU0t0M" role="3cqZAp">
                  <node concept="2OqwBi" id="3xe3kbU0t1S" role="3clFbG">
                    <node concept="Xjq3P" id="3xe3kbU0t0L" role="2Oq$k0" />
                    <node concept="liA8E" id="3xe3kbU0t3I" role="2OqNvi">
                      <ref role="37wK5l" node="3xe3kbU03rD" resolve="submit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03r_" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rA" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03WQ" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03WP" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qO" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03WR" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03pW" resolve="cancel" />
              </node>
            </node>
            <node concept="1bVj0M" id="3xe3kbU0t4N" role="37vLTx">
              <node concept="3clFbS" id="3xe3kbU0t4O" role="1bW5cS">
                <node concept="3clFbF" id="3xe3kbU0t4P" role="3cqZAp">
                  <node concept="2OqwBi" id="3xe3kbU0t4Q" role="3clFbG">
                    <node concept="Xjq3P" id="3xe3kbU0t4R" role="2Oq$k0" />
                    <node concept="liA8E" id="3xe3kbU0t4S" role="2OqNvi">
                      <ref role="37wK5l" node="3xe3kbU03s3" resolve="cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03rC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03rD" role="jymVt">
      <property role="TrG5h" value="submit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03rE" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03rF" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03WV" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKR9Mq" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03WW" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="Xl_RD" id="3xe3kbU03rH" role="37wK5m">
                <property role="Xl_RC" value="saving invitation modifications" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rI" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rJ" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03X0" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03WZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03X1" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iu" resolve="firstName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03X5" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03X4" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qE" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03X6" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q2" resolve="firstName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rM" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rN" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Xa" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03X9" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Xb" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03ix" resolve="lastName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Xf" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Xe" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qE" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Xg" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q5" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rQ" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rR" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Xk" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Xj" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Xl" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03i$" resolve="email" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Xp" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Xo" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qE" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Xq" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q8" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rU" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03rV" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Xu" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Xt" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Xv" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iF" resolve="status" />
              </node>
            </node>
            <node concept="Rm8GO" id="3xe3kbU03Xy" role="37vLTx">
              <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
              <ref role="Rm8GQ" node="3xe3kbU03hR" resolve="SUBMITTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03rY" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03XA" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03X_" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03qI" resolve="$location" />
            </node>
            <node concept="liA8E" id="3xe3kbU03XB" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~ILocationService.path(java.lang.String):def.angularjs.ng.ILocationService" resolve="path" />
              <node concept="Xl_RD" id="3xe3kbU03s0" role="37wK5m">
                <property role="Xl_RC" value="#/list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03s1" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03s2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03s3" role="jymVt">
      <property role="TrG5h" value="cancel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03s4" role="3clF47">
        <node concept="3clFbJ" id="3xe3kbU03s5" role="3cqZAp">
          <node concept="3XQfBG" id="1YSlqaKS6Cr" role="3clFbw">
            <ref role="1Pybhc" to="wniy:~Globals" resolve="Globals" />
            <ref role="37wK5l" to="wniy:~Globals.confirm(java.lang.String):java.lang.Boolean" resolve="confirm" />
            <node concept="3cpWs3" id="3xe3kbU04k5" role="37wK5m">
              <node concept="3cpWs3" id="3xe3kbU04k6" role="3uHU7B">
                <node concept="Xl_RD" id="3xe3kbU04k7" role="3uHU7B">
                  <property role="Xl_RC" value="Are you sure you want to delete " />
                </node>
                <node concept="2OqwBi" id="3xe3kbU04k8" role="3uHU7w">
                  <node concept="37vLTw" id="3xe3kbU04k9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
                  </node>
                  <node concept="liA8E" id="3xe3kbU04ka" role="2OqNvi">
                    <ref role="37wK5l" node="3xe3kbU03iZ" resolve="getFullName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3xe3kbU04kb" role="3uHU7w">
                <property role="Xl_RC" value="'s invitation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbU03sd" role="3clFbx">
            <node concept="3clFbF" id="3xe3kbU03se" role="3cqZAp">
              <node concept="2OqwBi" id="3xe3kbU03XK" role="3clFbG">
                <node concept="10M0yZ" id="3xe3kbU04ke" role="2Oq$k0">
                  <ref role="1PxDUh" node="3xe3kbU03km" resolve="InvitationRepository" />
                  <ref role="3cqZAo" node="3xe3kbU03kn" resolve="instance" />
                </node>
                <node concept="liA8E" id="3xe3kbU03XL" role="2OqNvi">
                  <ref role="37wK5l" node="3xe3kbU03ml" resolve="remove" />
                  <node concept="37vLTw" id="3xe3kbU03sg" role="37wK5m">
                    <ref role="3cqZAo" node="3xe3kbU03qA" resolve="invitation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xe3kbU03sh" role="3cqZAp">
              <node concept="2OqwBi" id="3xe3kbU03XP" role="3clFbG">
                <node concept="37vLTw" id="3xe3kbU03XO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xe3kbU03qI" resolve="$location" />
                </node>
                <node concept="liA8E" id="3xe3kbU03XQ" role="2OqNvi">
                  <ref role="37wK5l" to="nxgl:~ILocationService.path(java.lang.String):def.angularjs.ng.ILocationService" resolve="path" />
                  <node concept="Xl_RD" id="3xe3kbU03sj" role="37wK5m">
                    <property role="Xl_RC" value="#/list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03sk" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03sl" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03sK">
    <property role="TrG5h" value="InvitationRequestController" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3xe3kbU03sL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03sN" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03sO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03sP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="$scope" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03sR" role="1tU5fm">
        <ref role="3uigEE" node="3xe3kbU03pQ" resolve="InvitationEditScope" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03sS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03sT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="$location" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU0kGa" role="1tU5fm">
        <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03sW" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3xe3kbU03sX" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03sY" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbU03sZ" role="3clF46">
        <property role="TrG5h" value="$scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03t0" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03pQ" resolve="InvitationEditScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03t1" role="3clF46">
        <property role="TrG5h" value="$location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0kH9" role="1tU5fm">
          <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03t3" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03t4" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03t5" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03XU" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03XT" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sZ" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03XV" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03pZ" resolve="invitation" />
              </node>
            </node>
            <node concept="37vLTI" id="3xe3kbU03t7" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03t8" role="37vLTJ">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
              <node concept="2ShNRf" id="3xe3kbU03XW" role="37vLTx">
                <node concept="1pGfFk" id="3xe3kbU03XX" role="2ShVmc">
                  <ref role="37wK5l" node="3xe3kbU03iJ" resolve="Invitation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03ta" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03tb" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Y1" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Y0" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sZ" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Y2" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03pT" resolve="submit" />
              </node>
            </node>
            <node concept="1bVj0M" id="3xe3kbU0KR3" role="37vLTx">
              <node concept="3clFbS" id="3xe3kbU0KR4" role="1bW5cS">
                <node concept="3clFbF" id="3xe3kbU0KSX" role="3cqZAp">
                  <node concept="2OqwBi" id="3xe3kbU0KUf" role="3clFbG">
                    <node concept="Xjq3P" id="3xe3kbU0KSW" role="2Oq$k0" />
                    <node concept="liA8E" id="3xe3kbU0KW1" role="2OqNvi">
                      <ref role="37wK5l" node="3xe3kbU03tq" resolve="submit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03td" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03te" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03tf" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03tg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03th" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03sP" resolve="$scope" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03ti" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03sZ" resolve="$scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tj" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03tk" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03tl" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03tm" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03tn" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03sT" resolve="$location" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03to" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03t1" resolve="$location" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03tp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03tq" role="jymVt">
      <property role="TrG5h" value="submit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbU03tr" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03ts" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Y6" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKS8SP" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03Y7" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="Xl_RD" id="3xe3kbU03tu" role="37wK5m">
                <property role="Xl_RC" value="submitting invitation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tv" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03tw" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Yb" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Ya" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Yc" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iu" resolve="firstName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Yg" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Yf" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sP" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Yh" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q2" resolve="firstName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tz" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03t$" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Yl" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Yk" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Ym" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03ix" resolve="lastName" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Yq" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Yp" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sP" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Yr" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q5" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tB" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03tC" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Yv" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Yu" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Yw" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03i$" resolve="email" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbU03Y$" role="37vLTx">
              <node concept="37vLTw" id="3xe3kbU03Yz" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sP" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Y_" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03q8" resolve="email" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tF" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03tG" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03YD" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03YC" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03YE" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03iF" resolve="status" />
              </node>
            </node>
            <node concept="Rm8GO" id="3xe3kbU03YH" role="37vLTx">
              <ref role="1Px2BO" node="3xe3kbU03hN" resolve="InvitationStatus" />
              <ref role="Rm8GQ" node="3xe3kbU03hR" resolve="SUBMITTED" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tJ" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03YL" role="3clFbG">
            <node concept="10M0yZ" id="3xe3kbU04kg" role="2Oq$k0">
              <ref role="1PxDUh" node="3xe3kbU03km" resolve="InvitationRepository" />
              <ref role="3cqZAo" node="3xe3kbU03kn" resolve="instance" />
            </node>
            <node concept="liA8E" id="3xe3kbU03YM" role="2OqNvi">
              <ref role="37wK5l" node="3xe3kbU03lI" resolve="add" />
              <node concept="37vLTw" id="3xe3kbU03tL" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbU03sL" resolve="invitation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03tM" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03YQ" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03YP" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03sT" resolve="$location" />
            </node>
            <node concept="liA8E" id="3xe3kbU03YR" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~ILocationService.path(java.lang.String):def.angularjs.ng.ILocationService" resolve="path" />
              <node concept="Xl_RD" id="3xe3kbU03tO" role="37wK5m">
                <property role="Xl_RC" value="#/list" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03tP" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03tQ" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03uh">
    <property role="TrG5h" value="InvitationListScope" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2AHcQZ" id="3xe3kbU03ui" role="2AJF6D">
      <ref role="2AI5Lk" to="lqmu:~Interface" resolve="Interface" />
    </node>
    <node concept="3uibUv" id="3xe3kbU0e4b" role="1zkMxy">
      <ref role="3uigEE" to="nxgl:~IScope" resolve="IScope" />
    </node>
    <node concept="312cEg" id="3xe3kbU03uk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitations" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03um" role="1tU5fm">
        <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
        <node concept="3uibUv" id="3xe3kbU03un" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbU03uo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="viewInvitation" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03uq" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="3xe3kbU03ur" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03uQ">
    <property role="TrG5h" value="InvitationListController" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3xe3kbU03uR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="invitations" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU03uT" role="1tU5fm">
        <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
        <node concept="3uibUv" id="3xe3kbU03uU" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03uV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3xe3kbU03uW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="$location" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbU0czM" role="1tU5fm">
        <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
      </node>
      <node concept="3Tm6S6" id="3xe3kbU03uZ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3xe3kbU03v0" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbU03v1" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbU03v2" role="3clF46">
        <property role="TrG5h" value="$scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03v3" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03uh" resolve="InvitationListScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03v4" role="3clF46">
        <property role="TrG5h" value="$location" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0cBa" role="1tU5fm">
          <ref role="3uigEE" to="nxgl:~ILocationService" resolve="ILocationService" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbU03v6" role="3clF46">
        <property role="TrG5h" value="$q" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU0dJp" role="1tU5fm">
          <ref role="3uigEE" to="nxgl:~IQService" resolve="IQService" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03v8" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03v9" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03va" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03vb" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbU03vc" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbU03vd" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03uW" resolve="$location" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03ve" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03v4" resolve="$location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vf" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03YV" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKS7eh" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03YW" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="Xl_RD" id="3xe3kbU03vh" role="37wK5m">
                <property role="Xl_RC" value="display invitations list" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vi" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03vj" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03vk" role="37vLTJ">
              <ref role="3cqZAo" node="3xe3kbU03uR" resolve="invitations" />
            </node>
            <node concept="2ShNRf" id="3xe3kbU0d7s" role="37vLTx">
              <node concept="1pGfFk" id="3xe3kbU0dET" role="2ShVmc">
                <ref role="37wK5l" to="lqmu:~Array.&lt;init&gt;()" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vn" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03vo" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Z0" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03YZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03v2" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Z1" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03uk" resolve="invitations" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbU03vq" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbU03uR" resolve="invitations" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vr" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbU03vs" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Z5" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbU03Z4" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbU03v2" resolve="$scope" />
              </node>
              <node concept="2OwXpG" id="3xe3kbU03Z6" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbU03uo" resolve="viewInvitation" />
              </node>
            </node>
            <node concept="1bVj0M" id="3xe3kbU0txm" role="37vLTx">
              <node concept="3clFbS" id="3xe3kbU0txn" role="1bW5cS">
                <node concept="3clFbF" id="3xe3kbU0tBB" role="3cqZAp">
                  <node concept="1rXfSq" id="3xe3kbU0tBA" role="3clFbG">
                    <ref role="37wK5l" node="3xe3kbU03v$" resolve="viewInvitation" />
                    <node concept="37vLTw" id="3xe3kbU0tGr" role="37wK5m">
                      <ref role="3cqZAo" node="3xe3kbU0tD5" resolve="invation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3xe3kbU0tD5" role="1bW2Oz">
                <property role="TrG5h" value="invation" />
                <node concept="3uibUv" id="3xe3kbU0tD4" role="1tU5fm">
                  <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vu" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03vv" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbU03Za" role="2Oq$k0">
              <node concept="10M0yZ" id="3xe3kbU04ki" role="2Oq$k0">
                <ref role="1PxDUh" node="3xe3kbU03km" resolve="InvitationRepository" />
                <ref role="3cqZAo" node="3xe3kbU03kn" resolve="instance" />
              </node>
              <node concept="liA8E" id="3xe3kbU03Zb" role="2OqNvi">
                <ref role="37wK5l" node="3xe3kbU03lR" resolve="list" />
                <node concept="37vLTw" id="3xe3kbU03vx" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbU03v6" resolve="$q" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3xe3kbU03vy" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IPromise.thenSuccessCallbackFunction(java.util.function.Function):def.angularjs.ng.IPromise" resolve="thenSuccessCallbackFunction" />
              <node concept="1bVj0M" id="3xe3kbU0tIs" role="37wK5m">
                <node concept="3clFbS" id="3xe3kbU0tIt" role="1bW5cS">
                  <node concept="3clFbF" id="3xe3kbU0uec" role="3cqZAp">
                    <node concept="2OqwBi" id="3xe3kbU0ukV" role="3clFbG">
                      <node concept="3XPTjo" id="3xe3kbU0ueb" role="2Oq$k0">
                        <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                        <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
                      </node>
                      <node concept="liA8E" id="3xe3kbU0usu" role="2OqNvi">
                        <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
                        <node concept="Xl_RD" id="3xe3kbU0tTa" role="37wK5m">
                          <property role="Xl_RC" value="got invitations" />
                        </node>
                        <node concept="37vLTw" id="3xe3kbU0uWp" role="37wK5m">
                          <ref role="3cqZAo" node="3xe3kbU0tMr" resolve="existingInvitations" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="3xe3kbU0tTc" role="3cqZAp">
                    <node concept="37vLTw" id="3xe3kbU0vhG" role="1DdaDG">
                      <ref role="3cqZAo" node="3xe3kbU0tMr" resolve="existingInvitations" />
                    </node>
                    <node concept="3cpWsn" id="3xe3kbU0tTi" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="invitation" />
                      <node concept="3uibUv" id="3xe3kbU0vLL" role="1tU5fm">
                        <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3xe3kbU0tTe" role="2LFqv$">
                      <node concept="3clFbF" id="3xe3kbU0tTf" role="3cqZAp">
                        <node concept="2OqwBi" id="3xe3kbU0tTt" role="3clFbG">
                          <node concept="37vLTw" id="3xe3kbU0tTs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3xe3kbU03uR" resolve="invitations" />
                          </node>
                          <node concept="liA8E" id="3xe3kbU0tTu" role="2OqNvi">
                            <ref role="37wK5l" to="lqmu:~Array.push(java.lang.Object...):double" resolve="push" />
                            <node concept="37vLTw" id="3xe3kbU0tTh" role="37wK5m">
                              <ref role="3cqZAo" node="3xe3kbU0tTi" resolve="invitation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3xe3kbU0tTm" role="3cqZAp">
                    <node concept="10Nm6u" id="3xe3kbU0tTn" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTG" id="3xe3kbU0tMr" role="1bW2Oz">
                  <property role="TrG5h" value="existingInvitations" />
                  <node concept="3uibUv" id="3xe3kbU0voY" role="1tU5fm">
                    <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
                    <node concept="3uibUv" id="3xe3kbU0vDl" role="11_B2D">
                      <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03vz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbU03v$" role="jymVt">
      <property role="TrG5h" value="viewInvitation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03v_" role="3clF46">
        <property role="TrG5h" value="invited" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbU03vA" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbU03ik" resolve="Invitation" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03vB" role="3clF47">
        <node concept="3clFbF" id="3xe3kbU03vC" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Zf" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKS7x7" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="3xe3kbU03Zg" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="3cpWs3" id="3xe3kbU03vE" role="37wK5m">
                <node concept="Xl_RD" id="3xe3kbU03vF" role="3uHU7B">
                  <property role="Xl_RC" value="invitation " />
                </node>
                <node concept="37vLTw" id="3xe3kbU03vG" role="3uHU7w">
                  <ref role="3cqZAo" node="3xe3kbU03v_" resolve="invited" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03vH" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Zk" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03uW" resolve="$location" />
            </node>
            <node concept="liA8E" id="3xe3kbU03Zl" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~ILocationService.path(java.lang.String):def.angularjs.ng.ILocationService" resolve="path" />
              <node concept="3cpWs3" id="3xe3kbU03vJ" role="37wK5m">
                <node concept="Xl_RD" id="3xe3kbU03vK" role="3uHU7B">
                  <property role="Xl_RC" value="/view/" />
                </node>
                <node concept="2OqwBi" id="3xe3kbU03Zp" role="3uHU7w">
                  <node concept="37vLTw" id="3xe3kbU03Zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3xe3kbU03v_" resolve="invited" />
                  </node>
                  <node concept="2OwXpG" id="3xe3kbU03Zq" role="2OqNvi">
                    <ref role="2Oxat5" node="3xe3kbU03ip" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03vM" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03vN" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbU03we">
    <property role="TrG5h" value="Globals" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2YIFZL" id="3xe3kbU03wf" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03wg" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3xe3kbU03wi" role="1tU5fm">
          <node concept="17QB3L" id="3xe3kbU0lir" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbU03wj" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbU03wl" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbU03wk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="3xe3kbU099F" role="1tU5fm">
              <ref role="3uigEE" to="nxgl:~IModule" resolve="IModule" />
            </node>
            <node concept="2OqwBi" id="3xe3kbU09Co" role="33vP2m">
              <node concept="3XPTjo" id="1YSlqaKR0ES" role="2Oq$k0">
                <ref role="1PxDUh" to="v282:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="v282:~Globals.angular" resolve="angular" />
              </node>
              <node concept="liA8E" id="3xe3kbU09Cp" role="2OqNvi">
                <ref role="37wK5l" to="nxgl:~IAngularStatic.module(java.lang.String,java.lang.String[]):def.angularjs.ng.IModule" resolve="module" />
                <node concept="Xl_RD" id="3xe3kbU03wo" role="37wK5m">
                  <property role="Xl_RC" value="angularExample" />
                </node>
                <node concept="2ShNRf" id="3xe3kbU03ws" role="37wK5m">
                  <node concept="3g6Rrh" id="3xe3kbU03wr" role="2ShVmc">
                    <node concept="Xl_RD" id="3xe3kbU03wq" role="3g7hyw">
                      <property role="Xl_RC" value="ngRoute" />
                    </node>
                    <node concept="17QB3L" id="3xe3kbU0ljy" role="3g7fb8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wt" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Zw" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03Zx" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.controller(java.lang.String,jsweet.lang.Function):def.angularjs.ng.IModule" resolve="controller" />
              <node concept="Xl_RD" id="3xe3kbU03wv" role="37wK5m">
                <property role="Xl_RC" value="GlobalController" />
              </node>
              <node concept="3XQfBG" id="1YSlqaKS6jO" role="37wK5m">
                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Class):jsweet.lang.Function" resolve="function" />
                <node concept="3VsKOn" id="3xe3kbU04kl" role="37wK5m">
                  <ref role="3VsUkX" node="3xe3kbU03nE" resolve="GlobalController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wz" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03Z_" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03Z$" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03ZA" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.controller(java.lang.String,jsweet.lang.Function):def.angularjs.ng.IModule" resolve="controller" />
              <node concept="Xl_RD" id="3xe3kbU03w_" role="37wK5m">
                <property role="Xl_RC" value="InvitationRequestController" />
              </node>
              <node concept="3XQfBG" id="1YSlqaKS3Q$" role="37wK5m">
                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Class):jsweet.lang.Function" resolve="function" />
                <node concept="3VsKOn" id="3xe3kbU04kn" role="37wK5m">
                  <ref role="3VsUkX" node="3xe3kbU03sK" resolve="InvitationRequestController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wD" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03ZE" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03ZD" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03ZF" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.controller(java.lang.String,jsweet.lang.Function):def.angularjs.ng.IModule" resolve="controller" />
              <node concept="Xl_RD" id="3xe3kbU03wF" role="37wK5m">
                <property role="Xl_RC" value="InvitationEditController" />
              </node>
              <node concept="3XQfBG" id="1YSlqaKS4NK" role="37wK5m">
                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Class):jsweet.lang.Function" resolve="function" />
                <node concept="3VsKOn" id="3xe3kbU04kp" role="37wK5m">
                  <ref role="3VsUkX" node="3xe3kbU03q_" resolve="InvitationEditController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wJ" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03ZJ" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03ZI" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03ZK" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.controller(java.lang.String,jsweet.lang.Function):def.angularjs.ng.IModule" resolve="controller" />
              <node concept="Xl_RD" id="3xe3kbU03wL" role="37wK5m">
                <property role="Xl_RC" value="InvitationListController" />
              </node>
              <node concept="3XQfBG" id="1YSlqaKS4XX" role="37wK5m">
                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Class):jsweet.lang.Function" resolve="function" />
                <node concept="3VsKOn" id="3xe3kbU04kr" role="37wK5m">
                  <ref role="3VsUkX" node="3xe3kbU03uQ" resolve="InvitationListController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wP" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03ZO" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03ZP" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.controller(java.lang.String,jsweet.lang.Function):def.angularjs.ng.IModule" resolve="controller" />
              <node concept="Xl_RD" id="3xe3kbU03wR" role="37wK5m">
                <property role="Xl_RC" value="InvitationViewController" />
              </node>
              <node concept="3XQfBG" id="1YSlqaKS58a" role="37wK5m">
                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Class):jsweet.lang.Function" resolve="function" />
                <node concept="3VsKOn" id="3xe3kbU04kt" role="37wK5m">
                  <ref role="3VsUkX" node="3xe3kbU03oX" resolve="InvitationViewController" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU03wV" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03ZT" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU03ZS" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbU03wk" resolve="module" />
            </node>
            <node concept="liA8E" id="3xe3kbU03ZU" role="2OqNvi">
              <ref role="37wK5l" to="nxgl:~IModule.config(java.lang.Object[]):def.angularjs.ng.IModule" resolve="config" />
              <node concept="2ShNRf" id="3xe3kbU03x1" role="37wK5m">
                <node concept="3g6Rrh" id="3xe3kbU03x0" role="2ShVmc">
                  <node concept="Xl_RD" id="3xe3kbU03wY" role="3g7hyw">
                    <property role="Xl_RC" value="$routeProvider" />
                  </node>
                  <node concept="3XQfBG" id="1YSlqaKS5hr" role="3g7hyw">
                    <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                    <ref role="37wK5l" to="rvhm:~Globals.function(java.util.function.Consumer):jsweet.lang.Function" resolve="function" />
                    <node concept="1bVj0M" id="3xe3kbU0UEJ" role="37wK5m">
                      <node concept="3clFbS" id="3xe3kbU0UEK" role="1bW5cS">
                        <node concept="3clFbF" id="3xe3kbU0UEL" role="3cqZAp">
                          <node concept="2OqwBi" id="3xe3kbU0UEM" role="3clFbG">
                            <node concept="2OqwBi" id="3xe3kbU0UEN" role="2Oq$k0">
                              <node concept="2OqwBi" id="3xe3kbU0UEO" role="2Oq$k0">
                                <node concept="2OqwBi" id="3xe3kbU0UEP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3xe3kbU0UEQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3xe3kbU0UER" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3xe3kbU0UG7" resolve="$routeProvider" />
                                    </node>
                                    <node concept="liA8E" id="3xe3kbU0UES" role="2OqNvi">
                                      <ref role="37wK5l" to="jlfk:~IRouteProvider.when(java.lang.String,def.angularjs.ng.route.IRoute):def.angularjs.ng.route.IRouteProvider" resolve="when" />
                                      <node concept="Xl_RD" id="3xe3kbU0UET" role="37wK5m">
                                        <property role="Xl_RC" value="/list" />
                                      </node>
                                      <node concept="2ShNRf" id="3xe3kbU0UEU" role="37wK5m">
                                        <node concept="YeOm9" id="3xe3kbU0UEV" role="2ShVmc">
                                          <node concept="1Y3b0j" id="3xe3kbU0UEW" role="YeSDq">
                                            <property role="1sVAO0" value="false" />
                                            <property role="1EXbeo" value="false" />
                                            <ref role="37wK5l" to="jlfk:~IRoute.&lt;init&gt;()" resolve="IRoute" />
                                            <ref role="1Y3XeK" to="jlfk:~IRoute" resolve="IRoute" />
                                            <node concept="3KIgzJ" id="3xe3kbU0UEX" role="jymVt">
                                              <node concept="3clFbS" id="3xe3kbU0UEY" role="3KIlGz">
                                                <node concept="3clFbF" id="3xe3kbU0UEZ" role="3cqZAp">
                                                  <node concept="37vLTI" id="3xe3kbU0UF0" role="3clFbG">
                                                    <node concept="37vLTw" id="3xe3kbU0UF1" role="37vLTJ">
                                                      <ref role="3cqZAo" to="jlfk:~IRoute.templateUrl" resolve="templateUrl" />
                                                    </node>
                                                    <node concept="3XQfBG" id="3xe3kbU0UF2" role="37vLTx">
                                                      <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                      <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                      <node concept="Xl_RD" id="3xe3kbU0UF3" role="37wK5m">
                                                        <property role="Xl_RC" value="list.html" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="3xe3kbU0UF4" role="3cqZAp">
                                                  <node concept="37vLTI" id="3xe3kbU0UF5" role="3clFbG">
                                                    <node concept="37vLTw" id="3xe3kbU0UF6" role="37vLTJ">
                                                      <ref role="3cqZAo" to="jlfk:~IRoute.controller" resolve="controller" />
                                                    </node>
                                                    <node concept="3XQfBG" id="3xe3kbU0UF7" role="37vLTx">
                                                      <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                      <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                      <node concept="Xl_RD" id="3xe3kbU0UF8" role="37wK5m">
                                                        <property role="Xl_RC" value="InvitationListController" />
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
                                  <node concept="liA8E" id="3xe3kbU0UF9" role="2OqNvi">
                                    <ref role="37wK5l" to="jlfk:~IRouteProvider.when(java.lang.String,def.angularjs.ng.route.IRoute):def.angularjs.ng.route.IRouteProvider" resolve="when" />
                                    <node concept="Xl_RD" id="3xe3kbU0UFa" role="37wK5m">
                                      <property role="Xl_RC" value="/request" />
                                    </node>
                                    <node concept="2ShNRf" id="3xe3kbU0UFb" role="37wK5m">
                                      <node concept="YeOm9" id="3xe3kbU0UFc" role="2ShVmc">
                                        <node concept="1Y3b0j" id="3xe3kbU0UFd" role="YeSDq">
                                          <property role="1sVAO0" value="false" />
                                          <property role="1EXbeo" value="false" />
                                          <ref role="37wK5l" to="jlfk:~IRoute.&lt;init&gt;()" resolve="IRoute" />
                                          <ref role="1Y3XeK" to="jlfk:~IRoute" resolve="IRoute" />
                                          <node concept="3KIgzJ" id="3xe3kbU0UFe" role="jymVt">
                                            <node concept="3clFbS" id="3xe3kbU0UFf" role="3KIlGz">
                                              <node concept="3clFbF" id="3xe3kbU0UFg" role="3cqZAp">
                                                <node concept="37vLTI" id="3xe3kbU0UFh" role="3clFbG">
                                                  <node concept="37vLTw" id="3xe3kbU0UFi" role="37vLTJ">
                                                    <ref role="3cqZAo" to="jlfk:~IRoute.templateUrl" resolve="templateUrl" />
                                                  </node>
                                                  <node concept="3XQfBG" id="3xe3kbU0UFj" role="37vLTx">
                                                    <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                    <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                    <node concept="Xl_RD" id="3xe3kbU0UFk" role="37wK5m">
                                                      <property role="Xl_RC" value="edit.html" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="3xe3kbU0UFl" role="3cqZAp">
                                                <node concept="37vLTI" id="3xe3kbU0UFm" role="3clFbG">
                                                  <node concept="37vLTw" id="3xe3kbU0UFn" role="37vLTJ">
                                                    <ref role="3cqZAo" to="jlfk:~IRoute.controller" resolve="controller" />
                                                  </node>
                                                  <node concept="3XQfBG" id="3xe3kbU0UFo" role="37vLTx">
                                                    <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                    <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                    <node concept="Xl_RD" id="3xe3kbU0UFp" role="37wK5m">
                                                      <property role="Xl_RC" value="InvitationRequestController" />
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
                                <node concept="liA8E" id="3xe3kbU0UFq" role="2OqNvi">
                                  <ref role="37wK5l" to="jlfk:~IRouteProvider.when(java.lang.String,def.angularjs.ng.route.IRoute):def.angularjs.ng.route.IRouteProvider" resolve="when" />
                                  <node concept="Xl_RD" id="3xe3kbU0UFr" role="37wK5m">
                                    <property role="Xl_RC" value="/view/:id" />
                                  </node>
                                  <node concept="2ShNRf" id="3xe3kbU0UFs" role="37wK5m">
                                    <node concept="YeOm9" id="3xe3kbU0UFt" role="2ShVmc">
                                      <node concept="1Y3b0j" id="3xe3kbU0UFu" role="YeSDq">
                                        <property role="1sVAO0" value="false" />
                                        <property role="1EXbeo" value="false" />
                                        <ref role="1Y3XeK" to="jlfk:~IRoute" resolve="IRoute" />
                                        <ref role="37wK5l" to="jlfk:~IRoute.&lt;init&gt;()" resolve="IRoute" />
                                        <node concept="3KIgzJ" id="3xe3kbU0UFv" role="jymVt">
                                          <node concept="3clFbS" id="3xe3kbU0UFw" role="3KIlGz">
                                            <node concept="3clFbF" id="3xe3kbU0UFx" role="3cqZAp">
                                              <node concept="37vLTI" id="3xe3kbU0UFy" role="3clFbG">
                                                <node concept="37vLTw" id="3xe3kbU0UFz" role="37vLTJ">
                                                  <ref role="3cqZAo" to="jlfk:~IRoute.templateUrl" resolve="templateUrl" />
                                                </node>
                                                <node concept="3XQfBG" id="3xe3kbU0UF$" role="37vLTx">
                                                  <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                  <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                  <node concept="Xl_RD" id="3xe3kbU0UF_" role="37wK5m">
                                                    <property role="Xl_RC" value="view.html" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3xe3kbU0UFA" role="3cqZAp">
                                              <node concept="37vLTI" id="3xe3kbU0UFB" role="3clFbG">
                                                <node concept="37vLTw" id="3xe3kbU0UFC" role="37vLTJ">
                                                  <ref role="3cqZAo" to="jlfk:~IRoute.controller" resolve="controller" />
                                                </node>
                                                <node concept="3XQfBG" id="3xe3kbU0UFD" role="37vLTx">
                                                  <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                  <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                  <node concept="Xl_RD" id="3xe3kbU0UFE" role="37wK5m">
                                                    <property role="Xl_RC" value="InvitationViewController" />
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
                              <node concept="liA8E" id="3xe3kbU0UFF" role="2OqNvi">
                                <ref role="37wK5l" to="jlfk:~IRouteProvider.when(java.lang.String,def.angularjs.ng.route.IRoute):def.angularjs.ng.route.IRouteProvider" resolve="when" />
                                <node concept="Xl_RD" id="3xe3kbU0UFG" role="37wK5m">
                                  <property role="Xl_RC" value="/edit/:id" />
                                </node>
                                <node concept="2ShNRf" id="3xe3kbU0UFH" role="37wK5m">
                                  <node concept="YeOm9" id="3xe3kbU0UFI" role="2ShVmc">
                                    <node concept="1Y3b0j" id="3xe3kbU0UFJ" role="YeSDq">
                                      <property role="1sVAO0" value="false" />
                                      <property role="1EXbeo" value="false" />
                                      <ref role="1Y3XeK" to="jlfk:~IRoute" resolve="IRoute" />
                                      <ref role="37wK5l" to="jlfk:~IRoute.&lt;init&gt;()" resolve="IRoute" />
                                      <node concept="3KIgzJ" id="3xe3kbU0UFK" role="jymVt">
                                        <node concept="3clFbS" id="3xe3kbU0UFL" role="3KIlGz">
                                          <node concept="3clFbF" id="3xe3kbU0UFM" role="3cqZAp">
                                            <node concept="37vLTI" id="3xe3kbU0UFN" role="3clFbG">
                                              <node concept="37vLTw" id="3xe3kbU0UFO" role="37vLTJ">
                                                <ref role="3cqZAo" to="jlfk:~IRoute.templateUrl" resolve="templateUrl" />
                                              </node>
                                              <node concept="3XQfBG" id="3xe3kbU0UFP" role="37vLTx">
                                                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                <node concept="Xl_RD" id="3xe3kbU0UFQ" role="37wK5m">
                                                  <property role="Xl_RC" value="edit.html" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3xe3kbU0UFR" role="3cqZAp">
                                            <node concept="37vLTI" id="3xe3kbU0UFS" role="3clFbG">
                                              <node concept="37vLTw" id="3xe3kbU0UFT" role="37vLTJ">
                                                <ref role="3cqZAo" to="jlfk:~IRoute.controller" resolve="controller" />
                                              </node>
                                              <node concept="3XQfBG" id="3xe3kbU0UFU" role="37vLTx">
                                                <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                                <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                                <node concept="Xl_RD" id="3xe3kbU0UFV" role="37wK5m">
                                                  <property role="Xl_RC" value="InvitationEditController" />
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
                            <node concept="liA8E" id="3xe3kbU0UFW" role="2OqNvi">
                              <ref role="37wK5l" to="jlfk:~IRouteProvider.otherwise(def.angularjs.ng.route.IRoute):def.angularjs.ng.route.IRouteProvider" resolve="otherwise" />
                              <node concept="2ShNRf" id="3xe3kbU0UFX" role="37wK5m">
                                <node concept="YeOm9" id="3xe3kbU0UFY" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3xe3kbU0UFZ" role="YeSDq">
                                    <property role="1sVAO0" value="false" />
                                    <property role="1EXbeo" value="false" />
                                    <ref role="37wK5l" to="jlfk:~IRoute.&lt;init&gt;()" resolve="IRoute" />
                                    <ref role="1Y3XeK" to="jlfk:~IRoute" resolve="IRoute" />
                                    <node concept="3KIgzJ" id="3xe3kbU0UG0" role="jymVt">
                                      <node concept="3clFbS" id="3xe3kbU0UG1" role="3KIlGz">
                                        <node concept="3clFbF" id="3xe3kbU0UG2" role="3cqZAp">
                                          <node concept="37vLTI" id="3xe3kbU0UG3" role="3clFbG">
                                            <node concept="37vLTw" id="3xe3kbU0UG4" role="37vLTJ">
                                              <ref role="3cqZAo" to="jlfk:~IRoute.redirectTo" resolve="redirectTo" />
                                            </node>
                                            <node concept="3XQfBG" id="3xe3kbU0UG5" role="37vLTx">
                                              <ref role="37wK5l" to="rvhm:~Globals.union(java.lang.Object):jsweet.util.union.Union" resolve="union" />
                                              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                                              <node concept="Xl_RD" id="3xe3kbU0UG6" role="37wK5m">
                                                <property role="Xl_RC" value="/list" />
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
                        </node>
                      </node>
                      <node concept="37vLTG" id="3xe3kbU0UG7" role="1bW2Oz">
                        <property role="TrG5h" value="$routeProvider" />
                        <node concept="3uibUv" id="3xe3kbU0UG8" role="1tU5fm">
                          <ref role="3uigEE" to="jlfk:~IRouteProvider" resolve="IRouteProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3xe3kbU03wX" role="3g7fb8">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03x2" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbU03x3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3xe3kbU03x4" role="jymVt">
      <property role="TrG5h" value="toTitleCase" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbU03x5" role="3clF46">
        <property role="TrG5h" value="str" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3xe3kbU0lrZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3xe3kbU03x7" role="3clF47">
        <node concept="3cpWs6" id="3xe3kbU03x8" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU03x9" role="3cqZAk">
            <node concept="liA8E" id="3xe3kbU03xc" role="2OqNvi">
              <ref role="37wK5l" to="lqmu:~String.replace(jsweet.lang.RegExp,java.lang.String):java.lang.String" resolve="replace" />
              <node concept="2ShNRf" id="3xe3kbU0lvy" role="37wK5m">
                <node concept="1pGfFk" id="3xe3kbU0lS3" role="2ShVmc">
                  <ref role="37wK5l" to="lqmu:~RegExp.&lt;init&gt;(java.lang.String)" resolve="RegExp" />
                  <node concept="Xl_RD" id="3xe3kbU03xe" role="37wK5m">
                    <property role="Xl_RC" value="\\w\\S*" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3xe3kbU03xf" role="37wK5m">
                <property role="Xl_RC" value="g" />
              </node>
            </node>
            <node concept="3XQfBG" id="1YSlqaKR8gl" role="2Oq$k0">
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="rvhm:~Globals.string(java.lang.String):jsweet.lang.String" resolve="string" />
              <node concept="2OqwBi" id="3xe3kbU04kw" role="37wK5m">
                <node concept="37vLTw" id="3xe3kbU04kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3xe3kbU03x5" resolve="str" />
                </node>
                <node concept="liA8E" id="3xe3kbU04ky" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbU03xg" role="1B3o_S" />
      <node concept="17QB3L" id="3xe3kbU0lq6" role="3clF45" />
    </node>
    <node concept="2Xn$J0" id="3iXv5o20pmU" role="lGtFl">
      <property role="1GifCv" value="true" />
      <property role="1Hzlal" value="&lt;!DOCTYPE html&gt;&#10;&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;meta charset=&quot;utf-8&quot; /&gt;&#10;    &lt;title&gt;Example: Angular with JSweet&lt;/title&gt;&#10;    &lt;link rel=&quot;shortcut icon&quot; href=&quot;/sweetDSL/angularjs/favicon.ico&quot; type=&quot;image/x-icon&quot;&gt;&lt;/link&gt;&#10;    &lt;link rel=&quot;icon&quot; href=&quot;/sweetDSL/angularjs/favicon.ico&quot; type=&quot;image/x-icon&quot;&gt;&lt;/link&gt;&#10;    &#10;    &lt;link rel=&quot;stylesheet&quot; href=&quot;/sweetDSL/angularjs/style.css&quot;&gt;&lt;/link&gt;&#10;    &lt;link rel=&quot;stylesheet&quot; href=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css&quot;&gt;&lt;/link&gt;&#10;    &lt;link rel=&quot;stylesheet&quot; href=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css&quot;&gt;&lt;/link&gt;&#10;    &lt;script src=&quot;https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.0/angular.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.angularjs.org/1.5.0/angular-route.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body ng-app=&quot;angularExample&quot; ng-controller=&quot;GlobalController&quot;&gt;&#10;    &lt;section class=&quot;greetings&quot;&gt;{{greeting}}, dear visitor!&lt;/section&gt;&#10;    &lt;section ng-view=&quot;true&quot;&gt;&lt;/section&gt;&#10;    &lt;script src=&quot;https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            function main(args) {&#10;                var module = angular.module(&quot;angularExample&quot;, [&quot;ngRoute&quot;]);&#10;                module.controller(&quot;GlobalController&quot;, (angularjs.GlobalController));&#10;                module.controller(&quot;InvitationRequestController&quot;, (angularjs.InvitationRequestController));&#10;                module.controller(&quot;InvitationEditController&quot;, (angularjs.InvitationEditController));&#10;                module.controller(&quot;InvitationListController&quot;, (angularjs.InvitationListController));&#10;                module.controller(&quot;InvitationViewController&quot;, (angularjs.InvitationViewController));&#10;                module.config([&quot;$routeProvider&quot;, ($routeProvider) =&gt; {&#10;                        $routeProvider.when(&quot;/list&quot;, Object.defineProperty({&#10;                            templateUrl: &quot;list.html&quot;,&#10;                            controller: &quot;InvitationListController&quot;&#10;                        }, '__interfaces', { configurable: true, value: [&quot;def.angularjs.ng.route.IRoute&quot;] })).when(&quot;/request&quot;, Object.defineProperty({&#10;                            templateUrl: &quot;edit.html&quot;,&#10;                            controller: &quot;InvitationRequestController&quot;&#10;                        }, '__interfaces', { configurable: true, value: [&quot;def.angularjs.ng.route.IRoute&quot;] })).when(&quot;/view/:id&quot;, Object.defineProperty({&#10;                            templateUrl: &quot;view.html&quot;,&#10;                            controller: &quot;InvitationViewController&quot;&#10;                        }, '__interfaces', { configurable: true, value: [&quot;def.angularjs.ng.route.IRoute&quot;] })).when(&quot;/edit/:id&quot;, Object.defineProperty({&#10;                            templateUrl: &quot;edit.html&quot;,&#10;                            controller: &quot;InvitationEditController&quot;&#10;                        }, '__interfaces', { configurable: true, value: [&quot;def.angularjs.ng.route.IRoute&quot;] })).otherwise(Object.defineProperty({&#10;                            redirectTo: &quot;/list&quot;&#10;                        }, '__interfaces', { configurable: true, value: [&quot;def.angularjs.ng.route.IRoute&quot;] }));&#10;                    }]);&#10;            }&#10;            angularjs.main = main;&#10;            function toTitleCase(str) {&#10;                return (str.toLowerCase()).replace(new RegExp(&quot;\\w\\S*&quot;), &quot;g&quot;);&#10;            }&#10;            angularjs.toTitleCase = toTitleCase;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class InvitationViewController {&#10;                constructor($scope, $routeParams) {&#10;                    var id = parseInt($routeParams[&quot;id&quot;].toString());&#10;                    console.log(&quot;view invitation: &quot; + id);&#10;                    var invitation = angularjs.InvitationRepository.instance_$LI$().get(id);&#10;                    $scope.invitation = invitation;&#10;                }&#10;            }&#10;            angularjs.InvitationViewController = InvitationViewController;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class InvitationRequestController {&#10;                constructor($scope, $location) {&#10;                    $scope.invitation = this.invitation = new angularjs.Invitation();&#10;                    $scope.submit = () =&gt; {&#10;                        this.submit();&#10;                    };&#10;                    this.$scope = $scope;&#10;                    this.$location = $location;&#10;                }&#10;                submit() {&#10;                    console.log(&quot;submitting invitation&quot;);&#10;                    this.invitation.firstName = this.$scope.firstName;&#10;                    this.invitation.lastName = this.$scope.lastName;&#10;                    this.invitation.email = this.$scope.email;&#10;                    this.invitation.status = angularjs.InvitationStatus.SUBMITTED;&#10;                    angularjs.InvitationRepository.instance_$LI$().add(this.invitation);&#10;                    this.$location.path(&quot;#/list&quot;);&#10;                }&#10;            }&#10;            angularjs.InvitationRequestController = InvitationRequestController;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class GlobalController {&#10;                constructor($scope) {&#10;                    if (new Date().getHours() &gt;= 12) {&#10;                        $scope.greeting = &quot;Hello&quot;;&#10;                    }&#10;                    else {&#10;                        $scope.greeting = &quot;Good morning&quot;;&#10;                    }&#10;                }&#10;            }&#10;            angularjs.GlobalController = GlobalController;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class InvitationListController {&#10;                constructor($scope, $location, $q) {&#10;                    this.$location = $location;&#10;                    console.log(&quot;display invitations list&quot;);&#10;                    this.invitations = new Array();&#10;                    $scope.invitations = this.invitations;&#10;                    $scope.viewInvitation = (invation) =&gt; {&#10;                        this.viewInvitation(invation);&#10;                    };&#10;                    angularjs.InvitationRepository.instance_$LI$().list($q).then((existingInvitations) =&gt; {&#10;                        console.log(&quot;got invitations&quot;, existingInvitations);&#10;                        for (var index121 = 0; index121 &lt; existingInvitations.length; index121++) {&#10;                            var invitation = existingInvitations[index121];&#10;                            {&#10;                                this.invitations.push(invitation);&#10;                            }&#10;                        }&#10;                        return null;&#10;                    });&#10;                }&#10;                viewInvitation(invited) {&#10;                    console.log(&quot;invitation &quot; + invited);&#10;                    this.$location.path(&quot;/view/&quot; + invited.id);&#10;                }&#10;            }&#10;            angularjs.InvitationListController = InvitationListController;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            (function (InvitationStatus) {&#10;                InvitationStatus[InvitationStatus[&quot;NEW&quot;] = 0] = &quot;NEW&quot;;&#10;                InvitationStatus[InvitationStatus[&quot;SUBMITTED&quot;] = 1] = &quot;SUBMITTED&quot;;&#10;                InvitationStatus[InvitationStatus[&quot;ACCEPTED&quot;] = 2] = &quot;ACCEPTED&quot;;&#10;            })(angularjs.InvitationStatus || (angularjs.InvitationStatus = {}));&#10;            var InvitationStatus = angularjs.InvitationStatus;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class InvitationEditController {&#10;                constructor($scope, $routeParams, $location) {&#10;                    this.$scope = $scope;&#10;                    this.$location = $location;&#10;                    this.invitation = angularjs.InvitationRepository.instance_$LI$().get(parseInt($routeParams[&quot;id&quot;].toString()));&#10;                    $scope.firstName = this.invitation.firstName;&#10;                    $scope.lastName = this.invitation.lastName;&#10;                    $scope.email = this.invitation.email;&#10;                    $scope.invitation = this.invitation;&#10;                    $scope.submit = () =&gt; {&#10;                        this.submit();&#10;                    };&#10;                    $scope.cancel = () =&gt; {&#10;                        this.cancel();&#10;                    };&#10;                }&#10;                submit() {&#10;                    console.log(&quot;saving invitation modifications&quot;);&#10;                    this.invitation.firstName = this.$scope.firstName;&#10;                    this.invitation.lastName = this.$scope.lastName;&#10;                    this.invitation.email = this.$scope.email;&#10;                    this.invitation.status = angularjs.InvitationStatus.SUBMITTED;&#10;                    this.$location.path(&quot;#/list&quot;);&#10;                }&#10;                cancel() {&#10;                    if (confirm(&quot;Are you sure you want to delete &quot; + this.invitation.getFullName() + &quot;\'s invitation&quot;)) {&#10;                        angularjs.InvitationRepository.instance_$LI$().remove(this.invitation);&#10;                        this.$location.path(&quot;#/list&quot;);&#10;                    }&#10;                }&#10;            }&#10;            angularjs.InvitationEditController = InvitationEditController;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            class Invitation {&#10;                constructor() {&#10;                    this.id = Invitation.counter++;&#10;                    this.status = angularjs.InvitationStatus.NEW;&#10;                    this.creationDate = new Date();&#10;                }&#10;                getFullName() {&#10;                    var firstName = (this.firstName == null ? &quot;&quot; : this.firstName);&#10;                    var lastName = (this.lastName == null ? &quot;&quot; : this.lastName);&#10;                    return angularjs.toTitleCase(firstName + &quot; &quot; + lastName);&#10;                }&#10;                isSubmitted() {&#10;                    return this.status === angularjs.InvitationStatus.SUBMITTED;&#10;                }&#10;                getStatusLabel() {&#10;                    var label = angularjs.InvitationStatus[&quot;&quot; + this.status];&#10;                    return angularjs.toTitleCase(label);&#10;                }&#10;            }&#10;            Invitation.counter = 0;&#10;            angularjs.Invitation = Invitation;&#10;        })(angularjs || (angularjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var angularjs;&#10;        (function (angularjs) {&#10;            /**&#10;             * fake data api for invitations&#10;             */&#10;            class InvitationRepository {&#10;                constructor() {&#10;                    this.invitations = new Array();&#10;                    this.add(((target) =&gt; {&#10;                        target['firstName'] = &quot;Bill&quot;;&#10;                        target['lastName'] = &quot;Gates&quot;;&#10;                        target['email'] = &quot;bill.gates@microsoft.com&quot;;&#10;                        target['status'] = angularjs.InvitationStatus.ACCEPTED;&#10;                        return target;&#10;                    })(new angularjs.Invitation()));&#10;                    this.add(((target) =&gt; {&#10;                        target['firstName'] = &quot;Barack&quot;;&#10;                        target['lastName'] = &quot;Obama&quot;;&#10;                        target['email'] = &quot;barack.obama@whitehouse.gov&quot;;&#10;                        target['status'] = angularjs.InvitationStatus.SUBMITTED;&#10;                        return target;&#10;                    })(new angularjs.Invitation()));&#10;                    this.add(((target) =&gt; {&#10;                        target['firstName'] = &quot;Louis&quot;;&#10;                        target['lastName'] = &quot;Grignon&quot;;&#10;                        target['email'] = &quot;louis.grignon@gmail.com&quot;;&#10;                        target['status'] = angularjs.InvitationStatus.SUBMITTED;&#10;                        return target;&#10;                    })(new angularjs.Invitation()));&#10;                }&#10;                static instance_$LI$() { if (InvitationRepository.instance == null)&#10;                    InvitationRepository.instance = new InvitationRepository(); return InvitationRepository.instance; }&#10;                ;&#10;                add(invitation) {&#10;                    this.invitations.push(invitation);&#10;                }&#10;                list($q) {&#10;                    var deferred = $q.defer();&#10;                    setTimeout((((deferred) =&gt; {&#10;                        return () =&gt; {&#10;                            deferred.resolve(this.invitations);&#10;                        };&#10;                    })(deferred)), 100);&#10;                    return deferred.promise;&#10;                }&#10;                get(id) {&#10;                    for (var index122 = 0; index122 &lt; this.invitations.length; index122++) {&#10;                        var invitation = this.invitations[index122];&#10;                        {&#10;                            if (invitation.id === id) {&#10;                                return invitation;&#10;                            }&#10;                        }&#10;                    }&#10;                    return null;&#10;                }&#10;                remove(invitation) {&#10;                    console.log(&quot;remove invitation&quot;, invitation);&#10;                    var index = this.invitations.indexOf(invitation);&#10;                    if (index !== -1) {&#10;                        this.invitations.splice(index, 1);&#10;                    }&#10;                }&#10;            }&#10;            angularjs.InvitationRepository = InvitationRepository;&#10;        })(angularjs || (angularjs = {}));&#10;        angularjs.InvitationRepository.instance_$LI$();&#10;        angularjs.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <ref role="2Xn$1B" node="3xe3kbTYNuW" resolve="angularjs" />
      <node concept="5Kkru" id="3iXv5o20pHt" role="21y3xv" />
    </node>
  </node>
</model>

