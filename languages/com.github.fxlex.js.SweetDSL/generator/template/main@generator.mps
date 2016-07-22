<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ad6199e-c87a-4461-8654-aee67cd5a6d6(com.github.fxlex.SweetDSL.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tp2e" ref="r:00000000-0000-4000-0000-011c8959033a(jetbrains.mps.baseLanguage.closures.generator.baseLanguage.template.main@generator)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="uwhw" ref="17b2a988-ec03-4007-b624-266aed73a272/java:jsweet.util.tuple(SweetDSL/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
        <child id="1219952317655" name="conditionFunction" index="aOLnb" />
      </concept>
      <concept id="1219952151850" name="jetbrains.mps.lang.generator.structure.DropRootRule_Condition" flags="in" index="aO8KQ" />
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="901f5cf3-dc77-4c1e-bc5a-6382baee28b4" name="org.campagnelab.textoutput">
      <concept id="5493669862519709805" name="org.campagnelab.textoutput.structure.Line" flags="ng" index="1gZcZf">
        <child id="1680136183140337477" name="phrases" index="3_3kQL" />
      </concept>
      <concept id="8986731840034603051" name="org.campagnelab.textoutput.structure.Phrases" flags="ng" index="3kgWzl">
        <child id="8986731840034613153" name="phrases" index="3kgYXv" />
      </concept>
      <concept id="1680136183140337486" name="org.campagnelab.textoutput.structure.Phrase" flags="ng" index="3_3kQU">
        <property id="1680136183140337487" name="text" index="3_3kQV" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4uHgAupQfSm">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="v$DTj9wHwb" role="aQYdv">
      <ref role="aOQi4" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
      <node concept="aO8KQ" id="v$DTj9wH_V" role="aOLnb">
        <node concept="3clFbS" id="v$DTj9wH_W" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9wHAy" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9wi47" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9wi48" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9wi49" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9wi4a" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9wi4b" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9wi4c" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9wi4d" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9wi4e" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="4dtLQgJdtSR" role="1puA0r">
      <ref role="1puQsG" node="4dtLQgJ3Td2" resolve="RemoveMainMethodsOfNotRunningScripts" />
    </node>
    <node concept="1puMqW" id="1XjV_ZzGd8C" role="1puA0r">
      <ref role="1puQsG" node="3d0lxXKct2y" resolve="ReplaceClosureWithPlaceHolder" />
    </node>
    <node concept="3aamgX" id="10jeNdp4Bko" role="3acgRq">
      <ref role="30HIoZ" to="xfh0:3d0lxXKbUPO" resolve="ClosureLiteralPlaceholder" />
      <node concept="j$656" id="4HLl7HEwyo3" role="1lVwrX">
        <ref role="v9R2y" node="3qlXgEdojlv" resolve="reduce_ClosureLiteralPlaceholder" />
      </node>
      <node concept="30G5F_" id="3qlXgEdokeQ" role="30HLyM">
        <node concept="3clFbS" id="3qlXgEdokeR" role="2VODD2">
          <node concept="3SKdUt" id="3qlXgEdokWV" role="3cqZAp">
            <node concept="3SKdUq" id="3qlXgEdokWX" role="3SKWNk">
              <property role="3SKdUp" value="TODO get rid of org.campagnelab.textoutput and replace it with com.dslfoundry.textgen" />
            </node>
          </node>
          <node concept="3clFbF" id="3qlXgEdokUS" role="3cqZAp">
            <node concept="3clFbT" id="3qlXgEdokUR" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3qlXgEdoiY5" role="3acgRq">
      <ref role="30HIoZ" to="xfh0:3d0lxXKbUPO" resolve="ClosureLiteralPlaceholder" />
      <node concept="j$656" id="3qlXgEdojlx" role="1lVwrX">
        <ref role="v9R2y" node="3qlXgEdojlv" resolve="reduce_ClosureLiteralPlaceholder" />
      </node>
    </node>
    <node concept="3aamgX" id="4dtLQgIDyco" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
      <node concept="b5Tf3" id="4dtLQgIDycu" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="v$DTj9uFXr" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
      <node concept="j$656" id="v$DTj9uFXz" role="1lVwrX">
        <ref role="v9R2y" node="4dtLQgJoHjx" resolve="reduce_NamedTupleType" />
      </node>
      <node concept="30G5F_" id="v$DTj9uFXN" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9uFXO" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9uFYT" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9uH7E" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9uGpP" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9uG4e" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9uFYS" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9uGf2" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9uGsM" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9uGzt" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9uI9m" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="v$DTj9x9S4" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
      <node concept="j$656" id="v$DTj9xa6l" role="1lVwrX">
        <ref role="v9R2y" node="v$DTj9xa6j" resolve="reduce_IndexedTupleType" />
      </node>
      <node concept="30G5F_" id="v$DTj9xfCd" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9xfCe" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9xfCO" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9xfCP" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9xfCQ" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9xfCR" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9xfCS" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9xfCT" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9xfCU" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9xfCV" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9xfCW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="v$DTj9uFXA" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
      <node concept="j$656" id="v$DTj9uFXK" role="1lVwrX">
        <ref role="v9R2y" node="4dtLQgJpj0L" resolve="reduce_NamedTupleLiteral" />
      </node>
      <node concept="30G5F_" id="v$DTj9uIcD" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9uIcE" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9uIdg" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9uIdi" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9uIdj" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9uIdk" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9uIdl" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9uIdm" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9uIdn" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9uIdo" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9uIdp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="v$DTj9xfps" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
      <node concept="j$656" id="v$DTj9xfBJ" role="1lVwrX">
        <ref role="v9R2y" node="v$DTj9xfBH" resolve="reduce_IndexedTupleLiteral" />
      </node>
      <node concept="30G5F_" id="v$DTj9xfGr" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9xfGs" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9xfH2" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9xfH3" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9xfH4" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9xfH5" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9xfH6" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9xfH7" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9xfH8" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9xfH9" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9xfHa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="v$DTj9w7ti" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
      <node concept="j$656" id="kgvQSO_1$F" role="1lVwrX">
        <ref role="v9R2y" node="kgvQSO_1lv" resolve="reduce_NamedTupleComponentAccessOperation" />
      </node>
      <node concept="30G5F_" id="v$DTj9w7AM" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9w7AN" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9w7Bp" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9w7Br" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9w7Bs" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9w7Bt" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9w7Bu" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9w7Bv" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9w7Bw" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9w7Bx" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9w7By" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="v$DTj9xThQ" role="3acgRq">
      <ref role="30HIoZ" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
      <node concept="j$656" id="kgvQSO_1cv" role="1lVwrX">
        <ref role="v9R2y" node="OxomwS7TgH" resolve="reduce_IndexedTupleMemberAccessExpression" />
      </node>
      <node concept="30G5F_" id="v$DTj9xTB7" role="30HLyM">
        <node concept="3clFbS" id="v$DTj9xTB8" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9xTBI" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9xTBJ" role="3clFbG">
              <node concept="2OqwBi" id="v$DTj9xTBK" role="2Oq$k0">
                <node concept="2OqwBi" id="v$DTj9xTBL" role="2Oq$k0">
                  <node concept="30H73N" id="v$DTj9xTBM" role="2Oq$k0" />
                  <node concept="I4A8Y" id="v$DTj9xTBN" role="2OqNvi" />
                </node>
                <node concept="2SmgA7" id="v$DTj9xTBO" role="2OqNvi">
                  <node concept="chp4Y" id="v$DTj9xTBP" role="1dBWTz">
                    <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="v$DTj9xTBQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="3d0lxXKct2y">
    <property role="TrG5h" value="ReplaceClosureWithPlaceHolder" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="3d0lxXKct2z" role="1pqMTA">
      <node concept="3clFbS" id="3d0lxXKct2$" role="2VODD2">
        <node concept="3clFbF" id="3d0lxXKct2A" role="3cqZAp">
          <node concept="2OqwBi" id="3d0lxXKctZD" role="3clFbG">
            <node concept="2OqwBi" id="6$9uzZCmRGw" role="2Oq$k0">
              <node concept="2OqwBi" id="3d0lxXKct38" role="2Oq$k0">
                <node concept="1Q6Npb" id="3d0lxXKct2_" role="2Oq$k0" />
                <node concept="2SmgA7" id="3d0lxXKct3P" role="2OqNvi">
                  <node concept="chp4Y" id="3d0lxXKcxIB" role="1dBWTz">
                    <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                  </node>
                </node>
              </node>
              <node concept="35Qw8J" id="6$9uzZCmT$A" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3d0lxXKcvNZ" role="2OqNvi">
              <node concept="1bVj0M" id="3d0lxXKcvO1" role="23t8la">
                <node concept="3clFbS" id="3d0lxXKcvO2" role="1bW5cS">
                  <node concept="3cpWs8" id="6jNo51xelBN" role="3cqZAp">
                    <node concept="3cpWsn" id="6jNo51xelBQ" role="3cpWs9">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="6jNo51xelBL" role="1tU5fm" />
                      <node concept="2OqwBi" id="6jNo51xe6BB" role="33vP2m">
                        <node concept="2OqwBi" id="6jNo51xe5Uw" role="2Oq$k0">
                          <node concept="37vLTw" id="6jNo51xe5Ne" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d0lxXKcvO3" resolve="it" />
                          </node>
                          <node concept="z$bX8" id="6jNo51xe69E" role="2OqNvi" />
                        </node>
                        <node concept="1yVyf7" id="6jNo51xeeX$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6jNo51xem5g" role="3cqZAp">
                    <node concept="3clFbS" id="6jNo51xem5i" role="3clFbx">
                      <node concept="3cpWs8" id="3d0lxXKcvQh" role="3cqZAp">
                        <node concept="3cpWsn" id="3d0lxXKcvQk" role="3cpWs9">
                          <property role="TrG5h" value="placeHolder" />
                          <node concept="3Tqbb2" id="3d0lxXKcvQg" role="1tU5fm">
                            <ref role="ehGHo" to="xfh0:3d0lxXKbUPO" resolve="ClosureLiteralPlaceholder" />
                          </node>
                          <node concept="2ShNRf" id="3d0lxXKcvYM" role="33vP2m">
                            <node concept="3zrR0B" id="3d0lxXKcwcx" role="2ShVmc">
                              <node concept="3Tqbb2" id="3d0lxXKcwcz" role="3zrR0E">
                                <ref role="ehGHo" to="xfh0:3d0lxXKbUPO" resolve="ClosureLiteralPlaceholder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d0lxXKcwjj" role="3cqZAp">
                        <node concept="37vLTI" id="3d0lxXKcwKQ" role="3clFbG">
                          <node concept="2OqwBi" id="3d0lxXKcwTn" role="37vLTx">
                            <node concept="37vLTw" id="3d0lxXKcwME" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d0lxXKcvO3" resolve="it" />
                            </node>
                            <node concept="1$rogu" id="3d0lxXKcx6H" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="3d0lxXKcwtf" role="37vLTJ">
                            <node concept="37vLTw" id="3d0lxXKcwn2" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d0lxXKcvQk" resolve="placeHolder" />
                            </node>
                            <node concept="3TrEf2" id="3d0lxXKcwxt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xfh0:3d0lxXKc2Id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d0lxXKcxfc" role="3cqZAp">
                        <node concept="2OqwBi" id="3d0lxXKcxmb" role="3clFbG">
                          <node concept="37vLTw" id="3d0lxXKcxfa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d0lxXKcvO3" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="3d0lxXKcx$_" role="2OqNvi">
                            <node concept="37vLTw" id="3d0lxXKcxCX" role="1P9ThW">
                              <ref role="3cqZAo" node="3d0lxXKcvQk" resolve="placeHolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6jNo51xercI" role="3clFbw">
                      <node concept="2OqwBi" id="6jNo51xen5U" role="3uHU7B">
                        <node concept="37vLTw" id="6jNo51xen5V" role="2Oq$k0">
                          <ref role="3cqZAo" node="6jNo51xelBQ" resolve="root" />
                        </node>
                        <node concept="1mIQ4w" id="6jNo51xen5W" role="2OqNvi">
                          <node concept="chp4Y" id="6jNo51xen5X" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4dtLQgJ2UlY" role="3uHU7w">
                        <node concept="2OqwBi" id="4dtLQgJ2TmZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="4dtLQgJ2T43" role="2Oq$k0">
                            <node concept="37vLTw" id="4dtLQgJ2SXA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6jNo51xelBQ" resolve="root" />
                            </node>
                            <node concept="I4A8Y" id="4dtLQgJ2Tg4" role="2OqNvi" />
                          </node>
                          <node concept="2SmgA7" id="4dtLQgJ2TyC" role="2OqNvi">
                            <node concept="chp4Y" id="4dtLQgJ2TII" role="1dBWTz">
                              <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="4dtLQgJ2VxN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3d0lxXKcvO3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3d0lxXKcvO4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="4dtLQgJ3Td2">
    <property role="TrG5h" value="RemoveMainMethodsOfNotRunningScripts" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="4dtLQgJ3Td3" role="1pqMTA">
      <node concept="3clFbS" id="4dtLQgJ3Td4" role="2VODD2">
        <node concept="1X3_iC" id="4Puf2rWDOeE" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="4dtLQgJdSlr" role="8Wnug">
            <property role="35gtTG" value="warn" />
            <node concept="3cpWs3" id="4dtLQgJdSr2" role="34bqiv">
              <node concept="2OqwBi" id="4dtLQgJdSsy" role="3uHU7w">
                <node concept="1Q6Npb" id="4dtLQgJdSrm" role="2Oq$k0" />
                <node concept="LkI2h" id="4dtLQgJdStq" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="4dtLQgJdSlt" role="3uHU7B">
                <property role="Xl_RC" value="Checking model:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dtLQgJ5LOM" role="3cqZAp">
          <node concept="3clFbS" id="4dtLQgJ5LON" role="3clFbx">
            <node concept="3cpWs6" id="4dtLQgJ5Nsn" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4dtLQgJ5MqP" role="3clFbw">
            <node concept="2OqwBi" id="4dtLQgJ5LPC" role="2Oq$k0">
              <node concept="1Q6Npb" id="4dtLQgJ5LOY" role="2Oq$k0" />
              <node concept="2SmgA7" id="4dtLQgJ5LQp" role="2OqNvi">
                <node concept="chp4Y" id="4dtLQgJ5LUh" role="1dBWTz">
                  <ref role="cht4Q" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="4dtLQgJ5Nsc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4dtLQgJ5Nt5" role="3cqZAp">
          <node concept="2OqwBi" id="4dtLQgJ67Fv" role="3clFbG">
            <node concept="2OqwBi" id="4dtLQgJ5P1f" role="2Oq$k0">
              <node concept="2OqwBi" id="4dtLQgJ5NtK" role="2Oq$k0">
                <node concept="1Q6Npb" id="4dtLQgJ5Nt3" role="2Oq$k0" />
                <node concept="2SmgA7" id="4dtLQgJ5Nut" role="2OqNvi">
                  <node concept="chp4Y" id="4dtLQgJ5Nw9" role="1dBWTz">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4dtLQgJ64DG" role="2OqNvi">
                <node concept="1bVj0M" id="4dtLQgJ64DI" role="23t8la">
                  <node concept="3clFbS" id="4dtLQgJ64DJ" role="1bW5cS">
                    <node concept="3clFbF" id="4dtLQgJ64Gt" role="3cqZAp">
                      <node concept="22lmx$" id="4dtLQgJdXrD" role="3clFbG">
                        <node concept="2OqwBi" id="4dtLQgJ65HN" role="3uHU7B">
                          <node concept="2OqwBi" id="4dtLQgJ64Rl" role="2Oq$k0">
                            <node concept="37vLTw" id="4dtLQgJ64Gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ64DK" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="4dtLQgJ65xc" role="2OqNvi">
                              <node concept="3CFYIy" id="4dtLQgJ65Ax" role="3CFYIz">
                                <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="4dtLQgJ65QY" role="2OqNvi" />
                        </node>
                        <node concept="3fqX7Q" id="4dtLQgJ67zt" role="3uHU7w">
                          <node concept="2OqwBi" id="4dtLQgJ67zv" role="3fr31v">
                            <node concept="2OqwBi" id="4dtLQgJ67zw" role="2Oq$k0">
                              <node concept="37vLTw" id="4dtLQgJ67zx" role="2Oq$k0">
                                <ref role="3cqZAo" node="4dtLQgJ64DK" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="4dtLQgJ67zy" role="2OqNvi">
                                <node concept="3CFYIy" id="4dtLQgJ67zz" role="3CFYIz">
                                  <ref role="3CFYIx" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4dtLQgJ67z$" role="2OqNvi">
                              <ref role="3TsBF5" to="xfh0:4dtLQgJ5jPV" resolve="isMain" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4dtLQgJ64DK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4dtLQgJ64DL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4dtLQgJ67R2" role="2OqNvi">
              <node concept="1bVj0M" id="4dtLQgJ67R4" role="23t8la">
                <node concept="3clFbS" id="4dtLQgJ67R5" role="1bW5cS">
                  <node concept="3clFbF" id="4dtLQgJ67SD" role="3cqZAp">
                    <node concept="2OqwBi" id="4dtLQgJ68Gc" role="3clFbG">
                      <node concept="2OqwBi" id="4dtLQgJsI5r" role="2Oq$k0">
                        <node concept="2OqwBi" id="4dtLQgJsHwG" role="2Oq$k0">
                          <node concept="2OqwBi" id="4dtLQgJ683A" role="2Oq$k0">
                            <node concept="37vLTw" id="4dtLQgJ67SC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4dtLQgJ67R6" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4dtLQgJsH5x" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="4dtLQgJsHG1" role="2OqNvi">
                            <node concept="1bVj0M" id="4dtLQgJsHG2" role="23t8la">
                              <node concept="Rh6nW" id="4dtLQgJsHG3" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4dtLQgJsHG4" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="4dtLQgJsHG5" role="1bW5cS">
                                <node concept="3clFbF" id="4dtLQgJsHG6" role="3cqZAp">
                                  <node concept="2OqwBi" id="4dtLQgJsKze" role="3clFbG">
                                    <node concept="Xl_RD" id="4dtLQgJsK7_" role="2Oq$k0">
                                      <property role="Xl_RC" value="main" />
                                    </node>
                                    <node concept="liA8E" id="4dtLQgJsKOf" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="2OqwBi" id="4dtLQgJsLiz" role="37wK5m">
                                        <node concept="37vLTw" id="4dtLQgJsL0V" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dtLQgJsHG3" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="4dtLQgJsLU_" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4dtLQgJsIx5" role="2OqNvi" />
                      </node>
                      <node concept="1PgB_6" id="4dtLQgJ69g9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dtLQgJ67R6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dtLQgJ67R7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4dtLQgJoHjx">
    <property role="TrG5h" value="reduce_NamedTupleType" />
    <ref role="3gUMe" to="cx9y:i2pR1d_" resolve="NamedTupleType" />
    <node concept="3uibUv" id="4dtLQgJpRTt" role="13RCb5">
      <ref role="3uigEE" to="uwhw:~Tuple2" resolve="Tuple2" />
      <node concept="17QB3L" id="4dtLQgJpRTA" role="11_B2D">
        <node concept="2b32R4" id="4dtLQgJpRTX" role="lGtFl">
          <node concept="3JmXsc" id="4dtLQgJpRU0" role="2P8S$">
            <node concept="3clFbS" id="4dtLQgJpRU1" role="2VODD2">
              <node concept="3clFbF" id="4dtLQgJpRXH" role="3cqZAp">
                <node concept="2OqwBi" id="v$DTj9vucv" role="3clFbG">
                  <node concept="2OqwBi" id="4dtLQgJpIi3" role="2Oq$k0">
                    <node concept="2OqwBi" id="4dtLQgJpIi4" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dtLQgJpIi5" role="2Oq$k0">
                        <node concept="30H73N" id="4dtLQgJpIi6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4dtLQgJpIGc" role="2OqNvi">
                          <ref role="3Tt5mk" to="cx9y:i2pR8DE" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4dtLQgJpJjf" role="2OqNvi">
                        <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="4dtLQgJpL7c" role="2OqNvi">
                      <ref role="13MTZf" to="cx9y:i2lK1df" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="v$DTj9vun1" role="2OqNvi">
                    <node concept="1bVj0M" id="v$DTj9vun3" role="23t8la">
                      <node concept="3clFbS" id="v$DTj9vun4" role="1bW5cS">
                        <node concept="3clFbF" id="v$DTj9vuqd" role="3cqZAp">
                          <node concept="2OqwBi" id="v$DTj9vuvt" role="3clFbG">
                            <node concept="37vLTw" id="v$DTj9vuqc" role="2Oq$k0">
                              <ref role="3cqZAo" node="v$DTj9vun5" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="v$DTj9vuE3" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="v$DTj9vun5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="v$DTj9vun6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4dtLQgJpSuv" role="lGtFl" />
      <node concept="1ZhdrF" id="4dtLQgJpSuw" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="4dtLQgJpSux" role="3$ytzL">
          <node concept="3clFbS" id="4dtLQgJpSuy" role="2VODD2">
            <node concept="3clFbF" id="4dtLQgJpS$T" role="3cqZAp">
              <node concept="3cpWs3" id="4dtLQgJpS$U" role="3clFbG">
                <node concept="Xl_RD" id="4dtLQgJpS$V" role="3uHU7B">
                  <property role="Xl_RC" value="jsweet.util.tuple.Tuple" />
                </node>
                <node concept="2OqwBi" id="4dtLQgJpS$W" role="3uHU7w">
                  <node concept="2OqwBi" id="4dtLQgJpS$X" role="2Oq$k0">
                    <node concept="2OqwBi" id="4dtLQgJpS$Y" role="2Oq$k0">
                      <node concept="30H73N" id="4dtLQgJpS$Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4dtLQgJpSSE" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i2pR8DE" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4dtLQgJpS_1" role="2OqNvi">
                      <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4dtLQgJpS_2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4dtLQgJpj0L">
    <property role="TrG5h" value="reduce_NamedTupleLiteral" />
    <ref role="3gUMe" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
    <node concept="2ShNRf" id="4dtLQgJpj0Q" role="13RCb5">
      <node concept="1pGfFk" id="4dtLQgJpj5L" role="2ShVmc">
        <ref role="37wK5l" to="uwhw:~Tuple2.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Tuple2" />
        <node concept="10Nm6u" id="4dtLQgJpj5X" role="37wK5m">
          <node concept="2b32R4" id="v$DTj9vUWn" role="lGtFl">
            <node concept="3JmXsc" id="v$DTj9vUWv" role="2P8S$">
              <node concept="3clFbS" id="v$DTj9vUWB" role="2VODD2">
                <node concept="3clFbF" id="v$DTj9vVnM" role="3cqZAp">
                  <node concept="2OqwBi" id="v$DTj9vVSd" role="3clFbG">
                    <node concept="2OqwBi" id="v$DTj9vVqz" role="2Oq$k0">
                      <node concept="30H73N" id="v$DTj9vVnL" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="v$DTj9vVvm" role="2OqNvi">
                        <ref role="3TtcxE" to="cx9y:i2r_BrL" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="v$DTj9vXqd" role="2OqNvi">
                      <node concept="1bVj0M" id="v$DTj9vXqf" role="23t8la">
                        <node concept="3clFbS" id="v$DTj9vXqg" role="1bW5cS">
                          <node concept="3clFbF" id="v$DTj9vXte" role="3cqZAp">
                            <node concept="2OqwBi" id="v$DTj9vXxz" role="3clFbG">
                              <node concept="37vLTw" id="v$DTj9vXtd" role="2Oq$k0">
                                <ref role="3cqZAo" node="v$DTj9vXqh" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="v$DTj9vXC4" role="2OqNvi">
                                <ref role="3Tt5mk" to="cx9y:i2r_lDx" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="v$DTj9vXqh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="v$DTj9vXqi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="4dtLQgJpj76" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <node concept="3$xsQk" id="4dtLQgJpj77" role="3$ytzL">
            <node concept="3clFbS" id="4dtLQgJpj78" role="2VODD2">
              <node concept="3clFbF" id="4dtLQgJpjc8" role="3cqZAp">
                <node concept="3cpWs3" id="4dtLQgJpjca" role="3clFbG">
                  <node concept="Xl_RD" id="4dtLQgJpjcb" role="3uHU7B">
                    <property role="Xl_RC" value="jsweet.util.tuple.Tuple" />
                  </node>
                  <node concept="2OqwBi" id="4dtLQgJpkWZ" role="3uHU7w">
                    <node concept="2OqwBi" id="4dtLQgJpjCh" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dtLQgJpjnY" role="2Oq$k0">
                        <node concept="30H73N" id="4dtLQgJpjkT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4dtLQgJpjsu" role="2OqNvi">
                          <ref role="3Tt5mk" to="cx9y:i2ryb5m" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4dtLQgJpjW6" role="2OqNvi">
                        <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4dtLQgJpmtA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="4dtLQgJpCUV" role="1pMfVU">
          <node concept="2b32R4" id="4dtLQgJpD1a" role="lGtFl">
            <node concept="3JmXsc" id="4dtLQgJpD1d" role="2P8S$">
              <node concept="3clFbS" id="4dtLQgJpD1e" role="2VODD2">
                <node concept="3clFbF" id="v$DTj9vGIf" role="3cqZAp">
                  <node concept="2OqwBi" id="v$DTj9vItA" role="3clFbG">
                    <node concept="2OqwBi" id="4dtLQgJpxQs" role="2Oq$k0">
                      <node concept="2OqwBi" id="4dtLQgJpwhd" role="2Oq$k0">
                        <node concept="2OqwBi" id="4dtLQgJpvM2" role="2Oq$k0">
                          <node concept="30H73N" id="4dtLQgJpvF_" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4dtLQgJpvZC" role="2OqNvi">
                            <ref role="3Tt5mk" to="cx9y:i2ryb5m" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4dtLQgJpwJ6" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2pHZMD" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="4dtLQgJpzwY" role="2OqNvi">
                        <ref role="13MTZf" to="cx9y:i2lK1df" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="v$DTj9vINq" role="2OqNvi">
                      <node concept="1bVj0M" id="v$DTj9vINs" role="23t8la">
                        <node concept="3clFbS" id="v$DTj9vINt" role="1bW5cS">
                          <node concept="3clFbF" id="v$DTj9vJ45" role="3cqZAp">
                            <node concept="2OqwBi" id="v$DTj9vJoK" role="3clFbG">
                              <node concept="37vLTw" id="v$DTj9vJ44" role="2Oq$k0">
                                <ref role="3cqZAo" node="v$DTj9vINu" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="v$DTj9vJQe" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="v$DTj9vINu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="v$DTj9vINv" role="1tU5fm" />
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
      <node concept="raruj" id="4dtLQgJpj8i" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="v$DTj9xa6j">
    <property role="TrG5h" value="reduce_IndexedTupleType" />
    <ref role="3gUMe" to="cx9y:i1LlUzs" resolve="IndexedTupleType" />
    <node concept="3uibUv" id="v$DTj9xak1" role="13RCb5">
      <ref role="3uigEE" to="uwhw:~Tuple2" resolve="Tuple2" />
      <node concept="17QB3L" id="v$DTj9xak2" role="11_B2D">
        <node concept="2b32R4" id="v$DTj9xak3" role="lGtFl">
          <node concept="3JmXsc" id="v$DTj9xak4" role="2P8S$">
            <node concept="3clFbS" id="v$DTj9xak5" role="2VODD2">
              <node concept="3clFbF" id="v$DTj9xak6" role="3cqZAp">
                <node concept="2OqwBi" id="v$DTj9xdVy" role="3clFbG">
                  <node concept="2OqwBi" id="v$DTj9xdet" role="2Oq$k0">
                    <node concept="30H73N" id="v$DTj9xdao" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="v$DTj9xdnp" role="2OqNvi">
                      <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="v$DTj9xeV7" role="2OqNvi">
                    <node concept="1bVj0M" id="v$DTj9xeV9" role="23t8la">
                      <node concept="3clFbS" id="v$DTj9xeVa" role="1bW5cS">
                        <node concept="3clFbF" id="v$DTj9xeY8" role="3cqZAp">
                          <node concept="2OqwBi" id="v$DTj9xf3d" role="3clFbG">
                            <node concept="37vLTw" id="v$DTj9xeY7" role="2Oq$k0">
                              <ref role="3cqZAo" node="v$DTj9xeVb" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="v$DTj9xfcn" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="v$DTj9xeVb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="v$DTj9xeVc" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="v$DTj9xako" role="lGtFl" />
      <node concept="1ZhdrF" id="v$DTj9xakp" role="lGtFl">
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <property role="2qtEX8" value="classifier" />
        <node concept="3$xsQk" id="v$DTj9xakq" role="3$ytzL">
          <node concept="3clFbS" id="v$DTj9xakr" role="2VODD2">
            <node concept="3clFbF" id="v$DTj9xaks" role="3cqZAp">
              <node concept="3cpWs3" id="v$DTj9xakt" role="3clFbG">
                <node concept="Xl_RD" id="v$DTj9xaku" role="3uHU7B">
                  <property role="Xl_RC" value="jsweet.util.tuple.Tuple" />
                </node>
                <node concept="2OqwBi" id="v$DTj9xbKE" role="3uHU7w">
                  <node concept="2OqwBi" id="v$DTj9xaZh" role="2Oq$k0">
                    <node concept="30H73N" id="v$DTj9xaUI" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="v$DTj9xbbC" role="2OqNvi">
                      <ref role="3TtcxE" to="cx9y:i1Lm7_s" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="v$DTj9xcNL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="v$DTj9xfBH">
    <property role="TrG5h" value="reduce_IndexedTupleLiteral" />
    <ref role="3gUMe" to="cx9y:i1Ls8Kj" resolve="IndexedTupleLiteral" />
    <node concept="2ShNRf" id="v$DTj9xgi5" role="13RCb5">
      <node concept="1pGfFk" id="v$DTj9xgi6" role="2ShVmc">
        <ref role="37wK5l" to="uwhw:~Tuple2.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Tuple2" />
        <node concept="10Nm6u" id="v$DTj9xgi7" role="37wK5m">
          <node concept="2b32R4" id="v$DTj9xgi8" role="lGtFl">
            <node concept="3JmXsc" id="v$DTj9xgi9" role="2P8S$">
              <node concept="3clFbS" id="v$DTj9xgia" role="2VODD2">
                <node concept="3clFbF" id="v$DTj9xgib" role="3cqZAp">
                  <node concept="2OqwBi" id="v$DTj9xvOR" role="3clFbG">
                    <node concept="30H73N" id="v$DTj9xvM2" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="v$DTj9xvT5" role="2OqNvi">
                      <ref role="3TtcxE" to="cx9y:i1LsocI" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="v$DTj9xgip" role="lGtFl">
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
          <property role="2qtEX8" value="baseMethodDeclaration" />
          <node concept="3$xsQk" id="v$DTj9xgiq" role="3$ytzL">
            <node concept="3clFbS" id="v$DTj9xgir" role="2VODD2">
              <node concept="3clFbF" id="v$DTj9xgis" role="3cqZAp">
                <node concept="3cpWs3" id="v$DTj9xgit" role="3clFbG">
                  <node concept="Xl_RD" id="v$DTj9xgiu" role="3uHU7B">
                    <property role="Xl_RC" value="jsweet.util.tuple.Tuple" />
                  </node>
                  <node concept="2OqwBi" id="v$DTj9xhsH" role="3uHU7w">
                    <node concept="2OqwBi" id="v$DTj9xgT_" role="2Oq$k0">
                      <node concept="30H73N" id="v$DTj9xgQw" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="v$DTj9xgYC" role="2OqNvi">
                        <ref role="3TtcxE" to="cx9y:i1LsocI" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="v$DTj9xibA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="v$DTj9xgiA" role="1pMfVU">
          <node concept="2b32R4" id="v$DTj9xgiB" role="lGtFl">
            <node concept="3JmXsc" id="v$DTj9xgiC" role="2P8S$">
              <node concept="3clFbS" id="v$DTj9xgiD" role="2VODD2">
                <node concept="3clFbF" id="v$DTj9xgiE" role="3cqZAp">
                  <node concept="2OqwBi" id="v$DTj9xjQ3" role="3clFbG">
                    <node concept="2OqwBi" id="v$DTj9xiRH" role="2Oq$k0">
                      <node concept="30H73N" id="v$DTj9xiIt" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="v$DTj9xj77" role="2OqNvi">
                        <ref role="3TtcxE" to="cx9y:i1LsocI" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="v$DTj9xkKH" role="2OqNvi">
                      <node concept="1bVj0M" id="v$DTj9xkKJ" role="23t8la">
                        <node concept="3clFbS" id="v$DTj9xkKK" role="1bW5cS">
                          <node concept="3clFbF" id="v$DTj9xl0n" role="3cqZAp">
                            <node concept="2OqwBi" id="v$DTj9yymr" role="3clFbG">
                              <node concept="1PxgMI" id="v$DTj9yxEv" role="2Oq$k0">
                                <ref role="1PxNhF" to="tpee:fz3vP1H" resolve="Type" />
                                <node concept="2OqwBi" id="v$DTj9xliZ" role="1PxMeX">
                                  <node concept="37vLTw" id="v$DTj9xl0m" role="2Oq$k0">
                                    <ref role="3cqZAo" node="v$DTj9xkKL" resolve="it" />
                                  </node>
                                  <node concept="3JvlWi" id="v$DTj9xrXr" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="v$DTj9yyNO" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hEwIzNC" resolve="getBoxedType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="v$DTj9xkKL" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="v$DTj9xkKM" role="1tU5fm" />
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
      <node concept="raruj" id="v$DTj9xgiW" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="kgvQSO$Xku">
    <property role="TrG5h" value="reduce_Parameter" />
    <ref role="3gUMe" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="3kgWzl" id="OxomwS5UJF" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="OxomwS5UJG" role="3kgYXv">
        <property role="3_3kQV" value="node" />
        <node concept="29HgVG" id="OxomwS5UJM" role="lGtFl">
          <node concept="3NFfHV" id="OxomwS5UJN" role="3NFExx">
            <node concept="3clFbS" id="OxomwS5UJO" role="2VODD2">
              <node concept="3clFbF" id="OxomwS5UJU" role="3cqZAp">
                <node concept="30H73N" id="OxomwS5UJT" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="OxomwS5UPM" role="3kgYXv">
        <property role="3_3kQV" value="," />
        <node concept="1W57fq" id="OxomwS5UQS" role="lGtFl">
          <node concept="3IZrLx" id="OxomwS5UQV" role="3IZSJc">
            <node concept="3clFbS" id="OxomwS5UQW" role="2VODD2">
              <node concept="3clFbF" id="kgvQSO$Y7F" role="3cqZAp">
                <node concept="3y3z36" id="kgvQSO$Y7G" role="3clFbG">
                  <node concept="2OqwBi" id="kgvQSO$Y7H" role="3uHU7B">
                    <node concept="30H73N" id="kgvQSO$Y7I" role="2Oq$k0" />
                    <node concept="2bSWHS" id="kgvQSO$Y7J" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="kgvQSO$Y7K" role="3uHU7w">
                    <node concept="2OqwBi" id="kgvQSO$Y7L" role="2Oq$k0">
                      <node concept="30H73N" id="kgvQSO$Y7M" role="2Oq$k0" />
                      <node concept="2TvwIu" id="kgvQSO$Y7N" role="2OqNvi" />
                    </node>
                    <node concept="34oBXx" id="kgvQSO$Y7O" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="OxomwS5V2g" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="kgvQSO_1lv">
    <property role="TrG5h" value="reduce_NamedTupleComponentAccessOperation" />
    <ref role="3gUMe" to="cx9y:i2sxajE" resolve="NamedTupleComponentAccessOperation" />
    <node concept="3kgWzl" id="OxomwS7TCd" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="OxomwS7TCe" role="3kgYXv">
        <property role="3_3kQV" value="$n" />
        <node concept="17Uvod" id="OxomwS7TEk" role="lGtFl">
          <property role="P4ACc" value="901f5cf3-dc77-4c1e-bc5a-6382baee28b4/1680136183140337486/1680136183140337487" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="OxomwS7TEl" role="3zH0cK">
            <node concept="3clFbS" id="OxomwS7TEm" role="2VODD2">
              <node concept="3clFbF" id="OxomwS7TFz" role="3cqZAp">
                <node concept="3cpWs3" id="kgvQSO_1vM" role="3clFbG">
                  <node concept="Xl_RD" id="kgvQSO_1vN" role="3uHU7B">
                    <property role="Xl_RC" value="$" />
                  </node>
                  <node concept="2OqwBi" id="kgvQSO_1vO" role="3uHU7w">
                    <node concept="2OqwBi" id="kgvQSO_1vP" role="2Oq$k0">
                      <node concept="30H73N" id="kgvQSO_1vQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="kgvQSO_1vR" role="2OqNvi">
                        <ref role="3Tt5mk" to="cx9y:i2sxfO8" />
                      </node>
                    </node>
                    <node concept="2bSWHS" id="kgvQSO_1vS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="OxomwS7TKl" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="OxomwS7TgH">
    <property role="TrG5h" value="reduce_IndexedTupleMemberAccessExpression" />
    <ref role="3gUMe" to="cx9y:i1LFfHg" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3kgWzl" id="OxomwS7Tj8" role="13RCb5">
      <property role="3_3kQV" value="" />
      <node concept="3_3kQU" id="OxomwS7Tj9" role="3kgYXv">
        <property role="3_3kQV" value="tuple" />
        <node concept="29HgVG" id="OxomwS7TkM" role="lGtFl">
          <node concept="3NFfHV" id="OxomwS7TkN" role="3NFExx">
            <node concept="3clFbS" id="OxomwS7TkO" role="2VODD2">
              <node concept="3clFbF" id="OxomwS7TkU" role="3cqZAp">
                <node concept="2OqwBi" id="OxomwS7TkP" role="3clFbG">
                  <node concept="3TrEf2" id="OxomwS7TkS" role="2OqNvi">
                    <ref role="3Tt5mk" to="cx9y:i1LFl1m" />
                  </node>
                  <node concept="30H73N" id="OxomwS7TkT" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="OxomwS7Tjj" role="3kgYXv">
        <property role="3_3kQV" value=".$" />
      </node>
      <node concept="3_3kQU" id="OxomwS7Tjm" role="3kgYXv">
        <property role="3_3kQV" value="index" />
        <node concept="29HgVG" id="OxomwS7TmN" role="lGtFl">
          <node concept="3NFfHV" id="OxomwS7TmO" role="3NFExx">
            <node concept="3clFbS" id="OxomwS7TmP" role="2VODD2">
              <node concept="3clFbF" id="OxomwS7TmV" role="3cqZAp">
                <node concept="2OqwBi" id="OxomwS7TmQ" role="3clFbG">
                  <node concept="3TrEf2" id="OxomwS7TmT" role="2OqNvi">
                    <ref role="3Tt5mk" to="cx9y:i1LF_YG" />
                  </node>
                  <node concept="30H73N" id="OxomwS7TmU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="OxomwS7Tpm" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="3qlXgEdojlv">
    <property role="TrG5h" value="reduce_ClosureLiteralPlaceholder" />
    <ref role="3gUMe" to="xfh0:3d0lxXKbUPO" resolve="ClosureLiteralPlaceholder" />
    <node concept="1gZcZf" id="3qlXgEdotko" role="13RCb5">
      <node concept="3_3kQU" id="3qlXgEdotkp" role="3_3kQL" />
      <node concept="3_3kQU" id="3qlXgEdrK6l" role="3_3kQL">
        <property role="3_3kQV" value="(" />
      </node>
      <node concept="3_3kQU" id="3qlXgEdomAG" role="3_3kQL">
        <property role="3_3kQV" value="variables" />
        <node concept="1WS0z7" id="3qlXgEdomXb" role="lGtFl">
          <ref role="2rW$FS" to="tp2e:hwoGLCw" resolve="variableDeclaration" />
          <node concept="3JmXsc" id="3qlXgEdomXd" role="3Jn$fo">
            <node concept="3clFbS" id="3qlXgEdomXf" role="2VODD2">
              <node concept="3clFbF" id="3qlXgEdon6K" role="3cqZAp">
                <node concept="2OqwBi" id="3qlXgEdot6X" role="3clFbG">
                  <node concept="2OqwBi" id="3qlXgEdot6Y" role="2Oq$k0">
                    <node concept="30H73N" id="3qlXgEdot6Z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3qlXgEdot70" role="2OqNvi">
                      <ref role="3Tt5mk" to="xfh0:3d0lxXKc2Id" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3qlXgEdot71" role="2OqNvi">
                    <ref role="3TtcxE" to="tp2c:htbW2KO" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="xERo3" id="3qlXgEdskrr" role="lGtFl">
          <ref role="xH3mL" node="kgvQSO$Xku" resolve="reduce_Parameter" />
          <node concept="3NFfHV" id="3qlXgEdskrt" role="xEYEz">
            <node concept="3clFbS" id="3qlXgEdskru" role="2VODD2">
              <node concept="3clFbF" id="3qlXgEdskrv" role="3cqZAp">
                <node concept="30H73N" id="3qlXgEdskrw" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="3qlXgEdomAJ" role="3_3kQL">
        <property role="3_3kQV" value=") -&gt; {" />
      </node>
      <node concept="3_3kQU" id="3qlXgEdp7Kj" role="3_3kQL">
        <property role="3_3kQV" value="body" />
        <node concept="29HgVG" id="3qlXgEdp7Kk" role="lGtFl">
          <ref role="2rW$FS" to="tp2e:hG0dErw" resolve="functionBody" />
          <node concept="3NFfHV" id="3qlXgEdp7Kl" role="3NFExx">
            <node concept="3clFbS" id="3qlXgEdp7Km" role="2VODD2">
              <node concept="3clFbF" id="3qlXgEdp7Kn" role="3cqZAp">
                <node concept="2OqwBi" id="3qlXgEdp7Ko" role="3clFbG">
                  <node concept="2OqwBi" id="3qlXgEdp7Kp" role="2Oq$k0">
                    <node concept="30H73N" id="3qlXgEdp7Kq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3qlXgEdp7Kr" role="2OqNvi">
                      <ref role="3Tt5mk" to="xfh0:3d0lxXKc2Id" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3qlXgEdp7Ks" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2c:htbW58J" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_3kQU" id="3qlXgEdp7FK" role="3_3kQL">
        <property role="3_3kQV" value="}" />
      </node>
      <node concept="raruj" id="3qlXgEdrVz6" role="lGtFl" />
      <node concept="2jeGV$" id="3qlXgEdrVC6" role="lGtFl">
        <property role="TrG5h" value="nodeType" />
        <node concept="2jfdEK" id="3qlXgEdrVC8" role="2jfP_Y">
          <node concept="3clFbS" id="3qlXgEdrVCa" role="2VODD2">
            <node concept="3clFbF" id="3qlXgEdrVHp" role="3cqZAp">
              <node concept="2OqwBi" id="3qlXgEdrVWh" role="3clFbG">
                <node concept="2OqwBi" id="3qlXgEdrVJA" role="2Oq$k0">
                  <node concept="30H73N" id="3qlXgEdrVHo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3qlXgEdrVNB" role="2OqNvi">
                    <ref role="3Tt5mk" to="xfh0:3d0lxXKc2Id" />
                  </node>
                </node>
                <node concept="3JvlWi" id="3qlXgEdrW7T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

