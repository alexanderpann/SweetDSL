<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96e00c42-c744-4994-a5ce-3ce28cd78e34(SweetDSL.__spreferences.SweetDSlGenerationSettings)">
  <persistence version="9" />
  <languages>
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL">
      <concept id="568763710435431260" name="com.github.fxlex.SweetDSL.structure.GenerationSettings" flags="ng" index="3ehVj8">
        <property id="568763710436605559" name="mavenCommand" index="3ek5Bz" />
        <child id="568763710435431261" name="pomTemplate" index="3ehVj9" />
      </concept>
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
  <node concept="3ehVj8" id="2YTFuTVuKhG">
    <property role="3ek5Bz" value="/usr/local/bin/mvn jsweet:jsweet -q" />
    <node concept="2pMbU2" id="20L6dBDa_$L" role="3ehVj9">
      <property role="TrG5h" value="pom" />
      <property role="3GE5qa" value="templates" />
      <node concept="3rIKKV" id="20L6dBDa_$M" role="2pMbU3">
        <node concept="2pNNFK" id="20L6dBDa_$N" role="2pNm8H">
          <property role="2pNNFO" value="project" />
          <node concept="2pNUuL" id="20L6dBDa_$O" role="2pNNFR">
            <property role="2pNUuO" value="xmlns" />
            <node concept="2pMdtt" id="20L6dBDa_$P" role="2pMdts">
              <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="20L6dBDa_$Q" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsi" />
            <node concept="2pMdtt" id="20L6dBDa_$R" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
            </node>
          </node>
          <node concept="2pNUuL" id="20L6dBDa_$S" role="2pNNFR">
            <property role="2pNUuO" value="xsi:schemaLocation" />
            <node concept="2pMdtt" id="20L6dBDa_$T" role="2pMdts">
              <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xs" />
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa_$U" role="3o6s8t">
            <property role="2pNNFO" value="modelVersion" />
            <node concept="3o6iSG" id="20L6dBDa_$V" role="3o6s8t">
              <property role="3o6i5n" value="4.0.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa_$W" role="3o6s8t">
            <property role="2pNNFO" value="groupId" />
            <node concept="3o6iSG" id="20L6dBDa_$X" role="3o6s8t">
              <property role="3o6i5n" value="sweetDSL" />
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa_$Y" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="20L6dBDa_$Z" role="3o6s8t">
              <property role="3o6i5n" value="sweetDSL-generator" />
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa__0" role="3o6s8t">
            <property role="2pNNFO" value="version" />
            <node concept="3o6iSG" id="20L6dBDa__1" role="3o6s8t">
              <property role="3o6i5n" value="1.0.0-SNAPSHOT" />
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa__2" role="3o6s8t">
            <property role="2pNNFO" value="pluginRepositories" />
            <node concept="2pNNFK" id="20L6dBDa__3" role="3o6s8t">
              <property role="2pNNFO" value="pluginRepository" />
              <node concept="2pNNFK" id="20L6dBDa__4" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="20L6dBDa__5" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-plugins-release" />
                </node>
                <node concept="3o6iSG" id="20L6dBDa__6" role="3o6s8t" />
              </node>
              <node concept="2pNNFK" id="20L6dBDa__7" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="20L6dBDa__8" role="3o6s8t">
                  <property role="3o6i5n" value="plugins-release" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__9" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="20L6dBDa__a" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/plugins-release-local" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="20L6dBDa__b" role="3o6s8t">
              <property role="2pNNFO" value="pluginRepository" />
              <node concept="2pNNFK" id="20L6dBDa__c" role="3o6s8t">
                <property role="2pNNFO" value="snapshots" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="2pNNFK" id="20L6dBDa__d" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="20L6dBDa__e" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-plugins-snapshots" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__f" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="20L6dBDa__g" role="3o6s8t">
                  <property role="3o6i5n" value="plugins-snapshot" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__h" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="20L6dBDa__i" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/plugins-snapshot-local" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="20L6dBDa__j" role="3o6s8t" />
          <node concept="2pNNFK" id="20L6dBDa__k" role="3o6s8t">
            <property role="2pNNFO" value="repositories" />
            <node concept="2pNNFK" id="20L6dBDa__l" role="3o6s8t">
              <property role="2pNNFO" value="repository" />
              <node concept="2pNNFK" id="20L6dBDa__m" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="20L6dBDa__n" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-central" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__o" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="20L6dBDa__p" role="3o6s8t">
                  <property role="3o6i5n" value="libs-release" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__q" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="20L6dBDa__r" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/libs-release-local" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="20L6dBDa__s" role="3o6s8t">
              <property role="2pNNFO" value="repository" />
              <node concept="2pNNFK" id="20L6dBDa__t" role="3o6s8t">
                <property role="2pNNFO" value="snapshots" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="2pNNFK" id="20L6dBDa__u" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="20L6dBDa__v" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-snapshots" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__w" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="20L6dBDa__x" role="3o6s8t">
                  <property role="3o6i5n" value="libs-snapshot" />
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__y" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="20L6dBDa__z" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/libs-snapshot-local" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="20L6dBDa__$" role="3o6s8t" />
          <node concept="2pNNFK" id="20L6dBDa___" role="3o6s8t">
            <property role="2pNNFO" value="build" />
            <node concept="2pNNFK" id="20L6dBDa__A" role="3o6s8t">
              <property role="2pNNFO" value="plugins" />
              <node concept="2pNNFK" id="20L6dBDa__B" role="3o6s8t">
                <property role="2pNNFO" value="plugin" />
                <node concept="2pNNFK" id="20L6dBDa__C" role="3o6s8t">
                  <property role="2pNNFO" value="artifactId" />
                  <node concept="3o6iSG" id="20L6dBDa__D" role="3o6s8t">
                    <property role="3o6i5n" value="maven-compiler-plugin" />
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa__E" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="20L6dBDa__F" role="3o6s8t">
                    <property role="3o6i5n" value="3.1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa__G" role="3o6s8t">
                  <property role="2pNNFO" value="configuration" />
                  <node concept="2pNNFK" id="20L6dBDa__H" role="3o6s8t">
                    <property role="2pNNFO" value="source" />
                    <node concept="3o6iSG" id="20L6dBDa__I" role="3o6s8t">
                      <property role="3o6i5n" value="1.8" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa__J" role="3o6s8t">
                    <property role="2pNNFO" value="target" />
                    <node concept="3o6iSG" id="20L6dBDa__K" role="3o6s8t">
                      <property role="3o6i5n" value="1.8" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa__L" role="3o6s8t">
                    <property role="2pNNFO" value="fork" />
                    <node concept="3o6iSG" id="20L6dBDa__M" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="20L6dBDa__N" role="3o6s8t">
                <property role="2pNNFO" value="plugin" />
                <node concept="2pNNFK" id="20L6dBDa__O" role="3o6s8t">
                  <property role="2pNNFO" value="groupId" />
                  <node concept="3o6iSG" id="20L6dBDa__P" role="3o6s8t">
                    <property role="3o6i5n" value="org.jsweet" />
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa__Q" role="3o6s8t">
                  <property role="2pNNFO" value="artifactId" />
                  <node concept="3o6iSG" id="20L6dBDa__R" role="3o6s8t">
                    <property role="3o6i5n" value="jsweet-maven-plugin" />
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa__S" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="20L6dBDa__T" role="3o6s8t">
                    <property role="3o6i5n" value="1.1.0" />
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa__U" role="3o6s8t">
                  <property role="2pNNFO" value="configuration" />
                  <node concept="2pNNFK" id="20L6dBDa__V" role="3o6s8t">
                    <property role="2pNNFO" value="includes" />
                    <node concept="2pNNFK" id="20L6dBDa__W" role="3o6s8t">
                      <property role="2pNNFO" value="include" />
                      <node concept="3o6iSG" id="20L6dBDa__X" role="3o6s8t">
                        <property role="3o6i5n" value="**/*.java" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa__Y" role="3o6s8t">
                    <property role="2pNNFO" value="verbose" />
                    <node concept="3o6iSG" id="20L6dBDa__Z" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa_A0" role="3o6s8t">
                    <property role="2pNNFO" value="tsOut" />
                    <node concept="3o6iSG" id="20L6dBDa_A1" role="3o6s8t">
                      <property role="3o6i5n" value="ts" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa_A2" role="3o6s8t">
                    <property role="2pNNFO" value="outDir" />
                    <node concept="3o6iSG" id="20L6dBDa_A3" role="3o6s8t">
                      <property role="3o6i5n" value="js" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa_A4" role="3o6s8t">
                    <property role="2pNNFO" value="candiesJsOut" />
                    <node concept="3o6iSG" id="20L6dBDa_A5" role="3o6s8t">
                      <property role="3o6i5n" value="webapp" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa_A6" role="3o6s8t">
                    <property role="2pNNFO" value="targetVersion" />
                    <node concept="3o6iSG" id="20L6dBDa_A7" role="3o6s8t">
                      <property role="3o6i5n" value="ES6" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="20L6dBDa_A8" role="3o6s8t">
                    <property role="2pNNFO" value="bundle" />
                    <node concept="3o6iSG" id="20L6dBDa_A9" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="20L6dBDa_Aa" role="3o6s8t">
                  <property role="2pNNFO" value="executions" />
                  <node concept="2pNNFK" id="20L6dBDa_Ab" role="3o6s8t">
                    <property role="2pNNFO" value="execution" />
                    <node concept="2pNNFK" id="20L6dBDa_Ac" role="3o6s8t">
                      <property role="2pNNFO" value="id" />
                      <node concept="3o6iSG" id="20L6dBDa_Ad" role="3o6s8t">
                        <property role="3o6i5n" value="generate-js" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="20L6dBDa_Ae" role="3o6s8t">
                      <property role="2pNNFO" value="phase" />
                      <node concept="3o6iSG" id="20L6dBDa_Af" role="3o6s8t">
                        <property role="3o6i5n" value="generate-sources" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="20L6dBDa_Ag" role="3o6s8t">
                      <property role="2pNNFO" value="goals" />
                      <node concept="2pNNFK" id="20L6dBDa_Ah" role="3o6s8t">
                        <property role="2pNNFO" value="goal" />
                        <node concept="3o6iSG" id="20L6dBDa_Ai" role="3o6s8t">
                          <property role="3o6i5n" value="jsweet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="20L6dBDa_Aj" role="3o6s8t">
            <property role="2pNNFO" value="dependencies" />
            <node concept="3o6iSG" id="20L6dBDa_Ak" role="3o6s8t" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

