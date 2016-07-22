<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72c947ae-513c-450d-b906-fef7f7eb638c(SweetDSL.__spreferences.SweetDSlGenerationSettings)">
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
  <node concept="3ehVj8" id="2YTFuTVrIJF">
    <property role="3ek5Bz" value="/usr/local/bin/mvn jsweet:jsweet -q" />
    <node concept="2pMbU2" id="2YTFuTVrIJG" role="3ehVj9">
      <property role="TrG5h" value="pom" />
      <property role="3GE5qa" value="templates" />
      <node concept="3rIKKV" id="2YTFuTVrIJH" role="2pMbU3">
        <node concept="2pNNFK" id="2YTFuTVrIJI" role="2pNm8H">
          <property role="2pNNFO" value="project" />
          <node concept="2pNUuL" id="2YTFuTVrIJJ" role="2pNNFR">
            <property role="2pNUuO" value="xmlns" />
            <node concept="2pMdtt" id="2YTFuTVrIJK" role="2pMdts">
              <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0" />
            </node>
          </node>
          <node concept="2pNUuL" id="2YTFuTVrIJL" role="2pNNFR">
            <property role="2pNUuO" value="xmlns:xsi" />
            <node concept="2pMdtt" id="2YTFuTVrIJM" role="2pMdts">
              <property role="2pMdty" value="http://www.w3.org/2001/XMLSchema-instance" />
            </node>
          </node>
          <node concept="2pNUuL" id="2YTFuTVrIJN" role="2pNNFR">
            <property role="2pNUuO" value="xsi:schemaLocation" />
            <node concept="2pMdtt" id="2YTFuTVrIJO" role="2pMdts">
              <property role="2pMdty" value="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xs" />
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrIJP" role="3o6s8t">
            <property role="2pNNFO" value="modelVersion" />
            <node concept="3o6iSG" id="2YTFuTVrIJQ" role="3o6s8t">
              <property role="3o6i5n" value="4.0.0" />
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrIJR" role="3o6s8t">
            <property role="2pNNFO" value="groupId" />
            <node concept="3o6iSG" id="2YTFuTVrIJS" role="3o6s8t">
              <property role="3o6i5n" value="sweetDSL" />
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrIJT" role="3o6s8t">
            <property role="2pNNFO" value="artifactId" />
            <node concept="3o6iSG" id="2YTFuTVrIJU" role="3o6s8t">
              <property role="3o6i5n" value="sweetDSL-generator" />
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrIJV" role="3o6s8t">
            <property role="2pNNFO" value="version" />
            <node concept="3o6iSG" id="2YTFuTVrIJW" role="3o6s8t">
              <property role="3o6i5n" value="1.0.0-SNAPSHOT" />
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrIJX" role="3o6s8t">
            <property role="2pNNFO" value="pluginRepositories" />
            <node concept="2pNNFK" id="2YTFuTVrIJY" role="3o6s8t">
              <property role="2pNNFO" value="pluginRepository" />
              <node concept="2pNNFK" id="2YTFuTVrIJZ" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="2YTFuTVrIK0" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-plugins-release" />
                </node>
                <node concept="3o6iSG" id="2YTFuTVrIK1" role="3o6s8t" />
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIK2" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="2YTFuTVrIK3" role="3o6s8t">
                  <property role="3o6i5n" value="plugins-release" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIK4" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="2YTFuTVrIK5" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/plugins-release-local" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2YTFuTVrIK6" role="3o6s8t">
              <property role="2pNNFO" value="pluginRepository" />
              <node concept="2pNNFK" id="2YTFuTVrIK7" role="3o6s8t">
                <property role="2pNNFO" value="snapshots" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIK8" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="2YTFuTVrIK9" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-plugins-snapshots" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKa" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="2YTFuTVrIKb" role="3o6s8t">
                  <property role="3o6i5n" value="plugins-snapshot" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKc" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="2YTFuTVrIKd" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/plugins-snapshot-local" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2YTFuTVrIKe" role="3o6s8t" />
          <node concept="2pNNFK" id="2YTFuTVrIKf" role="3o6s8t">
            <property role="2pNNFO" value="repositories" />
            <node concept="2pNNFK" id="2YTFuTVrIKg" role="3o6s8t">
              <property role="2pNNFO" value="repository" />
              <node concept="2pNNFK" id="2YTFuTVrIKh" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="2YTFuTVrIKi" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-central" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKj" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="2YTFuTVrIKk" role="3o6s8t">
                  <property role="3o6i5n" value="libs-release" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKl" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="2YTFuTVrIKm" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/libs-release-local" />
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="2YTFuTVrIKn" role="3o6s8t">
              <property role="2pNNFO" value="repository" />
              <node concept="2pNNFK" id="2YTFuTVrIKo" role="3o6s8t">
                <property role="2pNNFO" value="snapshots" />
                <property role="qg3DV" value="true" />
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKp" role="3o6s8t">
                <property role="2pNNFO" value="id" />
                <node concept="3o6iSG" id="2YTFuTVrIKq" role="3o6s8t">
                  <property role="3o6i5n" value="jsweet-snapshots" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKr" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="3o6iSG" id="2YTFuTVrIKs" role="3o6s8t">
                  <property role="3o6i5n" value="libs-snapshot" />
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKt" role="3o6s8t">
                <property role="2pNNFO" value="url" />
                <node concept="3o6iSG" id="2YTFuTVrIKu" role="3o6s8t">
                  <property role="3o6i5n" value="http://repository.jsweet.org/artifactory/libs-snapshot-local" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="2YTFuTVrIKv" role="3o6s8t" />
          <node concept="2pNNFK" id="2YTFuTVrIKw" role="3o6s8t">
            <property role="2pNNFO" value="build" />
            <node concept="2pNNFK" id="2YTFuTVrIKx" role="3o6s8t">
              <property role="2pNNFO" value="plugins" />
              <node concept="2pNNFK" id="2YTFuTVrIKy" role="3o6s8t">
                <property role="2pNNFO" value="plugin" />
                <node concept="2pNNFK" id="2YTFuTVrIKz" role="3o6s8t">
                  <property role="2pNNFO" value="artifactId" />
                  <node concept="3o6iSG" id="2YTFuTVrIK$" role="3o6s8t">
                    <property role="3o6i5n" value="maven-compiler-plugin" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIK_" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="2YTFuTVrIKA" role="3o6s8t">
                    <property role="3o6i5n" value="3.1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIKB" role="3o6s8t">
                  <property role="2pNNFO" value="configuration" />
                  <node concept="2pNNFK" id="2YTFuTVrIKC" role="3o6s8t">
                    <property role="2pNNFO" value="source" />
                    <node concept="3o6iSG" id="2YTFuTVrIKD" role="3o6s8t">
                      <property role="3o6i5n" value="1.8" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKE" role="3o6s8t">
                    <property role="2pNNFO" value="target" />
                    <node concept="3o6iSG" id="2YTFuTVrIKF" role="3o6s8t">
                      <property role="3o6i5n" value="1.8" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKG" role="3o6s8t">
                    <property role="2pNNFO" value="fork" />
                    <node concept="3o6iSG" id="2YTFuTVrIKH" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="2YTFuTVrIKI" role="3o6s8t">
                <property role="2pNNFO" value="plugin" />
                <node concept="2pNNFK" id="2YTFuTVrIKJ" role="3o6s8t">
                  <property role="2pNNFO" value="groupId" />
                  <node concept="3o6iSG" id="2YTFuTVrIKK" role="3o6s8t">
                    <property role="3o6i5n" value="org.jsweet" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIKL" role="3o6s8t">
                  <property role="2pNNFO" value="artifactId" />
                  <node concept="3o6iSG" id="2YTFuTVrIKM" role="3o6s8t">
                    <property role="3o6i5n" value="jsweet-maven-plugin" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIKN" role="3o6s8t">
                  <property role="2pNNFO" value="version" />
                  <node concept="3o6iSG" id="2YTFuTVrIKO" role="3o6s8t">
                    <property role="3o6i5n" value="1.1.1" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIKP" role="3o6s8t">
                  <property role="2pNNFO" value="configuration" />
                  <node concept="2pNNFK" id="2YTFuTVrIKQ" role="3o6s8t">
                    <property role="2pNNFO" value="includes" />
                    <node concept="2pNNFK" id="2YTFuTVrIKR" role="3o6s8t">
                      <property role="2pNNFO" value="include" />
                      <node concept="3o6iSG" id="2YTFuTVrIKS" role="3o6s8t">
                        <property role="3o6i5n" value="**/*.java" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKT" role="3o6s8t">
                    <property role="2pNNFO" value="verbose" />
                    <node concept="3o6iSG" id="2YTFuTVrIKU" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKV" role="3o6s8t">
                    <property role="2pNNFO" value="tsOut" />
                    <node concept="3o6iSG" id="2YTFuTVrIKW" role="3o6s8t">
                      <property role="3o6i5n" value="ts" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKX" role="3o6s8t">
                    <property role="2pNNFO" value="outDir" />
                    <node concept="3o6iSG" id="2YTFuTVrIKY" role="3o6s8t">
                      <property role="3o6i5n" value="js" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIKZ" role="3o6s8t">
                    <property role="2pNNFO" value="candiesJsOut" />
                    <node concept="3o6iSG" id="2YTFuTVrIL0" role="3o6s8t">
                      <property role="3o6i5n" value="webapp" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIL1" role="3o6s8t">
                    <property role="2pNNFO" value="targetVersion" />
                    <node concept="3o6iSG" id="2YTFuTVrIL2" role="3o6s8t">
                      <property role="3o6i5n" value="ES6" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2YTFuTVrIL3" role="3o6s8t">
                    <property role="2pNNFO" value="bundle" />
                    <node concept="3o6iSG" id="2YTFuTVrIL4" role="3o6s8t">
                      <property role="3o6i5n" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="2YTFuTVrIL5" role="3o6s8t">
                  <property role="2pNNFO" value="executions" />
                  <node concept="2pNNFK" id="2YTFuTVrIL6" role="3o6s8t">
                    <property role="2pNNFO" value="execution" />
                    <node concept="2pNNFK" id="2YTFuTVrIL7" role="3o6s8t">
                      <property role="2pNNFO" value="id" />
                      <node concept="3o6iSG" id="2YTFuTVrIL8" role="3o6s8t">
                        <property role="3o6i5n" value="generate-js" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="2YTFuTVrIL9" role="3o6s8t">
                      <property role="2pNNFO" value="phase" />
                      <node concept="3o6iSG" id="2YTFuTVrILa" role="3o6s8t">
                        <property role="3o6i5n" value="generate-sources" />
                      </node>
                    </node>
                    <node concept="2pNNFK" id="2YTFuTVrILb" role="3o6s8t">
                      <property role="2pNNFO" value="goals" />
                      <node concept="2pNNFK" id="2YTFuTVrILc" role="3o6s8t">
                        <property role="2pNNFO" value="goal" />
                        <node concept="3o6iSG" id="2YTFuTVrILd" role="3o6s8t">
                          <property role="3o6i5n" value="jsweet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="2YTFuTVrILe" role="3o6s8t">
            <property role="2pNNFO" value="dependencies" />
            <node concept="3o6iSG" id="2YTFuTVrILf" role="3o6s8t" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

