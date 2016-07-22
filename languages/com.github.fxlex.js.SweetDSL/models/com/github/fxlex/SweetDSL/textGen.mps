<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2afacac6-c2fd-4ad9-9328-a1b756e238a3(com.github.fxlex.SweetDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="dmyu" ref="r:c6eeedda-084d-4659-9c4d-80b7768f2bb2(jetbrains.mps.baseLanguage.textGen)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xfh0" ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="5n4y" ref="r:ac660cf4-c63c-41ac-894c-b51ea75c1624(com.github.fxlex.SweetDSL.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <reference id="3135747254706172356" name="textArea" index="2dFDx7" />
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="5meTEW0L4vX">
    <ref role="WuzLi" to="xfh0:5meTEW0L4pE" resolve="XHTMLFile" />
    <node concept="9MYSb" id="5meTEW0L4CO" role="33IsuW">
      <node concept="3clFbS" id="5meTEW0L4CP" role="2VODD2">
        <node concept="3clFbF" id="5meTEW0L4E1" role="3cqZAp">
          <node concept="Xl_RD" id="5meTEW0L4E0" role="3clFbG">
            <property role="Xl_RC" value="html" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="5meTEW0L4GJ" role="11c4hB">
      <node concept="3clFbS" id="5meTEW0L4GK" role="2VODD2">
        <node concept="lc7rE" id="2EZ251g0R9L" role="3cqZAp">
          <node concept="l9hG8" id="2EZ251g0R9N" role="lcghm">
            <node concept="2OqwBi" id="2EZ251g0R9S" role="lb14g">
              <node concept="117lpO" id="2EZ251g0R9P" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EZ251g0R9Y" role="2OqNvi">
                <ref role="3Tt5mk" to="iuxj:5M4a$b5j9j1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3d0lxXK6tK_">
    <ref role="WuzLi" to="xfh0:4AfnAIOlUu7" resolve="StaticImportStaticMethodCall" />
    <node concept="11bSqf" id="3d0lxXK6tKA" role="11c4hB">
      <node concept="3clFbS" id="3d0lxXK6tKB" role="2VODD2">
        <node concept="lc7rE" id="3d0lxXKbp$4" role="3cqZAp">
          <ref role="2dFDx7" to="dmyu:3DQwDJfhrGp" resolve="IMPORTS" />
          <node concept="la8eA" id="3d0lxXKbp$5" role="lcghm">
            <property role="lacIc" value="import static " />
          </node>
          <node concept="l9hG8" id="3d0lxXKbp$6" role="lcghm">
            <node concept="2OqwBi" id="3d0lxXKbp$7" role="lb14g">
              <node concept="2OqwBi" id="3d0lxXKbp$8" role="2Oq$k0">
                <node concept="117lpO" id="3d0lxXKbp$9" role="2Oq$k0" />
                <node concept="3TrEf2" id="3d0lxXKbqds" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPybl6" />
                </node>
              </node>
              <node concept="2qgKlT" id="3d0lxXKbp$b" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3d0lxXKbp$c" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="3d0lxXKbqz1" role="lcghm">
            <node concept="2OqwBi" id="3d0lxXKbr7Z" role="lb14g">
              <node concept="2OqwBi" id="3d0lxXKbqC5" role="2Oq$k0">
                <node concept="117lpO" id="3d0lxXKbq$j" role="2Oq$k0" />
                <node concept="3TrEf2" id="3d0lxXKbqOS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fIYIWN3" />
                </node>
              </node>
              <node concept="3TrcHB" id="3d0lxXKbr_C" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3d0lxXKbp$k" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3d0lxXKbp$l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="i0uAwD_" role="3cqZAp">
          <node concept="1bDJIP" id="i0XvmMd" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hYHLMDp" resolve="methodCall" />
            <node concept="117lpO" id="i0XvmMe" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3d0lxXKb79q">
    <ref role="WuzLi" to="xfh0:4AfnAIOmcEN" resolve="StaticImportStaticFieldReference" />
    <node concept="11bSqf" id="3d0lxXKb79r" role="11c4hB">
      <node concept="3clFbS" id="3d0lxXKb79s" role="2VODD2">
        <node concept="lc7rE" id="3d0lxXKb9f3" role="3cqZAp">
          <ref role="2dFDx7" to="dmyu:3DQwDJfhrGp" resolve="IMPORTS" />
          <node concept="la8eA" id="3d0lxXKb9yc" role="lcghm">
            <property role="lacIc" value="import static " />
          </node>
          <node concept="l9hG8" id="3d0lxXKbgkb" role="lcghm">
            <node concept="2OqwBi" id="3d0lxXKbgNq" role="lb14g">
              <node concept="2OqwBi" id="3d0lxXKbgqy" role="2Oq$k0">
                <node concept="117lpO" id="3d0lxXKbgmK" role="2Oq$k0" />
                <node concept="3TrEf2" id="3d0lxXKbgzJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPxDYr" />
                </node>
              </node>
              <node concept="2qgKlT" id="3d0lxXKbmhW" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwwz" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="1bDJIP" id="3d0lxXKbcuC" role="lcghm">
            <ref role="1rvKf6" to="dmyu:4Y2pJ9JAj0A" resolve="referenceToShortName" />
            <node concept="2OqwBi" id="3d0lxXKbcuD" role="1ryhcI">
              <node concept="1PxgMI" id="3d0lxXKbcuE" role="2Oq$k0">
                <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                <node concept="117lpO" id="3d0lxXKbcuF" role="1PxMeX" />
              </node>
              <node concept="37Cfm0" id="3d0lxXKbcuG" role="2OqNvi">
                <node concept="1aIX9F" id="3d0lxXKbcuH" role="37CeNk">
                  <node concept="26LbJo" id="3d0lxXKbcuI" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:fzcqZ_w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3d0lxXKbeB6" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="3d0lxXKb9kU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="i0uAwwx" role="3cqZAp">
          <node concept="1bDJIP" id="4Y2pJ9JAxtP" role="lcghm">
            <ref role="1rvKf6" to="dmyu:4Y2pJ9JAj0A" resolve="referenceToShortName" />
            <node concept="2OqwBi" id="6yrM7PCIISb" role="1ryhcI">
              <node concept="1PxgMI" id="6yrM7PCIISi" role="2Oq$k0">
                <ref role="1PxNhF" to="tpee:fz7vLUo" resolve="VariableReference" />
                <node concept="117lpO" id="6yrM7PCIISa" role="1PxMeX" />
              </node>
              <node concept="37Cfm0" id="6yrM7PCIISf" role="2OqNvi">
                <node concept="1aIX9F" id="6yrM7PCIISg" role="37CeNk">
                  <node concept="26LbJo" id="6yrM7PCIISk" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:fzcqZ_w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Puf2rWy9vl">
    <ref role="WuzLi" to="xfh0:4Puf2rWxBxt" resolve="ResourceRef" />
    <node concept="11bSqf" id="4Puf2rWy9vn" role="11c4hB">
      <node concept="3clFbS" id="4Puf2rWy9vo" role="2VODD2">
        <node concept="lc7rE" id="4Puf2rWycAg" role="3cqZAp">
          <node concept="l9hG8" id="4Puf2rWye4r" role="lcghm">
            <node concept="2OqwBi" id="4Puf2rWyfyn" role="lb14g">
              <node concept="2YIFZM" id="3xe3kbTAB2s" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                <node concept="Xl_RD" id="3xe3kbTAF72" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
                <node concept="Xl_RD" id="3xe3kbTAGNi" role="37wK5m">
                  <property role="Xl_RC" value="sweetDSL" />
                </node>
                <node concept="2OqwBi" id="1YSlqaKScX4" role="37wK5m">
                  <node concept="2OqwBi" id="1YSlqaKScLc" role="2Oq$k0">
                    <node concept="117lpO" id="1YSlqaKScHM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1YSlqaKScQk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xfh0:4Puf2rWxBxu" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1YSlqaKSd2Y" role="2OqNvi">
                    <ref role="37wK5l" to="5n4y:hEwIO9y" resolve="getUrlPath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4Puf2rWyfHE" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1WyVnpVZssu">
    <ref role="WuzLi" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    <node concept="11bSqf" id="1WyVnpVZssw" role="11c4hB">
      <node concept="3clFbS" id="1WyVnpVZssx" role="2VODD2">
        <node concept="lc7rE" id="i0Xv5wx" role="3cqZAp">
          <node concept="1bDJIP" id="i0Xv6sn" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hXZOC0K" resolve="annotations" />
            <node concept="117lpO" id="i0Xv6so" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="i0Xv77o" role="lcghm">
            <ref role="1rvKf6" to="dmyu:hYI$aNc" resolve="variableDeclaration" />
            <node concept="117lpO" id="i0Xv77p" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

