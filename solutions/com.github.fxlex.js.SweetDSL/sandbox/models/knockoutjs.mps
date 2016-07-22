<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f7c2a3-a60b-4a42-8fcb-ad2e0da1e7aa(knockoutjs)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
    <use id="0af67a3a-4ab2-40af-bde9-77f83ae43e04" name="com.github.fxlex.js.KnockoutJS" version="-1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lqmu" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.lang(SweetDSL/)" />
    <import index="wa0z" ref="0af67a3a-4ab2-40af-bde9-77f83ae43e04/java:def.knockout(KnockoutJS/)" />
    <import index="rvhm" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util(SweetDSL/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="0af67a3a-4ab2-40af-bde9-77f83ae43e04" name="com.github.fxlex.js.KnockoutJS">
      <concept id="7274263721477809806" name="com.github.fxlex.js.KnockoutJS.structure.KnockoutJsDependency" flags="ng" index="5Kkru" />
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
  <node concept="2LQQKw" id="3xe3kbTDcli">
    <property role="TrG5h" value="knockoutjs.css" />
    <property role="3GE5qa" value="resources" />
    <node concept="3NXOOs" id="3xe3kbTDclj" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/knockoutjs/style.css" />
    </node>
  </node>
  <node concept="1liE35" id="3xe3kbTDMa8">
    <property role="TrG5h" value="knockoutjs" />
    <property role="3GE5qa" value="resources" />
    <node concept="3rIKKV" id="3xe3kbTDMa9" role="2pMbU3">
      <node concept="2pNNFK" id="3xe3kbTFpGU" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="3xe3kbTFpGW" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="3xe3kbTFpH4" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3xe3kbTFpH8" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="3xe3kbTFpHa" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTFpHi" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3xe3kbTFpH$" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3xe3kbTFpHA" role="2pMdts">
                <property role="2pMdty" value="viewport" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTFpHE" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="3xe3kbTFpHI" role="2pMdts">
                <property role="2pMdty" value="width=device-width, initial-scale=1" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3xe3kbTFpHM" role="3o6s8t" />
          <node concept="2pNNFK" id="3xe3kbTFpI7" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="3xe3kbTFpIi" role="3o6s8t">
              <property role="3o6i5n" value="Example: Knockout with JSweet" />
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTFpIx" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3xe3kbTFpIK" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="3xe3kbTFpIM" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTFpIQ" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="3xe3kbTFpIU" role="2pMdts">
                <ref role="2LQ4hS" node="3xe3kbTDcli" resolve="knockoutjs.css" />
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="3xe3kbTFpIY" role="3o6s8t" />
        </node>
        <node concept="2pNNFK" id="3xe3kbTFpH1" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="3xe3kbTFpKi" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="3xe3kbTFpKm" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="3xe3kbTFpKo" role="2pMdts">
                <property role="2pMdty" value="reservations" />
              </node>
            </node>
            <node concept="2pNNFK" id="3xe3kbTFpKq" role="3o6s8t">
              <property role="2pNNFO" value="h2" />
              <node concept="3o6iSG" id="3xe3kbTFpKs" role="3o6s8t">
                <property role="3o6i5n" value="Your seat reservations" />
              </node>
            </node>
            <node concept="2pNNFK" id="3xe3kbTFpKy" role="3o6s8t">
              <property role="2pNNFO" value="table" />
              <node concept="2pNNFK" id="3xe3kbTFpMU" role="3o6s8t">
                <property role="2pNNFO" value="thead" />
                <node concept="2pNNFK" id="3xe3kbTFpMW" role="3o6s8t">
                  <property role="2pNNFO" value="tr" />
                  <node concept="2pNNFK" id="3xe3kbTFpMY" role="3o6s8t">
                    <property role="2pNNFO" value="th" />
                    <node concept="3o6iSG" id="3xe3kbTFpNo" role="3o6s8t">
                      <property role="3o6i5n" value="Passenger name" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbTFpN5" role="3o6s8t">
                    <property role="2pNNFO" value="th" />
                    <node concept="3o6iSG" id="3xe3kbTFpNq" role="3o6s8t">
                      <property role="3o6i5n" value="Meal" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbTFpN9" role="3o6s8t">
                    <property role="2pNNFO" value="th" />
                    <node concept="3o6iSG" id="3xe3kbTFpNs" role="3o6s8t">
                      <property role="3o6i5n" value="Surcharge" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbTFpNe" role="3o6s8t">
                    <property role="2pNNFO" value="th" />
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="3xe3kbTFpND" role="3o6s8t">
                <property role="2pNNFO" value="tbody" />
                <node concept="2pNUuL" id="3xe3kbTFpNQ" role="2pNNFR">
                  <property role="2pNUuO" value="data-bind" />
                  <node concept="2pMdtt" id="3xe3kbTFpNS" role="2pMdts">
                    <property role="2pMdty" value="foreach: seats" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3xe3kbTFpNU" role="3o6s8t">
                  <property role="2pNNFO" value="tr" />
                  <node concept="2pNNFK" id="3xe3kbTFpNW" role="3o6s8t">
                    <property role="2pNNFO" value="td" />
                    <node concept="2pNNFK" id="3xe3kbTFpNY" role="3o6s8t">
                      <property role="2pNNFO" value="input" />
                      <node concept="2pNUuL" id="3xe3kbTFpO2" role="2pNNFR">
                        <property role="2pNUuO" value="data-bind" />
                        <node concept="2pMdtt" id="3xe3kbTFpO4" role="2pMdts">
                          <property role="2pMdty" value="value: name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbTFpOk" role="3o6s8t">
                    <property role="2pNNFO" value="td" />
                    <node concept="2pNNFK" id="3xe3kbTFpOq" role="3o6s8t">
                      <property role="2pNNFO" value="select" />
                      <node concept="2pNUuL" id="3xe3kbTFpOu" role="2pNNFR">
                        <property role="2pNUuO" value="data-bind" />
                        <node concept="2pMdtt" id="3xe3kbTFpOw" role="2pMdts">
                          <property role="2pMdty" value="options: $root.availableMeals, value: meal, optionsText: 'mealName'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbTFpOI" role="3o6s8t">
                    <property role="2pNNFO" value="td" />
                    <node concept="2pNUuL" id="3xe3kbTFpOU" role="2pNNFR">
                      <property role="2pNUuO" value="data-bind" />
                      <node concept="2pMdtt" id="3xe3kbTFpOW" role="2pMdts">
                        <property role="2pMdty" value="text: formattedPrice" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="3xe3kbTFpOY" role="3o6s8t" />
            <node concept="2pNNFK" id="3xe3kbTFpQQ" role="3o6s8t">
              <property role="2pNNFO" value="button" />
              <node concept="2pNUuL" id="3xe3kbTFpRm" role="2pNNFR">
                <property role="2pNUuO" value="data-bind" />
                <node concept="2pMdtt" id="3xe3kbTFpRo" role="2pMdts">
                  <property role="2pMdty" value="click: addSeat" />
                </node>
              </node>
              <node concept="3o6iSG" id="3xe3kbTFpRq" role="3o6s8t">
                <property role="3o6i5n" value="Reserve another seat" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="3xe3kbTFpGQ" role="2pNm8Q">
        <node concept="29q25o" id="3xe3kbTFpGS" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbTFsW$">
    <property role="TrG5h" value="ReservationsViewModel" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3xe3kbTFsW_" role="1B3o_S" />
    <node concept="312cEg" id="3xe3kbTFsWA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="availableMeals" />
      <property role="3TUv4t" value="false" />
      <node concept="10Q1$e" id="3xe3kbTFsWD" role="1tU5fm">
        <node concept="3uibUv" id="3xe3kbTFsWC" role="10Q1$1">
          <ref role="3uigEE" node="3xe3kbTFsYq" resolve="Meal" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbTFsWE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="seats" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbTFsWG" role="1tU5fm">
        <ref role="3uigEE" to="wa0z:~KnockoutObservableArray" resolve="KnockoutObservableArray" />
        <node concept="3uibUv" id="3xe3kbTFsWH" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbTFsYE" resolve="SeatReservation" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3xe3kbTFsWI" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbTFsWJ" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTFsWK" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFsWL" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTFsWM" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbTFsWN" role="37vLTJ">
              <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
            </node>
            <node concept="2ShNRf" id="3xe3kbTFsXw" role="37vLTx">
              <node concept="3g6Rrh" id="3xe3kbTFsXv" role="2ShVmc">
                <node concept="2ShNRf" id="3xe3kbTFsWP" role="3g7hyw">
                  <node concept="YeOm9" id="3xe3kbTFsWQ" role="2ShVmc">
                    <node concept="1Y3b0j" id="3xe3kbTFsWR" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" node="3xe3kbTFsYq" resolve="Meal" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3KIgzJ" id="3xe3kbTFsX2" role="jymVt">
                        <node concept="3clFbS" id="3xe3kbTFsWT" role="3KIlGz">
                          <node concept="3clFbF" id="3xe3kbTFsWU" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsWV" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsWW" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYs" resolve="mealName" />
                              </node>
                              <node concept="Xl_RD" id="3xe3kbTFsWX" role="37vLTx">
                                <property role="Xl_RC" value="Standard (crouton salad)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3xe3kbTFsWY" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsWZ" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsX0" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYv" resolve="price" />
                              </node>
                              <node concept="3cmrfG" id="3xe3kbTFsX1" role="37vLTx">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3xe3kbTFsX3" role="3g7hyw">
                  <node concept="YeOm9" id="3xe3kbTFsX4" role="2ShVmc">
                    <node concept="1Y3b0j" id="3xe3kbTFsX5" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" node="3xe3kbTFsYq" resolve="Meal" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3KIgzJ" id="3xe3kbTFsXg" role="jymVt">
                        <node concept="3clFbS" id="3xe3kbTFsX7" role="3KIlGz">
                          <node concept="3clFbF" id="3xe3kbTFsX8" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsX9" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsXa" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYs" resolve="mealName" />
                              </node>
                              <node concept="Xl_RD" id="3xe3kbTFsXb" role="37vLTx">
                                <property role="Xl_RC" value="Premium (foie gras)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3xe3kbTFsXc" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsXd" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsXe" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYv" resolve="price" />
                              </node>
                              <node concept="3b6qkQ" id="3xe3kbTFsXf" role="37vLTx">
                                <property role="$nhwW" value="34.95" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3xe3kbTFsXh" role="3g7hyw">
                  <node concept="YeOm9" id="3xe3kbTFsXi" role="2ShVmc">
                    <node concept="1Y3b0j" id="3xe3kbTFsXj" role="YeSDq">
                      <property role="1sVAO0" value="false" />
                      <property role="1EXbeo" value="false" />
                      <ref role="1Y3XeK" node="3xe3kbTFsYq" resolve="Meal" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3KIgzJ" id="3xe3kbTFsXu" role="jymVt">
                        <node concept="3clFbS" id="3xe3kbTFsXl" role="3KIlGz">
                          <node concept="3clFbF" id="3xe3kbTFsXm" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsXn" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsXo" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYs" resolve="mealName" />
                              </node>
                              <node concept="Xl_RD" id="3xe3kbTFsXp" role="37vLTx">
                                <property role="Xl_RC" value="Ultimate (caviar)" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3xe3kbTFsXq" role="3cqZAp">
                            <node concept="37vLTI" id="3xe3kbTFsXr" role="3clFbG">
                              <node concept="37vLTw" id="3xe3kbTFsXs" role="37vLTJ">
                                <ref role="3cqZAo" node="3xe3kbTFsYv" resolve="price" />
                              </node>
                              <node concept="3cmrfG" id="3xe3kbTFsXt" role="37vLTx">
                                <property role="3cmrfH" value="290" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3xe3kbTFsWO" role="3g7fb8">
                  <ref role="3uigEE" node="3xe3kbTFsYq" resolve="Meal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTFsXx" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTFsXy" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbTFsXz" role="37vLTJ">
              <ref role="3cqZAo" node="3xe3kbTFsWE" resolve="seats" />
            </node>
            <node concept="2OqwBi" id="3xe3kbTFwy7" role="37vLTx">
              <node concept="3XPTjo" id="3xe3kbTFQLJ" role="2Oq$k0">
                <ref role="1PxDUh" to="wa0z:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wa0z:~Globals.ko" resolve="ko" />
              </node>
              <node concept="liA8E" id="3xe3kbTFwy8" role="2OqNvi">
                <ref role="37wK5l" to="wa0z:~KnockoutStatic.observableArray(java.lang.Object[]):def.knockout.KnockoutObservableArray" resolve="observableArray" />
                <node concept="2ShNRf" id="3xe3kbTFsXV" role="37wK5m">
                  <node concept="3g6Rrh" id="3xe3kbTFsXU" role="2ShVmc">
                    <node concept="2ShNRf" id="3xe3kbTFsZr" role="3g7hyw">
                      <node concept="1pGfFk" id="3xe3kbTFsZs" role="2ShVmc">
                        <ref role="37wK5l" node="3xe3kbTFsYQ" resolve="SeatReservation" />
                        <node concept="Xl_RD" id="3xe3kbTFsXB" role="37wK5m">
                          <property role="Xl_RC" value="Renaud" />
                        </node>
                        <node concept="AH0OO" id="3xe3kbTFsXC" role="37wK5m">
                          <node concept="37vLTw" id="3xe3kbTFsXD" role="AHHXb">
                            <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
                          </node>
                          <node concept="3cmrfG" id="3xe3kbTFsXE" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3xe3kbTFsZt" role="3g7hyw">
                      <node concept="1pGfFk" id="3xe3kbTFsZu" role="2ShVmc">
                        <ref role="37wK5l" node="3xe3kbTFsYQ" resolve="SeatReservation" />
                        <node concept="Xl_RD" id="3xe3kbTFsXG" role="37wK5m">
                          <property role="Xl_RC" value="Eve" />
                        </node>
                        <node concept="AH0OO" id="3xe3kbTFsXH" role="37wK5m">
                          <node concept="37vLTw" id="3xe3kbTFsXI" role="AHHXb">
                            <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
                          </node>
                          <node concept="3cmrfG" id="3xe3kbTFsXJ" role="AHEQo">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3xe3kbTFsZv" role="3g7hyw">
                      <node concept="1pGfFk" id="3xe3kbTFsZw" role="2ShVmc">
                        <ref role="37wK5l" node="3xe3kbTFsYQ" resolve="SeatReservation" />
                        <node concept="Xl_RD" id="3xe3kbTFsXL" role="37wK5m">
                          <property role="Xl_RC" value="Domitille" />
                        </node>
                        <node concept="AH0OO" id="3xe3kbTFsXM" role="37wK5m">
                          <node concept="37vLTw" id="3xe3kbTFsXN" role="AHHXb">
                            <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
                          </node>
                          <node concept="3cmrfG" id="3xe3kbTFsXO" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3xe3kbTFsZx" role="3g7hyw">
                      <node concept="1pGfFk" id="3xe3kbTFsZy" role="2ShVmc">
                        <ref role="37wK5l" node="3xe3kbTFsYQ" resolve="SeatReservation" />
                        <node concept="Xl_RD" id="3xe3kbTFsXQ" role="37wK5m">
                          <property role="Xl_RC" value="Domitille" />
                        </node>
                        <node concept="AH0OO" id="3xe3kbTFsXR" role="37wK5m">
                          <node concept="37vLTw" id="3xe3kbTFsXS" role="AHHXb">
                            <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
                          </node>
                          <node concept="3cmrfG" id="3xe3kbTFsXT" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="3xe3kbTFsX_" role="3g7fb8">
                      <ref role="3uigEE" node="3xe3kbTFsYE" resolve="SeatReservation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTFsXW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3xe3kbTFsXX" role="jymVt">
      <property role="TrG5h" value="addSeat" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3xe3kbTFsXY" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFsXZ" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTFsZA" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbTFsZ_" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbTFsWE" resolve="seats" />
            </node>
            <node concept="liA8E" id="3xe3kbTFsZB" role="2OqNvi">
              <ref role="37wK5l" to="wa0z:~KnockoutObservableArray.push(java.lang.Object...):void" resolve="push" />
              <node concept="2ShNRf" id="3xe3kbTFsZC" role="37wK5m">
                <node concept="1pGfFk" id="3xe3kbTFsZD" role="2ShVmc">
                  <ref role="37wK5l" node="3xe3kbTFsYQ" resolve="SeatReservation" />
                  <node concept="Xl_RD" id="3xe3kbTFsY2" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="AH0OO" id="3xe3kbTFsY3" role="37wK5m">
                    <node concept="37vLTw" id="3xe3kbTFsY4" role="AHHXb">
                      <ref role="3cqZAo" node="3xe3kbTFsWA" resolve="availableMeals" />
                    </node>
                    <node concept="3cmrfG" id="3xe3kbTFsY5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTFsY6" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTFsY7" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3xe3kbTFsY8" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbTFsY9" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="3xe3kbTFsYb" role="1tU5fm">
          <node concept="17QB3L" id="3xe3kbTFxg6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTFsYc" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFsYd" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTFwu3" role="3clFbG">
            <node concept="3XPTjo" id="3xe3kbTFynf" role="2Oq$k0">
              <ref role="1PxDUh" to="wa0z:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wa0z:~Globals.ko" resolve="ko" />
            </node>
            <node concept="liA8E" id="3xe3kbTFwu4" role="2OqNvi">
              <ref role="37wK5l" to="wa0z:~KnockoutStatic.applyBindings(java.lang.Object):void" resolve="applyBindings" />
              <node concept="2ShNRf" id="3xe3kbTFsZG" role="37wK5m">
                <node concept="1pGfFk" id="3xe3kbTFsZH" role="2ShVmc">
                  <ref role="37wK5l" node="3xe3kbTFsWI" resolve="ReservationsViewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTFsYg" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTFsYh" role="3clF45" />
    </node>
    <node concept="2Xn$J0" id="3xe3kbTFytH" role="lGtFl">
      <property role="1GifCv" value="true" />
      <property role="1Hzlal" value="&lt;!DOCTYPE html&gt;&#10;&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;meta charset=&quot;utf-8&quot; /&gt;&#10;    &lt;meta name=&quot;viewport&quot; content=&quot;width=device-width, initial-scale=1&quot; /&gt;&#10;    &#10;    &lt;title&gt;Example: Knockout with JSweet&lt;/title&gt;&#10;    &lt;link rel=&quot;stylesheet&quot; href=&quot;/sweetDSL/knockoutjs/knockoutjs.css&quot; /&gt;&#10;    &#10;    &lt;script src=&quot;http://knockoutjs.com/downloads/knockout-3.4.0.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;div class=&quot;reservations&quot;&gt;&#10;      &lt;h2&gt;Your seat reservations&lt;/h2&gt;&#10;      &lt;table&gt;&#10;        &lt;thead&gt;&#10;          &lt;tr&gt;&#10;            &lt;th&gt;Passenger name&lt;/th&gt;&#10;            &lt;th&gt;Meal&lt;/th&gt;&#10;            &lt;th&gt;Surcharge&lt;/th&gt;&#10;            &lt;th&gt;&lt;/th&gt;&#10;          &lt;/tr&gt;&#10;        &lt;/thead&gt;&#10;        &lt;tbody data-bind=&quot;foreach: seats&quot;&gt;&#10;          &lt;tr&gt;&#10;            &lt;td&gt;&#10;              &lt;input data-bind=&quot;value: name&quot;&gt;&lt;/input&gt;&#10;            &lt;/td&gt;&#10;            &lt;td&gt;&#10;              &lt;select data-bind=&quot;options: $root.availableMeals, value: meal, optionsText: 'mealName'&quot;&gt;&lt;/select&gt;&#10;            &lt;/td&gt;&#10;            &lt;td data-bind=&quot;text: formattedPrice&quot;&gt;&lt;/td&gt;&#10;          &lt;/tr&gt;&#10;        &lt;/tbody&gt;&#10;      &lt;/table&gt;&#10;      &#10;      &lt;button data-bind=&quot;click: addSeat&quot;&gt;Reserve another seat&lt;/button&gt;&#10;    &lt;/div&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var knockoutjs;&#10;        (function (knockoutjs) {&#10;            class ReservationsViewModel {&#10;                constructor() {&#10;                    this.availableMeals = [Object.defineProperty({&#10;                            mealName: &quot;Standard (crouton salad)&quot;,&#10;                            price: 0&#10;                        }, '__interfaces', { configurable: true, value: [&quot;knockoutjs.Meal&quot;] }), Object.defineProperty({&#10;                            mealName: &quot;Premium (foie gras)&quot;,&#10;                            price: 34.95&#10;                        }, '__interfaces', { configurable: true, value: [&quot;knockoutjs.Meal&quot;] }), Object.defineProperty({&#10;                            mealName: &quot;Ultimate (caviar)&quot;,&#10;                            price: 290&#10;                        }, '__interfaces', { configurable: true, value: [&quot;knockoutjs.Meal&quot;] })];&#10;                    this.seats = ko.observableArray([new knockoutjs.SeatReservation(&quot;Renaud&quot;, this.availableMeals[0]), new knockoutjs.SeatReservation(&quot;Eve&quot;, this.availableMeals[2]), new knockoutjs.SeatReservation(&quot;Domitille&quot;, this.availableMeals[0]), new knockoutjs.SeatReservation(&quot;Domitille&quot;, this.availableMeals[1])]);&#10;                }&#10;                addSeat() {&#10;                    this.seats.push(new knockoutjs.SeatReservation(&quot;&quot;, this.availableMeals[0]));&#10;                }&#10;                static main(args) {&#10;                    ko.applyBindings(new ReservationsViewModel());&#10;                }&#10;            }&#10;            knockoutjs.ReservationsViewModel = ReservationsViewModel;&#10;        })(knockoutjs || (knockoutjs = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var knockoutjs;&#10;        (function (knockoutjs) {&#10;            class SeatReservation {&#10;                constructor(name, initialMeal) {&#10;                    this.name = name;&#10;                    this.meal = ko.observable(initialMeal);&#10;                    this.formattedPrice = ko.computed(() =&gt; {&#10;                        var price = this.meal().price;&#10;                        return (price != null ? &quot;$&quot; + (price).toFixed(2) : &quot;None&quot;);&#10;                    });&#10;                }&#10;            }&#10;            knockoutjs.SeatReservation = SeatReservation;&#10;        })(knockoutjs || (knockoutjs = {}));&#10;        knockoutjs.ReservationsViewModel.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <ref role="2Xn$1B" node="3xe3kbTDMa8" resolve="knockoutjs" />
      <node concept="5Kkru" id="3xe3kbTFyWH" role="21y3xv" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbTFsYq">
    <property role="TrG5h" value="Meal" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="2AHcQZ" id="3xe3kbTFsYr" role="2AJF6D">
      <ref role="2AI5Lk" to="lqmu:~Interface" resolve="Interface" />
    </node>
    <node concept="312cEg" id="3xe3kbTFsYs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mealName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbTFyql" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbTFsYv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="price" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3xe3kbTFsYx" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbTFsYE">
    <property role="TrG5h" value="SeatReservation" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="3xe3kbTFsYF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="name" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="3xe3kbTFxYT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3xe3kbTFsYI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="meal" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbTFsYK" role="1tU5fm">
        <ref role="3uigEE" to="wa0z:~KnockoutObservable" resolve="KnockoutObservable" />
        <node concept="3uibUv" id="3xe3kbTFsYL" role="11_B2D">
          <ref role="3uigEE" node="3xe3kbTFsYq" resolve="Meal" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3xe3kbTFsYM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="formattedPrice" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3xe3kbTFsYO" role="1tU5fm">
        <ref role="3uigEE" to="wa0z:~KnockoutComputed" resolve="KnockoutComputed" />
        <node concept="17QB3L" id="3xe3kbTFy3E" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFbW" id="3xe3kbTFsYQ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbTFsYR" role="3clF45" />
      <node concept="37vLTG" id="3xe3kbTFsYS" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3xe3kbTFy86" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xe3kbTFsYU" role="3clF46">
        <property role="TrG5h" value="initialMeal" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTFsYV" role="1tU5fm">
          <ref role="3uigEE" node="3xe3kbTFsYq" resolve="Meal" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTFsYW" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTFsYX" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTFsYY" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTFsYZ" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbTFsZ0" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbTFsZ1" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbTFsYF" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbTFsZ2" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbTFsYS" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTFsZ3" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTFsZ4" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTFsZ5" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbTFsZ6" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbTFsZ7" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbTFsYI" resolve="meal" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbTFxrY" role="37vLTx">
              <node concept="3XPTjo" id="3xe3kbTFxSr" role="2Oq$k0">
                <ref role="1PxDUh" to="wa0z:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wa0z:~Globals.ko" resolve="ko" />
              </node>
              <node concept="liA8E" id="3xe3kbTFxrZ" role="2OqNvi">
                <ref role="37wK5l" to="wa0z:~KnockoutStatic.observable(java.lang.Object):def.knockout.KnockoutObservable" resolve="observable" />
                <node concept="37vLTw" id="3xe3kbTFsZ9" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTFsYU" resolve="initialMeal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTFsZa" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTFsZb" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTFsZc" role="37vLTJ">
              <node concept="Xjq3P" id="3xe3kbTFsZd" role="2Oq$k0" />
              <node concept="2OwXpG" id="3xe3kbTFsZe" role="2OqNvi">
                <ref role="2Oxat5" node="3xe3kbTFsYM" resolve="formattedPrice" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbTFxoT" role="37vLTx">
              <node concept="3XPTjo" id="3xe3kbTFxWn" role="2Oq$k0">
                <ref role="1PxDUh" to="wa0z:~Globals" resolve="Globals" />
                <ref role="3cqZAo" to="wa0z:~Globals.ko" resolve="ko" />
              </node>
              <node concept="liA8E" id="3xe3kbTFxoU" role="2OqNvi">
                <ref role="37wK5l" to="wa0z:~KnockoutStatic.computed(java.util.function.Supplier):def.knockout.KnockoutComputed" resolve="computed" />
                <node concept="1bVj0M" id="3xe3kbTJ4tP" role="37wK5m">
                  <node concept="3clFbS" id="3xe3kbTJ4tQ" role="1bW5cS">
                    <node concept="3cpWs8" id="3xe3kbTJ4Cf" role="3cqZAp">
                      <node concept="3cpWsn" id="3xe3kbTJ4Cg" role="3cpWs9">
                        <property role="TrG5h" value="price" />
                        <node concept="3uibUv" id="3xe3kbTJ4Ch" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                        </node>
                        <node concept="2OqwBi" id="3xe3kbTJ5hj" role="33vP2m">
                          <node concept="2OqwBi" id="3xe3kbTJ4WC" role="2Oq$k0">
                            <node concept="37vLTw" id="3xe3kbTJ4PC" role="2Oq$k0">
                              <ref role="3cqZAo" node="3xe3kbTFsYI" resolve="meal" />
                            </node>
                            <node concept="liA8E" id="3xe3kbTJ5az" role="2OqNvi">
                              <ref role="37wK5l" to="wa0z:~KnockoutObservable.apply():java.lang.Object" resolve="apply" />
                            </node>
                          </node>
                          <node concept="2OwXpG" id="3xe3kbTJ5oy" role="2OqNvi">
                            <ref role="2Oxat5" node="3xe3kbTFsYv" resolve="price" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3xe3kbTJ5$s" role="3cqZAp">
                      <node concept="3K4zz7" id="3xe3kbTJ5Sv" role="3cqZAk">
                        <node concept="3cpWs3" id="3xe3kbTJ68w" role="3K4E3e">
                          <node concept="2OqwBi" id="3xe3kbTJ6vH" role="3uHU7w">
                            <node concept="3XQfBG" id="3xe3kbTJ6s1" role="2Oq$k0">
                              <ref role="1Pybhc" to="rvhm:~Globals" resolve="Globals" />
                              <ref role="37wK5l" to="rvhm:~Globals.number(java.lang.Number):jsweet.lang.Number" resolve="number" />
                              <node concept="37vLTw" id="3xe3kbTJ6t4" role="37wK5m">
                                <ref role="3cqZAo" node="3xe3kbTJ4Cg" resolve="price" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3xe3kbTJ6yE" role="2OqNvi">
                              <ref role="37wK5l" to="lqmu:~Number.toFixed(double):java.lang.String" resolve="toFixed" />
                              <node concept="3cmrfG" id="3xe3kbTJ6$a" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3xe3kbTJ5YP" role="3uHU7B">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="3xe3kbTJ5LZ" role="3K4Cdx">
                          <node concept="10Nm6u" id="3xe3kbTJ5Mg" role="3uHU7w" />
                          <node concept="37vLTw" id="3xe3kbTJ5Ey" role="3uHU7B">
                            <ref role="3cqZAo" node="3xe3kbTJ4Cg" resolve="price" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3xe3kbTJ77Z" role="3K4GZi">
                          <property role="Xl_RC" value="None" />
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
      <node concept="3Tm1VV" id="3xe3kbTFsZg" role="1B3o_S" />
    </node>
  </node>
</model>

