<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa273e41-bcd3-4021-a797-9689f2a08346(com.github.fxlex.SweetDSL.helper)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="v50w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor.ex(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3xe3kbTEHz3">
    <property role="TrG5h" value="FileOpener" />
    <node concept="2YIFZL" id="3xe3kbTEtov" role="jymVt">
      <property role="TrG5h" value="openFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbTEtow" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3xe3kbTEChw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3xe3kbTEtoy" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTEvz0" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTEto_" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbTEtoB" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTEtoA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3xe3kbTEtUM" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="3xe3kbTEtoD" role="33vP2m">
              <node concept="2YIFZM" id="3xe3kbTEuaF" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="3xe3kbTEtoF" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByPath" />
                <node concept="37vLTw" id="3xe3kbTEtoG" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtow" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xe3kbTEtoH" role="3cqZAp">
          <node concept="1Wc70l" id="3xe3kbTEtoI" role="3clFbw">
            <node concept="3y3z36" id="3xe3kbTEtoJ" role="3uHU7B">
              <node concept="37vLTw" id="3xe3kbTEtoK" role="3uHU7B">
                <ref role="3cqZAo" node="3xe3kbTEtoA" resolve="file" />
              </node>
              <node concept="10Nm6u" id="3xe3kbTEtoL" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="3xe3kbTEtpR" role="3uHU7w">
              <node concept="37vLTw" id="3xe3kbTEtpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbTEtoA" resolve="file" />
              </node>
              <node concept="liA8E" id="3xe3kbTEtpS" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbTEtoO" role="3clFbx">
            <node concept="3clFbF" id="3xe3kbTEtoP" role="3cqZAp">
              <node concept="1rXfSq" id="3xe3kbTEtoQ" role="3clFbG">
                <ref role="37wK5l" node="3xe3kbTEtoV" resolve="openFile" />
                <node concept="37vLTw" id="3xe3kbTEtoR" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoA" resolve="file" />
                </node>
                <node concept="37vLTw" id="3xe3kbTEtoS" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoy" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTEtoT" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTEtoU" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3xe3kbTEtoV" role="jymVt">
      <property role="TrG5h" value="openFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="3xe3kbTEtoW" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTEtoX" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3xe3kbTEtoY" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3xe3kbTEvR3" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3xe3kbTEtp1" role="3clF47">
        <node concept="3cpWs8" id="3xe3kbTEtp3" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTEtp2" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="providers" />
            <node concept="10Q1$e" id="3xe3kbTEtp5" role="1tU5fm">
              <node concept="3uibUv" id="3xe3kbTECcx" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditorProvider" resolve="FileEditorProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="3xe3kbTEtp6" role="33vP2m">
              <node concept="2YIFZM" id="3xe3kbTEvWV" role="2Oq$k0">
                <ref role="37wK5l" to="v50w:~FileEditorProviderManager.getInstance():com.intellij.openapi.fileEditor.ex.FileEditorProviderManager" resolve="getInstance" />
                <ref role="1Pybhc" to="v50w:~FileEditorProviderManager" resolve="FileEditorProviderManager" />
              </node>
              <node concept="liA8E" id="3xe3kbTEtp8" role="2OqNvi">
                <ref role="37wK5l" to="v50w:~FileEditorProviderManager.getProviders(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.fileEditor.FileEditorProvider[]" resolve="getProviders" />
                <node concept="37vLTw" id="3xe3kbTEtp9" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoY" resolve="project" />
                </node>
                <node concept="37vLTw" id="3xe3kbTEtpa" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoW" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3xe3kbTEtpb" role="3cqZAp">
          <node concept="3clFbC" id="3xe3kbTEtpc" role="3clFbw">
            <node concept="2OqwBi" id="3xe3kbTEtpY" role="3uHU7B">
              <node concept="37vLTw" id="3xe3kbTEtpX" role="2Oq$k0">
                <ref role="3cqZAo" node="3xe3kbTEtp2" resolve="providers" />
              </node>
              <node concept="1Rwk04" id="3xe3kbTEtt6" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="3xe3kbTEtpe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="3xe3kbTEtpg" role="3clFbx">
            <node concept="3cpWs8" id="3xe3kbTEtpi" role="3cqZAp">
              <node concept="3cpWsn" id="3xe3kbTEtph" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="3xe3kbTEwhM" role="1tU5fm" />
                <node concept="2YIFZM" id="3xe3kbTEtq2" role="33vP2m">
                  <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                  <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                  <node concept="Xl_RD" id="3xe3kbTEtpl" role="37wK5m">
                    <property role="Xl_RC" value="error.files.of.this.type.cannot.be.opened" />
                  </node>
                  <node concept="2OqwBi" id="3xe3kbTEtpm" role="37wK5m">
                    <node concept="2YIFZM" id="3xe3kbTEtq5" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getInstance():com.intellij.openapi.application.ApplicationNamesInfo" resolve="getInstance" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationNamesInfo" resolve="ApplicationNamesInfo" />
                    </node>
                    <node concept="liA8E" id="3xe3kbTEtpo" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~ApplicationNamesInfo.getProductName():java.lang.String" resolve="getProductName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3xe3kbTEtpp" role="3cqZAp">
              <node concept="2YIFZM" id="3xe3kbTEwtS" role="3clFbG">
                <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                <node concept="37vLTw" id="3xe3kbTEtpr" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoY" resolve="project" />
                </node>
                <node concept="37vLTw" id="3xe3kbTEtps" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtph" resolve="message" />
                </node>
                <node concept="2YIFZM" id="3xe3kbTEtqa" role="37wK5m">
                  <ref role="1Pybhc" to="ddhc:~IdeBundle" resolve="IdeBundle" />
                  <ref role="37wK5l" to="ddhc:~IdeBundle.message(java.lang.String,java.lang.Object...):java.lang.String" resolve="message" />
                  <node concept="Xl_RD" id="3xe3kbTEtpu" role="37wK5m">
                    <property role="Xl_RC" value="title.cannot.open.file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3xe3kbTEtpv" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="3xe3kbTEtp$" role="3cqZAp">
          <node concept="3cpWsn" id="3xe3kbTEtpz" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="3xe3kbTEzwp" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~OpenFileDescriptor" resolve="OpenFileDescriptor" />
            </node>
            <node concept="2ShNRf" id="3xe3kbTEz$S" role="33vP2m">
              <node concept="1pGfFk" id="3xe3kbTEz$T" role="2ShVmc">
                <ref role="37wK5l" to="iwsx:~OpenFileDescriptor.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile)" resolve="OpenFileDescriptor" />
                <node concept="37vLTw" id="3xe3kbTEtpB" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoY" resolve="project" />
                </node>
                <node concept="37vLTw" id="3xe3kbTEtpC" role="37wK5m">
                  <ref role="3cqZAo" node="3xe3kbTEtoW" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3xe3kbTEtpD" role="3cqZAp">
          <node concept="2OqwBi" id="3xe3kbTEtpE" role="3clFbG">
            <node concept="2YIFZM" id="3xe3kbTEzEq" role="2Oq$k0">
              <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
              <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.fileEditor.FileEditorManager" resolve="getInstance" />
              <node concept="37vLTw" id="3xe3kbTEtpG" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbTEtoY" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="3xe3kbTEtpH" role="2OqNvi">
              <ref role="37wK5l" to="iwsx:~FileEditorManager.openTextEditor(com.intellij.openapi.fileEditor.OpenFileDescriptor,boolean):com.intellij.openapi.editor.Editor" resolve="openTextEditor" />
              <node concept="37vLTw" id="3xe3kbTEtpI" role="37wK5m">
                <ref role="3cqZAo" node="3xe3kbTEtpz" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="3xe3kbTEtpJ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3xe3kbTEtpK" role="1B3o_S" />
      <node concept="3cqZAl" id="3xe3kbTEtpL" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3xe3kbTEHz4" role="1B3o_S" />
  </node>
</model>

