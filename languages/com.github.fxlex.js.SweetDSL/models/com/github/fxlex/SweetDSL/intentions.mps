<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce03f798-504b-43d7-ab4f-cbc2daf60ec6(com.github.fxlex.SweetDSL.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="2S6QgY" id="L$YgQLeFMY">
    <property role="TrG5h" value="AddWebAppAttribute" />
    <ref role="2ZfgGC" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="2S6ZIM" id="L$YgQLeFMZ" role="2ZfVej">
      <node concept="3clFbS" id="L$YgQLeFN0" role="2VODD2">
        <node concept="3clFbJ" id="L$YgQLeU2y" role="3cqZAp">
          <node concept="3clFbS" id="L$YgQLeU2$" role="3clFbx">
            <node concept="3cpWs6" id="L$YgQLeV0m" role="3cqZAp">
              <node concept="Xl_RD" id="L$YgQLeFOq" role="3cqZAk">
                <property role="Xl_RC" value="Activate webapp support" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L$YgQLeUAi" role="3clFbw">
            <node concept="2OqwBi" id="L$YgQLeUcR" role="2Oq$k0">
              <node concept="2Sf5sV" id="L$YgQLeU2K" role="2Oq$k0" />
              <node concept="3CFZ6_" id="L$YgQLeUxK" role="2OqNvi">
                <node concept="3CFYIy" id="L$YgQLeUz1" role="3CFYIz">
                  <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="L$YgQLeUIT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="L$YgQLeVdS" role="3cqZAp">
          <node concept="Xl_RD" id="L$YgQLeVdT" role="3cqZAk">
            <property role="Xl_RC" value="Deactivate webapp support" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="L$YgQLeFN1" role="2ZfgGD">
      <node concept="3clFbS" id="L$YgQLeFN2" role="2VODD2">
        <node concept="3clFbJ" id="L$YgQLeVCa" role="3cqZAp">
          <node concept="3clFbS" id="L$YgQLeVCb" role="3clFbx">
            <node concept="3clFbF" id="L$YgQLeVIV" role="3cqZAp">
              <node concept="37vLTI" id="L$YgQLeWlV" role="3clFbG">
                <node concept="2ShNRf" id="L$YgQLeWpZ" role="37vLTx">
                  <node concept="3zrR0B" id="L$YgQLeWmC" role="2ShVmc">
                    <node concept="3Tqbb2" id="L$YgQLeWmD" role="3zrR0E">
                      <ref role="ehGHo" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="L$YgQLeVQQ" role="37vLTJ">
                  <node concept="2Sf5sV" id="L$YgQLeVIU" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="L$YgQLeWdU" role="2OqNvi">
                    <node concept="3CFYIy" id="L$YgQLeWgJ" role="3CFYIz">
                      <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3iXv5o1RxfX" role="3cqZAp">
              <node concept="2OqwBi" id="3iXv5o1Ryop" role="3clFbG">
                <node concept="2OqwBi" id="3iXv5o1RxNf" role="2Oq$k0">
                  <node concept="2OqwBi" id="3iXv5o1RxnX" role="2Oq$k0">
                    <node concept="2Sf5sV" id="3iXv5o1RxfV" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="3iXv5o1RxI_" role="2OqNvi">
                      <node concept="3CFYIy" id="3iXv5o1RxL8" role="3CFYIz">
                        <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3iXv5o1RxVg" role="2OqNvi">
                    <ref role="3TtcxE" to="xfh0:6$9uzZCwk9w" />
                  </node>
                </node>
                <node concept="WFELt" id="3iXv5o1Rzh6" role="2OqNvi">
                  <ref role="1A0vxQ" to="xfh0:6jNo51xcyqe" resolve="CoreDependency" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L$YgQLeVCe" role="3clFbw">
            <node concept="2OqwBi" id="L$YgQLeVCf" role="2Oq$k0">
              <node concept="2Sf5sV" id="L$YgQLeVCg" role="2Oq$k0" />
              <node concept="3CFZ6_" id="L$YgQLeVCh" role="2OqNvi">
                <node concept="3CFYIy" id="L$YgQLeVCi" role="3CFYIz">
                  <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="L$YgQLeVCj" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="L$YgQLeWtn" role="9aQIa">
            <node concept="3clFbS" id="L$YgQLeWto" role="9aQI4">
              <node concept="3clFbF" id="L$YgQLeWwR" role="3cqZAp">
                <node concept="2OqwBi" id="L$YgQLeX1N" role="3clFbG">
                  <node concept="2OqwBi" id="L$YgQLeWC_" role="2Oq$k0">
                    <node concept="2Sf5sV" id="L$YgQLeWwQ" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="L$YgQLeWWR" role="2OqNvi">
                      <node concept="3CFYIy" id="L$YgQLeWZG" role="3CFYIz">
                        <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="1PgB_6" id="L$YgQLeX9M" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

