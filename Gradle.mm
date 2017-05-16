<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1492882050585" ID="ID_94103256" MODIFIED="1492886218080" TEXT="Gradle">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1492882244983" ID="ID_1366827913" MODIFIED="1492977523620" POSITION="right" TEXT="build.gradle">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492882334096" ID="ID_254857344" MODIFIED="1492886218064" TEXT="task">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task count &lt;&lt; {
    </p>
    <p>
      4.times { print &quot;$it &quot; }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492883303897" ID="ID_549731054" MODIFIED="1492886365001" TEXT="dependsOn">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ******gradle &#8211;q taskX*****
    </p>
    <p>
      lib1
    </p>
    <p>
      lib2
    </p>
    <p>
      taskX
    </p>
    <p>
      ******************
    </p>
    <p>
      task taskX &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;println 'taskX'
    </p>
    <p>
      }
    </p>
    <p>
      taskX.dependsOn {
    </p>
    <p>
      &#160;&#160;&#160;&#160;tasks.findAll { task -&gt; task.name.startsWith('lib') }
    </p>
    <p>
      }
    </p>
    <p>
      task lib1 &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;println 'lib1'
    </p>
    <p>
      }
    </p>
    <p>
      task lib2 &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;println 'lib2'
    </p>
    <p>
      }
    </p>
    <p>
      task notALib &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;println 'notALib'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492885909183" ID="ID_498396119" MODIFIED="1492886218068" TEXT="description">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task copy(type: Copy) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;description 'Copies the resource directory to the target directory.'
    </p>
    <p>
      &#160;&#160;&#160;&#160;from 'resources'
    </p>
    <p>
      &#160;&#160;&#160;&#160;into 'target'
    </p>
    <p>
      &#160;&#160;&#160;&#160;include('**/*.txt', '**/*.xml', '**/*.properties')
    </p>
    <p>
      &#160;&#160;&#160;&#160;println(&quot;description applied&quot;)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492886198626" ID="ID_1081190715" MODIFIED="1492886218070" TEXT="closure">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492886202626" ID="ID_1013308600" MODIFIED="1492886218073" TEXT="doLast">
<node COLOR="#111111" CREATED="1492886207207" ID="ID_341919957" MODIFIED="1492886218074" TEXT="&lt;&lt;"/>
</node>
<node COLOR="#111111" CREATED="1492886209654" ID="ID_969373975" MODIFIED="1492886218074" TEXT="doFirst"/>
</node>
<node COLOR="#990000" CREATED="1492955935211" ID="ID_1534461481" MODIFIED="1492970366981" TEXT="skipping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task eclipse &lt;&lt; {
    </p>
    <p>
      println 'Hello Eclipse'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // #1st approach -closure returning true, if the task should be executed, false if not.
    </p>
    <p>
      eclipse.onlyIf {
    </p>
    <p>
      project.hasProperty('usingEclipse')
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      // #2nd approach - alternatively throw an StopExecutionException() like this
    </p>
    <p>
      eclipse.doFirst {
    </p>
    <p>
      if(!usingEclipse) {
    </p>
    <p>
      throw new StopExecutionException()
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492886376371" ID="ID_1098590444" MODIFIED="1492935303784" TEXT="dependencies">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1087;&#1086;&#1089;&#1083;&#1077;&#1076;&#1091;&#1102;&#1097;&#1072;&#1103; &#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1084;&#1086;&#1089;&#1090;&#1100; &#1074;&#1082;&#1083;&#1102;&#1095;&#1072;&#1077;&#1090; &#1087;&#1088;&#1077;&#1076;&#1099;&#1076;&#1091;&#1097;&#1080;&#1077;
    </p>
    <p>
      ******
    </p>
    <p>
      apply plugin: 'java'
    </p>
    <p>
      
    </p>
    <p>
      repositories {
    </p>
    <p>
      &#160;&#160;&#160;&#160;mavenCentral()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      dependencies {
    </p>
    <p>
      &#160;&#160;&#160;&#160;compile group: 'org.hibernate', name: 'hibernate-core', version: '3.6.7.Final'
    </p>
    <p>
      &#160;&#160;&#160;&#160;testCompile group: 'junit', name: 'junit', version: '4.+'
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492931421043" ID="ID_636543107" MODIFIED="1492931421044" TEXT="Compile">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492935175351" ID="ID_1499471689" MODIFIED="1492935180108" TEXT="&#x434;&#x43b;&#x44f; &#x43a;&#x43e;&#x43c;&#x43f;&#x438;&#x43b;&#x44f;&#x446;&#x438;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1492931425282" ID="ID_1661232382" MODIFIED="1492931425283" TEXT="Runtime">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492935195230" ID="ID_1081018422" MODIFIED="1492935198373" TEXT="&#x434;&#x43b;&#x44f; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x44b;"/>
</node>
<node COLOR="#990000" CREATED="1492931430981" ID="ID_1914876348" MODIFIED="1492931430982" TEXT="Test Compile">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492935320884" ID="ID_1192388120" MODIFIED="1492935331118" TEXT="&#x43e;&#x441;&#x442;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; + &#x43a;&#x43e;&#x43c;&#x43f;&#x438;&#x43b; &#x442;&#x435;&#x441;&#x442;&#x43e;&#x432;"/>
</node>
<node COLOR="#990000" CREATED="1492931437004" ID="ID_1247284051" MODIFIED="1492931437004" TEXT="Test Runtime">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492935333402" ID="ID_770871218" MODIFIED="1492935343138" TEXT="&#x43e;&#x441;&#x442;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x435; + &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430; &#x442;&#x435;&#x441;&#x442;&#x43e;&#x432;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492886383678" ID="ID_234240763" MODIFIED="1492956242240" TEXT="repositories">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      repositories {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;mavenCentral()
    </p>
    <p>
      }
    </p>
    <p>
      ********remote**********
    </p>
    <p>
      repositories {
    </p>
    <p>
      &#160;&#160;&#160;&#160;maven {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;url &quot;http://repo.mycompany.com/maven2&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492956259119" ID="ID_847787457" MODIFIED="1492956326215" TEXT="publishing artifacts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: 'maven'
    </p>
    <p>
      
    </p>
    <p>
      uploadArchives {
    </p>
    <p>
      &#160;&#160;repositories {
    </p>
    <p>
      &#160;&#160;&#160;&#160;mavenDeployer {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;repository(url: &quot;file://localhost/tmp/myRepo/&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492882445310" ID="ID_1039446086" MODIFIED="1492977521642" POSITION="left" TEXT="Groovy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      task groovyJDK &lt;&lt; {
    </p>
    <p>
      String myName = &quot;Marc&quot;;
    </p>
    <p>
      myName.each() { println &quot;${it}&quot; };
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492882710553" ID="ID_131632381" MODIFIED="1492886218080" TEXT="auto getters &amp; setters">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492969286499" ID="ID_1709067531" MODIFIED="1492969294466" POSITION="left" TEXT="Project Properties">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492969521572" ID="ID_1432723399" MODIFIED="1492969521574" TEXT="project">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521575" ID="ID_1630801336" MODIFIED="1492969521576" TEXT="The Project instance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521577" ID="ID_951341528" MODIFIED="1492969521579" TEXT="name">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521579" ID="ID_790229142" MODIFIED="1492969521580" TEXT="The name of the project directory.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521581" ID="ID_580355894" MODIFIED="1492969521583" TEXT="path">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521584" ID="ID_49632968" MODIFIED="1492969521585" TEXT="The absolute path of the project.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521586" ID="ID_1200638325" MODIFIED="1492969521587" TEXT="description">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521588" ID="ID_604316329" MODIFIED="1492969521589" TEXT="A description for the project.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521590" ID="ID_1111624066" MODIFIED="1492969521592" TEXT="projectDir">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521593" ID="ID_1764228928" MODIFIED="1492969521594" TEXT="The directory containing the build script.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521595" ID="ID_1205916319" MODIFIED="1492969521596" TEXT="buildDir">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521597" ID="ID_1804633494" MODIFIED="1492969521598" TEXT="projectDir/build">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969521599" ID="ID_1017353811" MODIFIED="1492969521600" TEXT="group">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492969521601" ID="ID_1486703676" MODIFIED="1492969521606" TEXT="version">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492969521609" ID="ID_10587106" MODIFIED="1492969521611" TEXT="ant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969521615" ID="ID_1765096167" MODIFIED="1492969521616" TEXT="AntBuilder instance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492973782315" ID="ID_1954007840" MODIFIED="1492977500873" POSITION="right" TEXT="JAVA project">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: 'java'
    </p>
    <p>
      repositories {
    </p>
    <p>
      &#160;&#160;jcenter()
    </p>
    <p>
      }
    </p>
    <p>
      dependencies {
    </p>
    <p>
      &#160;&#160;compile 'org.slf4j:slf4j-api:1.7.12'
    </p>
    <p>
      &#160;&#160;testCompile 'junit:junit:4.12'
    </p>
    <p>
      }
    </p>
    <p>
      jar {
    </p>
    <p>
      &#160;&#160;manifest {
    </p>
    <p>
      &#160;&#160;&#160;&#160;attributes 'Main-Class': 'com.example.main.Application'
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492975132387" ID="ID_399403902" MODIFIED="1492975139806" TEXT="SourceSets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492974885646" ID="ID_1618525659" MODIFIED="1492975824047" TEXT="src/{main, test}/java ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sourceSets {
    </p>
    <p>
      &#160;&#160;main {
    </p>
    <p>
      &#160;&#160;&#160;&#160;java {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;srcDir 'src'&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;test {
    </p>
    <p>
      &#160;&#160;&#160;&#160;java {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;srcDir 'test'
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492974281296" ID="ID_1385642969" MODIFIED="1492978568679" TEXT="init --type java-library / java-application    ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492974608801" ID="ID_681369737" MODIFIED="1492974650322" TEXT="java version">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ***in build.grable***
    </p>
    <p>
      version = 0.1.0
    </p>
    <p>
      sourceCompatibility = 1.8
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492974790677" ID="ID_1064489646" MODIFIED="1492975139265" TEXT="for MANIFEST.MF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      jar {
    </p>
    <p>
      &#160;&#160;manifest {
    </p>
    <p>
      &#160;&#160;&#160;&#160;attributes 'Main-Class': 'com.example.main.Application'
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492975458397" ID="ID_1117759170" MODIFIED="1492975571634" POSITION="right" TEXT="GROOVY project">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: 'groovy'
    </p>
    <p>
      repositories {
    </p>
    <p>
      &#160;&#160;mavenCentral()
    </p>
    <p>
      }
    </p>
    <p>
      dependencies {
    </p>
    <p>
      &#160;&#160;compile 'org.codehaus.groovy:groovy-all:2.4.5'
    </p>
    <p>
      &#160;&#160;testCompile 'junit:junit:4.12'
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492975777660" ID="ID_1763825845" MODIFIED="1492975818500" TEXT="src/{main, test}/{groovy, java}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492975848407" ID="ID_1830646577" MODIFIED="1492976538100" POSITION="right" TEXT="Testing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: 'java' // adds 'test' task
    </p>
    <p>
      test {
    </p>
    <p>
      &#160;&#160;// enable TestNG support (default is JUnit)
    </p>
    <p>
      &#160;&#160;useTestNG()
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// set a system property for the test JVM(s)
    </p>
    <p>
      &#160;&#160;systemProperty 'some.prop', 'value'
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// explicitly include or exclude tests
    </p>
    <p>
      &#160;&#160;include 'org/foo/**'
    </p>
    <p>
      &#160;&#160;exclude 'org/boo/**'
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// show standard out and standard error of the test JVM(s) on the console
    </p>
    <p>
      &#160;&#160;testLogging.showStandardStreams = true
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// set heap size for the test JVM(s)
    </p>
    <p>
      &#160;&#160;minHeapSize = &quot;128m&quot;
    </p>
    <p>
      &#160;&#160;maxHeapSize = &quot;512m&quot;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// set JVM arguments for the test JVM(s)
    </p>
    <p>
      &#160;&#160;jvmArgs '-XX:MaxPermSize=256m'
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;// listen to events in the test execution lifecycle
    </p>
    <p>
      &#160;&#160;beforeTest { descriptor -&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;logger.lifecycle(&quot;Running test: &quot; + descriptor)
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;// listen to standard out and standard error of the test JVM(s)
    </p>
    <p>
      &#160;&#160;onOutput { descriptor, event -&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;logger.lifecycle(&quot;Test: &quot; + descriptor + &quot; produced standard out/err: &quot; + event.message )
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492975969524" ID="ID_1340838483" MODIFIED="1492975971900" TEXT="types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492975871993" ID="ID_1500172742" MODIFIED="1492975976012" TEXT="JUnit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492975874887" ID="ID_1564955459" MODIFIED="1492975976013" TEXT="TestNG">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492978534477" ID="ID_1771818972" MODIFIED="1492978540760" TEXT="Spock">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492975977365" ID="ID_1743583866" MODIFIED="1492975980697" TEXT="test task">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492976048420" ID="ID_1820102404" MODIFIED="1492976053927" TEXT="@RunWith">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492976054293" ID="ID_639164919" MODIFIED="1492976056848" TEXT="@Test">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492976170323" ID="ID_1840322063" MODIFIED="1492976221468" TEXT="include / exclude">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Run only the included tests:
    </p>
    <p>
      test {
    </p>
    <p>
      &#160;&#160;include '**my.package.name/*'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Skip excluded tests:
    </p>
    <p>
      test {
    </p>
    <p>
      &#160;&#160;exclude '**my.package.name/*'
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492976107048" ID="ID_37430917" MODIFIED="1492976179613" TEXT="grouping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      test {
    </p>
    <p>
      &#160;&#160;useJUnit {
    </p>
    <p>
      &#160;&#160;&#160;&#160;includeCategories 'org.gradle.junit.CategoryA'
    </p>
    <p>
      &#160;&#160;&#160;&#160;excludeCategories 'org.gradle.junit.CategoryB'
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492976558506" ID="ID_68185944" MODIFIED="1492976562695" TEXT="gradle &lt;someTestTask&gt; --debug-jvm ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492976578887" ID="ID_623126352" MODIFIED="1492976578898" TEXT="to execute some test task">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492976950236" ID="ID_912555023" MODIFIED="1492977285821" POSITION="right" TEXT="Multi-Project Build">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492977182325" ID="ID_1917567408" MODIFIED="1492977187869" TEXT="General Build Configuration ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492977213109" ID="ID_1967460063" MODIFIED="1492977243183" TEXT="allprojects">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      allprojects {
    </p>
    <p>
      &#160;&#160;&#160;&#160;group = 'com.example.gradle'
    </p>
    <p>
      &#160;&#160;&#160;&#160;version = '0.1.0'
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492977244256" ID="ID_85418895" MODIFIED="1492977252257" TEXT="subprojects">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      subprojects {
    </p>
    <p>
      &#160;&#160;&#160;&#160;apply plugin: 'java'
    </p>
    <p>
      &#160;&#160;&#160;&#160;apply plugin: 'eclipse'
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492977401330" ID="ID_846937256" MODIFIED="1492977408372" TEXT="Subproject conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492977439091" ID="ID_552341105" MODIFIED="1492977479171" TEXT="dependency to core">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dependencies {
    </p>
    <p>
      &#160;&#160;&#160;&#160;compile project(':core')
    </p>
    <p>
      &#160;&#160;&#160;&#160;compile 'log4j:log4j:1.2.17'
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492977488740" ID="ID_429341240" MODIFIED="1492977489500" POSITION="right" TEXT="Deployment">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492977600633" ID="ID_740133707" MODIFIED="1492977906667" TEXT="Maven-publish Plugin ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: 'java'
    </p>
    <p>
      apply plugin: 'maven-publish'
    </p>
    <p>
      
    </p>
    <p>
      group 'workshop'
    </p>
    <p>
      version = '1.0.0'
    </p>
    <p>
      
    </p>
    <p>
      publishing {
    </p>
    <p>
      &#160;&#160;publications {
    </p>
    <p>
      &#160;&#160;&#160;&#160;mavenJava(MavenPublication) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;from components.java
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;repositories {
    </p>
    <p>
      &#160;&#160;&#160;&#160;maven {
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;// default credentials for a nexus repository manager
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;credentials {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;username 'admin'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;password 'admin123'
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;url &quot;$buildDir/repo&quot; //or URL: &quot;http://localhost:8081/nexus/content/repositories/releases/&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1492977919242" ID="ID_100433260" MODIFIED="1492977933452" TEXT="Convert Maven to Gradle ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492977989559" ID="ID_816977976" MODIFIED="1492977989560" TEXT="gradle init --type pom">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492970359036" ID="ID_309922827" MODIFIED="1492970362726" POSITION="left" TEXT="Options">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492970104229" ID="ID_1692411372" MODIFIED="1492970366991" TEXT="exclude">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492970136370" ID="ID_1163530264" MODIFIED="1492970366991" TEXT="gradle task4 -x task3">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492970371547" ID="ID_1289146008" MODIFIED="1492970380783" TEXT="continue after fail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492970402851" ID="ID_1700908388" MODIFIED="1492970402852" TEXT="&#x2013;continue">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492970905664" ID="ID_640384542" MODIFIED="1492970916748" TEXT="select path">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492970950205" ID="ID_859823974" MODIFIED="1492970955022" TEXT="gradle -q -b subdir/myproject.gradle hello ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492971214284" ID="ID_1914266780" MODIFIED="1492971219184" TEXT="listing projects">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492971230014" ID="ID_1206808664" MODIFIED="1492971246466" TEXT="gradle -q projects">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492972134921" ID="ID_122766500" MODIFIED="1492972134925" TEXT="description">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492972487062" ID="ID_198810110" MODIFIED="1492972491094" TEXT="listing tasks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492972491851" ID="ID_105697745" MODIFIED="1492972501869" TEXT="gradle -q tasks">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492956348125" ID="ID_1359747643" MODIFIED="1492956354041" POSITION="left" TEXT="Plugins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492956572602" ID="ID_752109501" MODIFIED="1492956579559" TEXT="script plugins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492956644329" ID="ID_1601971954" MODIFIED="1492968450215" TEXT="apply from: &apos;other.gradle&apos; ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492956580086" ID="ID_798059716" MODIFIED="1492968439584" TEXT="binary plugins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      plugins {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;id 'java'
    </p>
    <p>
      }
    </p>
    <p>
      ***************
    </p>
    <p>
      plugins {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;id &quot;com.jfrog.bintray&quot; version &quot;0.4.1&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492968466695" ID="ID_749075468" MODIFIED="1492968471405" TEXT="apply plugin: JavaPlugin ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492968511530" ID="ID_1181431790" MODIFIED="1492968593409" TEXT="custom plugins">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apply plugin: GreetingPlugin
    </p>
    <p>
      
    </p>
    <p>
      class GreetingPlugin implements Plugin&lt;Project&gt; {
    </p>
    <p>
      &#160;&#160;void apply(Project project) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;project.task('hello') &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;println &quot;Hello from the GreetingPlugin&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492968537610" ID="ID_594934543" MODIFIED="1492968537616" TEXT="Plugin.apply()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969154334" ID="ID_43597655" MODIFIED="1492969225796" TEXT="variables">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ***gradle -q hello***
    </p>
    <p>
      Hi from Gradle
    </p>
    <p>
      *********************
    </p>
    <p>
      apply plugin: GreetingPlugin
    </p>
    <p>
      
    </p>
    <p>
      greeting {
    </p>
    <p>
      &#160;&#160;message = 'Hi'
    </p>
    <p>
      &#160;&#160;greeter = 'Gradle'
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class GreetingPlugin implements Plugin&lt;Project&gt; {
    </p>
    <p>
      &#160;&#160;void apply(Project project) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;project.extensions.create(&quot;greeting&quot;, GreetingPluginExtension)
    </p>
    <p>
      &#160;&#160;&#160;&#160;project.task('hello') &lt;&lt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;println &quot;${project.greeting.message} from ${project.greeting.greeter}&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class GreetingPluginExtension {
    </p>
    <p>
      &#160;&#160;String message
    </p>
    <p>
      &#160;&#160;String greeter
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492969571332" ID="ID_484900813" MODIFIED="1492969576865" POSITION="left" TEXT="Standart plugins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1492969596444" ID="ID_692750023" MODIFIED="1492969606701" TEXT="JVM lang plugins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969627060" ID="ID_76113341" MODIFIED="1492969628639" TEXT="java">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969629081" ID="ID_218407999" MODIFIED="1492969632107" TEXT="groovy">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969634238" ID="ID_1843830561" MODIFIED="1492969635881" TEXT="scala">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969647904" ID="ID_782635925" MODIFIED="1492969675964" TEXT="antlr">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1492969666650" ID="ID_1644366877" MODIFIED="1492969666651" TEXT="Adds support for generating parsers using Antlr"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1492969719575" ID="ID_1458367480" MODIFIED="1492969725593" TEXT="other lang">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1492969730053" ID="ID_275638541" MODIFIED="1492969732651" TEXT="assembler">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969734825" ID="ID_29886002" MODIFIED="1492969741872" TEXT="c / cpp">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969743690" ID="ID_1688773494" MODIFIED="1492969751579" TEXT="objective-c / cpp">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1492969759369" ID="ID_1521377815" MODIFIED="1492969764733" TEXT="win-resources">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
