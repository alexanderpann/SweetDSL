<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:455f25d2-54ae-4d02-927d-93694b233c86(com.github.fxlex.SweetDSL.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="vanj" ref="r:aa273e41-bcd3-4021-a797-9689f2a08346(com.github.fxlex.SweetDSL.helper)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="9wh7" ref="r:04fd46a4-f2e2-48cb-903b-d47e841578ba(com.mbeddr.mpsutil.editingGuide.execution.lang.editor)" />
    <import index="faht" ref="r:543b03c6-94cd-42f6-8283-29ff35d8052e(com.github.fxlex.SweetDSL.plugin.plugin)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="5n4y" ref="r:ac660cf4-c63c-41ac-894c-b51ea75c1624(com.github.fxlex.SweetDSL.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor">
      <concept id="2877762237607058140" name="de.slisson.mps.conditionalEditor.structure.NextEditor" flags="ng" index="Rtstu" />
      <concept id="2877762237606985499" name="de.slisson.mps.conditionalEditor.structure.EditorCondition" flags="ig" index="RtMap" />
      <concept id="2877762237606934069" name="de.slisson.mps.conditionalEditor.structure.ConditionalConceptEditorDeclaration" flags="ig" index="RtYIR">
        <property id="2877762237607078183" name="priority" index="Rtri_" />
        <property id="8436908933892732653" name="uniqueName" index="3NULOk" />
        <child id="2877762237607015161" name="condition" index="RtEXV" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$" />
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="L$YgQLeF_s">
    <ref role="1XX52x" to="xfh0:L$YgQLeFbd" resolve="WebAppAttribute" />
    <node concept="3EZMnI" id="L$YgQLeFA0" role="2wV5jI">
      <node concept="2iRkQZ" id="L$YgQLeFA1" role="2iSdaV" />
      <node concept="3EZMnI" id="L$YgQLeF_z" role="3EZMnx">
        <node concept="2iRfu4" id="L$YgQLeF_$" role="2iSdaV" />
        <node concept="3F0ifn" id="L$YgQLeF_U" role="3EZMnx">
          <property role="3F0ifm" value="template" />
        </node>
        <node concept="1iCGBv" id="L$YgQLeF_G" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:L$YgQLeF_E" />
          <node concept="1sVBvm" id="L$YgQLeF_H" role="1sWHZn">
            <node concept="3F0A7n" id="L$YgQLeF_M" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="Veino" id="L$YgQLfuxO" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3EZMnI" id="6$9uzZCwk9H" role="3EZMnx">
        <node concept="2iRkQZ" id="6$9uzZCwk9I" role="2iSdaV" />
        <node concept="3F0ifn" id="6$9uzZCwk9z" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" to="r4b4:2CEi94e3iKI" resolve="PassiveText" />
        </node>
        <node concept="3F2HdR" id="6$9uzZCwk9Y" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:6$9uzZCwk9w" />
          <node concept="2iRkQZ" id="6$9uzZCwka0" role="2czzBx" />
        </node>
      </node>
      <node concept="gc7cB" id="1YSlqaL2q3c" role="3EZMnx">
        <node concept="3VJUX4" id="1YSlqaL2q3e" role="3YsKMw">
          <node concept="3clFbS" id="1YSlqaL2q3g" role="2VODD2">
            <node concept="3clFbF" id="1YSlqaL2q46" role="3cqZAp">
              <node concept="2ShNRf" id="1YSlqaL2uzy" role="3clFbG">
                <node concept="1pGfFk" id="1YSlqaL2v9H" role="2ShVmc">
                  <ref role="37wK5l" to="9wh7:3Dgh5aYiKso" resolve="HorizLineCell" />
                  <node concept="pncrf" id="1YSlqaL2BaK" role="37wK5m" />
                  <node concept="10M0yZ" id="1YSlqaL2Bf6" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                  </node>
                  <node concept="3cmrfG" id="1YSlqaL2Bj1" role="37wK5m">
                    <property role="3cmrfH" value="5" />
                  </node>
                  <node concept="3cmrfG" id="1YSlqaL3b$D" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="L$YgQLeFAo" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4AfnAIOlUDe">
    <ref role="1XX52x" to="xfh0:4AfnAIOlUu7" resolve="StaticImportStaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1ERwB7" node="v$DTj9d3R7" resolve="OpenInspectorOnClick" />
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2V7CMv" id="4k0WLUKaRxo" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" />
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="ITALIC" />
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="gX0y5AU" role="P5bDN">
            <node concept="ZEniJ" id="gX0y7Ez" role="OY2wv">
              <property role="1ezIyd" value="default_referent" />
              <node concept="3Tqbb2" id="gX0y8GN" role="1eyP2E" />
              <node concept="3GJtP1" id="gX0y7E_" role="ZF_Y3">
                <node concept="3clFbS" id="gX0y7EA" role="2VODD2">
                  <node concept="3cpWs6" id="hOuFOpO" role="3cqZAp">
                    <node concept="2YIFZM" id="hOuFQoO" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuFRSN" role="37wK5m">
                        <node concept="3GMtW1" id="hOuFRBs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuFS9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" />
                        </node>
                      </node>
                      <node concept="3GMtW1" id="hOuFSYW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJPmD" id="gX0y7EB" role="ZF_Y2">
                <node concept="3clFbS" id="gX0y7EC" role="2VODD2">
                  <node concept="3cpWs6" id="gX0yeGa" role="3cqZAp">
                    <node concept="2YIFZM" id="gX0yeGb" role="3cqZAk">
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                      <node concept="2OqwBi" id="hOuHae_" role="37wK5m">
                        <node concept="3GMtW1" id="gX0yeGc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuHaGE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" />
                        </node>
                      </node>
                      <node concept="3GLrbK" id="gX0yeGd" role="37wK5m" />
                      <node concept="3GMtW1" id="hP7LVt3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="2OAzs3a2wkt" role="3F10Kt">
            <property role="2V7CMs" value="ext_2_RTransform" />
          </node>
          <node concept="Veino" id="1YSlqaL1OV0" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
    <node concept="3EZMnI" id="ObywTvwuhL" role="6VMZX">
      <node concept="2iRfu4" id="ObywTvwuhM" role="2iSdaV" />
      <node concept="3gTLQM" id="32wL9IGnCMb" role="3EZMnx">
        <node concept="3Fmcul" id="32wL9IGnCMc" role="3FoqZy">
          <node concept="3clFbS" id="32wL9IGnCMd" role="2VODD2">
            <node concept="3cpWs8" id="32wL9IGnCMe" role="3cqZAp">
              <node concept="3cpWsn" id="32wL9IGnCMf" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="32wL9IGnCMg" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="32wL9IGnCMh" role="33vP2m">
                  <node concept="1pGfFk" id="32wL9IGnCMi" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="32wL9IGnCMj" role="37wK5m">
                      <property role="Xl_RC" value="Open documentation in browser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32wL9IGnCMk" role="3cqZAp">
              <node concept="2OqwBi" id="32wL9IGnCMl" role="3clFbG">
                <node concept="37vLTw" id="32wL9IGnCMm" role="2Oq$k0">
                  <ref role="3cqZAo" node="32wL9IGnCMf" resolve="button" />
                </node>
                <node concept="liA8E" id="32wL9IGnCMn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="1bVj0M" id="32wL9IGnCMo" role="37wK5m">
                    <node concept="3clFbS" id="32wL9IGnCMp" role="1bW5cS">
                      <node concept="3clFbF" id="32wL9IGnCMq" role="3cqZAp">
                        <node concept="2YIFZM" id="32wL9IGnCMr" role="3clFbG">
                          <ref role="37wK5l" to="faht:3xe3kbTS5BS" resolve="tryWriteAction" />
                          <ref role="1Pybhc" to="faht:3xe3kbTS5sk" resolve="AccessHelper" />
                          <node concept="1bVj0M" id="32wL9IGnCMs" role="37wK5m">
                            <node concept="3clFbS" id="32wL9IGnCMt" role="1bW5cS">
                              <node concept="SfApY" id="32wL9IGnCMu" role="3cqZAp">
                                <node concept="3clFbS" id="32wL9IGnCMv" role="SfCbr">
                                  <node concept="3clFbF" id="32wL9IGnCMw" role="3cqZAp">
                                    <node concept="2OqwBi" id="32wL9IGnCMx" role="3clFbG">
                                      <node concept="2YIFZM" id="32wL9IGnCMy" role="2Oq$k0">
                                        <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                                        <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                      </node>
                                      <node concept="liA8E" id="32wL9IGnCMz" role="2OqNvi">
                                        <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                                        <node concept="2OqwBi" id="32wL9IGnCM$" role="37wK5m">
                                          <node concept="2YIFZM" id="32wL9IGovXR" role="2Oq$k0">
                                            <ref role="37wK5l" to="faht:ObywTvvUak" resolve="getHelpURLForStaticMethod" />
                                            <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
                                            <node concept="pncrf" id="32wL9IGovXS" role="37wK5m" />
                                          </node>
                                          <node concept="liA8E" id="32wL9IGnCMB" role="2OqNvi">
                                            <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="32wL9IGnCMC" role="TEbGg">
                                  <node concept="3cpWsn" id="32wL9IGnCMD" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="32wL9IGnCME" role="1tU5fm">
                                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="32wL9IGnCMF" role="TDEfX">
                                    <node concept="3clFbF" id="32wL9IGnCMG" role="3cqZAp">
                                      <node concept="2YIFZM" id="32wL9IGnCMH" role="3clFbG">
                                        <ref role="37wK5l" to="faht:3xe3kbTVdxo" resolve="displayThrowable" />
                                        <ref role="1Pybhc" to="faht:4dtLQgJaHrQ" resolve="ServerError" />
                                        <node concept="37vLTw" id="32wL9IGnCMI" role="37wK5m">
                                          <ref role="3cqZAo" node="32wL9IGnCMD" resolve="e" />
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
                    <node concept="37vLTG" id="32wL9IGnCMJ" role="1bW2Oz">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="32wL9IGnCMK" role="1tU5fm">
                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32wL9IGnCML" role="3cqZAp">
              <node concept="37vLTw" id="32wL9IGnCMM" role="3clFbG">
                <ref role="3cqZAo" node="32wL9IGnCMf" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="ObywTvwu$U" role="pqm2j">
        <node concept="3clFbS" id="ObywTvwu$V" role="2VODD2">
          <node concept="3clFbF" id="ObywTvwGMA" role="3cqZAp">
            <node concept="2YIFZM" id="v$DTj9dAvd" role="3clFbG">
              <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
              <ref role="37wK5l" to="faht:ObywTvwEyg" resolve="isJSweetClass" />
              <node concept="2OqwBi" id="v$DTj9dAve" role="37wK5m">
                <node concept="pncrf" id="v$DTj9dAvf" role="2Oq$k0" />
                <node concept="3TrEf2" id="v$DTj9dAvg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPybl6" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4AfnAIOmcFk">
    <ref role="1XX52x" to="xfh0:4AfnAIOmcEN" resolve="StaticImportStaticFieldReference" />
    <node concept="3EZMnI" id="fKolU0o" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1ERwB7" node="v$DTj9d3R7" resolve="OpenInspectorOnClick" />
      <node concept="1iCGBv" id="fPFlXsb" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no static member&gt;" />
        <ref role="1NtTu8" to="tpee:f_2Pw7K" />
        <ref role="1ERwB7" to="tpen:6LG$uYA2eFu" resolve="StaticFieldReference_DeleteDot" />
        <node concept="1sVBvm" id="fPFlXsc" role="1sWHZn">
          <node concept="3F0A7n" id="fPFlXsd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
          </node>
        </node>
        <node concept="OXEIz" id="gX0xOjq" role="P5bDN">
          <node concept="1oHujT" id="4d8Vyfy8$Fc" role="OY2wv">
            <property role="1oHujS" value="class" />
            <node concept="1oIgkG" id="4d8Vyfy8$Fd" role="1oHujR">
              <node concept="3clFbS" id="4d8Vyfy8$Fe" role="2VODD2">
                <node concept="3cpWs8" id="4d8Vyfy8Umc" role="3cqZAp">
                  <node concept="3cpWsn" id="4d8Vyfy8Umd" role="3cpWs9">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="4d8Vyfy8Ume" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                    </node>
                    <node concept="2ShNRf" id="4d8Vyfy8Umj" role="33vP2m">
                      <node concept="2fJWfE" id="3nElHYn1gtj" role="2ShVmc">
                        <node concept="3Tqbb2" id="3nElHYn1gtk" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d8Vyfy8Umz" role="3cqZAp">
                  <node concept="37vLTI" id="4d8Vyfy8Um_" role="3clFbG">
                    <node concept="2OqwBi" id="4d8Vyfy8UmD" role="37vLTx">
                      <node concept="3GMtW1" id="4d8Vyfy8UmC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4d8Vyfy8UmH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4d8Vyfy8UmI" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTAyk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d8Vyfy8Umd" resolve="expr" />
                      </node>
                      <node concept="3TrEf2" id="4d8Vyfy8UmM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gfVsUgY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4d8Vyfy8Ump" role="3cqZAp">
                  <node concept="2OqwBi" id="4d8Vyfy8Umr" role="3clFbG">
                    <node concept="3GMtW1" id="4d8Vyfy8Umq" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4d8Vyfy8Umv" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTBfn" role="1P9ThW">
                        <ref role="3cqZAo" node="4d8Vyfy8Umd" resolve="expr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a7y6gVgeYz" role="3cqZAp">
                  <node concept="2OqwBi" id="4a7y6gVgf2B" role="3clFbG">
                    <node concept="37vLTw" id="4a7y6gVgeYy" role="2Oq$k0">
                      <ref role="3cqZAo" node="4d8Vyfy8Umd" resolve="expr" />
                    </node>
                    <node concept="1OKiuA" id="4a7y6gVgpG9" role="2OqNvi">
                      <node concept="1Q80Hx" id="4a7y6gVgpGU" role="lBI5i" />
                      <node concept="2B6iha" id="4a7y6gVgpIq" role="lGT1i">
                        <property role="1lyBwo" value="last" />
                      </node>
                      <node concept="3cmrfG" id="4a7y6gVgpJP" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ZcVJ$" id="gX0xOKI" role="OY2wv" />
          <node concept="ZEniJ" id="gX0xQ8D" role="OY2wv">
            <property role="1ezIyd" value="default_referent" />
            <node concept="3Tqbb2" id="gX0xRbS" role="1eyP2E" />
            <node concept="3GJtP1" id="gX0xQ8F" role="ZF_Y3">
              <node concept="3clFbS" id="gX0xQ8G" role="2VODD2">
                <node concept="3cpWs6" id="hOuDUw8" role="3cqZAp">
                  <node concept="2YIFZM" id="hOuDUw9" role="3cqZAk">
                    <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                    <ref role="37wK5l" to="tpen:hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
                    <node concept="2OqwBi" id="hOuDWBc" role="37wK5m">
                      <node concept="3GMtW1" id="hOuDUwa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hOuDWMH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                      </node>
                    </node>
                    <node concept="3GMtW1" id="hOuDYgJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="gX0xQ8H" role="ZF_Y2">
              <node concept="3clFbS" id="gX0xQ8I" role="2VODD2">
                <node concept="3cpWs6" id="hOuGXH8" role="3cqZAp">
                  <node concept="2YIFZM" id="hOuGZK2" role="3cqZAk">
                    <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                    <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                    <node concept="2OqwBi" id="hOuH0o7" role="37wK5m">
                      <node concept="3GMtW1" id="hOuH0mp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hOuH0ML" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                      </node>
                    </node>
                    <node concept="3GLrbK" id="hOuH18i" role="37wK5m" />
                    <node concept="3GMtW1" id="hP7LSz2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="hEVbLli" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="Veino" id="1YSlqaL1ICJ" role="3F10Kt">
          <property role="Vb096" value="orange" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0v3bx0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ObywTvwDIJ" role="6VMZX">
      <node concept="2iRfu4" id="ObywTvwDIK" role="2iSdaV" />
      <node concept="3gTLQM" id="32wL9IGnByq" role="3EZMnx">
        <node concept="3Fmcul" id="32wL9IGnBys" role="3FoqZy">
          <node concept="3clFbS" id="32wL9IGnByu" role="2VODD2">
            <node concept="3cpWs8" id="32wL9IGnBAr" role="3cqZAp">
              <node concept="3cpWsn" id="32wL9IGnBAs" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="32wL9IGnBAt" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="32wL9IGnBAu" role="33vP2m">
                  <node concept="1pGfFk" id="32wL9IGnBAv" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="32wL9IGnBAw" role="37wK5m">
                      <property role="Xl_RC" value="Open documentation in browser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32wL9IGnBAx" role="3cqZAp">
              <node concept="2OqwBi" id="32wL9IGnBAy" role="3clFbG">
                <node concept="37vLTw" id="32wL9IGnBAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="32wL9IGnBAs" resolve="button" />
                </node>
                <node concept="liA8E" id="32wL9IGnBA$" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                  <node concept="2ShNRf" id="32wL9IGobLB" role="37wK5m">
                    <node concept="YeOm9" id="32wL9IGoc0z" role="2ShVmc">
                      <node concept="1Y3b0j" id="32wL9IGoc0A" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="32wL9IGoc0B" role="1B3o_S" />
                        <node concept="3clFb_" id="32wL9IGoc0C" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="actionPerformed" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="32wL9IGoc0D" role="1B3o_S" />
                          <node concept="3cqZAl" id="32wL9IGoc0F" role="3clF45" />
                          <node concept="37vLTG" id="32wL9IGoc0G" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="32wL9IGoc0H" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="32wL9IGoc0I" role="3clF47">
                            <node concept="3clFbF" id="ObywTvwDIO" role="3cqZAp">
                              <node concept="2YIFZM" id="ObywTvwDIP" role="3clFbG">
                                <ref role="1Pybhc" to="faht:3xe3kbTS5sk" resolve="AccessHelper" />
                                <ref role="37wK5l" to="faht:3xe3kbTS5BS" resolve="tryWriteAction" />
                                <node concept="1bVj0M" id="ObywTvwDIQ" role="37wK5m">
                                  <node concept="3clFbS" id="ObywTvwDIR" role="1bW5cS">
                                    <node concept="SfApY" id="ObywTvwDIS" role="3cqZAp">
                                      <node concept="3clFbS" id="ObywTvwDIT" role="SfCbr">
                                        <node concept="3clFbF" id="ObywTvwDIU" role="3cqZAp">
                                          <node concept="2OqwBi" id="ObywTvwDIV" role="3clFbG">
                                            <node concept="2YIFZM" id="ObywTvwDIW" role="2Oq$k0">
                                              <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                              <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                                            </node>
                                            <node concept="liA8E" id="ObywTvwDIX" role="2OqNvi">
                                              <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                                              <node concept="2OqwBi" id="ObywTvwDIY" role="37wK5m">
                                                <node concept="2YIFZM" id="ObywTvwHUn" role="2Oq$k0">
                                                  <ref role="37wK5l" to="faht:ObywTvwAXl" resolve="getHelpURLForStaticFieldReference" />
                                                  <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
                                                  <node concept="pncrf" id="32wL9IGovtX" role="37wK5m" />
                                                </node>
                                                <node concept="liA8E" id="ObywTvwDJ1" role="2OqNvi">
                                                  <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TDmWw" id="ObywTvwDJ2" role="TEbGg">
                                        <node concept="3cpWsn" id="ObywTvwDJ3" role="TDEfY">
                                          <property role="TrG5h" value="e" />
                                          <node concept="3uibUv" id="ObywTvwDJ4" role="1tU5fm">
                                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="ObywTvwDJ5" role="TDEfX">
                                          <node concept="3clFbF" id="ObywTvwDJ6" role="3cqZAp">
                                            <node concept="2YIFZM" id="ObywTvwDJ7" role="3clFbG">
                                              <ref role="37wK5l" to="faht:3xe3kbTVdxo" resolve="displayThrowable" />
                                              <ref role="1Pybhc" to="faht:4dtLQgJaHrQ" resolve="ServerError" />
                                              <node concept="37vLTw" id="ObywTvwDJ8" role="37wK5m">
                                                <ref role="3cqZAo" node="ObywTvwDJ3" resolve="e" />
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
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="32wL9IGnBAN" role="3cqZAp">
              <node concept="37vLTw" id="32wL9IGnBAO" role="3clFbG">
                <ref role="3cqZAo" node="32wL9IGnBAs" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="ObywTvwDJ9" role="pqm2j">
        <node concept="3clFbS" id="ObywTvwDJa" role="2VODD2">
          <node concept="3clFbF" id="ObywTvwEHa" role="3cqZAp">
            <node concept="2YIFZM" id="v$DTj9dA7u" role="3clFbG">
              <ref role="37wK5l" to="faht:ObywTvwEyg" resolve="isJSweetClass" />
              <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
              <node concept="2OqwBi" id="v$DTj9dA7v" role="37wK5m">
                <node concept="pncrf" id="v$DTj9dA7w" role="2Oq$k0" />
                <node concept="3TrEf2" id="v$DTj9dA7x" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6jNo51xcA2X">
    <ref role="1XX52x" to="xfh0:6jNo51xcyqe" resolve="CoreDependency" />
    <node concept="3F0ifn" id="6jNo51xcA2Z" role="2wV5jI">
      <property role="3F0ifm" value="core dependency (core, j4ts, jquery)" />
    </node>
  </node>
  <node concept="24kQdi" id="4Puf2rWxl12">
    <ref role="1XX52x" to="xfh0:4Puf2rWxl06" resolve="Resource" />
    <node concept="3EZMnI" id="4Puf2rWx$S9" role="2wV5jI">
      <node concept="2iRkQZ" id="4Puf2rWx$Sa" role="2iSdaV" />
      <node concept="3EZMnI" id="4Puf2rWx$Ta" role="3EZMnx">
        <node concept="2iRfu4" id="4Puf2rWx$Tb" role="2iSdaV" />
        <node concept="3F0ifn" id="4Puf2rWx$T4" role="3EZMnx">
          <property role="3F0ifm" value="Name" />
        </node>
        <node concept="3F0A7n" id="4Puf2rWx$Tr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="3xe3kbTYSFw" role="3EZMnx">
        <node concept="2iRfu4" id="3xe3kbTYSFx" role="2iSdaV" />
        <node concept="3F1sOY" id="4Puf2rWxoWj" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:4Puf2rWxoU9" />
        </node>
        <node concept="3EZMnI" id="3xe3kbTZlK_" role="3EZMnx">
          <node concept="3gTLQM" id="32wL9IGmLCk" role="3EZMnx">
            <node concept="3Fmcul" id="32wL9IGmLCm" role="3FoqZy">
              <node concept="3clFbS" id="32wL9IGmLCo" role="2VODD2">
                <node concept="3cpWs8" id="32wL9IGmLJg" role="3cqZAp">
                  <node concept="3cpWsn" id="32wL9IGmLJh" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="32wL9IGmLJi" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="32wL9IGmLM9" role="33vP2m">
                      <node concept="1pGfFk" id="32wL9IGmTzy" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="32wL9IGmT_d" role="37wK5m">
                          <property role="Xl_RC" value="Open in explorer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32wL9IGmTLu" role="3cqZAp">
                  <node concept="2OqwBi" id="32wL9IGmTPA" role="3clFbG">
                    <node concept="37vLTw" id="32wL9IGoa2T" role="2Oq$k0">
                      <ref role="3cqZAo" node="32wL9IGmLJh" resolve="button" />
                    </node>
                    <node concept="liA8E" id="32wL9IGmUql" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                      <node concept="2ShNRf" id="32wL9IGmUr_" role="37wK5m">
                        <node concept="YeOm9" id="32wL9IGmUXE" role="2ShVmc">
                          <node concept="1Y3b0j" id="32wL9IGmUXH" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="32wL9IGmUXI" role="1B3o_S" />
                            <node concept="3clFb_" id="32wL9IGmUXJ" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="actionPerformed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="32wL9IGmUXK" role="1B3o_S" />
                              <node concept="3cqZAl" id="32wL9IGmUXM" role="3clF45" />
                              <node concept="37vLTG" id="32wL9IGmUXN" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <node concept="3uibUv" id="32wL9IGmUXO" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="32wL9IGmUXP" role="3clF47">
                                <node concept="1QHqEM" id="3RYvqENjRvg" role="3cqZAp">
                                  <node concept="1QHqEC" id="3RYvqENjRvi" role="1QHqEI">
                                    <node concept="3clFbS" id="3RYvqENjRvk" role="1bW5cS">
                                      <node concept="1QHqEO" id="3RYvqENka4b" role="3cqZAp">
                                        <node concept="1QHqEC" id="3RYvqENka4d" role="1QHqEI">
                                          <node concept="3clFbS" id="3RYvqENka4f" role="1bW5cS">
                                            <node concept="3cpWs8" id="3RYvqENku7u" role="3cqZAp">
                                              <node concept="3cpWsn" id="3RYvqENku7x" role="3cpWs9">
                                                <property role="TrG5h" value="originalPath" />
                                                <node concept="17QB3L" id="3RYvqENku7s" role="1tU5fm" />
                                                <node concept="2OqwBi" id="3RYvqENkuV7" role="33vP2m">
                                                  <node concept="2OqwBi" id="3RYvqENkuDT" role="2Oq$k0">
                                                    <node concept="pncrf" id="3RYvqENku_w" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="3RYvqENkuMv" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="3RYvqENkv59" role="2OqNvi">
                                                    <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="3xe3kbTZ3ip" role="3cqZAp">
                                              <node concept="3cpWsn" id="3xe3kbTZ3is" role="3cpWs9">
                                                <property role="TrG5h" value="parentFolder" />
                                                <node concept="17QB3L" id="3xe3kbTZ3in" role="1tU5fm" />
                                                <node concept="2OqwBi" id="3xe3kbTZ3Ea" role="33vP2m">
                                                  <node concept="2ShNRf" id="3xe3kbTZ3ni" role="2Oq$k0">
                                                    <node concept="1pGfFk" id="3xe3kbTZ3$g" role="2ShVmc">
                                                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                                      <node concept="37vLTw" id="3xe3kbTZjel" role="37wK5m">
                                                        <ref role="3cqZAo" node="3RYvqENku7x" resolve="originalPath" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3xe3kbTZ3L$" role="2OqNvi">
                                                    <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3xe3kbTZ3PP" role="3cqZAp">
                                              <node concept="37vLTI" id="3xe3kbTZ4rz" role="3clFbG">
                                                <node concept="37vLTw" id="3xe3kbTZ4uR" role="37vLTx">
                                                  <ref role="3cqZAo" node="3xe3kbTZ3is" resolve="parentFolder" />
                                                </node>
                                                <node concept="2OqwBi" id="3xe3kbTZ461" role="37vLTJ">
                                                  <node concept="2OqwBi" id="3xe3kbTZ3Sp" role="2Oq$k0">
                                                    <node concept="pncrf" id="32wL9IGnXaT" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="32wL9IGmW1Z" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="3xe3kbTZ4dP" role="2OqNvi">
                                                    <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3xe3kbTZ4zi" role="3cqZAp">
                                              <node concept="2OqwBi" id="3xe3kbTZ4OM" role="3clFbG">
                                                <node concept="2OqwBi" id="3xe3kbTZ4A3" role="2Oq$k0">
                                                  <node concept="pncrf" id="32wL9IGo9BD" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="3xe3kbTZ4Hy" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3xe3kbTZ4Xo" role="2OqNvi">
                                                  <ref role="37wK5l" to="hwgx:6uhyUqXhg1F" resolve="openWithSystemFileExplorer" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3xe3kbTZ52_" role="3cqZAp">
                                              <node concept="37vLTI" id="3xe3kbTZ5EH" role="3clFbG">
                                                <node concept="37vLTw" id="3RYvqENkvls" role="37vLTx">
                                                  <ref role="3cqZAo" node="3RYvqENku7x" resolve="originalPath" />
                                                </node>
                                                <node concept="2OqwBi" id="3xe3kbTZ5kY" role="37vLTJ">
                                                  <node concept="2OqwBi" id="3xe3kbTZ55t" role="2Oq$k0">
                                                    <node concept="pncrf" id="32wL9IGoau$" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="3xe3kbTZ5dB" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="3xe3kbTZ5s9" role="2OqNvi">
                                                    <ref role="3TsBF5" to="vs0r:5lKnBeAtODI" resolve="path" />
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
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="32wL9IGmVMj" role="3cqZAp">
                  <node concept="37vLTw" id="32wL9IGmVOF" role="3cqZAk">
                    <ref role="3cqZAo" node="32wL9IGmLJh" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3xe3kbTZlKA" role="2iSdaV" />
          <node concept="pkWqt" id="3xe3kbTZlQO" role="pqm2j">
            <node concept="3clFbS" id="3xe3kbTZlQP" role="2VODD2">
              <node concept="3clFbF" id="3xe3kbTZlRw" role="3cqZAp">
                <node concept="2OqwBi" id="3xe3kbTZlU7" role="3clFbG">
                  <node concept="pncrf" id="3xe3kbTZlRv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3xe3kbTZlZ6" role="2OqNvi">
                    <ref role="37wK5l" to="5n4y:3xe3kbTFSoI" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32wL9IGmGyh" role="3EZMnx" />
      <node concept="3EZMnI" id="3xe3kbTEKbq" role="3EZMnx">
        <node concept="3EZMnI" id="3xe3kbTYNJb" role="3EZMnx">
          <node concept="2iRfu4" id="3xe3kbTYNJc" role="2iSdaV" />
          <node concept="3F0ifn" id="3xe3kbTYNEk" role="3EZMnx">
            <property role="3F0ifm" value="Content type" />
          </node>
          <node concept="1HlG4h" id="3xe3kbTYNO8" role="3EZMnx">
            <node concept="1HfYo3" id="3xe3kbTYNOa" role="1HlULh">
              <node concept="3TQlhw" id="3xe3kbTYNOc" role="1Hhtcw">
                <node concept="3clFbS" id="3xe3kbTYNOe" role="2VODD2">
                  <node concept="3clFbF" id="3xe3kbTYNP2" role="3cqZAp">
                    <node concept="2OqwBi" id="3xe3kbTYNRF" role="3clFbG">
                      <node concept="pncrf" id="3xe3kbTYNP1" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3xe3kbTYNWG" role="2OqNvi">
                        <ref role="37wK5l" to="5n4y:3xe3kbTFShr" resolve="getContentType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3xe3kbTYO7f" role="3EZMnx">
          <node concept="2iRfu4" id="3xe3kbTYO7g" role="2iSdaV" />
          <node concept="3F0ifn" id="3xe3kbTYO1r" role="3EZMnx">
            <property role="3F0ifm" value="Charset" />
          </node>
          <node concept="1HlG4h" id="3xe3kbTYOda" role="3EZMnx">
            <node concept="1HfYo3" id="3xe3kbTYOdc" role="1HlULh">
              <node concept="3TQlhw" id="3xe3kbTYOde" role="1Hhtcw">
                <node concept="3clFbS" id="3xe3kbTYOdg" role="2VODD2">
                  <node concept="3clFbF" id="3xe3kbTYOe4" role="3cqZAp">
                    <node concept="2OqwBi" id="3xe3kbTYOgH" role="3clFbG">
                      <node concept="pncrf" id="3xe3kbTYOe3" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3xe3kbTYOlI" role="2OqNvi">
                        <ref role="37wK5l" to="5n4y:3xe3kbTFS7Z" resolve="getCharSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3xe3kbTYQJn" role="3EZMnx" />
        <node concept="3EZMnI" id="3xe3kbTHFDz" role="3EZMnx">
          <node concept="3gTLQM" id="32wL9IGmWej" role="3EZMnx">
            <node concept="3Fmcul" id="32wL9IGmWel" role="3FoqZy">
              <node concept="3clFbS" id="32wL9IGmWen" role="2VODD2">
                <node concept="3cpWs8" id="32wL9IGmWjU" role="3cqZAp">
                  <node concept="3cpWsn" id="32wL9IGmWjV" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="32wL9IGmWjW" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="32wL9IGmWlA" role="33vP2m">
                      <node concept="1pGfFk" id="32wL9IGmWyI" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="32wL9IGmW$Z" role="37wK5m">
                          <property role="Xl_RC" value="Open file in editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="32wL9IGmWIF" role="3cqZAp">
                  <node concept="2OqwBi" id="32wL9IGmWMN" role="3clFbG">
                    <node concept="37vLTw" id="32wL9IGoaNx" role="2Oq$k0">
                      <ref role="3cqZAo" node="32wL9IGmWjV" resolve="button" />
                    </node>
                    <node concept="liA8E" id="32wL9IGmXfF" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                      <node concept="2ShNRf" id="32wL9IGmXgV" role="37wK5m">
                        <node concept="YeOm9" id="32wL9IGmXx7" role="2ShVmc">
                          <node concept="1Y3b0j" id="32wL9IGmXxa" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="32wL9IGmXxb" role="1B3o_S" />
                            <node concept="3clFb_" id="32wL9IGmXxc" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="actionPerformed" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="32wL9IGmXxd" role="1B3o_S" />
                              <node concept="3cqZAl" id="32wL9IGmXxf" role="3clF45" />
                              <node concept="37vLTG" id="32wL9IGmXxg" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <node concept="3uibUv" id="32wL9IGmXxh" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="32wL9IGmXxi" role="3clF47">
                                <node concept="1QHqEM" id="3RYvqENjQZi" role="3cqZAp">
                                  <node concept="1QHqEC" id="3RYvqENjQZk" role="1QHqEI">
                                    <node concept="3clFbS" id="3RYvqENjQZm" role="1bW5cS">
                                      <node concept="3clFbJ" id="32wL9IGmXBU" role="3cqZAp">
                                        <node concept="3clFbS" id="32wL9IGmXBV" role="3clFbx">
                                          <node concept="3clFbF" id="32wL9IGmXBW" role="3cqZAp">
                                            <node concept="2YIFZM" id="32wL9IGmXBX" role="3clFbG">
                                              <ref role="37wK5l" to="vanj:3xe3kbTEtov" resolve="openFile" />
                                              <ref role="1Pybhc" to="vanj:3xe3kbTEHz3" resolve="FileOpener" />
                                              <node concept="2OqwBi" id="32wL9IGmXBY" role="37wK5m">
                                                <node concept="2OqwBi" id="32wL9IGmXBZ" role="2Oq$k0">
                                                  <node concept="pncrf" id="32wL9IGoaIH" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="32wL9IGobb5" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="32wL9IGmXC2" role="2OqNvi">
                                                  <ref role="37wK5l" to="hwgx:5lKnBeAuKov" resolve="getCanonicalPath" />
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="32wL9IGmXC3" role="37wK5m">
                                                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                                                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                                <node concept="2YIFZM" id="32wL9IGmXC4" role="37wK5m">
                                                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                                  <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.project.Project" resolve="getProject" />
                                                  <node concept="2OqwBi" id="32wL9IGmXC5" role="37wK5m">
                                                    <node concept="1Q80Hx" id="32wL9IGov2K" role="2Oq$k0" />
                                                    <node concept="liA8E" id="32wL9IGmXC7" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="32wL9IGmXC8" role="3clFbw">
                                          <node concept="2OqwBi" id="32wL9IGmXC9" role="2Oq$k0">
                                            <node concept="pncrf" id="32wL9IGn5Vi" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="32wL9IGmXCb" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="32wL9IGmXCc" role="2OqNvi">
                                            <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
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
                </node>
                <node concept="3cpWs6" id="32wL9IGmXIO" role="3cqZAp">
                  <node concept="37vLTw" id="32wL9IGmXLW" role="3cqZAk">
                    <ref role="3cqZAo" node="32wL9IGmWjV" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3xe3kbTHFD$" role="2iSdaV" />
          <node concept="pkWqt" id="3xe3kbTHFO2" role="pqm2j">
            <node concept="3clFbS" id="3xe3kbTHFO3" role="2VODD2">
              <node concept="3clFbF" id="3xe3kbTHFPe" role="3cqZAp">
                <node concept="3fqX7Q" id="3xe3kbTHG2m" role="3clFbG">
                  <node concept="2OqwBi" id="3xe3kbTHG2o" role="3fr31v">
                    <node concept="2OqwBi" id="3xe3kbTHG2p" role="2Oq$k0">
                      <node concept="pncrf" id="3xe3kbTHG2q" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3xe3kbTHG2r" role="2OqNvi">
                        <ref role="37wK5l" to="5n4y:3xe3kbTFShr" resolve="getContentType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3xe3kbTHG2s" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="Xl_RD" id="3xe3kbTHG2t" role="37wK5m">
                        <property role="Xl_RC" value="image" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="3xe3kbTG5Dc" role="3EZMnx">
          <node concept="3Fmcul" id="3xe3kbTG5De" role="3FoqZy">
            <node concept="3clFbS" id="3xe3kbTG5Dg" role="2VODD2">
              <node concept="3cpWs8" id="3xe3kbTG5IK" role="3cqZAp">
                <node concept="3cpWsn" id="3xe3kbTG5IL" role="3cpWs9">
                  <property role="TrG5h" value="component" />
                  <node concept="3uibUv" id="3xe3kbTG5IM" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3xe3kbTG5MP" role="3cqZAp">
                <node concept="3clFbS" id="3xe3kbTG5MR" role="3clFbx">
                  <node concept="3clFbF" id="3xe3kbTG6fo" role="3cqZAp">
                    <node concept="37vLTI" id="3xe3kbTG6ka" role="3clFbG">
                      <node concept="37vLTw" id="3xe3kbTG6fm" role="37vLTJ">
                        <ref role="3cqZAo" node="3xe3kbTG5IL" resolve="component" />
                      </node>
                      <node concept="2ShNRf" id="3xe3kbTGfak" role="37vLTx">
                        <node concept="1pGfFk" id="3xe3kbTGf_f" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                          <node concept="Xl_RD" id="3xe3kbTGfDY" role="37wK5m" />
                          <node concept="2ShNRf" id="3xe3kbTG6ly" role="37wK5m">
                            <node concept="1pGfFk" id="3xe3kbTG6zM" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                              <node concept="2OqwBi" id="3xe3kbTG6EY" role="37wK5m">
                                <node concept="pncrf" id="3xe3kbTG6C2" role="2Oq$k0" />
                                <node concept="2qgKlT" id="3xe3kbTG6MU" role="2OqNvi">
                                  <ref role="37wK5l" to="5n4y:3xe3kbTFT7m" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10M0yZ" id="3xe3kbTGg7G" role="37wK5m">
                            <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                            <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3xe3kbTG5Zh" role="3clFbw">
                  <node concept="2OqwBi" id="3xe3kbTG5Qp" role="2Oq$k0">
                    <node concept="pncrf" id="3xe3kbTG5NK" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3xe3kbTHBnN" role="2OqNvi">
                      <ref role="37wK5l" to="5n4y:3xe3kbTFShr" resolve="getContentType" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3xe3kbTG67W" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="Xl_RD" id="3xe3kbTG699" role="37wK5m">
                      <property role="Xl_RC" value="image" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3xe3kbTG7nG" role="9aQIa">
                  <node concept="3clFbS" id="3xe3kbTG7nH" role="9aQI4">
                    <node concept="3clFbF" id="3xe3kbTG7rd" role="3cqZAp">
                      <node concept="37vLTI" id="3xe3kbTG7xN" role="3clFbG">
                        <node concept="37vLTw" id="3xe3kbTG7rc" role="37vLTJ">
                          <ref role="3cqZAo" node="3xe3kbTG5IL" resolve="component" />
                        </node>
                        <node concept="2ShNRf" id="3xe3kbTG7Qz" role="37vLTx">
                          <node concept="1pGfFk" id="3xe3kbTHDJo" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3xe3kbTG8bF" role="3cqZAp">
                <node concept="37vLTw" id="3xe3kbTG8fY" role="3cqZAk">
                  <ref role="3cqZAo" node="3xe3kbTG5IL" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="3xe3kbTEKgB" role="pqm2j">
          <node concept="3clFbS" id="3xe3kbTEKgC" role="2VODD2">
            <node concept="3clFbF" id="3xe3kbTEKhj" role="3cqZAp">
              <node concept="2OqwBi" id="3xe3kbTEKw7" role="3clFbG">
                <node concept="2OqwBi" id="3xe3kbTEKjU" role="2Oq$k0">
                  <node concept="pncrf" id="3xe3kbTEKhi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3xe3kbTEKoT" role="2OqNvi">
                    <ref role="3Tt5mk" to="xfh0:4Puf2rWxoU9" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3xe3kbTEKB$" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:5lKnBeAufga" resolve="isValidFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3xe3kbTEMvL" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Puf2rWxBxA">
    <ref role="1XX52x" to="xfh0:4Puf2rWxBxt" resolve="ResourceRef" />
    <node concept="1iCGBv" id="4Puf2rWxBxC" role="2wV5jI">
      <ref role="1NtTu8" to="xfh0:4Puf2rWxBxu" />
      <node concept="1sVBvm" id="4Puf2rWxBxE" role="1sWHZn">
        <node concept="3F0A7n" id="4Puf2rWxBxO" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="30gYXW" id="4Puf2rWxCWK" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3xe3kbTFu_o">
    <ref role="1XX52x" to="xfh0:6$9uzZCwiT8" resolve="JSDependency" />
    <node concept="PMmxH" id="3xe3kbTFu_q" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="RtYIR" id="1YSlqaL1i$U">
    <property role="Rtri_" value="100" />
    <property role="3NULOk" value="ClassifierDocumentation" />
    <ref role="1XX52x" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="RtMap" id="1YSlqaL1n9T" role="RtEXV">
      <node concept="3clFbS" id="1YSlqaL1n9U" role="2VODD2">
        <node concept="3clFbF" id="ObywTvwHy2" role="3cqZAp">
          <node concept="2YIFZM" id="v$DTj9dAfV" role="3clFbG">
            <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
            <ref role="37wK5l" to="faht:ObywTvwEyg" resolve="isJSweetClass" />
            <node concept="2OqwBi" id="v$DTj9dAfW" role="37wK5m">
              <node concept="pncrf" id="v$DTj9dAfX" role="2Oq$k0" />
              <node concept="3TrEf2" id="v$DTj9dAfY" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1YSlqaL1CF8" role="2wV5jI">
      <ref role="1ERwB7" node="v$DTj9d3R7" resolve="OpenInspectorOnClick" />
      <node concept="2iRfu4" id="1YSlqaL1CF9" role="2iSdaV" />
      <node concept="Rtstu" id="1YSlqaL1C_R" role="3EZMnx" />
      <node concept="Veino" id="1YSlqaL1CLf" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
    <node concept="3gTLQM" id="32wL9IGnU5I" role="6VMZX">
      <node concept="3Fmcul" id="32wL9IGnU5J" role="3FoqZy">
        <node concept="3clFbS" id="32wL9IGnU5K" role="2VODD2">
          <node concept="3cpWs8" id="32wL9IGnVGe" role="3cqZAp">
            <node concept="3cpWsn" id="32wL9IGnVGf" role="3cpWs9">
              <property role="TrG5h" value="button" />
              <node concept="3uibUv" id="32wL9IGnVGg" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
              </node>
              <node concept="2ShNRf" id="32wL9IGnVGh" role="33vP2m">
                <node concept="1pGfFk" id="32wL9IGnVGi" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                  <node concept="Xl_RD" id="32wL9IGnVGj" role="37wK5m">
                    <property role="Xl_RC" value="Open documentation in browser" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="32wL9IGnVGk" role="3cqZAp">
            <node concept="2OqwBi" id="32wL9IGnVGl" role="3clFbG">
              <node concept="37vLTw" id="32wL9IGnVGm" role="2Oq$k0">
                <ref role="3cqZAo" node="32wL9IGnVGf" resolve="button" />
              </node>
              <node concept="liA8E" id="32wL9IGnVGn" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                <node concept="2ShNRf" id="32wL9IGo8Dm" role="37wK5m">
                  <node concept="YeOm9" id="32wL9IGo8Sp" role="2ShVmc">
                    <node concept="1Y3b0j" id="32wL9IGo8Ss" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="32wL9IGo8St" role="1B3o_S" />
                      <node concept="3clFb_" id="32wL9IGo8Su" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="actionPerformed" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="32wL9IGo8Sv" role="1B3o_S" />
                        <node concept="3cqZAl" id="32wL9IGo8Sx" role="3clF45" />
                        <node concept="37vLTG" id="32wL9IGo8Sy" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="32wL9IGo8Sz" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="32wL9IGo8S$" role="3clF47">
                          <node concept="3clFbF" id="32wL9IGnVGq" role="3cqZAp">
                            <node concept="2YIFZM" id="32wL9IGnVGr" role="3clFbG">
                              <ref role="1Pybhc" to="faht:3xe3kbTS5sk" resolve="AccessHelper" />
                              <ref role="37wK5l" to="faht:3xe3kbTS5BS" resolve="tryWriteAction" />
                              <node concept="1bVj0M" id="32wL9IGnVGs" role="37wK5m">
                                <node concept="3clFbS" id="32wL9IGnVGt" role="1bW5cS">
                                  <node concept="SfApY" id="32wL9IGnVGu" role="3cqZAp">
                                    <node concept="3clFbS" id="32wL9IGnVGv" role="SfCbr">
                                      <node concept="3clFbF" id="32wL9IGnVGw" role="3cqZAp">
                                        <node concept="2OqwBi" id="32wL9IGnVGx" role="3clFbG">
                                          <node concept="2YIFZM" id="32wL9IGnVGy" role="2Oq$k0">
                                            <ref role="1Pybhc" to="z60i:~Desktop" resolve="Desktop" />
                                            <ref role="37wK5l" to="z60i:~Desktop.getDesktop():java.awt.Desktop" resolve="getDesktop" />
                                          </node>
                                          <node concept="liA8E" id="32wL9IGnVGz" role="2OqNvi">
                                            <ref role="37wK5l" to="z60i:~Desktop.browse(java.net.URI):void" resolve="browse" />
                                            <node concept="2OqwBi" id="32wL9IGnVG$" role="37wK5m">
                                              <node concept="2YIFZM" id="32wL9IGoE5P" role="2Oq$k0">
                                                <ref role="37wK5l" to="faht:ObywTvsFqB" resolve="getHelpURL" />
                                                <ref role="1Pybhc" to="faht:4dtLQgJavI_" resolve="PathHelper" />
                                                <node concept="2OqwBi" id="32wL9IGoEjX" role="37wK5m">
                                                  <node concept="pncrf" id="32wL9IGoE5Q" role="2Oq$k0" />
                                                  <node concept="3TrEf2" id="32wL9IGoEy_" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="32wL9IGnVGB" role="2OqNvi">
                                                <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="TDmWw" id="32wL9IGnVGC" role="TEbGg">
                                      <node concept="3cpWsn" id="32wL9IGnVGD" role="TDEfY">
                                        <property role="TrG5h" value="e" />
                                        <node concept="3uibUv" id="32wL9IGnVGE" role="1tU5fm">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="32wL9IGnVGF" role="TDEfX">
                                        <node concept="3clFbF" id="32wL9IGnVGG" role="3cqZAp">
                                          <node concept="2YIFZM" id="32wL9IGnVGH" role="3clFbG">
                                            <ref role="37wK5l" to="faht:3xe3kbTVdxo" resolve="displayThrowable" />
                                            <ref role="1Pybhc" to="faht:4dtLQgJaHrQ" resolve="ServerError" />
                                            <node concept="37vLTw" id="32wL9IGnVGI" role="37wK5m">
                                              <ref role="3cqZAo" node="32wL9IGnVGD" resolve="e" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="32wL9IGo8pp" role="3cqZAp">
            <node concept="37vLTw" id="32wL9IGo8ts" role="3cqZAk">
              <ref role="3cqZAo" node="32wL9IGnVGf" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="v$DTj9d3R7">
    <property role="TrG5h" value="OpenInspectorOnClick" />
    <node concept="1hA7zw" id="v$DTj9d3R8" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="v$DTj9d3R9" role="1hA7z_">
        <node concept="3clFbS" id="v$DTj9d3Ra" role="2VODD2">
          <node concept="3clFbF" id="v$DTj9d44h" role="3cqZAp">
            <node concept="2OqwBi" id="v$DTj9d44J" role="3clFbG">
              <node concept="1Q80Hx" id="v$DTj9d44g" role="2Oq$k0" />
              <node concept="liA8E" id="v$DTj9d4r9" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.openInspector():void" resolve="openInspector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="v$DTj9ACN6">
    <ref role="1XX52x" to="xfh0:v$DTj9ACMY" resolve="ExternalContent" />
    <node concept="3EZMnI" id="v$DTj9AGAD" role="2wV5jI">
      <node concept="3F0ifn" id="v$DTj9AGAS" role="3EZMnx">
        <property role="3F0ifm" value="external" />
      </node>
      <node concept="2iRfu4" id="v$DTj9AGAE" role="2iSdaV" />
      <node concept="1iCGBv" id="v$DTj9ACN8" role="3EZMnx">
        <ref role="1NtTu8" to="xfh0:v$DTj9ACMZ" />
        <node concept="1sVBvm" id="v$DTj9ACNa" role="1sWHZn">
          <node concept="3F0A7n" id="v$DTj9ACNh" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="v$DTj9CLd$">
    <ref role="1XX52x" to="xfh0:v$DTj9CLds" resolve="GenerationSettings" />
    <node concept="3EZMnI" id="v$DTj9CQQW" role="2wV5jI">
      <node concept="2iRkQZ" id="v$DTj9CQQX" role="2iSdaV" />
      <node concept="3EZMnI" id="v$DTj9D$Pv" role="3EZMnx">
        <node concept="2iRfu4" id="v$DTj9D$Pw" role="2iSdaV" />
        <node concept="3F0ifn" id="v$DTj9CLdA" role="3EZMnx">
          <property role="3F0ifm" value="SweetDSL generation settings" />
          <ref role="1k5W1q" to="tpen:5Rb$VBtciRq" resolve="FirstLevel" />
        </node>
        <node concept="3gTLQM" id="32wL9IGnzNL" role="3EZMnx">
          <node concept="3Fmcul" id="32wL9IGnzNN" role="3FoqZy">
            <node concept="3clFbS" id="32wL9IGnzNP" role="2VODD2">
              <node concept="3cpWs8" id="32wL9IGnzQl" role="3cqZAp">
                <node concept="3cpWsn" id="32wL9IGnzQm" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="32wL9IGnzQn" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="32wL9IGnzTh" role="33vP2m">
                    <node concept="1pGfFk" id="32wL9IGn$6f" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="32wL9IGn$7F" role="37wK5m">
                        <property role="Xl_RC" value="Reset" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="32wL9IGn$gv" role="3cqZAp">
                <node concept="2OqwBi" id="32wL9IGn$kB" role="3clFbG">
                  <node concept="37vLTw" id="32wL9IGn$gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="32wL9IGnzQm" resolve="button" />
                  </node>
                  <node concept="liA8E" id="32wL9IGn$Kt" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="1bVj0M" id="32wL9IGn_U6" role="37wK5m">
                      <node concept="3clFbS" id="32wL9IGn_U7" role="1bW5cS">
                        <node concept="1QHqEK" id="32wL9IGn_7f" role="3cqZAp">
                          <node concept="1QHqEC" id="32wL9IGn_7g" role="1QHqEI">
                            <node concept="3clFbS" id="32wL9IGn_7h" role="1bW5cS">
                              <node concept="3clFbF" id="32wL9IGn_bE" role="3cqZAp">
                                <node concept="2OqwBi" id="32wL9IGn_eD" role="3clFbG">
                                  <node concept="pncrf" id="32wL9IGn_bD" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="32wL9IGnAoV" role="2OqNvi">
                                    <ref role="37wK5l" to="5n4y:v$DTj9CLsE" resolve="reset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="32wL9IGnAxw" role="ukAjM">
                            <node concept="1Q80Hx" id="32wL9IGnAuK" role="2Oq$k0" />
                            <node concept="liA8E" id="32wL9IGnACG" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="32wL9IGn_Y0" role="1bW2Oz">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="32wL9IGnA0F" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="32wL9IGnAfl" role="3cqZAp">
                <node concept="37vLTw" id="32wL9IGnAfj" role="3clFbG">
                  <ref role="3cqZAo" node="32wL9IGnzQm" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="v$DTj9GgbG" role="3EZMnx">
        <node concept="2iRfu4" id="v$DTj9GgbH" role="2iSdaV" />
        <node concept="3F0ifn" id="v$DTj9CQR2" role="3EZMnx">
          <property role="3F0ifm" value="command" />
        </node>
        <node concept="3F0A7n" id="v$DTj9Gh5J" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:v$DTj9HfTR" resolve="mavenCommand" />
        </node>
      </node>
      <node concept="3F1sOY" id="v$DTj9CQRe" role="3EZMnx">
        <ref role="1NtTu8" to="xfh0:v$DTj9CLdt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iXv5o1OMll">
    <ref role="1XX52x" to="xfh0:3iXv5o1OMlf" resolve="DependencyCreator" />
    <node concept="3EZMnI" id="3iXv5o1OMz3" role="2wV5jI">
      <node concept="3F0ifn" id="20L6dBDcUeQ" role="3EZMnx">
        <property role="3F0ifm" value="Coming soon..." />
      </node>
      <node concept="2iRkQZ" id="3iXv5o1OMz4" role="2iSdaV" />
      <node concept="3EZMnI" id="3iXv5o1OMyV" role="3EZMnx">
        <node concept="2iRfu4" id="3iXv5o1OMyW" role="2iSdaV" />
        <node concept="3F0ifn" id="3iXv5o1OMyX" role="3EZMnx">
          <property role="3F0ifm" value="command" />
        </node>
        <node concept="3F0A7n" id="3iXv5o1OMyY" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:3iXv5o1OMyA" resolve="mavenCommand" />
        </node>
      </node>
      <node concept="3EZMnI" id="3iXv5o1OMzA" role="3EZMnx">
        <node concept="2iRfu4" id="3iXv5o1OMzB" role="2iSdaV" />
        <node concept="3F0ifn" id="3iXv5o1OMzv" role="3EZMnx">
          <property role="3F0ifm" value="dependency" />
        </node>
        <node concept="3F0A7n" id="3iXv5o1OMzX" role="3EZMnx">
          <ref role="1NtTu8" to="xfh0:3iXv5o1OMvs" resolve="dependency" />
        </node>
      </node>
      <node concept="3F0ifn" id="32wL9IGnzNi" role="3EZMnx">
        <property role="3F0ifm" value="Generate" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="L$YgQLfshX">
    <ref role="1XX52x" to="xfh0:5meTEW0L4pE" resolve="XHTMLFile" />
    <node concept="3EZMnI" id="L$YgQLfsD3" role="2wV5jI">
      <node concept="2iRkQZ" id="L$YgQLfsD4" role="2iSdaV" />
      <node concept="3EZMnI" id="L$YgQLfsi2" role="3EZMnx">
        <node concept="2iRfu4" id="L$YgQLfsi3" role="2iSdaV" />
        <node concept="3F0A7n" id="L$YgQLfshZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="L$YgQLfsCZ" role="3EZMnx">
          <property role="3F0ifm" value=".html" />
          <node concept="11L4FC" id="L$YgQLftoA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="L$YgQLfsDG" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5j9j1" />
      </node>
    </node>
  </node>
</model>

