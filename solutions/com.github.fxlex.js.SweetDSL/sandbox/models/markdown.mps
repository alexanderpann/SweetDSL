<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2490ab3b-722d-42a7-9ae3-5d3eb513c1bf(markdown)">
  <persistence version="9" />
  <languages>
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="6076e2df-571e-4988-8c91-00e7863f761b" name="com.github.fxlex.js.Marked" version="0" />
  </languages>
  <imports>
    <import index="wniy" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.dom(SweetDSL/)" />
    <import index="i6np" ref="6076e2df-571e-4988-8c91-00e7863f761b/java:def.marked(Marked/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      </concept>
    </language>
    <language id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL">
      <concept id="893112463329505997" name="com.github.fxlex.SweetDSL.structure.WebAppAttribute" flags="ng" index="2Xn$J0">
        <property id="4854255206475840891" name="isMain" index="1GifCv" />
        <property id="4854255206471341553" name="cache" index="1Hzlal" />
        <reference id="893112463329507690" name="template" index="2Xn$1B" />
        <child id="7568715063675142752" name="dependencies" index="21y3xv" />
      </concept>
      <concept id="6165118579223316074" name="com.github.fxlex.SweetDSL.structure.XHTMLFile" flags="ng" index="1liE35" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="6076e2df-571e-4988-8c91-00e7863f761b" name="com.github.fxlex.js.Marked">
      <concept id="7274263721477809806" name="com.github.fxlex.js.Marked.structure.MarkedJSDependency" flags="ng" index="5Kkru" />
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
  <node concept="1liE35" id="3xe3kbTK4Rl">
    <property role="TrG5h" value="marked" />
    <node concept="3rIKKV" id="3xe3kbTK4Rm" role="2pMbU3">
      <node concept="2pNNFK" id="3xe3kbTK65j" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="3xe3kbTK65l" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="3xe3kbTK65t" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="3xe3kbTK65v" role="3o6s8t">
              <property role="3o6i5n" value="Markdown example" />
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTK65_" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="3xe3kbTK65F" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="3xe3kbTK65H" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="3xe3kbTK65q" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="3xe3kbTK66m" role="3o6s8t">
            <property role="2pNNFO" value="textarea" />
            <node concept="2pNUuL" id="3xe3kbTK66q" role="2pNNFR">
              <property role="2pNUuO" value="rows" />
              <node concept="2pMdtt" id="3xe3kbTK66s" role="2pMdts">
                <property role="2pMdty" value="40" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTK66w" role="2pNNFR">
              <property role="2pNUuO" value="cols" />
              <node concept="2pMdtt" id="3xe3kbTK66$" role="2pMdts">
                <property role="2pMdty" value="50" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTK66C" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="3xe3kbTK66I" role="2pMdts">
                <property role="2pMdty" value="markdownInput" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTK66M" role="2pNNFR">
              <property role="2pNUuO" value="title" />
              <node concept="2pMdtt" id="3xe3kbTK66U" role="2pMdts">
                <property role="2pMdty" value="markdownInput" />
              </node>
            </node>
            <node concept="2pNUuL" id="3xe3kbTK66Y" role="2pNNFR">
              <property role="2pNUuO" value="placeholder" />
              <node concept="2pMdtt" id="3xe3kbTK678" role="2pMdts">
                <property role="2pMdty" value="Enter **Markdown** text" />
              </node>
            </node>
            <node concept="3o6iSG" id="3xe3kbTK67a" role="3o6s8t">
              <property role="3o6i5n" value="Sweet is **nice**!" />
            </node>
          </node>
          <node concept="2pNNFK" id="3xe3kbTK67q" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="3xe3kbTK67E" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="3xe3kbTK67G" role="2pMdts">
                <property role="2pMdty" value="htmlOutput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3xe3kbTK67I">
    <property role="TrG5h" value="MarkdownExample" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="3xe3kbTK67J" role="1B3o_S" />
    <node concept="3UR2Jj" id="3xe3kbTK68C" role="lGtFl">
      <node concept="TZ5HA" id="3xe3kbTK68J" role="TZ5H$">
        <node concept="1dT_AC" id="3xe3kbTK68K" role="1dT_Ay">
          <property role="1dT_AB" value="Lets the user enter text and converts it from Markdown to HTML." />
        </node>
      </node>
      <node concept="TZ5HA" id="3xe3kbTK68L" role="TZ5H$">
        <node concept="1dT_AC" id="3xe3kbTK68M" role="1dT_Ay">
          <property role="1dT_AB" value="Created by Matthias Braun on 6/25/2016." />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3xe3kbTK67K" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="3xe3kbTK67L" role="3clF45" />
      <node concept="3clFbS" id="3xe3kbTK67M" role="3clF47">
        <node concept="3SKdUt" id="3xe3kbTK68O" role="3cqZAp">
          <node concept="3SKdUq" id="3xe3kbTK68N" role="3SKWNk">
            <property role="3SKdUp" value="Get the input and output elements from markdown/index.hml" />
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbTK67O" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTK67N" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="markdownInput" />
            <node concept="3uibUv" id="3xe3kbTK6Ig" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLInputElement" resolve="HTMLInputElement" />
            </node>
            <node concept="10QFUN" id="3xe3kbTK67Q" role="33vP2m">
              <node concept="2OqwBi" id="3xe3kbTK696" role="10QFUP">
                <node concept="10M0yZ" id="3xe3kbTK6aK" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                </node>
                <node concept="liA8E" id="3xe3kbTK697" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Document.querySelector(java.lang.String):jsweet.dom.Element" resolve="querySelector" />
                  <node concept="Xl_RD" id="3xe3kbTK67S" role="37wK5m">
                    <property role="Xl_RC" value="#markdownInput" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3xe3kbTK6K2" role="10QFUM">
                <ref role="3uigEE" to="wniy:~HTMLInputElement" resolve="HTMLInputElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbTK67V" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTK67U" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="htmlOutput" />
            <node concept="3uibUv" id="3xe3kbTK6LO" role="1tU5fm">
              <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
            </node>
            <node concept="10QFUN" id="3xe3kbTK67X" role="33vP2m">
              <node concept="2OqwBi" id="3xe3kbTK69b" role="10QFUP">
                <node concept="10M0yZ" id="3xe3kbTK6aL" role="2Oq$k0">
                  <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
                  <ref role="3cqZAo" to="wniy:~Globals.document" resolve="document" />
                </node>
                <node concept="liA8E" id="3xe3kbTK69c" role="2OqNvi">
                  <ref role="37wK5l" to="wniy:~Document.querySelector(java.lang.String):jsweet.dom.Element" resolve="querySelector" />
                  <node concept="Xl_RD" id="3xe3kbTK67Z" role="37wK5m">
                    <property role="Xl_RC" value="#htmlOutput" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3xe3kbTK6NA" role="10QFUM">
                <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xe3kbTK68Q" role="3cqZAp">
          <node concept="3SKdUq" id="3xe3kbTK68P" role="3SKWNk">
            <property role="3SKdUp" value="Initially, show the default text of the input element in the HTML output" />
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTK681" role="3cqZAp">
          <node concept="1rXfSq" id="3xe3kbTK682" role="3clFbG">
            <ref role="37wK5l" node="3xe3kbTK68i" resolve="convert" />
            <node concept="37vLTw" id="3xe3kbTK683" role="37wK5m">
              <ref role="3cqZAo" node="3xe3kbTK67N" resolve="markdownInput" />
            </node>
            <node concept="37vLTw" id="3xe3kbTK684" role="37wK5m">
              <ref role="3cqZAo" node="3xe3kbTK67U" resolve="htmlOutput" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3xe3kbTK68S" role="3cqZAp">
          <node concept="3SKdUq" id="3xe3kbTK68R" role="3SKWNk">
            <property role="3SKdUp" value="Markdown text in the input element appears as HTML in the output element when the user types" />
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTK685" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTK69g" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbTK69f" role="2Oq$k0">
              <ref role="3cqZAo" node="3xe3kbTK67N" resolve="markdownInput" />
            </node>
            <node concept="liA8E" id="3xe3kbTK69h" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~HTMLElement.addEventListener(java.lang.String,jsweet.dom.EventListener):void" resolve="addEventListener" />
              <node concept="Xl_RD" id="3xe3kbTKaSr" role="37wK5m">
                <property role="Xl_RC" value="keyup" />
              </node>
              <node concept="1bVj0M" id="3xe3kbTK7ww" role="37wK5m">
                <node concept="3clFbS" id="3xe3kbTK7wy" role="1bW5cS">
                  <node concept="3clFbF" id="3xe3kbTK8gj" role="3cqZAp">
                    <node concept="1rXfSq" id="3xe3kbTK8nH" role="3clFbG">
                      <ref role="37wK5l" node="3xe3kbTK68i" resolve="convert" />
                      <node concept="37vLTw" id="3xe3kbTK8nI" role="37wK5m">
                        <ref role="3cqZAo" node="3xe3kbTK67N" resolve="markdownInput" />
                      </node>
                      <node concept="37vLTw" id="3xe3kbTK8nJ" role="37wK5m">
                        <ref role="3cqZAo" node="3xe3kbTK67U" resolve="htmlOutput" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3xe3kbTK81C" role="1bW2Oz">
                  <property role="TrG5h" value="evt" />
                  <node concept="3uibUv" id="3xe3kbTLZ25" role="1tU5fm">
                    <ref role="3uigEE" to="wniy:~Event" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTK688" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3xe3kbTK689" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbTK68a" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="8X2XB" id="3xe3kbTK68c" role="1tU5fm">
          <node concept="17QB3L" id="3xe3kbTK70Z" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTK68d" role="3clF47">
        <node concept="3clFbF" id="3xe3kbTK68e" role="3cqZAp">
          <node concept="2ShNRf" id="3xe3kbTK69i" role="3clFbG">
            <node concept="1pGfFk" id="3xe3kbTK69j" role="2ShVmc">
              <ref role="37wK5l" node="3xe3kbTK67K" resolve="MarkdownExample" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTK68g" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTK68h" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3xe3kbTK68i" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbTK68j" role="3clF46">
        <property role="TrG5h" value="inputElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTK6Q0" role="1tU5fm">
          <ref role="3uigEE" to="wniy:~HTMLInputElement" resolve="HTMLInputElement" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbTK68l" role="3clF46">
        <property role="TrG5h" value="outputElement" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTK6Qi" role="1tU5fm">
          <ref role="3uigEE" to="wniy:~HTMLElement" resolve="HTMLElement" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTK68n" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbTK68p" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTK68o" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="inputText" />
            <node concept="17QB3L" id="3xe3kbTK9FV" role="1tU5fm" />
            <node concept="2OqwBi" id="3xe3kbTK69n" role="33vP2m">
              <node concept="37vLTw" id="3xe3kbTK69m" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbTK68j" resolve="inputElement" />
              </node>
              <node concept="2OwXpG" id="3xe3kbTK69o" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLInputElement.value" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbTK68t" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTK68s" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="html" />
            <node concept="17QB3L" id="3xe3kbTK9HS" role="1tU5fm" />
            <node concept="3XQfBG" id="3xe3kbTKauT" role="33vP2m">
              <ref role="1Pybhc" to="i6np:~Globals" resolve="Globals" />
              <ref role="37wK5l" to="i6np:~Globals.marked(java.lang.String):java.lang.String" resolve="marked" />
              <node concept="37vLTw" id="3xe3kbTKawv" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbTK68o" resolve="inputText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTK68x" role="3cqZAp">
          <node concept="37vLTI" id="3xe3kbTK68y" role="3clFbG">
            <node concept="2OqwBi" id="3xe3kbTK69s" role="37vLTJ">
              <node concept="37vLTw" id="3xe3kbTK69r" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbTK68l" resolve="outputElement" />
              </node>
              <node concept="2OwXpG" id="3xe3kbTK69t" role="2OqNvi">
                <ref role="2Oxat5" to="wniy:~HTMLElement.innerHTML" resolve="innerHTML" />
              </node>
            </node>
            <node concept="37vLTw" id="3xe3kbTK68$" role="37vLTx">
              <ref role="3cqZAo" node="3xe3kbTK68s" resolve="html" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3xe3kbTK68_" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTK68A" role="3clF45" />
      <node concept="P$JXv" id="3xe3kbTK68B" role="lGtFl">
        <node concept="TZ5HA" id="3xe3kbTK68T" role="TZ5H$">
          <node concept="1dT_AC" id="3xe3kbTK68U" role="1dT_Ay">
            <property role="1dT_AB" value=" Takes the text of the {@code inputElement}, converts it from Markdown to HTML, and puts the HTML into the" />
          </node>
        </node>
        <node concept="TZ5HA" id="3xe3kbTK68V" role="TZ5H$">
          <node concept="1dT_AC" id="3xe3kbTK68W" role="1dT_Ay">
            <property role="1dT_AB" value=" {@code outputElement}." />
          </node>
        </node>
        <node concept="TZ5HA" id="3xe3kbTK68X" role="TZ5H$">
          <node concept="1dT_AC" id="3xe3kbTK68Y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3xe3kbTK68Z" role="TZ5H$">
          <node concept="1dT_AC" id="3xe3kbTK690" role="1dT_Ay">
            <property role="1dT_AB" value=" @param inputElement  we convert the text of this {@link HTMLInputElement} from Markdown to HTML" />
          </node>
        </node>
        <node concept="TZ5HA" id="3xe3kbTK691" role="TZ5H$">
          <node concept="1dT_AC" id="3xe3kbTK692" role="1dT_Ay">
            <property role="1dT_AB" value=" @param outputElement this {@link HTMLElement} contains the text of the {@code inputElement} converted from Markdown to HTML" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Xn$J0" id="3xe3kbTLZ6l" role="lGtFl">
      <property role="1GifCv" value="true" />
      <property role="1Hzlal" value="&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;title&gt;Markdown example&lt;/title&gt;&#10;    &lt;meta charset=&quot;utf-8&quot; /&gt;&#10;    &lt;script src=&quot;https://cdnjs.cloudflare.com/ajax/libs/marked/0.3.5/marked.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;textarea rows=&quot;40&quot; cols=&quot;50&quot; id=&quot;markdownInput&quot; title=&quot;markdownInput&quot; placeholder=&quot;Enter **Markdown** text&quot;&gt;Sweet is **nice**!&lt;/textarea&gt;&#10;    &lt;div id=&quot;htmlOutput&quot;&gt;&lt;/div&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var markdown;&#10;        (function (markdown) {&#10;            /**&#10;             * Lets the user enter text and converts it from Markdown to HTML.&#10;             * Created by Matthias Braun on 6/25/2016.&#10;             */&#10;            class MarkdownExample {&#10;                constructor() {&#10;                    var markdownInput = document.querySelector(&quot;#markdownInput&quot;);&#10;                    var htmlOutput = document.querySelector(&quot;#htmlOutput&quot;);&#10;                    MarkdownExample.convert(markdownInput, htmlOutput);&#10;                    markdownInput.addEventListener(&quot;keyup&quot;, ((htmlOutput, markdownInput) =&gt; {&#10;                        return (evt) =&gt; {&#10;                            MarkdownExample.convert(markdownInput, htmlOutput);&#10;                        };&#10;                    })(htmlOutput, markdownInput));&#10;                }&#10;                static main(...args) {&#10;                    new MarkdownExample();&#10;                }&#10;                /**&#10;                 * Takes the text of the {@code inputElement}, converts it from Markdown to HTML, and puts the HTML into the&#10;                 * {@code outputElement}.&#10;                 *&#10;                 * @param inputElement  we convert the text of this {@link HTMLInputElement} from Markdown to HTML&#10;                 * @param outputElement this {@link HTMLElement} contains the text of the {@code inputElement} converted from Markdown to HTML&#10;                 */&#10;                static convert(inputElement, outputElement) {&#10;                    var inputText = inputElement.value;&#10;                    var html = marked(inputText);&#10;                    outputElement.innerHTML = html;&#10;                }&#10;            }&#10;            markdown.MarkdownExample = MarkdownExample;&#10;        })(markdown || (markdown = {}));&#10;        markdown.MarkdownExample.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <ref role="2Xn$1B" node="3xe3kbTK4Rl" resolve="marked" />
      <node concept="5Kkru" id="3xe3kbTLZfS" role="21y3xv" />
    </node>
  </node>
</model>

