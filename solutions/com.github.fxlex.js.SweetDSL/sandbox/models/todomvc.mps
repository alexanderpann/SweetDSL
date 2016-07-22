<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b0bf23-feea-4c2e-bdba-0c825775ca0a(todomvc)">
  <persistence version="9" />
  <languages>
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="3" />
  </languages>
  <imports />
  <registry>
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
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
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
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="1622293396949069645" name="jetbrains.mps.core.xml.structure.XmlEntityRef" flags="ng" index="3o7YhM">
        <property id="1622293396949069711" name="entityName" index="3o7YiK" />
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
      <concept id="568763710434872510" name="com.github.fxlex.SweetDSL.structure.ExternalContent" flags="ng" index="3evyGE">
        <reference id="568763710434872511" name="resource" index="3evyGF" />
      </concept>
      <concept id="6165118579223316074" name="com.github.fxlex.SweetDSL.structure.XHTMLFile" flags="ng" index="1liE35" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="6156524541422549000" name="com.mbeddr.core.base.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.core.base.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2LQQKw" id="v$DTj9$Kkt">
    <property role="TrG5h" value="todo.css" />
    <node concept="3NXOOs" id="v$DTj9$Kku" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/todomvc/css/todos.css" />
    </node>
  </node>
  <node concept="2LQQKw" id="v$DTj9$Kkz">
    <property role="TrG5h" value="destroy" />
    <node concept="3NXOOs" id="v$DTj9$Kk$" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/todomvc/css/destroy.png" />
    </node>
  </node>
  <node concept="1liE35" id="1YSlqaKVHSe">
    <property role="3GE5qa" value="templates" />
    <property role="TrG5h" value="todomvc" />
    <node concept="3rIKKV" id="1YSlqaKVHSf" role="2pMbU3">
      <node concept="2pNNFK" id="1YSlqaKVHSl" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNUuL" id="1YSlqaKVHSp" role="2pNNFR">
          <property role="2pNUuO" value="class" />
          <node concept="2pMdtt" id="1YSlqaKVHSr" role="2pMdts">
            <property role="2pMdty" value="no-js" />
          </node>
        </node>
        <node concept="2pNUuL" id="1YSlqaKVHSv" role="2pNNFR">
          <property role="2pNUuO" value="lang" />
        </node>
        <node concept="2pNNFK" id="1YSlqaKVHSz" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="1YSlqaKVHS_" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1YSlqaKVHSD" role="2pNNFR">
              <property role="2pNUuO" value="charset" />
              <node concept="2pMdtt" id="1YSlqaKVHSF" role="2pMdts">
                <property role="2pMdty" value="utf-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVHSO" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="1YSlqaKVHSV" role="2pNNFR">
              <property role="2pNUuO" value="http-equiv" />
              <node concept="2pMdtt" id="1YSlqaKVHSX" role="2pMdts">
                <property role="2pMdty" value="x-ua-compatible" />
              </node>
            </node>
            <node concept="2pNUuL" id="1YSlqaKVHT3" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="1YSlqaKVHT7" role="2pMdts">
                <property role="2pMdty" value="ie=edge" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1YSlqaKVHTj" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="1YSlqaKVHTt" role="3o6s8t">
              <property role="3o6i5n" value="Backbone.js" />
            </node>
          </node>
          <node concept="2pNNFK" id="v$DTj9AU6F" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="v$DTj9AU6T" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2LQ4hV" id="v$DTj9AU6V" role="2pMdts">
                <ref role="2LQ4hS" node="v$DTj9$Kkt" resolve="todo.css" />
              </node>
            </node>
            <node concept="2pNUuL" id="v$DTj9AU71" role="2pNNFR">
              <property role="2pNUuO" value="media" />
              <node concept="2pMdtt" id="v$DTj9AU75" role="2pMdts">
                <property role="2pMdty" value="all" />
              </node>
            </node>
            <node concept="2pNUuL" id="v$DTj9AU79" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="v$DTj9AU7f" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="v$DTj9AU7n" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="v$DTj9AU7v" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1YSlqaKVI1k" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="v$DTj9$KYo" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="v$DTj9$KYs" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="v$DTj9$KYu" role="2pMdts">
                <property role="2pMdty" value="todoapp" />
              </node>
            </node>
            <node concept="2pNNFK" id="v$DTj9$KYw" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNUuL" id="v$DTj9$KY$" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="v$DTj9$KYA" role="2pMdts">
                  <property role="2pMdty" value="title" />
                </node>
              </node>
              <node concept="2pNNFK" id="v$DTj9$KYC" role="3o6s8t">
                <property role="2pNNFO" value="h1" />
                <node concept="3o6iSG" id="v$DTj9$KYE" role="3o6s8t">
                  <property role="3o6i5n" value="TODO" />
                </node>
              </node>
            </node>
            <node concept="3o6iSG" id="v$DTj9$KYQ" role="3o6s8t" />
            <node concept="2pNNFK" id="v$DTj9$KZ5" role="3o6s8t">
              <property role="2pNNFO" value="div" />
              <node concept="2pNNFK" id="v$DTj9$KZl" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="2pNUuL" id="v$DTj9$KZp" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="v$DTj9$KZr" role="2pMdts">
                    <property role="2pMdty" value="create-todo" />
                  </node>
                </node>
                <node concept="2pNNFK" id="v$DTj9$KZt" role="3o6s8t">
                  <property role="2pNNFO" value="input" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="v$DTj9$KZx" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="v$DTj9$KZz" role="2pMdts">
                      <property role="2pMdty" value="new-todo" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="v$DTj9$KZB" role="2pNNFR">
                    <property role="2pNUuO" value="placeholder" />
                    <node concept="2pMdtt" id="v$DTj9$KZF" role="2pMdts">
                      <property role="2pMdty" value="What needs to be done?" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="v$DTj9$KZJ" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="v$DTj9$KZP" role="2pMdts">
                      <property role="2pMdty" value="text" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="v$DTj9$L02" role="3o6s8t">
                  <property role="2pNNFO" value="span" />
                  <node concept="2pNUuL" id="v$DTj9$L0d" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="v$DTj9$L0f" role="2pMdts">
                      <property role="2pMdty" value="ui-tooltip-top" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="v$DTj9$L0j" role="2pNNFR">
                    <property role="2pNUuO" value="style" />
                    <node concept="2pMdtt" id="v$DTj9$L0n" role="2pMdts">
                      <property role="2pMdty" value="display:none;" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="v$DTj9$L0p" role="3o6s8t">
                    <property role="3o6i5n" value="Press Enter to save this task" />
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="v$DTj9$L0r" role="3o6s8t" />
              <node concept="2pNNFK" id="v$DTj9$L10" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="2pNUuL" id="v$DTj9$L1l" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="v$DTj9$L1n" role="2pMdts">
                    <property role="2pMdty" value="todos" />
                  </node>
                </node>
                <node concept="2pNNFK" id="v$DTj9$L1p" role="3o6s8t">
                  <property role="2pNNFO" value="input" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="v$DTj9$L1t" role="2pNNFR">
                    <property role="2pNUuO" value="class" />
                    <node concept="2pMdtt" id="v$DTj9$L1v" role="2pMdts">
                      <property role="2pMdty" value="check mark-all-done" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="v$DTj9$L1z" role="2pNNFR">
                    <property role="2pNUuO" value="type" />
                    <node concept="2pMdtt" id="v$DTj9$L1B" role="2pMdts">
                      <property role="2pMdty" value="checkbox" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="v$DTj9$L1M" role="3o6s8t">
                  <property role="2pNNFO" value="label" />
                  <node concept="2pNUuL" id="v$DTj9$L1V" role="2pNNFR">
                    <property role="2pNUuO" value="for" />
                    <node concept="2pMdtt" id="v$DTj9$L1X" role="2pMdts">
                      <property role="2pMdty" value="check-all" />
                    </node>
                  </node>
                  <node concept="3o6iSG" id="v$DTj9$L1Z" role="3o6s8t">
                    <property role="3o6i5n" value="Mark all as complete" />
                  </node>
                </node>
                <node concept="2pNNFK" id="v$DTj9$L2c" role="3o6s8t">
                  <property role="2pNNFO" value="ul" />
                  <node concept="2pNUuL" id="v$DTj9$L2p" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="v$DTj9$L2r" role="2pMdts">
                      <property role="2pMdty" value="todo-list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3o6iSG" id="v$DTj9$L2t" role="3o6s8t" />
              <node concept="2pNNFK" id="v$DTj9$L3y" role="3o6s8t">
                <property role="2pNNFO" value="div" />
                <node concept="2pNUuL" id="v$DTj9$L47" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="v$DTj9$L49" role="2pMdts">
                    <property role="2pMdty" value="todo-stats" />
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="v$DTj9$KZf" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="v$DTj9$KZh" role="2pMdts">
                  <property role="2pMdty" value="content" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="v$DTj9$L4b" role="3o6s8t" />
          <node concept="2pNNFK" id="v$DTj9$L5K" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="v$DTj9$L6_" role="2pNNFR">
              <property role="2pNUuO" value="id" />
              <node concept="2pMdtt" id="v$DTj9$L6B" role="2pMdts">
                <property role="2pMdty" value="credits" />
              </node>
            </node>
            <node concept="3o6iSG" id="v$DTj9$L6D" role="3o6s8t">
              <property role="3o6i5n" value="Created by" />
            </node>
            <node concept="2pNNFK" id="v$DTj9$L6M" role="3o6s8t">
              <property role="2pNNFO" value="br" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="2pNNFK" id="v$DTj9$L6V" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="v$DTj9$L71" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="v$DTj9$L73" role="2pMdts">
                  <property role="2pMdty" value="http://jgn.me/" />
                </node>
              </node>
              <node concept="3o7YhM" id="v$DTj9$L7e" role="3o6s8t">
                <property role="3o7YiK" value="eacute" />
              </node>
              <node concept="3o6iSG" id="v$DTj9$L7i" role="3o6s8t">
                <property role="3o6i5n" value="r" />
              </node>
              <node concept="3o7YhM" id="v$DTj9$L7n" role="3o6s8t">
                <property role="3o7YiK" value="ocirc" />
              </node>
              <node concept="3o6iSG" id="v$DTj9$L7$" role="3o6s8t">
                <property role="3o6i5n" value="me Gravel-Niquet" />
              </node>
            </node>
            <node concept="2pNNFK" id="v$DTj9$L7D" role="3o6s8t">
              <property role="2pNNFO" value="br" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="3o6iSG" id="v$DTj9$L7Q" role="3o6s8t">
              <property role="3o6i5n" value="Cleanup, edits:" />
            </node>
            <node concept="2pNNFK" id="v$DTj9$L8f" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="v$DTj9$L8u" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="v$DTj9$L8w" role="2pMdts">
                  <property role="2pMdty" value="http://addyosmani.com" />
                </node>
              </node>
              <node concept="3o6iSG" id="v$DTj9$L8y" role="3o6s8t">
                <property role="3o6i5n" value="Addy Osmani" />
              </node>
            </node>
            <node concept="2pNNFK" id="v$DTj9$L8P" role="3o6s8t">
              <property role="2pNNFO" value="br" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="3o6iSG" id="v$DTj9$L98" role="3o6s8t">
              <property role="3o6i5n" value="TypeScript version by" />
            </node>
            <node concept="2pNNFK" id="v$DTj9$L9H" role="3o6s8t">
              <property role="2pNNFO" value="a" />
              <node concept="2pNUuL" id="v$DTj9$La4" role="2pNNFR">
                <property role="2pNUuO" value="href" />
                <node concept="2pMdtt" id="v$DTj9$La6" role="2pMdts">
                  <property role="2pMdty" value="http://blogs.msdn.com/lukeh" />
                </node>
              </node>
              <node concept="3o6iSG" id="v$DTj9$La8" role="3o6s8t">
                <property role="3o6i5n" value="Luke Hoban" />
              </node>
            </node>
            <node concept="2pNNFK" id="v$DTj9$Lax" role="3o6s8t">
              <property role="2pNNFO" value="br" />
              <property role="qg3DV" value="true" />
            </node>
            <node concept="3o6iSG" id="v$DTj9$LaU" role="3o6s8t">
              <property role="3o6i5n" value="JSweet version by Renaud Pawlak." />
            </node>
          </node>
          <node concept="3o6iSG" id="v$DTj9$Lbi" role="3o6s8t" />
          <node concept="2pNm8U" id="v$DTj9$LdH" role="3o6s8t">
            <node concept="3o66tx" id="v$DTj9$LeW" role="3o66t8">
              <property role="3o66tw" value="Templates" />
            </node>
          </node>
          <node concept="3o6iSG" id="v$DTj9AK4s" role="3o6s8t" />
          <node concept="3o6iSG" id="v$DTj9AU2D" role="3o6s8t" />
          <node concept="3evyGE" id="v$DTj9AU5c" role="3o6s8t">
            <ref role="3evyGF" node="v$DTj9ACMW" resolve="template" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="1YSlqaKVHSh" role="2pNm8Q">
        <node concept="29q25o" id="1YSlqaKVHSj" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2LQQKw" id="v$DTj9ACMW">
    <property role="TrG5h" value="template" />
    <node concept="3NXOOs" id="v$DTj9ACMX" role="2LQVaJ">
      <property role="1RwFax" value="true" />
      <property role="3kgbRO" value="false" />
      <property role="3N1Lgt" value="data/todomvc/css/template.html" />
    </node>
  </node>
</model>

