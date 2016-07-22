<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:829d63c4-862e-48f5-98d1-a8f796d6f552(com.github.fxlex.SweetDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="L$YgQLeFbd">
    <property role="1pbfSe" value="1113609254" />
    <property role="TrG5h" value="WebAppAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4dtLQgIO9nL" role="1TKVEl">
      <property role="TrG5h" value="cache" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4dtLQgJ5jPV" role="1TKVEl">
      <property role="TrG5h" value="isMain" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="L$YgQLeF_E" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5meTEW0L4pE" resolve="XHTMLFile" />
    </node>
    <node concept="1TJgyj" id="6$9uzZCwk9w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="dependencies" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6$9uzZCwiT8" resolve="JSDependency" />
    </node>
    <node concept="M6xJ_" id="L$YgQLeFoC" role="lGtFl">
      <property role="Hh88m" value="webapp" />
      <node concept="trNpa" id="L$YgQLeSMk" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4AfnAIOlUu7">
    <property role="1pbfSe" value="35191310" />
    <property role="TrG5h" value="StaticImportStaticMethodCall" />
    <ref role="1TJDcQ" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
  </node>
  <node concept="1TIwiD" id="4AfnAIOmcEN">
    <property role="1pbfSe" value="35116770" />
    <property role="TrG5h" value="StaticImportStaticFieldReference" />
    <ref role="1TJDcQ" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
  </node>
  <node concept="1TIwiD" id="3d0lxXKbUPO">
    <property role="1pbfSe" value="1552940141" />
    <property role="TrG5h" value="ClosureLiteralPlaceholder" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3d0lxXKc2Id" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="closureLiteral" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$9uzZCwiT8">
    <property role="1pbfSe" value="1368041607" />
    <property role="TrG5h" value="JSDependency" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6jNo51xcy57" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jNo51xcyqe">
    <property role="1pbfSe" value="970619170" />
    <property role="TrG5h" value="CoreDependency" />
    <property role="34LRSv" value="core" />
    <ref role="1TJDcQ" node="6$9uzZCwiT8" resolve="JSDependency" />
  </node>
  <node concept="1TIwiD" id="4Puf2rWxl06">
    <property role="1pbfSe" value="1239649324" />
    <property role="TrG5h" value="Resource" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Puf2rWxoU9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="picker" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vs0r:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
    <node concept="PrWs8" id="4Puf2rWx$RU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Puf2rWxBxt">
    <property role="1pbfSe" value="1239725187" />
    <property role="TrG5h" value="ResourceRef" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1TJgyj" id="4Puf2rWxBxu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4Puf2rWxl06" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="v$DTj9ACMY">
    <property role="1pbfSe" value="780192686" />
    <property role="TrG5h" value="ExternalContent" />
    <property role="34LRSv" value="external" />
    <ref role="1TJDcQ" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="1TJgyj" id="v$DTj9ACMZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="resource" />
      <ref role="20lvS9" node="4Puf2rWxl06" resolve="Resource" />
    </node>
  </node>
  <node concept="1TIwiD" id="v$DTj9CLds">
    <property role="1pbfSe" value="779633936" />
    <property role="TrG5h" value="GenerationSettings" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="v$DTj9CLdt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pomTemplate" />
      <ref role="20lvS9" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    </node>
    <node concept="1TJgyi" id="v$DTj9HfTR" role="1TKVEl">
      <property role="TrG5h" value="mavenCommand" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iXv5o1OMlf">
    <property role="1pbfSe" value="915448229" />
    <property role="TrG5h" value="DependencyCreator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3iXv5o1OMvs" role="1TKVEl">
      <property role="TrG5h" value="dependency" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3iXv5o1OMyA" role="1TKVEl">
      <property role="TrG5h" value="mavenCommand" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5meTEW0L4pE">
    <property role="1pbfSe" value="1448291609" />
    <property role="TrG5h" value="XHTMLFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
  </node>
</model>

