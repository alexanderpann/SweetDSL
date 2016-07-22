<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88ab2a02-99e2-41ce-bb6e-c0d74168d6ef(featuretest)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="wniy" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.dom(com.github.fxlex.SweetDSL/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
  </registry>
  <node concept="312cEu" id="v$DTj9pYGE">
    <property role="TrG5h" value="FeatureTest" />
    <node concept="2YIFZL" id="v$DTj9pYGU" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="v$DTj9pYGV" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="v$DTj9pYGW" role="1tU5fm">
          <node concept="17QB3L" id="v$DTj9pYGX" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="v$DTj9pYGY" role="3clF45" />
      <node concept="3Tm1VV" id="v$DTj9pYGZ" role="1B3o_S" />
      <node concept="3clFbS" id="v$DTj9pYH0" role="3clF47">
        <node concept="3cpWs8" id="v$DTj9soCW" role="3cqZAp">
          <node concept="3cpWsn" id="v$DTj9soCZ" role="3cpWs9">
            <property role="TrG5h" value="tupleAB" />
            <node concept="2pR195" id="v$DTj9soCV" role="1tU5fm">
              <ref role="3uigEE" node="v$DTj9so_U" resolve="TupleAB" />
            </node>
            <node concept="2ry78W" id="v$DTj9soGx" role="33vP2m">
              <ref role="2ryb1Q" node="v$DTj9so_U" resolve="TupleAB" />
              <node concept="2r$n1x" id="v$DTj9soGt" role="2r_Bvh">
                <ref role="2r$qp6" node="v$DTj9soA8" resolve="a" />
                <node concept="3cmrfG" id="v$DTj9soO5" role="2r_lH1">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2r$n1x" id="v$DTj9soGv" role="2r_Bvh">
                <ref role="2r$qp6" node="v$DTj9soAi" resolve="b" />
                <node concept="3cmrfG" id="v$DTj9w6Z7" role="2r_lH1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="2r$n1x" id="v$DTj9uS51" role="2r_Bvh">
                <ref role="2r$qp6" node="v$DTj9uS10" resolve="c" />
                <node concept="3cmrfG" id="v$DTj9w776" role="2r_lH1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9wQye" role="3cqZAp">
          <node concept="37vLTI" id="v$DTj9wQVo" role="3clFbG">
            <node concept="3cpWs3" id="v$DTj9wRl3" role="37vLTx">
              <node concept="2OqwBi" id="v$DTj9wRvl" role="3uHU7w">
                <node concept="37vLTw" id="v$DTj9wRnW" role="2Oq$k0">
                  <ref role="3cqZAo" node="v$DTj9soCZ" resolve="tupleAB" />
                </node>
                <node concept="2sxana" id="v$DTj9wRxU" role="2OqNvi">
                  <ref role="2sxfKC" node="v$DTj9soAi" resolve="b" />
                </node>
              </node>
              <node concept="2OqwBi" id="v$DTj9wR63" role="3uHU7B">
                <node concept="37vLTw" id="v$DTj9wR1U" role="2Oq$k0">
                  <ref role="3cqZAo" node="v$DTj9soCZ" resolve="tupleAB" />
                </node>
                <node concept="2sxana" id="v$DTj9wR8v" role="2OqNvi">
                  <ref role="2sxfKC" node="v$DTj9soA8" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="v$DTj9wQCp" role="37vLTJ">
              <node concept="37vLTw" id="v$DTj9wQyc" role="2Oq$k0">
                <ref role="3cqZAo" node="v$DTj9soCZ" resolve="tupleAB" />
              </node>
              <node concept="2sxana" id="v$DTj9wQHT" role="2OqNvi">
                <ref role="2sxfKC" node="v$DTj9uS10" resolve="c" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9wRAK" role="3cqZAp">
          <node concept="2OqwBi" id="v$DTj9wRBK" role="3clFbG">
            <node concept="3XPTjo" id="v$DTj9wRAJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="v$DTj9wRD4" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="2OqwBi" id="v$DTj9wRGF" role="37wK5m">
                <node concept="37vLTw" id="v$DTj9wREk" role="2Oq$k0">
                  <ref role="3cqZAo" node="v$DTj9soCZ" resolve="tupleAB" />
                </node>
                <node concept="2sxana" id="v$DTj9wRJ9" role="2OqNvi">
                  <ref role="2sxfKC" node="v$DTj9uS10" resolve="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v$DTj9x7TH" role="3cqZAp" />
        <node concept="3cpWs8" id="v$DTj9x7wb" role="3cqZAp">
          <node concept="3cpWsn" id="v$DTj9x7we" role="3cpWs9">
            <property role="TrG5h" value="tupleIndex" />
            <node concept="1LlUBW" id="v$DTj9x7w9" role="1tU5fm">
              <node concept="10Oyi0" id="v$DTj9x7z5" role="1Lm7xW" />
              <node concept="10Oyi0" id="v$DTj9zmTv" role="1Lm7xW" />
              <node concept="10Oyi0" id="v$DTj9x83O" role="1Lm7xW" />
            </node>
            <node concept="1Ls8ON" id="v$DTj9x7HD" role="33vP2m">
              <node concept="3cmrfG" id="v$DTj9x7IE" role="1Lso8e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="v$DTj9x7Pa" role="1Lso8e">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="v$DTj9x85z" role="1Lso8e">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9x7Zc" role="3cqZAp">
          <node concept="37vLTI" id="v$DTj9x8v4" role="3clFbG">
            <node concept="3cpWs3" id="v$DTj9x8Yu" role="37vLTx">
              <node concept="1LFfDK" id="v$DTj9x9am" role="3uHU7w">
                <node concept="3cmrfG" id="v$DTj9x9co" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="v$DTj9x91X" role="1LFl5Q">
                  <ref role="3cqZAo" node="v$DTj9x7we" resolve="tupleIndex" />
                </node>
              </node>
              <node concept="1LFfDK" id="v$DTj9x8DY" role="3uHU7B">
                <node concept="37vLTw" id="v$DTj9x8_b" role="1LFl5Q">
                  <ref role="3cqZAo" node="v$DTj9x7we" resolve="tupleIndex" />
                </node>
                <node concept="3cmrfG" id="v$DTj9x8Iw" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1LFfDK" id="v$DTj9x8kj" role="37vLTJ">
              <node concept="3cmrfG" id="v$DTj9x8mC" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="v$DTj9x7Za" role="1LFl5Q">
                <ref role="3cqZAo" node="v$DTj9x7we" resolve="tupleIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9x9iW" role="3cqZAp">
          <node concept="2OqwBi" id="v$DTj9x9lD" role="3clFbG">
            <node concept="3XPTjo" id="v$DTj9x9iV" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="v$DTj9x9ob" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="1LFfDK" id="v$DTj9x9uB" role="37wK5m">
                <node concept="3cmrfG" id="v$DTj9x9vW" role="1LF_Uc">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="37vLTw" id="v$DTj9x9py" role="1LFl5Q">
                  <ref role="3cqZAo" node="v$DTj9x7we" resolve="tupleIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="v$DTj9pYGF" role="1B3o_S" />
    <node concept="2Xn$J0" id="3iXv5o1RFul" role="lGtFl">
      <property role="1GifCv" value="true" />
      <property role="1Hzlal" value="&lt;!DOCTYPE html&gt;&#10;&lt;html&gt;&#10;  &lt;head&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/jquery-1.11.3.min.js&quot;&gt;&lt;/script&gt;&#10;    &lt;script src=&quot;https://code.jquery.com/ui/1.11.3/jquery-ui.min.js&quot;&gt;&lt;/script&gt;&#10;  &lt;/head&gt;&#10;  &lt;body&gt;&#10;    &lt;script&gt;&quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var featuretest;&#10;        (function (featuretest) {&#10;            class FeatureTest {&#10;                static main(args) {&#10;                    var tupleAB = [1, 2, 3];&#10;                    tupleAB[2] = tupleAB[0] + tupleAB[1];&#10;                    console.log(tupleAB[2]);&#10;                    var tupleIndex = [1, 2, 3];&#10;                    tupleIndex[2] = tupleIndex[0] + tupleIndex[1];&#10;                    console.log(tupleIndex[2]);&#10;                }&#10;            }&#10;            featuretest.FeatureTest = FeatureTest;&#10;        })(featuretest || (featuretest = {}));&#10;        &quot;Generated from Java with JSweet 1.1.0 - http://www.jsweet.org&quot;;&#10;        var featuretest;&#10;        (function (featuretest) {&#10;            class Example {&#10;                constructor() {&#10;                    this.i = 8;&#10;                }&#10;                getAction() {&#10;                    return () =&gt; {&#10;                        this.action();&#10;                    };&#10;                }&#10;                action() {&#10;                    console.log(this.i);&#10;                }&#10;            }&#10;            featuretest.Example = Example;&#10;        })(featuretest || (featuretest = {}));&#10;        featuretest.FeatureTest.main(null);&lt;/script&gt;&#10;  &lt;/body&gt;&#10;&lt;/html&gt;" />
      <ref role="2Xn$1B" node="v$DTj9pYRb" resolve="featuretest" />
      <node concept="5Kkru" id="3iXv5o1RFum" role="21y3xv" />
    </node>
  </node>
  <node concept="1liE35" id="v$DTj9pYRb">
    <property role="TrG5h" value="featuretest" />
    <node concept="3rIKKV" id="v$DTj9pYRc" role="2pMbU3">
      <node concept="2pNNFK" id="v$DTj9pYRi" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="v$DTj9pYRm" role="3o6s8t">
          <property role="2pNNFO" value="head" />
        </node>
        <node concept="2pNNFK" id="v$DTj9pYRt" role="3o6s8t">
          <property role="2pNNFO" value="body" />
        </node>
      </node>
      <node concept="2pNm8N" id="v$DTj9pYRe" role="2pNm8Q">
        <node concept="29q25o" id="v$DTj9pYRg" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="v$DTj9so_U">
    <property role="TrG5h" value="TupleAB" />
    <node concept="2lGYhJ" id="v$DTj9soA8" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="a" />
      <node concept="10Oyi0" id="v$DTj9soM9" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="v$DTj9soAi" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="b" />
      <node concept="10Oyi0" id="v$DTj9soAo" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="v$DTj9uS10" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="c" />
      <node concept="10Oyi0" id="v$DTj9uS19" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="v$DTj9so_V" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="v$DTj9zoqt">
    <property role="TrG5h" value="Example" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="v$DTj9zoqu" role="1B3o_S" />
    <node concept="312cEg" id="v$DTj9zoqv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="i" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="v$DTj9zoqx" role="1tU5fm" />
      <node concept="3cmrfG" id="v$DTj9zoqy" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
      <node concept="3Tm6S6" id="v$DTj9zoqz" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="v$DTj9zoq$" role="jymVt">
      <property role="TrG5h" value="getAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="v$DTj9zoq_" role="3clF47">
        <node concept="3cpWs6" id="v$DTj9zpEx" role="3cqZAp">
          <node concept="1bVj0M" id="v$DTj9zpJ$" role="3cqZAk">
            <node concept="3clFbS" id="v$DTj9zpJA" role="1bW5cS">
              <node concept="3clFbF" id="v$DTj9zpOj" role="3cqZAp">
                <node concept="1rXfSq" id="v$DTj9zpOi" role="3clFbG">
                  <ref role="37wK5l" node="v$DTj9zoqD" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v$DTj9zoqB" role="1B3o_S" />
      <node concept="3uibUv" id="v$DTj9zoqC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="3clFb_" id="v$DTj9zoqD" role="jymVt">
      <property role="TrG5h" value="action" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="v$DTj9zoqE" role="3clF47">
        <node concept="3clFbF" id="v$DTj9zozs" role="3cqZAp">
          <node concept="2OqwBi" id="v$DTj9zoAr" role="3clFbG">
            <node concept="3XPTjo" id="v$DTj9zozr" role="2Oq$k0">
              <ref role="1PxDUh" to="wniy:~Globals" resolve="Globals" />
              <ref role="3cqZAo" to="wniy:~Globals.console" resolve="console" />
            </node>
            <node concept="liA8E" id="v$DTj9zoC9" role="2OqNvi">
              <ref role="37wK5l" to="wniy:~Console.log(java.lang.Object,java.lang.Object...):void" resolve="log" />
              <node concept="2OqwBi" id="v$DTj9zoFy" role="37wK5m">
                <node concept="Xjq3P" id="v$DTj9zoD$" role="2Oq$k0" />
                <node concept="2OwXpG" id="v$DTj9zoGx" role="2OqNvi">
                  <ref role="2Oxat5" node="v$DTj9zoqv" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v$DTj9zoqK" role="1B3o_S" />
      <node concept="3cqZAl" id="v$DTj9zoqL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="v$DTj9zoqM" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="v$DTj9zoqN" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="v$DTj9zoqP" role="1tU5fm">
          <node concept="17QB3L" id="3iXv5o1OLYz" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="v$DTj9zoqQ" role="3clF47">
        <node concept="3cpWs8" id="v$DTj9zoqS" role="3cqZAp">
          <node concept="3cpWsn" id="v$DTj9zoqR" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="v$DTj9zoqT" role="1tU5fm">
              <ref role="3uigEE" node="v$DTj9zoqt" resolve="Example" />
            </node>
            <node concept="2ShNRf" id="v$DTj9zor6" role="33vP2m">
              <node concept="HV5vD" id="v$DTj9zor7" role="2ShVmc">
                <ref role="HV5vE" node="v$DTj9zoqt" resolve="Example" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$DTj9zoqV" role="3cqZAp">
          <node concept="2OqwBi" id="v$DTj9zoqW" role="3clFbG">
            <node concept="2OqwBi" id="v$DTj9zorb" role="2Oq$k0">
              <node concept="37vLTw" id="v$DTj9zora" role="2Oq$k0">
                <ref role="3cqZAo" node="v$DTj9zoqR" resolve="instance" />
              </node>
              <node concept="liA8E" id="v$DTj9zorc" role="2OqNvi">
                <ref role="37wK5l" node="v$DTj9zoq$" resolve="getAction" />
              </node>
            </node>
            <node concept="liA8E" id="v$DTj9zoqY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v$DTj9zoqZ" role="1B3o_S" />
      <node concept="3cqZAl" id="v$DTj9zor0" role="3clF45" />
    </node>
  </node>
</model>

