<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c35b9849-b4a5-42ab-9e8a-c2340e402a1b(com.github.fxlex.SweetDSL.build)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="1" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="p6ld" ref="r:0764bd79-eef9-46f0-a6fe-739a07a30bb2(com.mbeddr.build.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" implicit="true" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.slisson.mps.all.build)" implicit="true" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9">
        <reference id="868963075225252684" name="sourceLanguage" index="hH5Ss" />
      </concept>
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="20L6dBDdchZ">
    <property role="TrG5h" value="SweetDSL" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="20L6dBDdci0" role="10PD9s" />
    <node concept="3b7kt6" id="20L6dBDdci1" role="10PD9s" />
    <node concept="398rNT" id="20L6dBDdci2" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="20L6dBDddeI" role="398pKh">
        <node concept="2Ry0Ak" id="20L6dBDddeN" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="20L6dBDddeS" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="20L6dBDddeV" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="20L6dBDddf2" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="20L6dBDddf7" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="20L6dBDddfc" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 3.3.5.app" />
                    <node concept="2Ry0Ak" id="20L6dBDddfh" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="46Fekfa30CB" role="1l3spd">
      <property role="TrG5h" value="sl-all.home" />
      <node concept="aVJcg" id="46Fekfa30Jh" role="aVJcv">
        <node concept="NbPM2" id="46Fekfa30Jg" role="aVJcq">
          <node concept="3Mxwew" id="46Fekfa30Jf" role="3MwsjC">
            <property role="3MwjfP" value="/Users/alexanderpann/repositories/mbeddr.core/code/plugins/sl-all" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="20L6dBDdci3" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="20L6dBDdci4" role="2JcizS">
        <ref role="398BVh" node="20L6dBDdci2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="20L6dBDdoLG" role="1l3spa">
      <ref role="1l3spb" to="p6ld:4i9pOwKTFVe" resolve="mbeddr" />
      <node concept="398BVA" id="20L6dBDdsBC" role="2JcizS">
        <ref role="398BVh" node="20L6dBDdci2" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="20L6dBDdsKV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="20L6dBDd_0P" role="2JcizS">
        <ref role="398BVh" node="20L6dBDdci2" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="20L6dBDdcjH" role="1l3spN">
      <node concept="3981dG" id="20L6dBDdcjI" role="39821P">
        <node concept="3_J27D" id="20L6dBDdcjJ" role="Nbhlr">
          <node concept="3Mxwew" id="20L6dBDdcjK" role="3MwsjC">
            <property role="3MwjfP" value="SweetDSL.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="20L6dBDdcjL" role="39821P">
          <ref role="m_rDy" node="20L6dBDdcj$" resolve="SweetDSL" />
          <node concept="2HvfSZ" id="6kcSRdzUQqR" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQqS" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQt7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQte" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.XHTML" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQCx" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6kcSRdzUQH6" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQH7" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQH8" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQH9" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.AngularJS" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQHa" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6kcSRdzUQI2" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQI3" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQI4" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQI5" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.KnockoutJS" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQI6" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6kcSRdzUQIJ" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQIK" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQIL" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQIM" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.Marked" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQIN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6kcSRdzUQJA" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQJB" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQJC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQJD" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.Promise" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQJE" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2HvfSZ" id="6kcSRdzUQMH" role="39821P">
            <node concept="55IIr" id="6kcSRdzUQMI" role="2HvfZ0">
              <node concept="2Ry0Ak" id="6kcSRdzUQMJ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6kcSRdzUQMK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL" />
                  <node concept="2Ry0Ak" id="6kcSRdzUQML" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="20L6dBDdcj$" role="3989C9">
      <property role="m$_wk" value="SweetDSL" />
      <node concept="3_J27D" id="20L6dBDdcj_" role="m$_yQ">
        <node concept="3Mxwew" id="20L6dBDdcjA" role="3MwsjC">
          <property role="3MwjfP" value="SweetDSL" />
        </node>
      </node>
      <node concept="3_J27D" id="20L6dBDdcjB" role="m$_w8">
        <node concept="3Mxwew" id="20L6dBDdcjC" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="20L6dBDdcjD" role="m$_yh">
        <ref role="m$f5T" node="20L6dBDdcjz" resolve="SweetDSL" />
      </node>
      <node concept="m$f5U" id="20L6dBDdkcG" role="m$_yh">
        <ref role="m$f5T" node="20L6dBDdiL$" resolve="SweetDSL.languages" />
      </node>
      <node concept="m$_yC" id="20L6dBDdcjE" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="20L6dBDdr6K" role="m$_yJ">
        <ref role="m$_y1" to="p6ld:7uZw0yZ43Jz" resolve="com.mbeddr.core" />
      </node>
      <node concept="m$_yC" id="20L6dBDdrh9" role="m$_yJ">
        <ref role="m$_y1" to="al5i:7uZw0yZ2_Jq" resolve="com.mbeddr.mpsutil" />
      </node>
      <node concept="3_J27D" id="20L6dBDdcjF" role="m_cZH">
        <node concept="3Mxwew" id="20L6dBDdcjG" role="3MwsjC">
          <property role="3MwjfP" value="SweetDSL" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="20L6dBDdiL$" role="3989C9">
      <property role="TrG5h" value="SweetDSL.languages" />
      <node concept="1E1JtD" id="20L6dBDdcip" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.js.KnockoutJS" />
        <property role="3LESm3" value="0af67a3a-4ab2-40af-bde9-77f83ae43e04" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdcik" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcil" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdcim" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.KnockoutJS" />
              <node concept="2Ry0Ak" id="20L6dBDdcin" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.js.KnockoutJS.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcjQ" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcjR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcpt" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcpu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcp$" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdcp_" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdcpv" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdcpw" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdcpx" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.KnockoutJS" />
                  <node concept="2Ry0Ak" id="20L6dBDdcpy" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdcpz" role="2Ry0An">
                      <property role="2Ry0Am" value="knockout-3.4.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcpA" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdcpB" role="1SiIV1">
            <ref role="1Busuk" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdcpC" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.js.KnockoutJS#4057194895615316958" />
          <property role="3LESm3" value="69957dd7-9e48-415d-a783-e6f25c0879da" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdci_" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.XHTML" />
        <property role="3LESm3" value="2ef93552-c050-47fa-9b71-b4da757bff16" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciw" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcix" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdciy" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.XHTML" />
              <node concept="2Ry0Ak" id="20L6dBDdciz" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.XHTML.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcjX" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdcjY" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdcjS" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdcjT" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdcjU" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.XHTML" />
                  <node concept="2Ry0Ak" id="20L6dBDdcjV" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdcjW" role="2Ry0An">
                      <property role="2Ry0Am" value="jodd-core-3.7.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdck4" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdck5" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdcjZ" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdck0" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdck1" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.XHTML" />
                  <node concept="2Ry0Ak" id="20L6dBDdck2" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdck3" role="2Ry0An">
                      <property role="2Ry0Am" value="jodd-lagarto-3.7.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckb" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdckc" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdck6" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdck7" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdck8" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.XHTML" />
                  <node concept="2Ry0Ak" id="20L6dBDdck9" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdcka" role="2Ry0An">
                      <property role="2Ry0Am" value="jodd-log-3.7.1.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckd" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdcke" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdckf" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.XHTML#3800330369411187050" />
          <property role="3LESm3" value="7b8f1935-8830-4dd5-b945-b0b547f39c1a" />
          <property role="2GAjPV" value="false" />
          <node concept="3bR9La" id="20L6dBDdlS_" role="3bR37C">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdciF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.js.Marked" />
        <property role="3LESm3" value="6076e2df-571e-4988-8c91-00e7863f761b" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciA" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdciB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdciC" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.Marked" />
              <node concept="2Ry0Ak" id="20L6dBDdciD" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.js.Marked.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckp" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcrT" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcrU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcs0" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdcs1" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdcrV" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdcrW" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdcrX" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.Marked" />
                  <node concept="2Ry0Ak" id="20L6dBDdcrY" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdcrZ" role="2Ry0An">
                      <property role="2Ry0Am" value="marked-0.0.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcs2" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdcs3" role="1SiIV1">
            <ref role="1Busuk" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdcs4" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.js.Marked#4057194895616527832" />
          <property role="3LESm3" value="52efd3ea-add7-49a2-9bca-ea131a2fa2cc" />
          <property role="2GAjPV" value="false" />
          <node concept="3bR9La" id="20L6dBDdlUC" role="3bR37C">
            <ref role="3bR37D" to="ffeo:2eDSGe9d1q1" resolve="MPS.Workbench" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdciY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.js.Promise" />
        <property role="3LESm3" value="217c1280-51fd-4c2c-8f11-abfb975c1cb2" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciT" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdciU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdciV" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.Promise" />
              <node concept="2Ry0Ak" id="20L6dBDdciW" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.js.Promise.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckx" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcky" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcwN" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcwO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcwU" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdcwV" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdcwP" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdcwQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdcwR" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.Promise" />
                  <node concept="2Ry0Ak" id="20L6dBDdcwS" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdcwT" role="2Ry0An">
                      <property role="2Ry0Am" value="es6-promise-0.0.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcwW" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdcwX" role="1SiIV1">
            <ref role="1Busuk" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdcwY" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.js.Promise#2285670968132116373" />
          <property role="3LESm3" value="475ccf7a-1334-4b33-ba0d-ad4ca835346d" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdcja" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.js.AngularJS" />
        <property role="3LESm3" value="e02308ef-abee-4710-9e36-611df19a2bf6" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdcj5" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcj6" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdcj7" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.AngularJS" />
              <node concept="2Ry0Ak" id="20L6dBDdcj8" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.js.AngularJS.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckB" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckC" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdczp" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdczq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdczw" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdczx" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdczr" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdczs" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdczt" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.AngularJS" />
                  <node concept="2Ry0Ak" id="20L6dBDdczu" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdczv" role="2Ry0An">
                      <property role="2Ry0Am" value="angular-1.5.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdczB" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdczC" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdczy" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdczz" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdcz$" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.AngularJS" />
                  <node concept="2Ry0Ak" id="20L6dBDdcz_" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdczA" role="2Ry0An">
                      <property role="2Ry0Am" value="angular-route-1.3.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdczD" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdczE" role="1SiIV1">
            <ref role="1Busuk" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdczF" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.js.AngularJS#4057194895620727171" />
          <property role="3LESm3" value="a2be8a55-04a7-4cc2-acd6-9d45ffdccc89" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdcjy" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.js.BackboneJS" />
        <property role="3LESm3" value="1945c955-a9d2-4748-b96f-29c5e9b25a69" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdcjt" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcju" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdcjv" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.BackboneJS" />
              <node concept="2Ry0Ak" id="20L6dBDdcjw" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.js.BackboneJS.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckT" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckU" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcF6" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcF7" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcF8" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdcF9" role="1SiIV1">
            <ref role="1Busuk" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdcFa" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.js.BackboneJS#568763710435255466" />
          <property role="3LESm3" value="2476a812-ce7a-440a-a73d-0184433a4076" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="20L6dBDdcjz" role="3989C9">
      <property role="TrG5h" value="SweetDSL" />
      <node concept="1E1JtA" id="20L6dBDdcid" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.SweetDSL.dependencyCreator" />
        <property role="3LESm3" value="ccc00358-e767-4d50-8d77-b4564ee191ca" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdci8" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdci9" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20L6dBDdcia" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.SweetDSL.preferences" />
              <node concept="2Ry0Ak" id="20L6dBDdcib" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.SweetDSL.dependencyCreator.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcnx" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcny" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="20L6dBDdciv" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.SweetDSL.plugin" />
        <property role="3LESm3" value="3e8c957e-5ea3-4757-800f-cb165f4a82dc" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciq" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcir" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20L6dBDdcis" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL.plugin" />
              <node concept="2Ry0Ak" id="20L6dBDdcit" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.SweetDSL.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdetn" role="3bR37C">
          <node concept="3bR9La" id="6kcSRdzX9jd" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdfx9" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdfD8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDde9s" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdebH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdedX" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdejj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdee9" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdelz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdegA" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdenN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LgV" resolve="jetbrains.mps.make.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdesj" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdewi" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6Lg2" resolve="jetbrains.mps.smodel.resources" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdesx" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdeyy" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ZViq9oppal" resolve="jetbrains.mps.make.facets" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdesL" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDde$M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcjg" resolve="com.github.fxlex.sweetDSL.generation" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdet3" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdeB2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdoNM" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdp3g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdp2G" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdph0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:3jVbLyZDuHs" resolve="com.mbeddr.mpsutil.projectview.views" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdp9s" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdph3" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:2VC4eVYcmOg" resolve="com.mbeddr.mpsutil.httpsupport.rt" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdpe9" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdpgV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="7lOmQon7G6L" role="3bR37C">
          <node concept="3bR9La" id="7lOmQon7G6M" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:2eDSGe9d1qi" resolve="jetbrains.mps.ide" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="20L6dBDdciM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.SweetDSL.sandbox" />
        <property role="3LESm3" value="2d48722e-5ad4-40ea-999b-76bb11332238" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciG" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdciH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20L6dBDdciI" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL" />
              <node concept="2Ry0Ak" id="20L6dBDdciJ" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="20L6dBDdciK" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.SweetDSL.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckr" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcks" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcuq" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcur" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdciF" resolve="com.github.fxlex.js.Marked" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcus" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcut" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdciY" resolve="com.github.fxlex.js.Promise" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcuu" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcuv" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcuw" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcux" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcip" resolve="com.github.fxlex.js.KnockoutJS" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcuy" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcuz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcja" resolve="com.github.fxlex.js.AngularJS" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="20L6dBDdcj4" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.SweetDSL" />
        <property role="3LESm3" value="17b2a988-ec03-4007-b624-266aed73a272" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdciZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcj0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="20L6dBDdcj1" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL" />
              <node concept="2Ry0Ak" id="20L6dBDdcj2" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.SweetDSL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckz" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdck$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdfXU" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdg0f" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdg2v" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdg4Q" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdg76" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdg9v" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgbJ" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdgg$" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdhc7" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdheG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgbX" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdgiO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgcd" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdgl4" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgcN" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdguK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgd9" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdgCs" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdgcv" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdgx0" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdciv" resolve="com.github.fxlex.SweetDSL.plugin" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdruf" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdrug" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdruh" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdrui" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdrHG" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL" />
                  <node concept="2Ry0Ak" id="20L6dBDdrLN" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdrPU" role="2Ry0An">
                      <property role="2Ry0Am" value="jquery-1.10.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdrS$" role="3bR37C">
          <node concept="1BurEX" id="20L6dBDdrS_" role="1SiIV1">
            <node concept="55IIr" id="20L6dBDdrSA" role="1BurEY">
              <node concept="2Ry0Ak" id="20L6dBDdrSB" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="20L6dBDdrSC" role="2Ry0An">
                  <property role="2Ry0Am" value="com.github.fxlex.js.SweetDSL" />
                  <node concept="2Ry0Ak" id="20L6dBDdrSD" role="2Ry0An">
                    <property role="2Ry0Am" value="lib" />
                    <node concept="2Ry0Ak" id="20L6dBDdrVo" role="2Ry0An">
                      <property role="2Ry0Am" value="jsweet-core-1.1.0-SNAPSHOT.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdpkM" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdpkN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="p6ld:6YaWssNXVWy" resolve="Eclipse.Debugger" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdpkO" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdrpR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:$bJ0jguQfr" resolve="com.mbeddr.core.base" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdpkQ" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdrzx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="90a9:31bAEZ0srt5" resolve="org.apache.commons" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdpkS" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdpkT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="al5i:7dbZP3ALmjO" resolve="com.mbeddr.mpsutil.editingGuide.execution.lang" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdxhY" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdxhZ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdxpa" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdxpb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdxxa" role="3bR37C">
          <node concept="1Busua" id="20L6dBDdxxb" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
          </node>
        </node>
        <node concept="1yeLz9" id="20L6dBDdu4V" role="1TViLv">
          <property role="TrG5h" value="com.github.fxlex.SweetDSL#5164857360394026517" />
          <property role="3LESm3" value="2ebcb83f-94fe-4225-b0b4-406536a0477b" />
          <property role="2GAjPV" value="false" />
          <ref role="hH5Ss" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          <node concept="55IIr" id="20L6dBDdu4W" role="3LF7KH" />
          <node concept="1SiIV0" id="20L6dBDdvLs" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdvOI" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="20L6dBDdvVh" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdvYB" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1SiIV0" id="20L6dBDdw5c" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdw8$" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KZG" resolve="jetbrains.mps.baseLanguage.closures" />
            </node>
          </node>
          <node concept="1SiIV0" id="20L6dBDdwpe" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdwsE" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6L2F" resolve="jetbrains.mps.baseLanguage.tuples" />
            </node>
          </node>
          <node concept="1SiIV0" id="20L6dBDdwfb" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdwi_" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
            </node>
          </node>
          <node concept="1SiIV0" id="20L6dBDdxKu" role="3bR37C">
            <node concept="3bR9La" id="20L6dBDdxOy" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7YI57w6K08M" resolve="jetbrains.mps.baseLanguage.closures#1199623535494" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="20L6dBDdcjg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.sweetDSL.generation" />
        <property role="3LESm3" value="ec5cba03-52d0-4738-831b-a632db5dfaa9" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdcjb" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcjc" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20L6dBDdcjd" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.sweetDSL.generation" />
              <node concept="2Ry0Ak" id="20L6dBDdcje" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.sweetDSL.generation.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcAi" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcAj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="20L6dBDdcjm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.github.fxlex.XML.plugin" />
        <property role="3LESm3" value="a6726d74-95fe-4b1e-8742-447c58e68bd0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="20L6dBDdcjh" role="3LF7KH">
          <node concept="2Ry0Ak" id="20L6dBDdcji" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="20L6dBDdcjj" role="2Ry0An">
              <property role="2Ry0Am" value="com.github.fxlex.XML" />
              <node concept="2Ry0Ak" id="20L6dBDdcjk" role="2Ry0An">
                <property role="2Ry0Am" value="com.github.fxlex.XML.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckD" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckF" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckH" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckJ" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckL" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckM" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdckN" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdckO" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcCy" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcCz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdcj4" resolve="com.github.fxlex.SweetDSL" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcC$" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcC_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="20L6dBDdci_" resolve="com.github.fxlex.XHTML" />
          </node>
        </node>
        <node concept="1SiIV0" id="20L6dBDdcCA" role="3bR37C">
          <node concept="3bR9La" id="20L6dBDdcCB" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

