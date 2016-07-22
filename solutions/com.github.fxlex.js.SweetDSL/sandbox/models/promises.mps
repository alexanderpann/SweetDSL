<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1b2d151-11b4-48e9-9b8d-413666a2c3ce(promises)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="217c1280-51fd-4c2c-8f11-abfb975c1cb2" name="com.github.fxlex.js.Promise" version="0" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="wniy" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.dom(com.github.fxlex.SweetDSL/)" />
    <import index="rvhm" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util(com.github.fxlex.SweetDSL/)" />
    <import index="lqmu" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.lang(com.github.fxlex.SweetDSL/)" />
    <import index="mugr" ref="217c1280-51fd-4c2c-8f11-abfb975c1cb2/java:def.es6_promise(com.github.fxlex.js.Promise/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
    <language id="217c1280-51fd-4c2c-8f11-abfb975c1cb2" name="com.github.fxlex.js.Promise">
      <concept id="7274263721477809806" name="com.github.fxlex.js.Promise.structure.PromiseJSDependency" flags="ng" index="5Kkrv" />
    </language>
  </registry>
  <node concept="2LQQKw" id="1YSlqaKVHRW">
    <property role="TrG5h" value="style.css" />
    <node concept="3NXOOs" id="1YSlqaKVHRX" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/promises/style.css" />
    </node>
  </node>
  <node concept="1liE35" id="1YSlqaKVHS2">
    <property role="TrG5h" value="promises" />
    <node concept="3rIKKV" id="1YSlqaKVHS3" role="2pMbU3">
      <node concept="2pNm8N" id="1YSlqaKVVsc" role="2pNm8Q">
        <node concept="29q25o" id="1YSlqaKVVse" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
      <node concept="2pNNFK" id="1YSlqaKVHSl" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNUuL" id="1YSlqaKVHSp" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="1YSlqaKVHSr" role="2pMdts">
            <property role="2pMdty" value="no-js" />
          </node>
        </node>
        <node concept="2pNUuL" id="1YSlqaKVHSv" role="2pNNFR">
          <property role="2pNUuO" value="lang" />
        </node>
        <node concept="2pNNFK" id="1YSlqaKVHSz" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="1YSlqaKVHS_" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1YSlqaKVHSD" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="1YSlqaKVHSF" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVHSO" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1YSlqaKVHSV" role="2pNNFR">
              <property role="2pNUuO" value="http-equiv" />
              <node concept="2pMdtt" id="1YSlqaKVHSX" role="2pMdts">
                <property role="2pMdty" value="x-ua-compatible" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKVHT3" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="1YSlqaKVHT7" role="2pMdts">
                <property role="2pMdty" value="ie=edge" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVHTj" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="1YSlqaKVHTt" role="3o6s8t">
              <property role="3o6i5n" value="Promises" />
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVVu7" role="3o6s8t">
            <property role="2pNNFO" value="style" />
            <node concept="2pNUuL" id="1YSlqaKVVul" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="1YSlqaKVVun" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKVVur" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="1YSlqaKVVuv" role="2pMdts">
                <ref role="2LQ4hS" node="1YSlqaKVHRW" resolve="style.css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVVvk" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1YSlqaKW1qR" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="1YSlqaKW1qX" role="2pMdts">
                <property role="2pMdty" value="http://fonts.googleapis.com/css?family=Poiret+One" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKVVvB" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="1YSlqaKVVvD" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKVVvH" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="1YSlqaKVVvL" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1YSlqaKVI1k" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="1YSlqaKVVux" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="1YSlqaKVVu_" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="1YSlqaKVVuB" role="2pMdts">
                <property role="2pMdty" value="spinner" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVVuI" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="1YSlqaKVVuP" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="1YSlqaKVVuR" role="2pMdts">
                <property role="2pMdty" value="end-overlay" />
              </node>
            </node>
            <node concept="2pNNFK" id="1YSlqaKVVuT" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNUuL" id="1YSlqaKVVuX" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="1YSlqaKVVuZ" role="2pMdts">
                  <property role="2pMdty" value="end-panel" />
                </node>
              </node>
              <node concept="3o6iSG" id="1YSlqaKVVv1" role="3o6s8t">
                <property role="3o6i5n" value="All tasks completed!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1YSlqaKWkve">
    <property role="TrG5h" value="ConcurrentSpinner" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2YIFZL" id="1YSlqaKWkvj" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1YSlqaKWkvk" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1YSlqaKWkvm" role="1tU5fm">
          <node concept="17QB3L" id="1YSlqaKYg7p" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="1YSlqaKWkvn" role="3clF47">
        <node concept="3clFbF" id="1YSlqaKWkvo" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkvp" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCUo" role="37vLTJ">
              <node concept="3XPTjo" id="1YSlqaKY$Cd" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.window" resolve="window" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCUp" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Window.onload" resolve="onload" />
              </node>
            </node>
            <node concept="1bVj0M" id="1YSlqaKYfye" role="37vLTx">
              <node concept="3clFbS" id="1YSlqaKYfyf" role="1bW5cS">
                <node concept="3cpWs6" id="1YSlqaKYgiX" role="3cqZAp">
                  <node concept="2ShNRf" id="1YSlqaKYgF0" role="3cqZAk">
                    <node concept="1pGfFk" id="1YSlqaKYhb5" role="2ShVmc">
                      <ref role="37wK5l" node="1YSlqaKWkvt" resolve="ConcurrentSpinner" />
                      <node concept="10QFUN" id="1YSlqaKYkUX" role="37wK5m">
                        <node concept="3uibUv" id="1YSlqaKYl8Q" role="10QFUM">
                          <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
                        </node>
                        <node concept="2OqwBi" id="1YSlqaKYiUa" role="10QFUP">
                          <node concept="3XPTjo" id="1YSlqaKYiGC" role="2Oq$k0">
                            <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                            <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                          </node>
                          <node concept="liA8E" id="1YSlqaKYj8S" role="2OqNvi">
                            <ref role="37wK5l" to="wniy:~Document.getElementById(java.lang.String):jsweet.dom.HTMLElement" resolve="getElementById" />
                            <node concept="Xl_RD" id="1YSlqaKYjlV" role="37wK5m">
                              <property role="Xl_RC" value="spinner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1YSlqaKYfIu" role="1bW2Oz">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="1YSlqaKYfIt" role="1tU5fm">
                  <ref role="3uigEE" to="wniy:~Event" resolve="Event" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YSlqaKWkvr" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSlqaKWkvs" role="3clF45" />
    </node>
    <node concept="312cEg" id="1YSlqaKWkvf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="spinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="1YSlqaKWNmh" role="1tU5fm">
        <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkvi" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1YSlqaKWkvt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1YSlqaKWkvu" role="3clF45" />
      <node concept="37vLTG" id="1YSlqaKWkvv" role="3clF46">
        <property role="TrG5h" value="spinner" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1YSlqaKWNAE" role="1tU5fm">
          <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1YSlqaKWkvx" role="3clF47">
        <node concept="3clFbF" id="1YSlqaKWkvy" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkvz" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWkv$" role="37vLTJ">
              <node concept="Xjq3P" id="1YSlqaKWkv_" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YSlqaKWkvA" role="2OqNvi">
                <ref role="2Oxat5" node="1YSlqaKWkvf" resolve="spinner" />
              </node>
            </node>
            <node concept="37vLTw" id="1YSlqaKWkvB" role="37vLTx">
              <ref role="3cqZAo" node="1YSlqaKWkvv" resolve="spinner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkvC" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWkvD" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWkvE" role="2Oq$k0">
              <node concept="1rXfSq" id="1YSlqaKWkvF" role="2Oq$k0">
                <ref role="37wK5l" node="1YSlqaKWkwo" resolve="startRace" />
              </node>
              <node concept="liA8E" id="1YSlqaKWkvG" role="2OqNvi">
                <ref role="37wK5l" to="mugr:~Promise.thenOnFulfilledFunction(java.util.function.Function):def.es6_promise.Promise" resolve="thenOnFulfilledFunction" />
                <node concept="1bVj0M" id="1YSlqaKYlmh" role="37wK5m">
                  <node concept="3clFbS" id="1YSlqaKYlmi" role="1bW5cS">
                    <node concept="3clFbF" id="1YSlqaKYlst" role="3cqZAp">
                      <node concept="2OqwBi" id="1YSlqaKYluK" role="3clFbG">
                        <node concept="Xjq3P" id="1YSlqaKYlss" role="2Oq$k0" />
                        <node concept="liA8E" id="1YSlqaKYlza" role="2OqNvi">
                          <ref role="37wK5l" node="1YSlqaKWkvJ" resolve="onSuccess" />
                          <node concept="37vLTw" id="1YSlqaKYlW0" role="37wK5m">
                            <ref role="3cqZAo" node="1YSlqaKYlBA" resolve="d" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1YSlqaL0PqY" role="3cqZAp">
                      <node concept="10Nm6u" id="1YSlqaL0PAl" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1YSlqaKYlBA" role="1bW2Oz">
                    <property role="TrG5h" value="d" />
                    <node concept="10Q1$e" id="1YSlqaKYlKc" role="1tU5fm">
                      <node concept="3uibUv" id="1YSlqaKYlB_" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWkvH" role="2OqNvi">
              <ref role="37wK5l" to="mugr:~Promise.catchOnRejectedFunction(java.util.function.Function):def.es6_promise.Promise" resolve="catchOnRejectedFunction" />
              <node concept="1bVj0M" id="1YSlqaKYm2p" role="37wK5m">
                <node concept="3clFbS" id="1YSlqaKYm2q" role="1bW5cS">
                  <node concept="3clFbF" id="1YSlqaKYmbi" role="3cqZAp">
                    <node concept="2OqwBi" id="1YSlqaKYmde" role="3clFbG">
                      <node concept="Xjq3P" id="1YSlqaKYmbh" role="2Oq$k0" />
                      <node concept="liA8E" id="1YSlqaKYmkI" role="2OqNvi">
                        <ref role="37wK5l" node="1YSlqaKWkw2" resolve="onError" />
                        <node concept="37vLTw" id="1YSlqaKYn1X" role="37wK5m">
                          <ref role="3cqZAo" node="1YSlqaKYmrX" resolve="obj" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1YSlqaL0POA" role="3cqZAp">
                    <node concept="10Nm6u" id="1YSlqaL0PVj" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTG" id="1YSlqaKYmrX" role="1bW2Oz">
                  <property role="TrG5h" value="obj" />
                  <node concept="3uibUv" id="1YSlqaKYn9s" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1YSlqaKWkvI" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1YSlqaKWkvJ" role="jymVt">
      <property role="TrG5h" value="onSuccess" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1YSlqaKWkvK" role="3clF46">
        <property role="TrG5h" value="times" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="1YSlqaKWkvM" role="1tU5fm">
          <node concept="3uibUv" id="1YSlqaKWkvL" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YSlqaKWkvN" role="3clF47">
        <node concept="3clFbF" id="1YSlqaKWkvO" role="3cqZAp">
          <node concept="1rXfSq" id="1YSlqaKWkvP" role="3clFbG">
            <ref role="37wK5l" node="1YSlqaKWkwh" resolve="onComplete" />
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkvQ" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWkvR" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWkvS" role="2Oq$k0">
              <node concept="2OqwBi" id="1YSlqaKWCUt" role="2Oq$k0">
                <node concept="3XPTjo" id="1YSlqaKYA2m" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                </node>
                <node concept="liA8E" id="1YSlqaKWCUu" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Document.getElementById(java.lang.String):jsweet.dom.HTMLElement" resolve="getElementById" />
                  <node concept="Xl_RD" id="1YSlqaKWkvU" role="37wK5m">
                    <property role="Xl_RC" value="end-overlay" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="1YSlqaKWkvV" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWkvW" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
              <node concept="Xl_RD" id="1YSlqaKWkvX" role="37wK5m">
                <property role="Xl_RC" value="visible" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YSlqaKWkvY" role="3cqZAp">
          <node concept="10Nm6u" id="1YSlqaKWkvZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkw0" role="1B3o_S" />
      <node concept="3uibUv" id="1YSlqaKWkw1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
    </node>
    <node concept="3clFb_" id="1YSlqaKWkw2" role="jymVt">
      <property role="TrG5h" value="onError" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1YSlqaKWkw3" role="3clF46">
        <property role="TrG5h" value="error" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1YSlqaKWkw4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="1YSlqaKWkw5" role="3clF47">
        <node concept="3clFbF" id="1YSlqaKWkw6" role="3cqZAp">
          <node concept="1rXfSq" id="1YSlqaKWkw7" role="3clFbG">
            <ref role="37wK5l" node="1YSlqaKWkwh" resolve="onComplete" />
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKYBm3" role="3cqZAp">
          <node concept="3XQfBG" id="1YSlqaKYBm2" role="3clFbG">
            <ref role="1Pybhc" to="wniy:~Globals" resolve="Globals" />
            <ref role="37wK5l" to="wniy:~Globals.alert(java.lang.Object):void" resolve="alert" />
            <node concept="3cpWs3" id="1YSlqaKWFTt" role="37wK5m">
              <node concept="Xl_RD" id="1YSlqaKWFTu" role="3uHU7B">
                <property role="Xl_RC" value="An error occurred: " />
              </node>
              <node concept="37vLTw" id="1YSlqaKWFTv" role="3uHU7w">
                <ref role="3cqZAo" node="1YSlqaKWkw3" resolve="error" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YSlqaKWkwd" role="3cqZAp">
          <node concept="10Nm6u" id="1YSlqaKWkwe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkwf" role="1B3o_S" />
      <node concept="3uibUv" id="1YSlqaKWkwg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Void" resolve="Void" />
      </node>
    </node>
    <node concept="3clFb_" id="1YSlqaKWkwh" role="jymVt">
      <property role="TrG5h" value="onComplete" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1YSlqaKWkwi" role="3clF47">
        <node concept="3clFbF" id="1YSlqaKWkwj" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCUy" role="3clFbG">
            <node concept="3XPTjo" id="1YSlqaKYDVs" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="1YSlqaKWCUz" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="Xl_RD" id="1YSlqaKWkwl" role="37wK5m">
                <property role="Xl_RC" value="example completed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkwm" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSlqaKWkwn" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1YSlqaKWkwo" role="jymVt">
      <property role="TrG5h" value="startRace" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1YSlqaKWkwp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1YSlqaKWkwq" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="Xl_RD" id="1YSlqaKWkwr" role="2B70Vg">
            <property role="Xl_RC" value="unchecked" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1YSlqaKWkws" role="3clF47">
        <node concept="3cpWs8" id="1YSlqaKWkwu" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkwt" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="promises" />
            <node concept="3uibUv" id="1YSlqaKWkwv" role="1tU5fm">
              <ref role="3uigEE" to="lqmu:~Array" resolve="Array" />
              <node concept="3uibUv" id="1YSlqaKWkww" role="11_B2D">
                <ref role="3uigEE" to="mugr:~Promise" resolve="Promise" />
                <node concept="3uibUv" id="1YSlqaKWkwx" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1YSlqaKXFvJ" role="33vP2m">
              <node concept="1pGfFk" id="1YSlqaKXLOr" role="2ShVmc">
                <ref role="37wK5l" to="lqmu:~Array.&lt;init&gt;()" resolve="Array" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1YSlqaKWkw_" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkwA" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1YSlqaKWkwC" role="1tU5fm" />
            <node concept="3cmrfG" id="1YSlqaKWkwD" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1YSlqaKWkwE" role="1Dwp0S">
            <node concept="37vLTw" id="1YSlqaKWkwF" role="3uHU7B">
              <ref role="3cqZAo" node="1YSlqaKWkwA" resolve="i" />
            </node>
            <node concept="3cmrfG" id="1YSlqaKWkwG" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3uNrnE" id="1YSlqaKWkwI" role="1Dwrff">
            <node concept="37vLTw" id="1YSlqaKWkwJ" role="2$L3a6">
              <ref role="3cqZAo" node="1YSlqaKWkwA" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="1YSlqaKWkwL" role="2LFqv$">
            <node concept="3clFbF" id="1YSlqaKWkwM" role="3cqZAp">
              <node concept="2OqwBi" id="1YSlqaKWCUB" role="3clFbG">
                <node concept="37vLTw" id="1YSlqaKWCUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkwt" resolve="promises" />
                </node>
                <node concept="liA8E" id="1YSlqaKWCUC" role="2OqNvi">
                  <ref role="37wK5l" to="lqmu:~Array.push(java.lang.Object...):double" resolve="push" />
                  <node concept="2OqwBi" id="1YSlqaKWkwO" role="37wK5m">
                    <node concept="Xjq3P" id="1YSlqaKWkwP" role="2Oq$k0" />
                    <node concept="liA8E" id="1YSlqaKWkwQ" role="2OqNvi">
                      <ref role="37wK5l" node="1YSlqaKWkx1" resolve="spawnProgressBar" />
                      <node concept="37vLTw" id="1YSlqaKWkwR" role="37wK5m">
                        <ref role="3cqZAo" node="1YSlqaKWkwA" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YSlqaKWkwS" role="3cqZAp">
          <node concept="2YIFZM" id="1YSlqaKX52k" role="3cqZAk">
            <ref role="1Pybhc" to="mugr:~Promise" resolve="Promise" />
            <ref role="37wK5l" to="mugr:~Promise.all(def.es6_promise.Thenable[]):def.es6_promise.Promise" resolve="all" />
            <node concept="3XQfBG" id="1YSlqaKYGWh" role="37wK5m">
              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="rvhm:~Globals.array(jsweet.lang.Array):java.lang.Object[]" resolve="array" />
              <node concept="37vLTw" id="1YSlqaKYJzd" role="37wK5m">
                <ref role="3cqZAo" node="1YSlqaKWkwt" resolve="promises" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkwW" role="1B3o_S" />
      <node concept="3uibUv" id="1YSlqaKWkwX" role="3clF45">
        <ref role="3uigEE" to="mugr:~Promise" resolve="Promise" />
        <node concept="10Q1$e" id="1YSlqaKWkwZ" role="11_B2D">
          <node concept="3uibUv" id="1YSlqaKWkwY" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="1YSlqaKWkx0" role="lGtFl">
        <node concept="TZ5HA" id="1YSlqaKWk$M" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$N" role="1dT_Ay">
            <property role="1dT_AB" value="Create and start all progress bars" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk$O" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$P" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk$Q" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$R" role="1dT_Ay">
            <property role="1dT_AB" value="@return a promise of the end of all progresses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YSlqaKWkx1" role="jymVt">
      <property role="TrG5h" value="spawnProgressBar" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1YSlqaKWkx2" role="3clF46">
        <property role="TrG5h" value="index" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="1YSlqaKWkx3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YSlqaKWkx4" role="3clF47">
        <node concept="3clFbH" id="1YSlqaKYylx" role="3cqZAp" />
        <node concept="3cpWs8" id="1YSlqaKWkx6" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkx5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progressBackground" />
            <node concept="3uibUv" id="1YSlqaKWNIj" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
            </node>
            <node concept="2OqwBi" id="1YSlqaKWCUI" role="33vP2m">
              <node concept="3XPTjo" id="1YSlqaKYzuY" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
              <node concept="liA8E" id="1YSlqaKWCUJ" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.createElement(jsweet.util.StringTypes$div):jsweet.dom.HTMLDivElement" resolve="createElement" />
                <node concept="10M0yZ" id="1YSlqaL0D3m" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes.div" resolve="div" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxa" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCUP" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCUN" role="2Oq$k0">
              <node concept="37vLTw" id="1YSlqaKWCUM" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkx5" resolve="progressBackground" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCUO" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWCUQ" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
              <node concept="Xl_RD" id="1YSlqaKWkxc" role="37wK5m">
                <property role="Xl_RC" value="background" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWkxe" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkxd" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progressText" />
            <node concept="3uibUv" id="1YSlqaKWNOg" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
            </node>
            <node concept="2OqwBi" id="1YSlqaKYp1r" role="33vP2m">
              <node concept="liA8E" id="1YSlqaKYp1t" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.createElement(jsweet.util.StringTypes$div):jsweet.dom.HTMLDivElement" resolve="createElement" />
                <node concept="10M0yZ" id="1YSlqaL0DYn" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes.div" resolve="div" />
                </node>
              </node>
              <node concept="3XPTjo" id="1YSlqaKYzNB" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxi" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCV1" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCUZ" role="2Oq$k0">
              <node concept="37vLTw" id="1YSlqaKWCUY" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkxd" resolve="progressText" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCV0" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWCV2" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
              <node concept="Xl_RD" id="1YSlqaKWkxk" role="37wK5m">
                <property role="Xl_RC" value="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWkxm" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkxl" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progress" />
            <node concept="3uibUv" id="1YSlqaKWNUS" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
            </node>
            <node concept="2OqwBi" id="1YSlqaKYphU" role="33vP2m">
              <node concept="liA8E" id="1YSlqaKYphW" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.createElement(jsweet.util.StringTypes$div):jsweet.dom.HTMLDivElement" resolve="createElement" />
                <node concept="10M0yZ" id="1YSlqaL0EnX" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes.div" resolve="div" />
                </node>
              </node>
              <node concept="3XPTjo" id="1YSlqaKY$7b" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxq" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVd" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCVb" role="2Oq$k0">
              <node concept="37vLTw" id="1YSlqaKWCVa" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkxl" resolve="progress" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCVc" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWCVe" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
              <node concept="Xl_RD" id="1YSlqaKWkxs" role="37wK5m">
                <property role="Xl_RC" value="progress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxt" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVi" role="3clFbG">
            <node concept="37vLTw" id="1YSlqaKWCVh" role="2Oq$k0">
              <ref role="3cqZAo" node="1YSlqaKWkxl" resolve="progress" />
            </node>
            <node concept="liA8E" id="1YSlqaKWCVj" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Node.appendChild(jsweet.dom.Node):jsweet.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="1YSlqaKWkxv" role="37wK5m">
                <ref role="3cqZAo" node="1YSlqaKWkx5" resolve="progressBackground" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxw" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVn" role="3clFbG">
            <node concept="37vLTw" id="1YSlqaKWCVm" role="2Oq$k0">
              <ref role="3cqZAo" node="1YSlqaKWkxl" resolve="progress" />
            </node>
            <node concept="liA8E" id="1YSlqaKWCVo" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Node.appendChild(jsweet.dom.Node):jsweet.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="1YSlqaKWkxy" role="37wK5m">
                <ref role="3cqZAo" node="1YSlqaKWkxd" resolve="progressText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWkx$" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkxz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="bar" />
            <node concept="3uibUv" id="1YSlqaKWO2w" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
            </node>
            <node concept="2OqwBi" id="1YSlqaKYpxe" role="33vP2m">
              <node concept="3XPTjo" id="1YSlqaKYLN0" role="2Oq$k0">
                <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
              </node>
              <node concept="liA8E" id="1YSlqaKYpxg" role="2OqNvi">
                <ref role="37wK5l" to="wniy:~Document.createElement(jsweet.util.StringTypes$div):jsweet.dom.HTMLDivElement" resolve="createElement" />
                <node concept="10M0yZ" id="1YSlqaL0ELA" role="37wK5m">
                  <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                  <ref role="3cqZAo" to="rvhm:~StringTypes.div" resolve="div" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxC" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVz" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCVx" role="2Oq$k0">
              <node concept="37vLTw" id="1YSlqaKWCVw" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCVy" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWCV$" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
              <node concept="Xl_RD" id="1YSlqaKWkxE" role="37wK5m">
                <property role="Xl_RC" value="bar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxF" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkxG" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCVC" role="37vLTJ">
              <node concept="37vLTw" id="1YSlqaKWCVB" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCVD" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Element.id" resolve="id" />
              </node>
            </node>
            <node concept="3cpWs3" id="1YSlqaKWkxI" role="37vLTx">
              <node concept="Xl_RD" id="1YSlqaKWkxJ" role="3uHU7B">
                <property role="Xl_RC" value="bar" />
              </node>
              <node concept="37vLTw" id="1YSlqaKWkxK" role="3uHU7w">
                <ref role="3cqZAo" node="1YSlqaKWkx2" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxL" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVJ" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCVH" role="2Oq$k0">
              <node concept="37vLTw" id="1YSlqaKWCVG" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCVI" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLElement.dataset" resolve="dataset" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWCVK" role="2OqNvi">
              <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
              <node concept="Xl_RD" id="1YSlqaKWkxN" role="37wK5m">
                <property role="Xl_RC" value="progress" />
              </node>
              <node concept="Xl_RD" id="1YSlqaKWkxO" role="37wK5m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxP" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVO" role="3clFbG">
            <node concept="37vLTw" id="1YSlqaKWCVN" role="2Oq$k0">
              <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
            </node>
            <node concept="liA8E" id="1YSlqaKWCVP" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~HTMLElement.addEventListener(jsweet.util.StringTypes$click,java.util.function.Function):void" resolve="addEventListener" />
              <node concept="10M0yZ" id="1YSlqaL0B_h" role="37wK5m">
                <ref role="1PxDUh" to="rvhm:~StringTypes" resolve="StringTypes" />
                <ref role="3cqZAo" to="rvhm:~StringTypes.click" resolve="click" />
              </node>
              <node concept="1bVj0M" id="1YSlqaKYpRl" role="37wK5m">
                <node concept="3clFbS" id="1YSlqaKYpRn" role="1bW5cS">
                  <node concept="3cpWs8" id="1YSlqaKYqdb" role="3cqZAp">
                    <node concept="3cpWsn" id="1YSlqaKYqda" role="3cpWs9">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="newProgress" />
                      <node concept="10P55v" id="1YSlqaKYqdc" role="1tU5fm" />
                      <node concept="2YIFZM" id="1YSlqaKYqYn" role="33vP2m">
                        <ref role="37wK5l" to="lqmu:~Math.round(double):double" resolve="round" />
                        <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                        <node concept="1eOMI4" id="1YSlqaKYqdm" role="37wK5m">
                          <node concept="FJ1c_" id="1YSlqaKYqde" role="1eOMHV">
                            <node concept="17qRlL" id="1YSlqaKYqdf" role="3uHU7B">
                              <node concept="3cmrfG" id="1YSlqaKYqdg" role="3uHU7B">
                                <property role="3cmrfH" value="100" />
                              </node>
                              <node concept="1eOMI4" id="1YSlqaKYqdk" role="3uHU7w">
                                <node concept="3cpWsd" id="1YSlqaKYqdh" role="1eOMHV">
                                  <node concept="2OqwBi" id="1YSlqaKYqdN" role="3uHU7B">
                                    <node concept="37vLTw" id="1YSlqaKYqdM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
                                    </node>
                                    <node concept="2OwXpG" id="1YSlqaKYqdO" role="2OqNvi">
                                      <ref role="2Oxat5" to="wniy:~Element.clientHeight" resolve="clientHeight" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1YSlqaKYqdT" role="3uHU7w">
                                    <node concept="37vLTw" id="1YSlqaKYqdS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YSlqaKYq6u" resolve="event" />
                                    </node>
                                    <node concept="2OwXpG" id="1YSlqaKYqdU" role="2OqNvi">
                                      <ref role="2Oxat5" to="wniy:~MouseEvent.clientY" resolve="clientY" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1YSlqaKYqdZ" role="3uHU7w">
                              <node concept="37vLTw" id="1YSlqaKYqdY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
                              </node>
                              <node concept="2OwXpG" id="1YSlqaKYqe0" role="2OqNvi">
                                <ref role="2Oxat5" to="wniy:~Element.clientHeight" resolve="clientHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1YSlqaKYsHK" role="3cqZAp">
                    <node concept="2OqwBi" id="1YSlqaKYsNV" role="3clFbG">
                      <node concept="3XPTjo" id="1YSlqaKYsHJ" role="2Oq$k0">
                        <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                        <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
                      </node>
                      <node concept="liA8E" id="1YSlqaKYt1Z" role="2OqNvi">
                        <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
                        <node concept="3cpWs3" id="1YSlqaKYqdp" role="37wK5m">
                          <node concept="3cpWs3" id="1YSlqaKYqdq" role="3uHU7B">
                            <node concept="3cpWs3" id="1YSlqaKYqdr" role="3uHU7B">
                              <node concept="3cpWs3" id="1YSlqaKYqds" role="3uHU7B">
                                <node concept="3cpWs3" id="1YSlqaKYqdt" role="3uHU7B">
                                  <node concept="Xl_RD" id="1YSlqaKYqdu" role="3uHU7B">
                                    <property role="Xl_RC" value="clicked on " />
                                  </node>
                                  <node concept="2OqwBi" id="1YSlqaKYqe8" role="3uHU7w">
                                    <node concept="37vLTw" id="1YSlqaKYqe7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1YSlqaKYq6u" resolve="event" />
                                    </node>
                                    <node concept="2OwXpG" id="1YSlqaKYqe9" role="2OqNvi">
                                      <ref role="2Oxat5" to="wniy:~MouseEvent.offsetY" resolve="offsetY" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1YSlqaKYqdw" role="3uHU7w">
                                  <property role="Xl_RC" value=" percent=" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1YSlqaKYqdx" role="3uHU7w">
                                <ref role="3cqZAo" node="1YSlqaKYqda" resolve="newProgress" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="1YSlqaKYqdy" role="3uHU7w">
                              <property role="Xl_RC" value=" height=" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1YSlqaKYqee" role="3uHU7w">
                            <node concept="37vLTw" id="1YSlqaKYqed" role="2Oq$k0">
                              <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
                            </node>
                            <node concept="2OwXpG" id="1YSlqaKYqef" role="2OqNvi">
                              <ref role="2Oxat5" to="wniy:~Element.clientHeight" resolve="clientHeight" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1YSlqaKYqd$" role="3cqZAp">
                    <node concept="2OqwBi" id="1YSlqaKYqem" role="3clFbG">
                      <node concept="2OqwBi" id="1YSlqaKYqek" role="2Oq$k0">
                        <node concept="37vLTw" id="1YSlqaKYqej" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
                        </node>
                        <node concept="2OwXpG" id="1YSlqaKYqel" role="2OqNvi">
                          <ref role="2Oxat5" to="wniy:~HTMLElement.dataset" resolve="dataset" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1YSlqaKYqen" role="2OqNvi">
                        <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                        <node concept="Xl_RD" id="1YSlqaKYqdA" role="37wK5m">
                          <property role="Xl_RC" value="progress" />
                        </node>
                        <node concept="3cpWs3" id="1YSlqaKYqdB" role="37wK5m">
                          <node concept="Xl_RD" id="1YSlqaKYqdC" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="1YSlqaKYqdD" role="3uHU7w">
                            <ref role="3cqZAo" node="1YSlqaKYqda" resolve="newProgress" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1YSlqaKYqdE" role="3cqZAp">
                    <node concept="10Nm6u" id="1YSlqaKYqdF" role="3cqZAk" />
                  </node>
                </node>
                <node concept="37vLTG" id="1YSlqaKYq6u" role="1bW2Oz">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="1YSlqaKZ8og" role="1tU5fm">
                    <ref role="3uigEE" to="wniy:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxS" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWCVT" role="3clFbG">
            <node concept="37vLTw" id="1YSlqaKWCVS" role="2Oq$k0">
              <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
            </node>
            <node concept="liA8E" id="1YSlqaKWCVU" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Node.appendChild(jsweet.dom.Node):jsweet.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="1YSlqaKWkxU" role="37wK5m">
                <ref role="3cqZAo" node="1YSlqaKWkxl" resolve="progress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkxV" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKWkxW" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWkxX" role="2Oq$k0">
              <node concept="Xjq3P" id="1YSlqaKWkxY" role="2Oq$k0" />
              <node concept="2OwXpG" id="1YSlqaKWkxZ" role="2OqNvi">
                <ref role="2Oxat5" node="1YSlqaKWkvf" resolve="spinner" />
              </node>
            </node>
            <node concept="liA8E" id="1YSlqaKWky0" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Node.appendChild(jsweet.dom.Node):jsweet.dom.Node" resolve="appendChild" />
              <node concept="37vLTw" id="1YSlqaKWky1" role="37wK5m">
                <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWky3" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWky2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="startTime" />
            <node concept="10P55v" id="1YSlqaKWky4" role="1tU5fm" />
            <node concept="2OqwBi" id="1YSlqaKYdT4" role="33vP2m">
              <node concept="2ShNRf" id="1YSlqaKYdxC" role="2Oq$k0">
                <node concept="1pGfFk" id="1YSlqaKYdRh" role="2ShVmc">
                  <ref role="37wK5l" to="lqmu:~Date.&lt;init&gt;()" resolve="Date" />
                </node>
              </node>
              <node concept="liA8E" id="1YSlqaKYdW2" role="2OqNvi">
                <ref role="37wK5l" to="lqmu:~Date.getTime():double" resolve="getTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YSlqaL0Rht" role="3cqZAp">
          <node concept="2ShNRf" id="1YSlqaL0Rhu" role="3cqZAk">
            <node concept="1pGfFk" id="1YSlqaL0Rhv" role="2ShVmc">
              <ref role="37wK5l" to="mugr:~Promise.&lt;init&gt;(def.es6_promise.Promise$CallbackBiConsumer)" resolve="Promise" />
              <node concept="3uibUv" id="1YSlqaL0Rhw" role="1pMfVU">
                <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
              </node>
              <node concept="1bVj0M" id="1YSlqaL0Wei" role="37wK5m">
                <node concept="3clFbS" id="1YSlqaL0Wej" role="1bW5cS">
                  <node concept="3clFbF" id="1YSlqaL19_t" role="3cqZAp">
                    <node concept="1rXfSq" id="1YSlqaL19_s" role="3clFbG">
                      <ref role="37wK5l" node="1YSlqaKWkyl" resolve="onProgress" />
                      <node concept="37vLTw" id="1YSlqaL1awJ" role="37wK5m">
                        <ref role="3cqZAo" node="1YSlqaKWkxz" resolve="bar" />
                      </node>
                      <node concept="37vLTw" id="1YSlqaL1chU" role="37wK5m">
                        <ref role="3cqZAo" node="1YSlqaL0X8B" resolve="resolve" />
                      </node>
                      <node concept="37vLTw" id="1YSlqaL1e69" role="37wK5m">
                        <ref role="3cqZAo" node="1YSlqaL13fA" resolve="reject" />
                      </node>
                      <node concept="37vLTw" id="1YSlqaL1eZx" role="37wK5m">
                        <ref role="3cqZAo" node="1YSlqaKWky2" resolve="startTime" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1YSlqaL0X8B" role="1bW2Oz">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3uibUv" id="1YSlqaL0X8A" role="1tU5fm">
                    <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3uibUv" id="1YSlqaL0YUK" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1YSlqaL13fA" role="1bW2Oz">
                  <property role="TrG5h" value="reject" />
                  <node concept="3uibUv" id="1YSlqaL14aM" role="1tU5fm">
                    <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
                    <node concept="3uibUv" id="1YSlqaL15YA" role="11_B2D">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWkyh" role="1B3o_S" />
      <node concept="3uibUv" id="1YSlqaKWkyi" role="3clF45">
        <ref role="3uigEE" to="mugr:~Promise" resolve="Promise" />
        <node concept="3uibUv" id="1YSlqaKWkyj" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
      </node>
      <node concept="P$JXv" id="1YSlqaKWkyk" role="lGtFl">
        <node concept="TZ5HA" id="1YSlqaKWk$S" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$T" role="1dT_Ay">
            <property role="1dT_AB" value="Create a progress bar and start its race process" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk$U" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$V" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk$W" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$X" role="1dT_Ay">
            <property role="1dT_AB" value="@param index" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk$Y" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk$Z" role="1dT_Ay">
            <property role="1dT_AB" value="           Progress bar's index" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk_0" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk_1" role="1dT_Ay">
            <property role="1dT_AB" value="@return A promise of progress end, whose result is the total time to" />
          </node>
        </node>
        <node concept="TZ5HA" id="1YSlqaKWk_2" role="TZ5H$">
          <node concept="1dT_AC" id="1YSlqaKWk_3" role="1dT_Ay">
            <property role="1dT_AB" value="        completion, in millis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1YSlqaKWkyl" role="jymVt">
      <property role="TrG5h" value="onProgress" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1YSlqaKWkym" role="3clF46">
        <property role="TrG5h" value="progressBar" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1YSlqaKWOep" role="1tU5fm">
          <ref role="3uigEE" to="wniy:~HTMLDivElement" resolve="HTMLDivElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1YSlqaKWkyo" role="3clF46">
        <property role="TrG5h" value="resolve" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1YSlqaKWkyp" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="1YSlqaKWkyq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YSlqaKWkyr" role="3clF46">
        <property role="TrG5h" value="reject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1YSlqaKWkys" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="1YSlqaKWkyt" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YSlqaKWkyu" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <property role="3TUv4t" value="false" />
        <node concept="10P55v" id="1YSlqaKWkyv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1YSlqaKWkyw" role="3clF47">
        <node concept="3cpWs8" id="1YSlqaKWkyy" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkyx" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progress" />
            <node concept="10P55v" id="1YSlqaKWkyz" role="1tU5fm" />
            <node concept="3XQfBG" id="1YSlqaKYMK4" role="33vP2m">
              <ref role="1Pybhc" to="lqmu:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="lqmu:~Globals.parseInt(java.lang.String):double" resolve="parseInt" />
              <node concept="2OqwBi" id="1YSlqaKWFTz" role="37wK5m">
                <node concept="2OqwBi" id="1YSlqaKWFT$" role="2Oq$k0">
                  <node concept="37vLTw" id="1YSlqaKWFT_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                  </node>
                  <node concept="2OwXpG" id="1YSlqaKYu2q" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLElement.dataset" resolve="dataset" />
                  </node>
                </node>
                <node concept="liA8E" id="1YSlqaKWFTB" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~DOMStringMap.$get(java.lang.String):java.lang.String" resolve="$get" />
                  <node concept="Xl_RD" id="1YSlqaKWFTC" role="37wK5m">
                    <property role="Xl_RC" value="progress" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1YSlqaKWk_5" role="3cqZAp">
          <node concept="3SKdUq" id="1YSlqaKWk_4" role="3SKWNk">
            <property role="3SKdUp" value="console.log(progressBar.id + &quot;: &quot; + progress + &quot;%&quot;);" />
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWkyC" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkyB" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="progressElement" />
            <node concept="3uibUv" id="1YSlqaKWOxD" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
            </node>
            <node concept="10QFUN" id="1YSlqaKWkyE" role="33vP2m">
              <node concept="2OqwBi" id="1YSlqaKWCW5" role="10QFUP">
                <node concept="37vLTw" id="1YSlqaKWCW4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                </node>
                <node concept="liA8E" id="1YSlqaKWCW6" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Element.querySelector(java.lang.String):jsweet.dom.Element" resolve="querySelector" />
                  <node concept="Xl_RD" id="1YSlqaKWkyG" role="37wK5m">
                    <property role="Xl_RC" value=".progress" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1YSlqaKWOz9" role="10QFUM">
                <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkyI" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkyJ" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCWc" role="37vLTJ">
              <node concept="2OqwBi" id="1YSlqaKWCWa" role="2Oq$k0">
                <node concept="37vLTw" id="1YSlqaKWCW9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkyB" resolve="progressElement" />
                </node>
                <node concept="2OwXpG" id="1YSlqaKWCWb" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCWd" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.height" resolve="height" />
              </node>
            </node>
            <node concept="3cpWs3" id="1YSlqaKWkyL" role="37vLTx">
              <node concept="37vLTw" id="1YSlqaKWkyM" role="3uHU7B">
                <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
              </node>
              <node concept="Xl_RD" id="1YSlqaKWkyN" role="3uHU7w">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1YSlqaKWk_7" role="3cqZAp">
          <node concept="3SKdUq" id="1YSlqaKWk_6" role="3SKWNk">
            <property role="3SKdUp" value="increase bar's height" />
          </node>
        </node>
        <node concept="3cpWs8" id="1YSlqaKWkyP" role="3cqZAp">
          <node concept="3cpWsn" id="1YSlqaKWkyO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="3uibUv" id="1YSlqaKWOAn" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
            </node>
            <node concept="10QFUN" id="1YSlqaKWkyR" role="33vP2m">
              <node concept="2OqwBi" id="1YSlqaKWCWh" role="10QFUP">
                <node concept="37vLTw" id="1YSlqaKWCWg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                </node>
                <node concept="liA8E" id="1YSlqaKWCWi" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Element.querySelector(java.lang.String):jsweet.dom.Element" resolve="querySelector" />
                  <node concept="Xl_RD" id="1YSlqaKWkyT" role="37wK5m">
                    <property role="Xl_RC" value=".text" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1YSlqaKWODu" role="10QFUM">
                <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkyV" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkyW" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCWm" role="37vLTJ">
              <node concept="37vLTw" id="1YSlqaKWCWl" role="2Oq$k0">
                <ref role="3cqZAo" node="1YSlqaKWkyO" resolve="text" />
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCWn" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~Node.textContent" resolve="textContent" />
              </node>
            </node>
            <node concept="3cpWs3" id="1YSlqaKWkyY" role="37vLTx">
              <node concept="37vLTw" id="1YSlqaKWkyZ" role="3uHU7B">
                <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
              </node>
              <node concept="Xl_RD" id="1YSlqaKWkz0" role="3uHU7w">
                <property role="Xl_RC" value="%" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkz1" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkz2" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCWt" role="37vLTJ">
              <node concept="2OqwBi" id="1YSlqaKWCWr" role="2Oq$k0">
                <node concept="37vLTw" id="1YSlqaKWCWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkyO" resolve="text" />
                </node>
                <node concept="2OwXpG" id="1YSlqaKWCWs" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCWu" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.color" resolve="color" />
              </node>
            </node>
            <node concept="3cpWs3" id="1YSlqaKWkz4" role="37vLTx">
              <node concept="3cpWs3" id="1YSlqaKWkz5" role="3uHU7B">
                <node concept="3cpWs3" id="1YSlqaKWkz6" role="3uHU7B">
                  <node concept="3cpWs3" id="1YSlqaKWkz7" role="3uHU7B">
                    <node concept="Xl_RD" id="1YSlqaKWkz8" role="3uHU7B">
                      <property role="Xl_RC" value="rgb(" />
                    </node>
                    <node concept="1eOMI4" id="1YSlqaKWkzl" role="3uHU7w">
                      <node concept="3cpWs3" id="1YSlqaKWkz9" role="1eOMHV">
                        <node concept="3cmrfG" id="1YSlqaKWkza" role="3uHU7B">
                          <property role="3cmrfH" value="40" />
                        </node>
                        <node concept="1eOMI4" id="1YSlqaKWkzk" role="3uHU7w">
                          <node concept="17qRlL" id="1YSlqaKWkzb" role="1eOMHV">
                            <node concept="1eOMI4" id="1YSlqaKWkzi" role="3uHU7B">
                              <node concept="FJ1c_" id="1YSlqaKWkzc" role="1eOMHV">
                                <node concept="1eOMI4" id="1YSlqaKWkzg" role="3uHU7B">
                                  <node concept="3cpWsd" id="1YSlqaKWkzd" role="1eOMHV">
                                    <node concept="3cmrfG" id="1YSlqaKWkze" role="3uHU7B">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                    <node concept="37vLTw" id="1YSlqaKWkzf" role="3uHU7w">
                                      <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="1YSlqaKWkzh" role="3uHU7w">
                                  <property role="3cmrfH" value="100" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1YSlqaKWkzj" role="3uHU7w">
                              <property role="3cmrfH" value="215" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1YSlqaKWkzm" role="3uHU7w">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
                <node concept="17qRlL" id="1YSlqaKWkzn" role="3uHU7w">
                  <node concept="1eOMI4" id="1YSlqaKWkzt" role="3uHU7B">
                    <node concept="FJ1c_" id="1YSlqaKWkzo" role="1eOMHV">
                      <node concept="17qRlL" id="1YSlqaKWkzp" role="3uHU7B">
                        <node concept="3cmrfG" id="1YSlqaKWkzq" role="3uHU7B">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="1YSlqaKWkzr" role="3uHU7w">
                          <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="1YSlqaKWkzs" role="3uHU7w">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1YSlqaKWkzu" role="3uHU7w">
                    <property role="3cmrfH" value="255" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1YSlqaKWkzv" role="3uHU7w">
                <property role="Xl_RC" value=", 0)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKWkzw" role="3cqZAp">
          <node concept="37vLTI" id="1YSlqaKWkzx" role="3clFbG">
            <node concept="2OqwBi" id="1YSlqaKWCW$" role="37vLTJ">
              <node concept="2OqwBi" id="1YSlqaKWCWy" role="2Oq$k0">
                <node concept="37vLTw" id="1YSlqaKWCWx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YSlqaKWkyO" resolve="text" />
                </node>
                <node concept="2OwXpG" id="1YSlqaKWCWz" role="2OqNvi">
                  <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                </node>
              </node>
              <node concept="2OwXpG" id="1YSlqaKWCW_" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.fontSize" resolve="fontSize" />
              </node>
            </node>
            <node concept="3cpWs3" id="1YSlqaKWkzz" role="37vLTx">
              <node concept="1eOMI4" id="1YSlqaKWkzE" role="3uHU7B">
                <node concept="FJ1c_" id="1YSlqaKWkz$" role="1eOMHV">
                  <node concept="1eOMI4" id="1YSlqaKWkzC" role="3uHU7B">
                    <node concept="3cpWs3" id="1YSlqaKWkz_" role="1eOMHV">
                      <node concept="37vLTw" id="1YSlqaKWkzA" role="3uHU7B">
                        <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
                      </node>
                      <node concept="3cmrfG" id="1YSlqaKWkzB" role="3uHU7w">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1YSlqaKWkzD" role="3uHU7w">
                    <property role="3cmrfH" value="55" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1YSlqaKWkzF" role="3uHU7w">
                <property role="Xl_RC" value="em" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YSlqaKWkzG" role="3cqZAp">
          <node concept="3eOVzh" id="1YSlqaKWkzH" role="3clFbw">
            <node concept="37vLTw" id="1YSlqaKWkzI" role="3uHU7B">
              <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
            </node>
            <node concept="3cmrfG" id="1YSlqaKWkzJ" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
          </node>
          <node concept="9aQIb" id="1YSlqaKWk$5" role="9aQIa">
            <node concept="3clFbS" id="1YSlqaKWk$6" role="9aQI4">
              <node concept="3SKdUt" id="1YSlqaKWk_b" role="3cqZAp">
                <node concept="3SKdUq" id="1YSlqaKWk_a" role="3SKWNk">
                  <property role="3SKdUp" value="progress reached 100%, display animation &amp; resolve promise" />
                </node>
              </node>
              <node concept="3clFbF" id="1YSlqaKWk$7" role="3cqZAp">
                <node concept="37vLTI" id="1YSlqaKWk$8" role="3clFbG">
                  <node concept="2OqwBi" id="1YSlqaKWCWF" role="37vLTJ">
                    <node concept="2OqwBi" id="1YSlqaKWCWD" role="2Oq$k0">
                      <node concept="37vLTw" id="1YSlqaKWCWC" role="2Oq$k0">
                        <ref role="3cqZAo" node="1YSlqaKWkyO" resolve="text" />
                      </node>
                      <node concept="2OwXpG" id="1YSlqaKWCWE" role="2OqNvi">
                        <ref role="2Oxat5" to="wniy:~HTMLElement.style" resolve="style" />
                      </node>
                    </node>
                    <node concept="2OwXpG" id="1YSlqaKWCWG" role="2OqNvi">
                      <ref role="2Oxat5" to="wniy:~CSSStyleDeclaration.fontSize" resolve="fontSize" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1YSlqaKWk$a" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YSlqaKWk$b" role="3cqZAp">
                <node concept="2OqwBi" id="1YSlqaKWCWM" role="3clFbG">
                  <node concept="2OqwBi" id="1YSlqaKWCWK" role="2Oq$k0">
                    <node concept="37vLTw" id="1YSlqaKWCWJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                    </node>
                    <node concept="2OwXpG" id="1YSlqaKWCWL" role="2OqNvi">
                      <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YSlqaKWCWN" role="2OqNvi">
                    <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
                    <node concept="Xl_RD" id="1YSlqaKWk$d" role="37wK5m">
                      <property role="Xl_RC" value="loaded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YSlqaKWk$e" role="3cqZAp">
                <node concept="2OqwBi" id="1YSlqaKWCWT" role="3clFbG">
                  <node concept="2OqwBi" id="1YSlqaKWCWR" role="2Oq$k0">
                    <node concept="37vLTw" id="1YSlqaKWCWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                    </node>
                    <node concept="2OwXpG" id="1YSlqaKWCWS" role="2OqNvi">
                      <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1YSlqaKWCWU" role="2OqNvi">
                    <ref role="37wK5l" to="wniy:~DOMTokenList.add(java.lang.String...):void" resolve="add" />
                    <node concept="Xl_RD" id="1YSlqaKWk$g" role="37wK5m">
                      <property role="Xl_RC" value="animation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YSlqaKYPj0" role="3cqZAp">
                <node concept="3XQfBG" id="1YSlqaKYPiZ" role="3clFbG">
                  <ref role="1Pybhc" to="wniy:~Globals" resolve="Globals" />
                  <ref role="37wK5l" to="wniy:~Globals.setTimeout(java.lang.Object,java.lang.Object,java.lang.Object...):double" resolve="setTimeout" />
                  <node concept="3XQfBG" id="1YSlqaKYeog" role="37wK5m">
                    <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Runnable):jsweet.lang.Function" resolve="function" />
                    <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                    <node concept="1bVj0M" id="1YSlqaKYwNc" role="37wK5m">
                      <node concept="3clFbS" id="1YSlqaKYwNe" role="1bW5cS">
                        <node concept="3clFbF" id="1YSlqaKYx9O" role="3cqZAp">
                          <node concept="2OqwBi" id="1YSlqaKYxI0" role="3clFbG">
                            <node concept="2OqwBi" id="1YSlqaKYxjT" role="2Oq$k0">
                              <node concept="37vLTw" id="1YSlqaKYx9N" role="2Oq$k0">
                                <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                              </node>
                              <node concept="2OwXpG" id="1YSlqaKYxwn" role="2OqNvi">
                                <ref role="2Oxat5" to="wniy:~Element.classList" resolve="classList" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1YSlqaKYxWo" role="2OqNvi">
                              <ref role="37wK5l" to="wniy:~DOMTokenList.remove(java.lang.String...):void" resolve="remove" />
                              <node concept="Xl_RD" id="1YSlqaKYy6A" role="37wK5m">
                                <property role="Xl_RC" value="animation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="1YSlqaKYQlD" role="37wK5m">
                    <property role="3cmrfH" value="350" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1YSlqaKWk$l" role="3cqZAp">
                <node concept="2OqwBi" id="1YSlqaKWCWY" role="3clFbG">
                  <node concept="37vLTw" id="1YSlqaKWCWX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSlqaKWkyo" resolve="resolve" />
                  </node>
                  <node concept="liA8E" id="1YSlqaKWCWZ" role="2OqNvi">
                    <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object):void" resolve="accept" />
                    <node concept="3cpWsd" id="1YSlqaKWk$n" role="37wK5m">
                      <node concept="2OqwBi" id="1YSlqaKYfrr" role="3uHU7B">
                        <node concept="2ShNRf" id="1YSlqaKYewo" role="2Oq$k0">
                          <node concept="1pGfFk" id="1YSlqaKYeR$" role="2ShVmc">
                            <ref role="37wK5l" to="lqmu:~Date.&lt;init&gt;()" resolve="Date" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1YSlqaKYfvz" role="2OqNvi">
                          <ref role="37wK5l" to="lqmu:~Date.getTime():double" resolve="getTime" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1YSlqaKWk$r" role="3uHU7w">
                        <ref role="3cqZAo" node="1YSlqaKWkyu" resolve="startTime" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1YSlqaKWkzL" role="3clFbx">
            <node concept="3SKdUt" id="1YSlqaKWk_9" role="3cqZAp">
              <node concept="3SKdUq" id="1YSlqaKWk_8" role="3SKWNk">
                <property role="3SKdUp" value="task is not finished, let's continue" />
              </node>
            </node>
            <node concept="3clFbF" id="1YSlqaKWkzM" role="3cqZAp">
              <node concept="2OqwBi" id="1YSlqaKWCX5" role="3clFbG">
                <node concept="2OqwBi" id="1YSlqaKWCX3" role="2Oq$k0">
                  <node concept="37vLTw" id="1YSlqaKWCX2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                  </node>
                  <node concept="2OwXpG" id="1YSlqaKWCX4" role="2OqNvi">
                    <ref role="2Oxat5" to="wniy:~HTMLElement.dataset" resolve="dataset" />
                  </node>
                </node>
                <node concept="liA8E" id="1YSlqaKWCX6" role="2OqNvi">
                  <ref role="37wK5l" to="lqmu:~Object.$set(java.lang.String,java.lang.Object):void" resolve="$set" />
                  <node concept="Xl_RD" id="1YSlqaKWkzO" role="37wK5m">
                    <property role="Xl_RC" value="progress" />
                  </node>
                  <node concept="3cpWs3" id="1YSlqaKWkzP" role="37wK5m">
                    <node concept="Xl_RD" id="1YSlqaKWkzQ" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="1eOMI4" id="1YSlqaKWkzU" role="3uHU7w">
                      <node concept="3cpWs3" id="1YSlqaKWkzR" role="1eOMHV">
                        <node concept="37vLTw" id="1YSlqaKWkzS" role="3uHU7B">
                          <ref role="3cqZAo" node="1YSlqaKWkyx" resolve="progress" />
                        </node>
                        <node concept="3cmrfG" id="1YSlqaKWkzT" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1YSlqaKWkzW" role="3cqZAp">
              <node concept="3cpWsn" id="1YSlqaKWkzV" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="nextTick" />
                <node concept="10P55v" id="1YSlqaKWkzX" role="1tU5fm" />
                <node concept="17qRlL" id="1YSlqaKWkzY" role="33vP2m">
                  <node concept="3cmrfG" id="1YSlqaKWkzZ" role="3uHU7B">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2YIFZM" id="1YSlqaL1i88" role="3uHU7w">
                    <ref role="37wK5l" to="lqmu:~Math.random():double" resolve="random" />
                    <ref role="1Pybhc" to="lqmu:~Math" resolve="Math" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1YSlqaKYNyY" role="3cqZAp">
              <node concept="3XQfBG" id="1YSlqaKYNyX" role="3clFbG">
                <ref role="1Pybhc" to="wniy:~Globals" resolve="Globals" />
                <ref role="37wK5l" to="wniy:~Globals.setTimeout(java.lang.Object,java.lang.Object,java.lang.Object...):double" resolve="setTimeout" />
                <node concept="3XQfBG" id="1YSlqaKYe8Y" role="37wK5m">
                  <ref role="37wK5l" to="rvhm:~Globals.function(java.lang.Runnable):jsweet.lang.Function" resolve="function" />
                  <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                  <node concept="1bVj0M" id="1YSlqaKYvxl" role="37wK5m">
                    <node concept="3clFbS" id="1YSlqaKYvxm" role="1bW5cS">
                      <node concept="3clFbF" id="1YSlqaKYvQa" role="3cqZAp">
                        <node concept="1rXfSq" id="1YSlqaKYvQ9" role="3clFbG">
                          <ref role="37wK5l" node="1YSlqaKWkyl" resolve="onProgress" />
                          <node concept="37vLTw" id="1YSlqaKYw0B" role="37wK5m">
                            <ref role="3cqZAo" node="1YSlqaKWkym" resolve="progressBar" />
                          </node>
                          <node concept="37vLTw" id="1YSlqaKYwaR" role="37wK5m">
                            <ref role="3cqZAo" node="1YSlqaKWkyo" resolve="resolve" />
                          </node>
                          <node concept="37vLTw" id="1YSlqaKYwug" role="37wK5m">
                            <ref role="3cqZAo" node="1YSlqaKWkyr" resolve="reject" />
                          </node>
                          <node concept="37vLTw" id="1YSlqaKYwD8" role="37wK5m">
                            <ref role="3cqZAo" node="1YSlqaKWkyu" resolve="startTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1YSlqaKYOxy" role="37wK5m">
                  <ref role="3cqZAo" node="1YSlqaKWkzV" resolve="nextTick" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1YSlqaKWk$s" role="1B3o_S" />
      <node concept="3cqZAl" id="1YSlqaKWk$t" role="3clF45" />
    </node>
    <node concept="2Xn$J0" id="1YSlqaL0JcN" role="lGtFl">
      <property role="1GifCv" value="true" />
      <property role="1Hzlal" value="&lt;!DOCTYPE html&gt;&#10;&lt;html class=&quot;no-js&quot; lang=&quot;&quot;&gt;&#10;  &lt;head&gt;&#10;    &lt;meta charset=&quot;utf-8&quot; /&gt;&#10;    &lt;meta http-equiv=&quot;x-ua-compatible&quot; content=&quot;ie=edge&quot; /&gt;&#10;    &lt;title&gt;Promises&lt;/title&gt;&#10;    &lt;style type=&quot;text/css&quot; href=&quot;/sweetDSL/promises/style.css&quot;&gt;&lt;/style&gt;&#10;    &lt;link href=&quot;http://fonts.googleapis.com/css?family=Poiret+One&quot; rel=&quot;stylesheet&quot; type=&quot;text/css&quot; /&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/jquery-1.11.3.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/ui/1.11.3/jquery-ui.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://cdn.jsdelivr.net/es6-promise/3.0.2/es6-promise.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;div id=&quot;spinner&quot;&gt;&lt;/div&gt;&#10;    &lt;div id=&quot;end-overlay&quot;&gt;&#10;      &lt;div id=&quot;end-panel&quot;&gt;All tasks completed!&lt;/div&gt;&#10;    &lt;/div&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var promises;&#10;        (function (promises_1) {&#10;            class ConcurrentSpinner {&#10;                constructor(spinner) {&#10;                    this.spinner = spinner;&#10;                    this.startRace().then((d) =&gt; {&#10;                        this.onSuccess(d);&#10;                        return null;&#10;                    }).catch((obj) =&gt; {&#10;                        this.onError(obj);&#10;                        return null;&#10;                    });&#10;                }&#10;                static main(args) {&#10;                    window.onload = (e) =&gt; {&#10;                        return new ConcurrentSpinner(document.getElementById(&quot;spinner&quot;));&#10;                    };&#10;                }&#10;                onSuccess(times) {&#10;                    this.onComplete();&#10;                    document.getElementById(&quot;end-overlay&quot;).classList.add(&quot;visible&quot;);&#10;                    return null;&#10;                }&#10;                onError(error) {&#10;                    this.onComplete();&#10;                    alert(&quot;An error occurred: &quot; + error);&#10;                    return null;&#10;                }&#10;                onComplete() {&#10;                    console.log(&quot;example completed&quot;);&#10;                }&#10;                /**&#10;                 * Create and start all progress bars&#10;                 *&#10;                 * @return a promise of the end of all progresses&#10;                 */&#10;                startRace() {&#10;                    var promises = new Array();&#10;                    for (var i = 0; i &lt; 5; i++) {&#10;                        promises.push(this.spawnProgressBar(i));&#10;                    }&#10;                    return Promise.all((promises));&#10;                }&#10;                /**&#10;                 * Create a progress bar and start its race process&#10;                 *&#10;                 * @param index&#10;                 * Progress bar's index&#10;                 * @return A promise of progress end, whose result is the total time to&#10;                 * completion, in millis&#10;                 */&#10;                spawnProgressBar(index) {&#10;                    var progressBackground = document.createElement(&quot;div&quot;);&#10;                    progressBackground.classList.add(&quot;background&quot;);&#10;                    var progressText = document.createElement(&quot;div&quot;);&#10;                    progressText.classList.add(&quot;text&quot;);&#10;                    var progress = document.createElement(&quot;div&quot;);&#10;                    progress.classList.add(&quot;progress&quot;);&#10;                    progress.appendChild(progressBackground);&#10;                    progress.appendChild(progressText);&#10;                    var bar = document.createElement(&quot;div&quot;);&#10;                    bar.classList.add(&quot;bar&quot;);&#10;                    bar.id = &quot;bar&quot; + index;&#10;                    bar.dataset[&quot;progress&quot;] = &quot;0&quot;;&#10;                    bar.addEventListener(&quot;click&quot;, ((bar) =&gt; {&#10;                        return (event) =&gt; {&#10;                            var newProgress = Math.round((100 * (bar.clientHeight - event.clientY) / bar.clientHeight));&#10;                            console.log(&quot;clicked on &quot; + event.offsetY + &quot; percent=&quot; + newProgress + &quot; height=&quot; + bar.clientHeight);&#10;                            bar.dataset[&quot;progress&quot;] = &quot;&quot; + newProgress;&#10;                            return null;&#10;                        };&#10;                    })(bar));&#10;                    bar.appendChild(progress);&#10;                    this.spinner.appendChild(bar);&#10;                    var startTime = new Date().getTime();&#10;                    return new Promise(((bar, startTime) =&gt; {&#10;                        return (resolve, reject) =&gt; {&#10;                            this.onProgress(bar, resolve, reject, startTime);&#10;                        };&#10;                    })(bar, startTime));&#10;                }&#10;                onProgress(progressBar, resolve, reject, startTime) {&#10;                    var progress = parseInt(progressBar.dataset[&quot;progress&quot;]);&#10;                    var progressElement = progressBar.querySelector(&quot;.progress&quot;);&#10;                    progressElement.style.height = progress + &quot;%&quot;;&#10;                    var text = progressBar.querySelector(&quot;.text&quot;);&#10;                    text.textContent = progress + &quot;%&quot;;&#10;                    text.style.color = &quot;rgb(&quot; + (40 + (((100 - progress) / 100) * 215)) + &quot;, &quot; + (2 * progress / 100) * 255 + &quot;, 0)&quot;;&#10;                    text.style.fontSize = ((progress + 20) / 55) + &quot;em&quot;;&#10;                    if (progress &lt; 100) {&#10;                        progressBar.dataset[&quot;progress&quot;] = &quot;&quot; + (progress + 1);&#10;                        var nextTick = 100 * Math.random();&#10;                        setTimeout((() =&gt; {&#10;                            this.onProgress(progressBar, resolve, reject, startTime);&#10;                        }), nextTick);&#10;                    }&#10;                    else {&#10;                        text.style.fontSize = &quot;&quot;;&#10;                        progressBar.classList.add(&quot;loaded&quot;);&#10;                        progressBar.classList.add(&quot;animation&quot;);&#10;                        setTimeout((() =&gt; {&#10;                            progressBar.classList.remove(&quot;animation&quot;);&#10;                        }), 350);&#10;                        resolve(new Date().getTime() - startTime);&#10;                    }&#10;                }&#10;            }&#10;            promises_1.ConcurrentSpinner = ConcurrentSpinner;&#10;        })(promises || (promises = {}));&#10;        promises.ConcurrentSpinner.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <ref role="2Xn$1B" node="1YSlqaKVHS2" resolve="promises" />
      <node concept="5Kkru" id="1YSlqaL0JcO" role="21y3xv" />
      <node concept="5Kkrv" id="1YSlqaL0L0X" role="21y3xv" />
    </node>
  </node>
</model>

