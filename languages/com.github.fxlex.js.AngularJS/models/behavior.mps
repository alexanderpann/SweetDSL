<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b32cdb1-d867-4971-b601-259973ea7d8a(com.github.fxlex.js.AngularJS.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="5n4y" ref="r:ac660cf4-c63c-41ac-894c-b51ea75c1624(com.github.fxlex.SweetDSL.behavior)" />
    <import index="ij2u" ref="r:4814dfef-4a83-44c3-83ea-f21c8c20bf26(com.github.fxlex.js.AngularJS.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3xe3kbTFtE5">
    <ref role="13h7C2" to="ij2u:6jNo51xcyqe" resolve="AngularJsDependency" />
    <node concept="13i0hz" id="6jNo51xcyqi" role="13h7CS">
      <property role="TrG5h" value="getDependency" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="5n4y:6$9uzZCwk9l" resolve="getXmlDependencies" />
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
                      <property role="3o6i5n" value="angular" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4AfnAIOjyIZ" role="3o6s8t">
                    <property role="2pNNFO" value="version" />
                    <node concept="3o6iSG" id="4AfnAIOjyJ5" role="3o6s8t">
                      <property role="3o6i5n" value="1.5.0-SNAPSHOT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbU0nNW" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbU0nNX" role="3clFbG">
            <node concept="37vLTw" id="3xe3kbU0nNY" role="2Oq$k0">
              <ref role="3cqZAo" node="6jNo51xczAr" resolve="dependencies" />
            </node>
            <node concept="TSZUe" id="3xe3kbU0nNZ" role="2OqNvi">
              <node concept="2c44tf" id="3xe3kbU0nO0" role="25WWJ7">
                <node concept="2pNNFK" id="3xe3kbU0nO1" role="2c44tc">
                  <property role="2pNNFO" value="dependency" />
                  <node concept="2pNNFK" id="3xe3kbU0nO2" role="3o6s8t">
                    <property role="2pNNFO" value="groupId" />
                    <node concept="3o6iSG" id="3xe3kbU0nO3" role="3o6s8t">
                      <property role="3o6i5n" value="org.jsweet.candies" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbU0nO4" role="3o6s8t">
                    <property role="2pNNFO" value="artifactId" />
                    <node concept="3o6iSG" id="3xe3kbU0nO5" role="3o6s8t">
                      <property role="3o6i5n" value="angular-route" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3xe3kbU0nO6" role="3o6s8t">
                    <property role="2pNNFO" value="version" />
                    <node concept="3o6iSG" id="3xe3kbU0nO7" role="3o6s8t">
                      <property role="3o6i5n" value="1.3.0-SNAPSHOT" />
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
      <ref role="13i0hy" to="5n4y:4dtLQgJ9jsG" resolve="getScripts" />
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
                <property role="Xl_RC" value="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.5.0/angular.js" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YSlqaKR2fe" role="3cqZAp">
          <node concept="2OqwBi" id="1YSlqaKR2n$" role="3clFbG">
            <node concept="37vLTw" id="1YSlqaKR2fc" role="2Oq$k0">
              <ref role="3cqZAo" node="4dtLQgJ9jNJ" resolve="scripts" />
            </node>
            <node concept="TSZUe" id="1YSlqaKR2EJ" role="2OqNvi">
              <node concept="Xl_RD" id="1YSlqaKR2JL" role="25WWJ7">
                <property role="Xl_RC" value="https://code.angularjs.org/1.5.0/angular-route.min.js" />
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
    <node concept="13hLZK" id="3xe3kbTFtE6" role="13h7CW">
      <node concept="3clFbS" id="3xe3kbTFtE7" role="2VODD2" />
    </node>
  </node>
</model>

