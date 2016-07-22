<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6687f4f-4f19-4887-8a08-ddd8313b110c(SweetDSL.__spreferences.SweetDSLDependencyCreator)">
  <persistence version="9" />
  <languages>
    <use id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="17b2a988-ec03-4007-b624-266aed73a272" name="com.github.fxlex.SweetDSL">
      <concept id="3800330369410213199" name="com.github.fxlex.SweetDSL.structure.DependencyCreator" flags="ng" index="Pr_$p">
        <property id="3800330369410214054" name="mavenCommand" index="Pr_jK" />
        <property id="3800330369410213852" name="dependency" index="Pr_Ia" />
      </concept>
    </language>
  </registry>
  <node concept="Pr_$p" id="3iXv5o22bDu">
    <property role="Pr_jK" value="/usr/local/bin/mvn dependency:copy -Dartifact=%s -DoutputDirectory=." />
    <property role="Pr_Ia" value="groupId:artifactId:version" />
  </node>
</model>

