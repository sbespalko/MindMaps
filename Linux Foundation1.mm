<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1489061842290" ID="ID_1554328505" MODIFIED="1494263238831" TEXT="Linux">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /courses.edx.org, Linux Foundation
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1489511228066" ID="ID_113017771" MODIFIED="1490081187922" POSITION="right" TEXT="Bash Shell">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489511599102" ID="ID_537937019" MODIFIED="1489685015897" TEXT="Shells - /etc/shells">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/bin/sh<br />/bin/bash<br />/bin/tcsh<br />/bin/csh<br />/bin/ksh</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489511837270" ID="ID_1094148814" MODIFIED="1490081194394" TEXT="Bash - Bourne Again Shell">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">show 2 lines &quot;Hello \n World&quot;: </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ cat &gt; exscript.sh<br />&#160;&#160;#!/bin/bash<br />&#160;&#160;echo &quot;HELLO&quot;<br />&#160; echo &quot;WORLD&quot; </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">then use chmod +x exscript.sh </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">run ./exscript.sh (or bash exscript.sh --not need chmod +x)</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489512150538" ID="ID_75343204" MODIFIED="1489685015915" TEXT="IO">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">&#160;&#160;&#160;#!/bin/bash<br />&#160;&#160;&#160;# Interactive reading of variables<br />&#160;&#160; echo &quot;ENTER YOUR NAME&quot;<br />&#160;&#160;&#160;read sname<br />&#160;&#160;&#160;# Display of variable values<br />&#160;&#160;&#160;echo $sname</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489512231034" ID="ID_1785295098" MODIFIED="1489685015924" TEXT="echo $?  - show error code">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ls file &gt; /tmp/null 2&gt;&amp;1 // &#1092;&#1072;&#1081;&#1083; file &#1079;&#1072;&#1087;&#1080;&#1089;&#1072;&#1090;&#1100; &#1074; null, &#1077;&#1089;&#1083;&#1080; &#1085;&#1077;&#1090;, &#1086;&#1096;&#1080;&#1073;&#1082;&#1072; 2
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489520676743" ID="ID_752135679" MODIFIED="1489520696906" TEXT="exit 1 - exit from bash">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489512424660" ID="ID_1062000551" MODIFIED="1490081235565" TEXT="Syntax">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489512428576" ID="ID_39973685" MODIFIED="1489685015936" TEXT="# - comment (except: \#, #!)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can be as
    </p>
    <p>
      no=&quot;No&quot; # 1
    </p>
    <p>
      unknown=&quot;Unknown&quot; # default
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489512454303" ID="ID_1026286891" MODIFIED="1489512462068" TEXT="\ concat lines"/>
<node COLOR="#111111" CREATED="1489512467736" ID="ID_404169521" MODIFIED="1489685015947" TEXT="; new command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    execute even if the ones preceding them fail

    <p>
      <font color="#3366ff" face="Courier New">$ make ; make install ; make clean</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489512633211" ID="ID_833681514" MODIFIED="1489685015956" TEXT="&amp;&amp; - abort if 1 fail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ make &amp;&amp; make install &amp;&amp; make clean</font>
    </p>
    <p>
      abort if preced is fail
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489512784176" ID="ID_1730651066" MODIFIED="1489685015965" TEXT="|| - proceed until succeed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ cat file1 || cat file2 || cat file3</font>
    </p>
    <p style="font-size: 14px">
      In this case, you proceed until something succeeds and then you stop executing any further steps
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489512474112" ID="ID_1603880820" MODIFIED="1489512483346" TEXT="$ - variable"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489512914228" ID="ID_1314136841" MODIFIED="1490081194396" TEXT="Built-in command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      see man bash // bash --help // info bash
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489512956058" ID="ID_362242834" MODIFIED="1489685015985" TEXT="compiled app">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rm, ls, df, vi, gzip
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513001835" ID="ID_1914673610" MODIFIED="1489685015995" TEXT="built-in">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">cd</font>, <font color="#3366ff" face="Courier New">pwd</font>, <font color="#3366ff" face="Courier New">echo</font>, <font color="#3366ff" face="Courier New">read</font>, <font color="#3366ff" face="Courier New">logout</font>, <font color="#3366ff" face="Courier New">printf</font>, <font color="#3366ff" face="Courier New">let</font>, and <font color="#3366ff" face="Courier New">ulimit</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489513065860" ID="ID_159167779" MODIFIED="1490081194399" TEXT="Script parameters">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ ./script.sh /tmp<br />$ ./script.sh 100 200</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489513099347" ID="ID_1665138012" MODIFIED="1489513106686" TEXT="$0 - script name">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513109298" ID="ID_1313846174" MODIFIED="1489519902684" TEXT="$1 - first parametr">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513119761" ID="ID_659588051" MODIFIED="1489513133956" TEXT="$2, $3 - sec, third, etc. par">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513137895" ID="ID_655451327" MODIFIED="1489520817855" TEXT="$* - all parametres">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513146747" ID="ID_90055505" MODIFIED="1489520828005" TEXT="$# - number of argum">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489513466419" ID="ID_531316723" MODIFIED="1490081194401" TEXT="Command Substitution">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ cd /lib/modules/$(uname -r)/</font>
    </p>
    <p style="font-size: 14px">
      In the above example, the output of the command <font color="#3366ff" face="Courier New">&quot;uname &#8211;r&quot;</font>&#160; becomes the argument for the <font color="#3366ff" face="Courier New">cd</font>&#160;command.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489513473002" ID="ID_898848408" MODIFIED="1489685016032" TEXT="using - &apos; &apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo &quot;This directory is called 'pwd': &quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513483232" ID="ID_121748697" MODIFIED="1489685016040" TEXT="using - $( ) - best variant">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo &quot;This directory is called $(pwd): &quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489513688302" ID="ID_1714212341" MODIFIED="1490081194404" TEXT="Variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489513691657" ID="ID_574641826" MODIFIED="1489685016051" TEXT="Environment">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ MYCOLOR=blue; echo $MYCOLOR
    </p>
    <p>
      blue
    </p>
    <p>
      export $MYCOLOR
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489513771566" ID="ID_1952516074" MODIFIED="1489685016070" TEXT="export - for sub-shells">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">export VAR=value // or</font>
    </p>
    <p>
      <br />
      <font color="#3366ff" face="Courier New">VAR=value ; export VAR //</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489520036552" ID="ID_653200585" MODIFIED="1489520088930" TEXT="read var // user input">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489516455939" ID="ID_1432828895" MODIFIED="1489685016082" TEXT="var=$((...)) //expr - deprecated">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      answer2='expr $fNumber + $sNubmer'
    </p>
    <p>
      answer3=$(($fNumber + $sNumber))
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489516493130" ID="ID_853250356" MODIFIED="1489685016090" TEXT="let x=( 1 + 2 ) ; echo $x">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      let answer1=($fNumber + $sNumber)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489513904224" ID="ID_1141425531" MODIFIED="1489685016101" TEXT="Functions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">&#160;function_name () {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;command... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo $1 //to show argument<br />&#160;&#160;&#160;&#160;} </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">func1() { </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">}</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">... </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">function &quot;Bob&quot; </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">func1 // or even func$num </font>
    </p>
    <p>
      variables is global
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489514252586" ID="ID_1700951182" MODIFIED="1491592341639" TEXT="if Statement">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">if [ string1 == string2 ] ; then </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">if [ $num -eq 5] ; then</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#3366ff" face="Courier New">if TEST-COMMANDS; then CONSEQUENT-COMMANDS; fi</font>
    </p>
    <p>
      or
    </p>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">if condition</font><br /><font color="#3366ff" face="Courier New">then</font><br /><font color="#3366ff" face="Courier New">&#160;&#160;&#160;&#160;&#160;&#160;&#160;statements</font><br /><font color="#3366ff" face="Courier New">else</font><br /><font color="#3366ff" face="Courier New">&#160; &#160;&#160;&#160;&#160;&#160;statements</font><br /><font color="#3366ff" face="Courier New">fi</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489514356959" ID="ID_49294857" MODIFIED="1489685016124" TEXT="check the file exist">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">file = $1 </font>
    </p>
    <p>
      <font color="#0066cc">if [-f $file] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo -e &quot;The $file exist&quot; </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo -e &quot;The $file does not exist&quot; </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489514574722" ID="ID_1011529968" MODIFIED="1489685016140" TEXT="calc on Bash">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;Enter the first number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read inp1 </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;Enter the second number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read inp2 </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;1. Addition&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;2. Subtraction&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;3. Multiplication&quot; </font>
    </p>
    <p>
      <font color="#0066cc">echo -n &quot;Please choose a word [1, 2 or 3]?&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read oper </font>
    </p>
    <p>
      <font color="#0066cc">if [ $oper -eq 1 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Addition Result &quot; $(($inp1 + $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;if [ $oper -eq 2 ] </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Subtraction Result &quot; $(($inp1 - $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;if [ $oper -eq 3 ] </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Multiplication Result &quot; $(($inp1 * $inp2)) </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;Invalid input&quot; </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;&#160;&#160;&#160;fi </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;fi </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489515464720" ID="ID_708639583" MODIFIED="1489685016152" TEXT="elif &lt; or &gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0066cc">#!/bin/bash </font>
    </p>
    <p>
      <font color="#0066cc">echo &quot;enter a number&quot; </font>
    </p>
    <p>
      <font color="#0066cc">read count </font>
    </p>
    <p>
      <font color="#0066cc">if [ $count -eq 100 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count is 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc"># -gt == greater </font>
    </p>
    <p>
      <font color="#0066cc">elif [ $count -gt 100 ] </font>
    </p>
    <p>
      <font color="#0066cc">then </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count &gt; 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc">else </font>
    </p>
    <p>
      <font color="#0066cc">&#160;&#160;&#160;echo &quot;Count &lt; 100&quot; </font>
    </p>
    <p>
      <font color="#0066cc">fi</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489515751242" ID="ID_599113551" MODIFIED="1489685016195" TEXT="file operands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">if [ -f /etc/passwd ] </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">//man 1 test</font>
    </p>
    <table border="1" style="width: 70%; margin-left: 0; margin-right: 0">
      <tr>
        <td bgcolor="#003f60" align="center" width="20%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Condition</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="50%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Meaning</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-e file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file exists.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-d file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is a directory.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-f file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is a regular file (i.e., not a symbolic link, device node, directory, etc.)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-s file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is of non-zero size.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-g file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file has <font color="#3366ff" face="Courier New">sgid</font>&#160;set.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-u file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file has <font color="#3366ff" face="Courier New">suid</font>&#160;set.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-r file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is readable.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-w file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is writable.
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-x file</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Check if the file is executable.
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489516056825" ID="ID_1829163589" MODIFIED="1489685016223" TEXT="if operands">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" width="80%" style="width: 50%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-eq</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-ne</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Not equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-gt</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Greater than
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-lt</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Less than
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-ge</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Greater than or equal to
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">-le</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Less than or equal to
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489519429398" ID="ID_785110008" MODIFIED="1490081194413" TEXT="String">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489519595449" ID="ID_813694790" MODIFIED="1489519601841" TEXT="[[ string1 &gt; string2 ]] - compare">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489519613428" ID="ID_371509990" MODIFIED="1489519617630" TEXT="[[ string1 == string2 ]] - equal?">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489519626942" ID="ID_1869330146" MODIFIED="1489519631432" TEXT="myLen1=${#string1} - strlen">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489521102057" ID="ID_815841303" MODIFIED="1489521115313" TEXT="${string:0:1} - substring(0,1)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489521787615" ID="ID_935340741" MODIFIED="1489521800210" TEXT="${string#*.} - substring after &apos;.&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489521915650" ID="ID_734219819" MODIFIED="1489521965349" TEXT="if [ ! -z $string ] - string not NULL?">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489522347090" ID="ID_1775712784" MODIFIED="1490081194414" TEXT="Boolean">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489522426966" ID="ID_631389362" MODIFIED="1489522429520" TEXT="&amp;&amp;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489522430348" ID="ID_1125396582" MODIFIED="1489522431408" TEXT="||">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489522432074" ID="ID_1270410248" MODIFIED="1489522510492" TEXT="! - NOT">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489523028870" ID="ID_534344115" MODIFIED="1489685016265" TEXT="Case">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">case expression in<br />&#160;&#160;&#160;pattern1) execute commands;;<br />&#160;&#160;&#160;pattern2) execute commands;;<br />&#160;&#160;&#160;pattern3) execute commands;;<br />&#160;&#160;&#160;pattern4) execute commands;;<br />&#160;&#160;&#160;* ) &#160;&#160;&#160;&#160;&#160;&#160;execute some default commands or nothing ;;<br />esac</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489523556136" ID="ID_1624258925" MODIFIED="1490081194415" TEXT="Looping">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489523564351" ID="ID_1575900521" MODIFIED="1489685016281" TEXT="for">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">for <em>variable-name</em>&#160;in <em>list</em><br />do<br />&#160;&#160;&#160;&#160;execute one iteration for each item in the</font><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#3366ff" face="Courier New"><em>list</em>&#160; until the <em>list</em>&#160;is finished</font><br /><font color="#3366ff" face="Courier New">done</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489523566318" ID="ID_956461664" MODIFIED="1489685016289" TEXT="while">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">while condition is true<br />do<br />&#160;&#160;&#160;&#160;Commands for execution<br />&#160;&#160;&#160;&#160;----<br />done</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489523571516" ID="ID_1479635985" MODIFIED="1489685016298" TEXT="until">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">until condition is false<br />do<br />&#160;&#160;&#160;&#160;Commands for execution<br />&#160;&#160;&#160;&#160;----<br />done</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489577604998" ID="ID_1690607649" MODIFIED="1490081194426" TEXT="Debugging">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489577689497" ID="ID_1818577099" MODIFIED="1489577690622" TEXT="bash &#x2013;x ./script_file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489577693088" ID="ID_1397524756" MODIFIED="1489685016312" TEXT="-x : turn on debugging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in script: set -x
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489577703390" ID="ID_587622380" MODIFIED="1489685016319" TEXT="+x : turn off debugging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in script: set +x
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489580049831" ID="ID_1360202368" MODIFIED="1490081194428" TEXT="Redirect">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bash sample.sh 2&gt;error.txt
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489580053493" ID="ID_1676860762" MODIFIED="1489580184392" TEXT="redirect output 1&gt;&gt; file (or &gt;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489580090872" ID="ID_1260016844" MODIFIED="1489580189084" TEXT="redir errors 2&gt;&gt; file (or &gt;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489580103560" ID="ID_264891755" MODIFIED="1489580115660" TEXT="redir input 0&lt;file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489580347456" ID="ID_90471599" MODIFIED="1490081194430" TEXT="TMP files&amp;dirs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489580499203" ID="ID_523190924" MODIFIED="1491081100054" TEXT="$(mktemp filename)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489581036878" ID="ID_925459152" MODIFIED="1489581041493" TEXT="-d - dir"/>
</node>
<node COLOR="#990000" CREATED="1489580974154" ID="ID_1601409251" MODIFIED="1489580975232" TEXT="TEMP=$(mktemp /tmp/tempfile.XXXXXXXX)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489580990179" ID="ID_908546173" MODIFIED="1489580991223" TEXT="TEMPDIR=$(mktemp -d /tmp/tempdir.XXXXXXXX)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489581440232" ID="ID_681656128" MODIFIED="1489584020342" TEXT="/dev/null - bit bucket or black hole">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489581502588" ID="ID_381405852" MODIFIED="1490081194432" TEXT="Random">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489581505754" ID="ID_1381136724" MODIFIED="1489581509392" TEXT="$RANDOM">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489582544489" ID="ID_1271344984" MODIFIED="1491081100056" TEXT="transducer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Some servers have hardware random number generators that take as input different types of noise signals, such as thermal noise and photoelectric effect. A

    <p>
      <strong>transducer</strong>&#160;converts this noise into an electric signal
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489582568724" ID="ID_253946454" MODIFIED="1491081100056" TEXT="A-D converter">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    converted into a digital number signal from transducer. if server havnt hardware random generator, instead rely on events created during booting to create the raw data needed
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489582584422" ID="ID_1085737606" MODIFIED="1489685016383" TEXT="entropy pool">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Regardless of which of these two sources is used, the system maintains a so-called&#160;

    <p>
      <strong>entropy pool</strong>&#160;of these digital numbers/random bits. Random numbers are created from this entropy pool.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1489583491445" ID="ID_1862855468" MODIFIED="1489685016391" TEXT="dev/random">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    used where very high quality randomness is required

    <p>
      blocked if entropy pool is empty
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489583495156" ID="ID_1586776479" MODIFIED="1489685016399" TEXT="dev/urandom">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    faster and suitable (good enough) for most cryptographic purposes
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489263629833" FOLDED="true" ID="ID_1522753551" MODIFIED="1491583008568" POSITION="right" TEXT="Text Editor">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489263994924" ID="ID_516612486" MODIFIED="1491081100071" TEXT="without">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489264117673" ID="ID_121544223" MODIFIED="1489685016414" TEXT="&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ echo line one &gt; myfile</font>
    </p>
    <p>
      send output to file
    </p>
    <p>
      lines &gt; file1 // Ctrl-D to stop
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489264151774" ID="ID_269918095" MODIFIED="1489685016423" TEXT="&gt;&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ echo line two &gt;&gt; myfile</font>
    </p>
    <p>
      append output to file
    </p>
    <p>
      lines &gt; &gt; file1 // Ctrl-D to stop
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489421132669" ID="ID_1227367667" MODIFIED="1491081100072" TEXT="cat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      text to stdout + concat files
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489264214829" ID="ID_856925989" MODIFIED="1489685016442" TEXT=" &lt;&lt; EOF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ cat &lt;&lt; EOF &gt; myfile </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">cat &gt; file &lt;&lt; end</font>
    </p>
    <p>
      add while output != EOF (can be any other word)
    </p>
    <p>
      <font color="#3366ff" face="Courier New">&gt; line one<br />&gt; line two<br />&gt; line three<br />&gt; EOF<br />$</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489421144865" ID="ID_1865032076" MODIFIED="1489685016451" TEXT="file1 file2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cat file1 file2
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489421402921" ID="ID_531356664" MODIFIED="1489421426681" TEXT="file1 file2 &gt; file3"/>
<node COLOR="#111111" CREATED="1489421435580" ID="ID_33451734" MODIFIED="1489421440924" TEXT="file1 &gt;&gt; file2"/>
</node>
<node COLOR="#990000" CREATED="1489422234526" ID="ID_1523269325" MODIFIED="1491081100073" TEXT="echo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    simply displays (echoes) text
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489422344289" ID="ID_233981408" MODIFIED="1489422367995" TEXT="-e - use stopchars: \n, \t"/>
<node COLOR="#111111" CREATED="1489422382011" ID="ID_540955533" MODIFIED="1489422417963" TEXT="echo $variable - show EnvVar"/>
</node>
<node COLOR="#990000" CREATED="1489422782707" ID="ID_387050530" MODIFIED="1489685016478" TEXT="less - showby pages">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      load page by page (as man)
    </p>
    <p>
      cat file | cat
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489423126772" ID="ID_1872605537" MODIFIED="1489423154790" TEXT="head file- view 10 first lines">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489423163586" ID="ID_1121923155" MODIFIED="1489423176557" TEXT="tail file-view 10 last lines">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489423218810" ID="ID_68573848" MODIFIED="1491080667175" TEXT="z-family - view compressed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      zcat, zhead, ztail, zmore, zdiff, zgrep
    </p>
    <p>
      bzcat, bzless (for gzip)
    </p>
    <p>
      xzcat ..(for xz)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489438217184" ID="ID_206337949" MODIFIED="1491081100075" TEXT="tr [options] set1 [set2] - chars from set1 to set2">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489438361800" ID="ID_1800402534" MODIFIED="1489438395875" TEXT="tr -d &apos;we&apos; - del all w&amp;e symbols"/>
<node COLOR="#111111" CREATED="1489438461698" ID="ID_1665037248" MODIFIED="1489438487047" TEXT="tr -cd [:print:] - del all non-print"/>
<node COLOR="#111111" CREATED="1489438612041" ID="ID_758461306" MODIFIED="1489438812255" TEXT="tr -s [:space:] - remain only 1 space"/>
<node COLOR="#111111" CREATED="1489438656319" ID="ID_810854181" MODIFIED="1489440215757" TEXT="tr -s &apos;\n&apos; &apos; &apos; - all lines to one line"/>
<node COLOR="#111111" CREATED="1489438674516" ID="ID_1608548900" MODIFIED="1489438806850" TEXT="tr -cd [:digit:] - remain only digits"/>
</node>
<node COLOR="#990000" CREATED="1489439766971" ID="ID_1636542323" MODIFIED="1489685016523" TEXT="tee - read from input and write to file+output">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">ls -l | tee newfile </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489439847462" ID="ID_273806083" MODIFIED="1491081100076" TEXT="wc - word count">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489439855435" ID="ID_1723263365" MODIFIED="1489439873195" TEXT="-l - num of lines"/>
<node COLOR="#111111" CREATED="1489439873691" ID="ID_522473975" MODIFIED="1489439879909" TEXT="-c - num of bytes"/>
<node COLOR="#111111" CREATED="1489439886341" ID="ID_984170864" MODIFIED="1489439895307" TEXT="-w - num of words"/>
</node>
<node COLOR="#990000" CREATED="1489440044638" ID="ID_1696042001" MODIFIED="1489440182396" TEXT="cut - del sections from each line">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489423634193" ID="ID_991927186" MODIFIED="1491081100078" TEXT="sed - stream editor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ sed s/pattern/replace_string/g file1 &gt; file2</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489423818046" ID="ID_1399742287" MODIFIED="1489685016556" TEXT="-e command">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Specify editing commands at the command line, operate on file and put the output on standard out (e.g., the terminal) Example: To convert 01/02/&#8230; to JAN/FEB/&#8230;

    <p>
      <font color="#3366ff" face="Courier New">sed -e 's/01/JAN/' -e 's/02/FEB/' -e 's/03/MAR/' -e 's/04/APR/' -e 's/05/MAY/' \ </font><br /><font color="#3366ff" face="Courier New">-e 's/06/JUN/' -e 's/07/JUL/' -e 's/08/AUG/' -e 's/09/SEP/' -e 's/10/OCT/' \</font><br /><font color="#3366ff" face="Courier New">-e 's/11/NOV/' -e 's/12/DEC/'</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489423851790" ID="ID_837999503" MODIFIED="1489685016565" TEXT="-f scriptfile">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Specify a scriptfile containing sed commands, operate on file and put output on standard out
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489423876500" ID="ID_1020081134" MODIFIED="1491081100079" TEXT="s/old/new/ file - as / in vim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      substitute
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489423943556" ID="ID_1001714638" MODIFIED="1489423962826" TEXT="/g - everywhere"/>
<node COLOR="#111111" CREATED="1489423987727" ID="ID_1031295728" MODIFIED="1489424006993" TEXT="#,# - in range"/>
<node COLOR="#111111" CREATED="1489424052186" ID="ID_1284067556" MODIFIED="1489424059022" TEXT="-i - save in same file"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489423640607" ID="ID_1784979179" MODIFIED="1491081100086" TEXT="awk">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for separate text with fields
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489424554753" ID="ID_1859560747" MODIFIED="1489685016597" TEXT="awk &#x2018;command&#x2019; var=value file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Specify a command directly at the command line

    <p>
      <font color="#3366ff" face="Courier New">awk &#8216;command&#8217; var=value file</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489424584329" ID="ID_946986112" MODIFIED="1489685016606" TEXT="awk -f scriptfile var=value file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Specify a file that contains the script to be executed along with <font color="#3366ff" face="Courier New">f</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">awk -f scriptfile var=value file</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489434664371" ID="ID_782655103" MODIFIED="1489434685762" TEXT="awk &apos;{ print $0 }&apos; file- print entire file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489434693304" ID="ID_506183060" MODIFIED="1489434739806" TEXT="awk -F: &apos;{ print $1 }&apos; file-Print first field of every line">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489434707991" ID="ID_1257958070" MODIFIED="1489434752924" TEXT="awk -F: &apos;{ print $1 $6 }&apos; file-Print first and sixth field of every line">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489434766830" ID="ID_121354877" MODIFIED="1489434790982" TEXT="-F -specify a separator character">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489263644328" ID="ID_1420994770" MODIFIED="1489685016640" TEXT="nano">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul style="font-size: 14px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        nano [file_name] - open/create file_name
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-G</font>: Display the help screen
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-O</font>: Write to a file
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-X</font>: Exit a file
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-R</font>: Insert contents from another file to the current buffer
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">CTRL-C</font>: Cancels previous commands
      </li>
    </ul>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489263646698" ID="ID_643930807" MODIFIED="1489685016650" TEXT="gedit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in KDE: kwriter, kedit, kate
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489263652429" ID="ID_1088252196" MODIFIED="1491081100090" TEXT="vi vim">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gvim, kvim (KDE)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489353408824" ID="ID_560915140" MODIFIED="1491081100092" TEXT="help system">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489353427923" ID="ID_755171501" MODIFIED="1489353674708" TEXT="Ctrl-W - tab windows"/>
<node COLOR="#111111" CREATED="1489344915514" ID="ID_1517105177" MODIFIED="1489353425705" TEXT="vimtutor">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489386471657" ID="ID_346821831" MODIFIED="1489386489047" TEXT=":help user-manual"/>
<node COLOR="#111111" CREATED="1489353372310" ID="ID_779776559" MODIFIED="1489685016677" TEXT=":help">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :help c_CTRL-D,&#160;&#160;:help w
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489353375765" ID="ID_141314112" MODIFIED="1489353425708" TEXT="press F1">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489386545415" ID="ID_947619993" MODIFIED="1491081100092" TEXT="Books">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489386552412" ID="ID_1652347957" MODIFIED="1489386586484" TEXT="Vim -Vi Improved / Steve Oualline"/>
</node>
<node COLOR="#990000" CREATED="1489353699709" ID="ID_311925707" MODIFIED="1491081100093" TEXT="vimrc features">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ~/.vimrc (UNIX); $VIM/_vimrc -Windows
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489353805762" ID="ID_57727530" MODIFIED="1489353815630" TEXT=":help vimrc-intro"/>
</node>
<node COLOR="#990000" CREATED="1489386328823" ID="ID_294279529" MODIFIED="1491081100093" TEXT="Completion">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489386359150" ID="ID_407643904" MODIFIED="1489386373315" TEXT="Ctrl-D - show all variants comm"/>
<node COLOR="#111111" CREATED="1489386374924" ID="ID_1881780815" MODIFIED="1489386395013" TEXT="TAB - autocompletion"/>
</node>
<node COLOR="#990000" CREATED="1489386768521" ID="ID_1341143550" MODIFIED="1489685016711" TEXT="vim file /vim -r file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      open file in vim
    </p>
    <p>
      -r - in recovery mode
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489345180230" ID="ID_105545434" MODIFIED="1491081100106" TEXT="keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [operator] + [num] + [motion]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489345625006" ID="ID_356517639" MODIFIED="1489685016728" TEXT=":q! -exit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exit without save
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489386726091" ID="ID_825047971" MODIFIED="1489386754608" TEXT=":w! file -overwrite file"/>
<node COLOR="#111111" CREATED="1489346386922" ID="ID_1915870886" MODIFIED="1489346403117" TEXT=":wq - save&amp;exit"/>
<node COLOR="#111111" CREATED="1489351380106" ID="ID_535714312" MODIFIED="1491081100107" TEXT=":! - run external">
<node COLOR="#111111" CREATED="1489387727039" ID="ID_1342662500" MODIFIED="1489387737692" TEXT=":!ls || !dir"/>
<node COLOR="#111111" CREATED="1489387741883" ID="ID_151906101" MODIFIED="1489387763405" TEXT=":!wc % - count of words"/>
<node COLOR="#111111" CREATED="1489388067356" ID="ID_21141123" MODIFIED="1489388078325" TEXT=":%!fmt - as simple text"/>
</node>
<node COLOR="#111111" CREATED="1489387866883" ID="ID_1999182432" MODIFIED="1489387875145" TEXT=":sh - run external shell"/>
<node COLOR="#111111" CREATED="1489351545780" ID="ID_1144153183" MODIFIED="1489351882975" TEXT=":w FileName - save selected/whole"/>
<node COLOR="#111111" CREATED="1489352850991" ID="ID_293638213" MODIFIED="1489352864393" TEXT=":yw yanks one word"/>
<node COLOR="#111111" CREATED="1489352062592" ID="ID_227591736" MODIFIED="1491081100107" TEXT=":r -read">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      read&amp;paste from file or command
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489352086666" ID="ID_675516593" MODIFIED="1489352091797" TEXT=":r file"/>
<node COLOR="#111111" CREATED="1489352092906" ID="ID_1947505912" MODIFIED="1489352100807" TEXT=":r !ls || !dir"/>
</node>
<node COLOR="#111111" CREATED="1489345966045" ID="ID_1067668486" MODIFIED="1489345993174" TEXT="x - del under cursor"/>
<node COLOR="#111111" CREATED="1489346178635" ID="ID_17610581" MODIFIED="1489685016782" TEXT="i|I - insert mode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      I - at start of line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489346292165" ID="ID_1256576122" MODIFIED="1489685016791" TEXT="a|A - append">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A - at the end of line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489352801295" ID="ID_1795545234" MODIFIED="1491081100108" TEXT="y|yy| Nyy - yank (copy)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      yy|Nyy - copy current line or N of lines
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489391259856" ID="ID_701514367" MODIFIED="1489391725154" TEXT="&quot;cY:named buffer"/>
</node>
<node COLOR="#111111" CREATED="1489348344224" ID="ID_1139022501" MODIFIED="1489685016811" TEXT="p|P|Np - put prev deleted | copied">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      after | before | Num+p
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489349059547" ID="ID_208539275" MODIFIED="1489352561180" TEXT="r|R - replace char|until ESC"/>
<node COLOR="#111111" CREATED="1489351731349" ID="ID_731289832" MODIFIED="1489351738605" TEXT="v - visual select"/>
<node COLOR="#111111" CREATED="1489352245418" ID="ID_1383774642" MODIFIED="1489352316583" TEXT="o|O - new line below or above"/>
<node COLOR="#111111" CREATED="1489349347417" ID="ID_1687069338" MODIFIED="1491081100109" TEXT="c - change">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      del + insert mode
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489349721889" ID="ID_1846974277" MODIFIED="1489349735576" TEXT="w|e|$|d"/>
</node>
<node COLOR="#111111" CREATED="1489346891437" ID="ID_1860416995" MODIFIED="1491081100109" TEXT="d -delete">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      d (delete) + [number] + motion : repeat number times
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489349739475" ID="ID_997453276" MODIFIED="1489349748631" TEXT="w|e|$|d"/>
</node>
<node COLOR="#111111" CREATED="1489350494405" ID="ID_1416856117" MODIFIED="1491081100111" TEXT="/ and ?-search">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      / - forward
    </p>
    <p>
      ? - backward
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489350502196" ID="ID_1312803345" MODIFIED="1489350506851" TEXT="n - next"/>
<node COLOR="#111111" CREATED="1489350507422" ID="ID_1434120189" MODIFIED="1489350511709" TEXT="N - prev"/>
<node COLOR="#111111" CREATED="1489352962489" ID="ID_713339775" MODIFIED="1489352981063" TEXT=":set ic (ignore case)"/>
<node COLOR="#111111" CREATED="1489353325547" ID="ID_351300281" MODIFIED="1489353338474" TEXT=":set is (partial matches)"/>
<node COLOR="#111111" CREATED="1489353015814" ID="ID_250825940" MODIFIED="1489353025941" TEXT=":set hls (highlight)"/>
<node COLOR="#111111" CREATED="1489353098208" ID="ID_1186025535" MODIFIED="1489685016882" TEXT=":set noic | nohlsearch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      disable ignore case and highlighting
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489353207912" ID="ID_674039981" MODIFIED="1489353240131" TEXT=":/word\c -ignore case once"/>
</node>
<node COLOR="#111111" CREATED="1489350774250" ID="ID_232909631" MODIFIED="1489350834696" TEXT="% - search pair for (),{},[]"/>
<node COLOR="#111111" CREATED="1489350984435" ID="ID_1730933558" MODIFIED="1491081100112" TEXT="substitute">
<node COLOR="#111111" CREATED="1489350995928" ID="ID_418697443" MODIFIED="1489685016898" TEXT=":s/old/new">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      replace old-&gt;new 1 times
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351082646" ID="ID_993568089" MODIFIED="1491080643655" TEXT=":s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /g - global - all in 1 line
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351138131" ID="ID_1950166308" MODIFIED="1489685016915" TEXT=":#,#s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #,# - from #start to #end lines
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351205296" ID="ID_1735284617" MODIFIED="1489685016924" TEXT=":%s/old/new/g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in whole file
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489351265789" ID="ID_1613970597" MODIFIED="1489685016932" TEXT=":%s/old/new/gc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      whith promt every change
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1489347512340" ID="ID_1075767677" MODIFIED="1491081100119" TEXT="moving">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [num] + motion - repeat num times
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489345183660" ID="ID_797172770" MODIFIED="1489685016949" TEXT="h,j,k,l">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      move cursor: left,down,up,right
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="back"/>
<icon BUILTIN="down"/>
<icon BUILTIN="up"/>
<icon BUILTIN="forward"/>
</node>
<node COLOR="#111111" CREATED="1489347260682" ID="ID_330214971" MODIFIED="1489685016957" TEXT="w - move forWard">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2w - do it twice
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489347287454" ID="ID_1519132844" MODIFIED="1489685016966" TEXT="e - move to End of curr word">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      3e - do it triple
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489347531866" ID="ID_60106442" MODIFIED="1489347571058" TEXT="b- Back to start of word"/>
<node COLOR="#111111" CREATED="1489347439200" ID="ID_1806082878" MODIFIED="1489347449026" TEXT="0 - to start of line"/>
<node COLOR="#111111" CREATED="1489350091682" ID="ID_662244161" MODIFIED="1489350109385" TEXT="Ctrl-G - show position"/>
<node COLOR="#111111" CREATED="1489350109865" ID="ID_699030658" MODIFIED="1489350209686" TEXT="[num]G - go to line (non - to end)"/>
<node COLOR="#111111" CREATED="1489350128591" ID="ID_1700314765" MODIFIED="1489350293193" TEXT="[num]gg - go to line (non - to start)"/>
<node COLOR="#111111" CREATED="1489350530571" ID="ID_1649004690" MODIFIED="1489350684189" TEXT="Ctrl-O - cursor go prev pos"/>
<node COLOR="#111111" CREATED="1489350543590" ID="ID_603922950" MODIFIED="1489350693368" TEXT="Ctrl-I - cursor go next pos"/>
<node COLOR="#111111" CREATED="1489386913033" ID="ID_1470859938" MODIFIED="1489386965019" TEXT="Ctrl-F = PgDn"/>
<node COLOR="#111111" CREATED="1489386929420" ID="ID_1004563953" MODIFIED="1489386960840" TEXT="Ctrl-B = PgUp"/>
</node>
<node COLOR="#111111" CREATED="1489347992851" ID="ID_1340752310" MODIFIED="1491081100120" TEXT="undo/redo">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489347919984" ID="ID_42934794" MODIFIED="1489347925023" TEXT="u - undo"/>
<node COLOR="#111111" CREATED="1489347976037" ID="ID_783461854" MODIFIED="1489347984895" TEXT="U - undo all in curr line"/>
<node COLOR="#111111" CREATED="1489347925861" ID="ID_1279545130" MODIFIED="1489347933642" TEXT="Ctrl-R - redo"/>
</node>
<node COLOR="#111111" CREATED="1489349608422" ID="ID_1633371234" MODIFIED="1491081100121">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000"><b>motions</b></font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<node COLOR="#111111" CREATED="1489349664608" ID="ID_857701850" MODIFIED="1489392011107" TEXT="w -start of word"/>
<node COLOR="#111111" CREATED="1489349374812" ID="ID_1207118228" MODIFIED="1489685017015" TEXT="e -end of word">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ce - from cursor to the end of curr word
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489346911004" ID="ID_1299972021" MODIFIED="1489347093294" TEXT="$ - until end of line"/>
<node COLOR="#111111" CREATED="1489347710091" ID="ID_753485058" MODIFIED="1489685017028" TEXT="doubled op - whole line">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dd, yy, cc, rr ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489263718637" ID="ID_1653097749" MODIFIED="1491081100122" TEXT="emacs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489388156056" ID="ID_1069671852" MODIFIED="1489388166815" TEXT="emcs file - open file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388341802" ID="ID_92694860" MODIFIED="1491081100125" TEXT="Keys">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489388346267" ID="ID_70282325" MODIFIED="1491081100126" TEXT="Ctrl-X + ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      redactor mode
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489388352461" ID="ID_1747051996" MODIFIED="1489388479092" TEXT="i - Insert prompted for file at current position"/>
<node COLOR="#111111" CREATED="1489388420542" ID="ID_57626011" MODIFIED="1489388504381" TEXT="s - Save all files"/>
<node COLOR="#111111" CREATED="1489388515925" ID="ID_1152878421" MODIFIED="1489388527662" TEXT="Ctrl-w-Write to the file giving a new name when prompted"/>
<node COLOR="#111111" CREATED="1489388537746" ID="ID_341412897" MODIFIED="1489388543656" TEXT="Ctrl-s-Saves the current file "/>
<node COLOR="#111111" CREATED="1489388551657" ID="ID_1876977699" MODIFIED="1489388565885" TEXT="Ctrl-c- &#x9;Exit after being prompted to save any modified files"/>
</node>
<node COLOR="#111111" CREATED="1489389270372" ID="ID_767696286" MODIFIED="1491081100126" TEXT="Ctrl-H">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      help mode
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1489389285871" ID="ID_1948461358" MODIFIED="1489389298521" TEXT="t - tutorial"/>
</node>
<node COLOR="#111111" CREATED="1489389404499" ID="ID_472591429" MODIFIED="1489685017101" TEXT="Change cursor pos">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          arrow keys
        </td>
        <td>
          Use the arrow keys for up, down, left and right
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-n
        </td>
        <td>
          one line down
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-p
        </td>
        <td>
          one line up
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-f
        </td>
        <td>
          one character left
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-b
        </td>
        <td>
          one character right
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-a
        </td>
        <td>
          move to beginning of line
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-e
        </td>
        <td>
          move to end of line
        </td>
      </tr>
      <tr>
        <td>
          E-f
        </td>
        <td>
          move to beginning of next word
        </td>
      </tr>
      <tr>
        <td>
          E-b
        </td>
        <td>
          move back to beginning of preceding word
        </td>
      </tr>
      <tr>
        <td>
          E-
        </td>
        <td>
          move to beginning of file
        </td>
      </tr>
      <tr>
        <td>
          E-x
        </td>
        <td>
          goto-line n move to line n
        </td>
      </tr>
      <tr>
        <td>
          E-&gt;
        </td>
        <td>
          move to end of file
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-v or Page Down
        </td>
        <td>
          move forward one page
        </td>
      </tr>
      <tr>
        <td>
          E-v or Page Up
        </td>
        <td>
          move backward one page
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-l
        </td>
        <td>
          refresh and center screen
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489389753257" ID="ID_1843413648" MODIFIED="1491081100127" TEXT="search">
<node COLOR="#111111" CREATED="1489389762333" ID="ID_796461531" MODIFIED="1489389780324" TEXT="Ctrl-S -forward"/>
<node COLOR="#111111" CREATED="1489389765840" ID="ID_1364856420" MODIFIED="1489389785577" TEXT="Ctrl-R - backward"/>
</node>
<node COLOR="#111111" CREATED="1489389803180" ID="ID_783517866" MODIFIED="1489685017126" TEXT="work with text">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          Ctrl-o
        </td>
        <td>
          Insert a blank line.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-d
        </td>
        <td>
          Delete character at current position.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-k
        </td>
        <td>
          Delete the rest of the current line.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-_
        </td>
        <td>
          Undo the previous operation.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-space
        </td>
        <td>
          space Mark the beginning of the selected region. The end will be at the cursor position.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-w
        </td>
        <td>
          Delete the current marked text and write it to the buffer.
        </td>
      </tr>
      <tr>
        <td>
          Ctrl-y
        </td>
        <td>
          Insert at current cursor location whatever was most recently deleted
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489399423867" FOLDED="true" ID="ID_96870654" MODIFIED="1491583015655" POSITION="right" TEXT="Network">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489399428616" ID="ID_260507682" MODIFIED="1491081100136" TEXT="IPv4 -32bit &amp; IPv6 - 128bit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489399887018" ID="ID_771903384" MODIFIED="1489405630569" TEXT="Octet (0-255)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489443970870" ID="ID_680621485" MODIFIED="1489444010977" TEXT="divided into 2 parts: network+host">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489418083048" ID="ID_1270244073" MODIFIED="1491081100136" TEXT="FTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489418120123" ID="ID_366556272" MODIFIED="1489418127116" TEXT="Filezilla">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489418086496" ID="ID_1906737877" MODIFIED="1489418189636" TEXT="ftp, sftp, ncftp, yafc">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489419030768" ID="ID_976394315" MODIFIED="1491081100137" TEXT="SSH">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489419035294" ID="ID_1558642633" MODIFIED="1489419053573" TEXT="ssh &lt;remotesystem&gt; command">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489419064269" ID="ID_1585888905" MODIFIED="1491081100138" TEXT="SCP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489419096179" ID="ID_129298951" MODIFIED="1489685017169" TEXT="scp &lt;localfile&gt; &lt;user@remotesystem&gt;:/home/user/">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      copy from local to remote
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489405633478" ID="ID_133288744" MODIFIED="1491081100139" TEXT="Addresses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489405640712" ID="ID_364980502" MODIFIED="1489405686473" TEXT="ClassA (1-127.x.x.x)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489405708288" ID="ID_1832771775" MODIFIED="1489405851003" TEXT="ClassB(128-191.x.x.x)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489405787208" ID="ID_252748359" MODIFIED="1489405845889" TEXT="ClassC(192-223.x.x.x)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489405915061" ID="ID_601169712" MODIFIED="1491081100140" TEXT="staticIP or DHCP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489406204326" ID="ID_708060422" MODIFIED="1489685017196" TEXT="ipcalc 192.168.0.0/24">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">ipcalc 192.168.0.0/24 // ip octets + 0 + /used bits</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489407490385" ID="ID_1297811766" MODIFIED="1491081100143" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489407494142" ID="ID_1923489138" MODIFIED="1489416753031" TEXT="host [url] - DNS lookup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489416539109" ID="ID_200396663" MODIFIED="1489416555993" TEXT="hostname - view a system&#x2019;s hostname">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489407499894" ID="ID_1575653235" MODIFIED="1489416816046" TEXT="nslookup [url] -domain name servers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489407570186" ID="ID_1730819570" MODIFIED="1489416833313" TEXT="dig [url] - DNS lookup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489408921030" ID="ID_363742633" MODIFIED="1489416634924" TEXT="ifconfig - list of interfaces">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489419876129" ID="ID_366566308" MODIFIED="1491081100144" TEXT="ip addr show">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489412104145" ID="ID_1839227688" MODIFIED="1489685017224" TEXT="$ /sbin/ip addr show">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      show IP
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489419862016" ID="ID_479320743" MODIFIED="1491081100144" TEXT="ip route show">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489412112879" ID="ID_1822649146" MODIFIED="1489685017240" TEXT="$ /sbin/ip route show">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    routing information
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489414809267" ID="ID_1232036871" MODIFIED="1489416911588" TEXT="ping &lt;host&gt; -send ECHO_REQUEST to host">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="idea"/>
</node>
<node COLOR="#990000" CREATED="1489414896746" ID="ID_1223302933" MODIFIED="1491081100145" TEXT="route">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489414922422" ID="ID_1204641241" MODIFIED="1489414931516" TEXT="-n - show table"/>
<node COLOR="#111111" CREATED="1489414932673" ID="ID_409545574" MODIFIED="1489414952669" TEXT="add -net address -add static"/>
<node COLOR="#111111" CREATED="1489414958811" ID="ID_1686211352" MODIFIED="1489414972205" TEXT="del -net address - del static"/>
</node>
<node COLOR="#990000" CREATED="1489415113780" ID="ID_301689539" MODIFIED="1489415859939" TEXT="traceroute &lt;domain&gt; -route the data packet takes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489415768914" ID="ID_1601112722" MODIFIED="1489415892893" TEXT="ethtool -interfaces and can also set various parameters">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489415777798" ID="ID_1305140142" MODIFIED="1489415918368" TEXT="netstat - active connections and routing tables">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489415787171" ID="ID_211850526" MODIFIED="1489415938035" TEXT="nmap - scans open ports on a network">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489415796998" ID="ID_779433658" MODIFIED="1489415951718" TEXT="tcpdump - network traffic">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489415804720" ID="ID_616987613" MODIFIED="1489415962764" TEXT="iptraf -traffic in text mode">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489479403222" FOLDED="true" ID="ID_238145223" MODIFIED="1491583024123" POSITION="right" TEXT="Printing">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CUPS - common unix printing software. For install (on server):
    </p>
    <p>
      <strong>&#160;&#160;- CentOS:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo yum install cups<br style="line-height: 19.600000381469727px" /></font><strong>&#160;&#160;- OpenSUSE:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo zypper&#160;install cups<br style="line-height: 19.600000381469727px" /></font><strong>&#160;&#160;- Ubuntu:&#160;</strong><font color="#3366ff" face="Courier New">$ sudo apt-get install cups</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489504692600" ID="ID_1106376070" MODIFIED="1491081100154" TEXT="Phases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489500328277" ID="ID_1096809518" MODIFIED="1491081100155" TEXT="Config files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489500435596" ID="ID_1680592721" MODIFIED="1491081100155" TEXT="/etc/cups/">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489500444866" ID="ID_174873172" MODIFIED="1489500499510" TEXT="cupsd.conf - system-wide settings"/>
<node COLOR="#111111" CREATED="1489500450961" ID="ID_568044788" MODIFIED="1489500518335" TEXT="printers.conf - printer-specific settings"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489500338672" ID="ID_198142478" MODIFIED="1489685017308" TEXT="Scheduler">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    So In short, when you&#160;execute a print command, the scheduler validates the command and processes the print job creating job files according to the settings specified in configuration files. Simultaneously, the&#160;scheduler records activities in the log files. Job files are processed with the help of the filter, printer driver, and backend, and then sent to the printer
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489500356278" ID="ID_957218556" MODIFIED="1491081100156" TEXT="Job files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489500566430" ID="ID_604902358" MODIFIED="1491081100157" TEXT="/var/spool/cups">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489500600335" ID="ID_1760169673" MODIFIED="1489500653053" TEXT="d - data files - print queue"/>
<node COLOR="#111111" CREATED="1489500608697" ID="ID_557452236" MODIFIED="1489500614892" TEXT="c - control files"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489500360731" ID="ID_1116006533" MODIFIED="1491081100157" TEXT="Log files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489500666029" ID="ID_1500473386" MODIFIED="1489504702365" TEXT="/var/log/cups">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489500366013" ID="ID_1285007705" MODIFIED="1489504702381" TEXT="Filter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489500368268" ID="ID_112640772" MODIFIED="1491081100157" TEXT="Printer Drivers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489500889388" ID="ID_1475849266" MODIFIED="1489504702384" TEXT="/etc/cups/ppd/">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489500376079" ID="ID_437693243" MODIFIED="1489504702386" TEXT="Backend">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489504707715" ID="ID_123978321" MODIFIED="1489504718385" TEXT="Web-Interface -localhost:631">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489504762618" ID="ID_708177845" MODIFIED="1491081100158" TEXT="Managing CUPS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489504780134" ID="ID_131244013" MODIFIED="1489504789924" TEXT="sudo /etc/init.d/cups start">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504797764" ID="ID_1063903758" MODIFIED="1489504802933" TEXT="sudo /etc/init.d/cups restart">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504803357" ID="ID_1751736817" MODIFIED="1489504806883" TEXT="sudo /etc/init.d/cups status">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504807292" ID="ID_1692992756" MODIFIED="1489504810438" TEXT="sudo /etc/init.d/cups stop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504838916" ID="ID_1438435190" MODIFIED="1489504877657" TEXT="sudo update-rc.d cups enable">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504925098" ID="ID_109818396" MODIFIED="1489504930394" TEXT="sudo update-rc.d cups disable">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489504898257" ID="ID_748785919" MODIFIED="1489504904807" TEXT="sudo update-rc.d-f cups default">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489506630515" ID="ID_753066700" MODIFIED="1491081100159" TEXT="Print commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489506692869" ID="ID_85922745" MODIFIED="1491081100161" TEXT="lp (in System V)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489506980244" ID="ID_1291419047" MODIFIED="1489506988967" TEXT="&lt;filename&gt; print file"/>
<node COLOR="#111111" CREATED="1489506999474" ID="ID_456114930" MODIFIED="1489507346849" TEXT="-d printer &lt;filename&gt; - spec printer"/>
<node COLOR="#111111" CREATED="1489507121641" ID="ID_464390744" MODIFIED="1489507126537" TEXT="program | lp"/>
<node COLOR="#111111" CREATED="1489507158538" ID="ID_839348460" MODIFIED="1489507334356" TEXT="-n - num copies"/>
<node COLOR="#111111" CREATED="1489507362121" ID="ID_1929151556" MODIFIED="1489685017391" TEXT="lpoptions -d printer - default printer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use to set options
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489507375642" ID="ID_189386915" MODIFIED="1489507404706" TEXT="lpq -a - show queue status"/>
<node COLOR="#111111" CREATED="1489507406756" ID="ID_203528357" MODIFIED="1489507422713" TEXT="lpadmin - config queue"/>
</node>
<node COLOR="#990000" CREATED="1489506966602" ID="ID_1825956821" MODIFIED="1489506973640" TEXT="lpr (int BSD)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489507641894" ID="ID_454888734" MODIFIED="1491081100161" TEXT="Managin PrintJob">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489507671286" ID="ID_1457402529" MODIFIED="1489507687358" TEXT="lpstat -p -d - list of printers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489507700097" ID="ID_128299990" MODIFIED="1489507708883" TEXT="lpstat -a - status of printers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489507718345" ID="ID_790003546" MODIFIED="1489507728017" TEXT="cancel job-id || lprm job-id - stop job">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489507738553" ID="ID_1854360798" MODIFIED="1489507745482" TEXT="lpmove job-id newprinter - job to new printer">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489508751190" ID="ID_255497544" MODIFIED="1491081100170" TEXT="PostScript">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      opens with evince (+pdf)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="edit"/>
<node COLOR="#990000" CREATED="1489508882524" ID="ID_1995972433" MODIFIED="1491081100172" TEXT="enscript">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can conver to/from: PostScript, RTF, HTML
    </p>
    <p>
      <font color="#3366ff" face="Courier New">enscript -2 -r -p psfile.ps textfile.txt // (2column, rotate(landscape), to PostScript) </font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489509059849" ID="ID_340236233" MODIFIED="1489685017471" TEXT="-p - to postscript">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">enscript -p psfile.ps textfile.txt</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489509093613" ID="ID_1244293326" MODIFIED="1489685017486" TEXT="enscript -n -p psfile.ps textfile.txt ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Convert a text file to n columns where n=1-9 (saved in psfile.ps)
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489509112078" ID="ID_541168810" MODIFIED="1489685017496" TEXT="enscript textfile.txt - direct print">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Print a text file directly to the default printer
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489509231862" ID="ID_845783458" MODIFIED="1491081100173" TEXT="ghostscript&amp;poppler packages">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489509245838" ID="ID_1021119830" MODIFIED="1489509274091" TEXT="ps2pdf || pstopdf"/>
<node COLOR="#111111" CREATED="1489509250735" ID="ID_213004725" MODIFIED="1489509284124" TEXT="pdf2ps || pdftops"/>
<node COLOR="#111111" CREATED="1489510363408" ID="ID_1748332598" MODIFIED="1489510365734" TEXT="pdfinfo"/>
</node>
<node COLOR="#990000" CREATED="1489510795282" ID="ID_905064026" MODIFIED="1491081100173" TEXT="pdftk&amp;psutils">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>pdftk</strong>&#160;joins and splits PDFs; pulls single pages from a file; encrypts and decrypts PDF files; adds, updates, and exports a PDF&#8217;s metadata; exports bookmarks to a text file; adds or removes attachments to a PDF; fixes a damaged PDF; and fills out PDF forms
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489510625163" ID="ID_1107568983" MODIFIED="1489685017535" TEXT="psnup">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;psnup -2 syslog.ps&#160;&#160;&gt;&#160;&#160;syslog-nup.ps
    </p>
    <p>
      create a document with 2 pages&#160;&#160;per sheet:
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489510854814" ID="ID_871062573" MODIFIED="1489685017548" TEXT="pdftops">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pdftops -level1 /usr/share/doc/foo2zjs/manual.pdf /tmp/manual.ps //conver pdf to ps
    </p>
    <p>
      replace all occurrences of 2011 with 2013:
    </p>
    <p>
      &#160;sed &#8217;s/2011/2013/g&#8217; manual.ps&#160;&#160;&gt;&#160;&#160;manual2013.ps
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489511121967" ID="ID_733409761" MODIFIED="1489685017563" TEXT="flpsed">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>flpsed</strong>&#160;can add data to a PostScript document
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489511150963" ID="ID_270414754" MODIFIED="1489685017574" TEXT="pdfmod ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>pdfmod</strong>&#160;is a simple application with a graphical interface that you can use to modify PDF documents.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489417040243" FOLDED="true" ID="ID_41061684" MODIFIED="1491583027906" POSITION="right" TEXT="Browsers">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489417087908" ID="ID_1965026218" MODIFIED="1489417119341" TEXT="FireFox, Cromium, Crome, Opera,Epiphany">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489417160342" ID="ID_596512889" MODIFIED="1489417183027" TEXT="wget &lt;url&gt; - downloader">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489417249910" ID="ID_1848080387" MODIFIED="1491081100178" TEXT="curl &lt;url&gt; - src code page">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489417269556" ID="ID_947094141" MODIFIED="1489417284524" TEXT="-o -save to file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489417065060" ID="ID_1143840361" MODIFIED="1489417067556" TEXT="lynx">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489417069104" ID="ID_652790713" MODIFIED="1489417072263" TEXT="w3m">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489061848400" FOLDED="true" ID="ID_1208010403" MODIFIED="1491133523604" POSITION="left" TEXT="Linux Family">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    While choosing a Linux distribution system, you will notice that the technical differences are mainly about package management systems, software versions, and file locations.
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489061868384" ID="ID_1362290379" MODIFIED="1491081100184" TEXT="Fedora">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rhel&#160;&amp;&#160;CentOs &amp; OracleLinux
    </p>
    <p>
      <strong>RHEL</strong>&#160;is widely used by enterprises which host their own systems.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489062101054" ID="ID_1759066176" MODIFIED="1489345796365" TEXT="RPM-based yum">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489061955597" ID="ID_1874487885" MODIFIED="1491081100185" TEXT="SUSE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SLES&#160;&amp; openSUSE
    </p>
    <p>
      <strong>SUSE</strong>&#160;is widely used in the retail sector.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489062180748" ID="ID_801175924" MODIFIED="1489345796367" TEXT="RPM-based zypper">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489062127875" ID="ID_1029988855" MODIFIED="1489685017648" TEXT="sys admin YaST">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Yet another System Tool
    </p>
    <p>
      system administration
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489062277170" ID="ID_1588318509" MODIFIED="1491081100185" TEXT="Debian">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ubunty &amp; Linux Mint
    </p>
    commonly used on servers and desktop.
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489062426588" ID="ID_1226133655" MODIFIED="1489345796368" TEXT="DPKG-based apt-get">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489079627866" FOLDED="true" ID="ID_663274266" MODIFIED="1491583059016" POSITION="left" TEXT="Documentation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489079634624" ID="ID_1183338474" MODIFIED="1491081100212" TEXT="man">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489080143326" ID="ID_705313736" MODIFIED="1489685017677" TEXT="-f">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      contains man argument
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080145382" ID="ID_333759958" MODIFIED="1489685017691" TEXT="-k">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apropos
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080587247" ID="ID_1186700848" MODIFIED="1489685017701" TEXT="-a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      print all manual pages
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080623630" ID="ID_1447096348" MODIFIED="1489685017710" TEXT="&lt;num&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      display page from this chapter
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489079671767" ID="ID_59979960" MODIFIED="1489345796376" TEXT="--help / -h">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489079658996" ID="ID_107776385" MODIFIED="1491081100213" TEXT="info">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489080907160" ID="ID_1637458475" MODIFIED="1489685017727" TEXT="p">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Go to the previous node
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080896676" ID="ID_1248483935" MODIFIED="1489685017736" TEXT="n">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Go to the next node
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080908768" ID="ID_590249264" MODIFIED="1489685017745" TEXT="u">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Move one node up in the index
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080949560" ID="ID_1523365970" MODIFIED="1489685017754" TEXT="q">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      quit
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489080959970" ID="ID_1098390995" MODIFIED="1489685017764" TEXT="h or ?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      help
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489082126917" ID="ID_1279751389" MODIFIED="1489345796381" TEXT="gnome-help / khelpcenter">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489082186281" ID="ID_1243170400" MODIFIED="1489345796382" TEXT="/usr/share/doc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491582666224" ID="ID_1259487853" LINK="LinuxCommand%20Line.mm" MODIFIED="1491583034468" POSITION="left" TEXT="Command Line">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1489592204627" ID="ID_799994485" MODIFIED="1491133533887" POSITION="left" TEXT="Processes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489596666552" ID="ID_1519484715" MODIFIED="1491133534068" TEXT="Back&amp;Fore Ground">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489596678432" ID="ID_836924351" MODIFIED="1489596707613" TEXT=" &lt;command&gt; &amp; - run background">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489596749525" ID="ID_1328400863" MODIFIED="1489596758493" TEXT="fg - awake foreground">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489596758913" ID="ID_1252403228" MODIFIED="1489596766912" TEXT="bg - awake background">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489597314096" ID="ID_695086204" MODIFIED="1491133534068" TEXT="Scheduling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489597316735" ID="ID_1238749689" MODIFIED="1489685018459" TEXT="at">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      at now +2 days
    </p>
    <p>
      at&gt; cat file.txt
    </p>
    <p>
      at&gt; &lt;EOT&gt; //press Ctrl-D
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489597543409" ID="ID_838012561" MODIFIED="1491133534754" TEXT="cron">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489597562599" ID="ID_1521934447" MODIFIED="1489685018474" TEXT="/etc/crontab (cron table)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      config
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489597601508" ID="ID_1638086948" MODIFIED="1489685018517" TEXT="crontab -e">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      open crontable for edit //
    </p>
    The entry &quot;30 08 10 06 * /home/sysadmin/full-backup&quot; will schedule a full-backup at 8.30am, 10-June irrespective of the day of the week.

    <p>
      
    </p>
    <table border="0" style="width: 80%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#003f60" align="center" width="26%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Field</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="26%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Description</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="28%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Values</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          MIN
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Minutes
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0 to 59
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          HOUR
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Hour field
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0 to 23
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          DOM
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Day of Month
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          1-31
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          MON
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Month field
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          1-12
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          DOW
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Day Of Week
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          0-6 (0 = Sunday)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          CMD
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Command
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Any command to be executed
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489597711758" ID="ID_1179628468" MODIFIED="1491133534755" TEXT="sleep">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489597785971" ID="ID_1979237165" MODIFIED="1489685018535" TEXT="sleep NUMBER[SUFFIX]...">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;where SUFFIX may be:

    <p>
      <br />
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1. &#160;&#160;<font color="#3366ff" face="Courier New">s</font>&#160; for seconds (the default)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2. &#160;&#160;<font color="#3366ff" face="Courier New">m</font>&#160; for minutes<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3. &#160;&#160;<font color="#3366ff" face="Courier New">h</font>&#160; for hours<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;4. &#160;&#160;<font color="#3366ff" face="Courier New">d</font>&#160; for days
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489594665841" ID="ID_576202554" MODIFIED="1491133534069" TEXT="kill">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489594671101" ID="ID_1650051280" MODIFIED="1489594685494" TEXT="-SIGKILL &lt;pid&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594686164" ID="ID_1726493079" MODIFIED="1489594691451" TEXT="-9 &lt;pid&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592219327" ID="ID_1644306516" MODIFIED="1491133534070" TEXT="ps">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    provides information about currently running processes, keyed by&#160;

    <p>
      <strong>PID </strong>
    </p>
    <p>
      <strong>as static list</strong>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489594639887" ID="ID_363842177" MODIFIED="1489594648117" TEXT="pstree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489593980572" ID="ID_1007080636" MODIFIED="1489593989168" TEXT="snap of processes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594073167" ID="ID_951679844" MODIFIED="1489594088498" TEXT="-u - for a specified username">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594107651" ID="ID_1617830614" MODIFIED="1489594132664" TEXT="-ef - the processes in full detail">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594161247" ID="ID_994935403" MODIFIED="1489594191398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -eLf - information for every thread
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594454376" ID="ID_65578356" MODIFIED="1491133534755" TEXT="BSD-style">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489594314928" ID="ID_423378374" MODIFIED="1489594464179" TEXT="aux - all processes of all users">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594338778" ID="ID_980507249" MODIFIED="1489594464181" TEXT="axo - specify attributes to view">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489596102113" ID="ID_573748444" MODIFIED="1489685018595" TEXT="w , uptime - to average load">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1min, 5min, 15 min
    </p>
    <p>
      1 - full load;
    </p>
    <p>
      if more, then 1 qore - (load factor/quantity cores)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489597116591" ID="ID_1529758405" MODIFIED="1491133534071" TEXT="jobs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      show bg processes
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489597169282" ID="ID_578308858" MODIFIED="1489685018615" TEXT="-l">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      +PIDs
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592221033" ID="ID_1216781399" MODIFIED="1491133534072" TEXT="top">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>htop&#160;</strong>or&#160;<strong>atop</strong>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593991671" ID="ID_1853478531" MODIFIED="1489593997861" TEXT="as taskmanager">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489594980919" ID="ID_1135210924" MODIFIED="1491133534756" TEXT="3d line">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489594931801" ID="ID_1132546278" MODIFIED="1489594988043" TEXT="us - user, sy - system">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594946905" ID="ID_105097444" MODIFIED="1489594990127" TEXT="ni - niceness (low prior)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489594971983" ID="ID_1921940077" MODIFIED="1489594992033" TEXT="id - idle mod">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489595015020" ID="ID_197112223" MODIFIED="1489595026810" TEXT="wa - job waiting for IO"/>
<node COLOR="#111111" CREATED="1489595039244" ID="ID_135594994" MODIFIED="1489595047710" TEXT="hi - hardware interrupts"/>
<node COLOR="#111111" CREATED="1489595048127" ID="ID_139042132" MODIFIED="1489595054833" TEXT="si - software interrupts"/>
<node COLOR="#111111" CREATED="1489595079437" ID="ID_1542622394" MODIFIED="1489595093433" TEXT="st - stealen time (for virtual machine)"/>
</node>
<node COLOR="#990000" CREATED="1489595245930" ID="ID_1127531822" MODIFIED="1491133534756" TEXT="4-5 lines">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489595265819" ID="ID_770581506" MODIFIED="1489595267413" TEXT="RAM"/>
<node COLOR="#111111" CREATED="1489595267789" ID="ID_926495502" MODIFIED="1489595269593" TEXT="SWAP"/>
</node>
<node COLOR="#990000" CREATED="1489595423180" ID="ID_1852786278" MODIFIED="1491133534757" TEXT="proc info">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489595431999" ID="ID_33263903" MODIFIED="1489595436273" TEXT="PID"/>
<node COLOR="#111111" CREATED="1489595436551" ID="ID_1108552156" MODIFIED="1489595440532" TEXT="USER"/>
<node COLOR="#111111" CREATED="1489595440920" ID="ID_893450913" MODIFIED="1489595463120" TEXT="Prior(PR) &amp; Nice values (NI)"/>
<node COLOR="#111111" CREATED="1489595465976" ID="ID_162675410" MODIFIED="1489595486680" TEXT="Virtual, physical and shared mem"/>
<node COLOR="#111111" CREATED="1489595489554" ID="ID_1832739881" MODIFIED="1489595492850" TEXT="Status (S)"/>
<node COLOR="#111111" CREATED="1489595501597" ID="ID_376553777" MODIFIED="1489595512863" TEXT="CPU and MEM used(%)"/>
<node COLOR="#111111" CREATED="1489595519390" ID="ID_170203086" MODIFIED="1489595526877" TEXT="Execution time"/>
<node COLOR="#111111" CREATED="1489595529891" ID="ID_1695579079" MODIFIED="1489595532930" TEXT="command"/>
</node>
<node COLOR="#990000" CREATED="1489595550756" ID="ID_905458229" MODIFIED="1489685018727" TEXT="keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#003f60" align="center" width="20%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Command</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="60%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Output</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">t</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Display or hide summary information (rows 2 and 3)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">m</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Display or hide memory information (rows 4 and 5)
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">A</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Sort the process list by top resource consumers
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">r</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Renice (change the priority of) a specific processes
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">k</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Kill a specific process
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">f</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Enter the top configuration screen
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <font color="#3366ff" face="Courier New">o</font>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Interactively select a new sort order in the process list
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592340377" ID="ID_1425288598" MODIFIED="1491133534073" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592450900" ID="ID_1255984673" MODIFIED="1489685018743" TEXT="Interactive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>bash, firefox, top</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592472170" ID="ID_808004552" MODIFIED="1489685018753" TEXT="Batch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Automatic processes which are scheduled from and then disconnected from the terminal.

    <p>
      <b>updatedb</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592503397" ID="ID_720768701" MODIFIED="1489685018763" TEXT="Deamons">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Server processes that run continuously.

    <p>
      <b>httpd, xinted, sshd</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592570465" ID="ID_1995834632" MODIFIED="1489685018775" TEXT="Threads">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>gnome-terminal, firefox</b>
    </p>
    Lightweight processes. These are

    <p>
      <strong>&#160;tasks</strong>&#160;that run under the umbrella of a main process, sharing memory and other resources, but are scheduled and run by the system on an individual basis. An individual thread can end without terminating the whole process and a process can create new threads at any time. Many non-trivial programs are&#160;multi-threaded.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592646774" ID="ID_1210024994" MODIFIED="1489685018786" TEXT="Kernel Threads">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>kswapd0,migration, ksoftirqd</b>
    </p>
    Kernel tasks that users neither start nor terminate and have little control over. These may perform actions like moving a thread from one CPU to another, or making sure input/output operations to disk are completed.
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592833717" ID="ID_1244164000" MODIFIED="1491133534073" TEXT="State">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592838308" ID="ID_318072858" MODIFIED="1489592840813" TEXT="Running">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592841194" ID="ID_1851472172" MODIFIED="1489592845321" TEXT="Sleep">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592845669" ID="ID_388047727" MODIFIED="1489592847701" TEXT="Zombie">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592877676" ID="ID_1473762941" MODIFIED="1491133534073" TEXT="Proc&amp;Thread ID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489592887732" ID="ID_1761020540" MODIFIED="1489685018817" TEXT="PID - proc ID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Unique Process ID number
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592890723" ID="ID_892021394" MODIFIED="1489685018827" TEXT="PPID - parent PID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Process (Parent) that started this process
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489592896470" ID="ID_565859427" MODIFIED="1489685018838" TEXT="TID - Thread ID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Thread ID number. This is the same as the PID for single-threaded processes. For a multi-threaded process, each thread shares the same PID but has a unique TID.
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489592996063" ID="ID_1380716028" MODIFIED="1491133534074" TEXT="User&amp;Groups ID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593007511" ID="ID_522491411" MODIFIED="1491133534757" TEXT="RUID">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593316195" ID="ID_209381094" MODIFIED="1489593316195" TEXT="Real User ID"/>
</node>
<node COLOR="#990000" CREATED="1489593009225" ID="ID_19790405" MODIFIED="1491133534758" TEXT="EUID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    The user who determines the access rights for the users
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593335303" ID="ID_581598628" MODIFIED="1489593335304" TEXT="Effective UID"/>
</node>
<node COLOR="#990000" CREATED="1489593015068" ID="ID_927764479" MODIFIED="1491133534759" TEXT="RGID">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593345538" ID="ID_1708072024" MODIFIED="1489593345538" TEXT="Real Group ID"/>
</node>
<node COLOR="#990000" CREATED="1489593022396" ID="ID_1386911439" MODIFIED="1491133534760" TEXT="EGID">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    The access rights of the group
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489593355308" ID="ID_1389656275" MODIFIED="1489593355309" TEXT="Effective Group ID"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489593418249" ID="ID_189376172" MODIFIED="1491133534075" TEXT="Priorities">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489593639762" ID="ID_378818659" MODIFIED="1489593651732" TEXT="-20 - high prior">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489593652146" ID="ID_872124195" MODIFIED="1489593660796" TEXT="19 - lowest prior">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489143404309" ID="ID_1497952680" MODIFIED="1494263259326" POSITION="left" TEXT="FileSystem">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489143861448" ID="ID_178653540" MODIFIED="1489345796408" TEXT="mount point">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489146002532" ID="ID_1943909770" MODIFIED="1491081100214" TEXT="nfs (network filesys)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489146262200" ID="ID_1149846426" MODIFIED="1489345796411" TEXT="sudo service nfs start">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489146263865" ID="ID_592063999" MODIFIED="1489345796413" TEXT="file /etc/exports">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489146342555" ID="ID_193914342" MODIFIED="1489345796413" TEXT="exportfs -av || sudo service nfs restart">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489143864264" ID="ID_939933641" MODIFIED="1489685017802" TEXT="fstab">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">servername:/projects /mnt/nfs/projects nfs defaults 0 0</font>
    </p>
    <p>
      without reboot: <font color="#3366ff" face="Courier New">$ mount servername:/projects /mnt/nfs/projects </font>
    </p>
    <p>
      automatic mount partitions
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489143868864" ID="ID_333741427" MODIFIED="1489685017812" TEXT="df -Th">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      disk-free
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489146925497" FOLDED="true" ID="ID_1056734873" MODIFIED="1491583043002" POSITION="left" TEXT="Directories">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489150587677" ID="ID_1292330505" MODIFIED="1489685017826" TEXT="/root">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      home for superuser
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489147548215" ID="ID_1420391652" MODIFIED="1491132395204" TEXT="bin family">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      essensial files
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489146940184" ID="ID_241784096" MODIFIED="1489685017845" TEXT="/bin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      contains executable binaries, essential commands used in single-user mode, and essential commands required by all system users (ps,ls,cp)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147120637" ID="ID_688277284" MODIFIED="1489685017856" TEXT="/sbin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      essential binaries related to system administration, such as&#160;<strong style="font-size: 14px"><font size="14px">ifconfig&#160;</font></strong>and&#160;<strong style="font-size: 14px"><font size="14px">shutdown</font></strong>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147097814" ID="ID_549721247" MODIFIED="1489685017865" TEXT="/usr/bin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      not essential for the system in single-user mode
    </p>
    <p>
      can be mounted -&gt; separate from /bin
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147152315" ID="ID_32542134" MODIFIED="1489685017875" TEXT="/usr/sbin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      less essential system administration programs
    </p>
    <p>
      can be mounted -&gt; separate from /bin
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489147419928" ID="ID_700157192" MODIFIED="1491132395205" TEXT="/dev">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    contains

    <p>
      <strong>device</strong>&#160;<strong>nodes</strong>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489147484312" ID="ID_783839578" MODIFIED="1489685017898" TEXT="/sda1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    first partition on the first hard disk)
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147485831" ID="ID_566553961" MODIFIED="1489685017908" TEXT="/lp1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    second printer
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147529756" ID="ID_146942981" MODIFIED="1489685017917" TEXT="/dvd1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    first DVD drive
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489147839506" ID="ID_754374815" MODIFIED="1491132395206" TEXT="/var">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    contains files that are expected to change in size and content as the system is running (

    <p>
      <strong>var</strong>&#160;stands for <strong>variable</strong>)
    </p>
    directory may be put in its own filesystem
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489147852735" ID="ID_315852317" MODIFIED="1489685017937" TEXT="/log">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    System log files
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147861049" ID="ID_875388908" MODIFIED="1489685017946" TEXT="/lib">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Packages and database files
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147863699" ID="ID_170397532" MODIFIED="1489685017955" TEXT="/spool">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Print queues
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147868785" ID="ID_1892928680" MODIFIED="1489685017965" TEXT="/tmp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Temp files
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147954535" ID="ID_1261253640" MODIFIED="1489685017976" TEXT="/ftp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    the FTP service
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489147957208" ID="ID_1521344738" MODIFIED="1489685017988" TEXT="/www">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    the HTTP web service
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489148020369" ID="ID_974392944" MODIFIED="1491132395208" TEXT="/etc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    home for system configuration files

    <p>
      <font color="#3366ff" face="Courier New">resolv.conf</font>&#160;tells the system where to go on the network to obtain host name to IP address mappings (DNS). Files like <font color="#3366ff" face="Courier New">passwd,shadow</font>&#160;and <font color="#3366ff" face="Courier New">group</font>&#160;for managing user accounts are found in the <font color="#3366ff" face="Courier New">/etc</font>&#160; directory. System run level scripts are found in subdirectories of <font color="#3366ff" face="Courier New">/etc</font>. For example, <font color="#3366ff" face="Courier New">/etc/rc2.d</font>&#160;contains links to scripts for entering and leaving run level 2. The <font color="#3366ff" face="Courier New">rc</font>&#160;directory historically stood for <i>Run Commands</i>. Some distros extend the contents of <font color="#3366ff" face="Courier New">/etc</font>. For example, <strong>Red Hat</strong>&#160;adds the <font color="#3366ff" face="Courier New">sysconfig</font>&#160;subdirectory that contains more configuration files.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489148158893" ID="ID_611156500" MODIFIED="1489685018020" TEXT="/rc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;<i>Run Commands</i>.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489174114003" ID="ID_1248787679" MODIFIED="1491132395396" TEXT="/group">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    control of group membership is administered

    <p>
      <font color="#3366ff" face="Courier New">george:x:1002</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489174229041" ID="ID_1200405180" MODIFIED="1489685018045" TEXT="uid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    unique user ID start at 1000 (Fedora - from 500)

    <p>
      <br />
      0 - root<br />0-99: predefined users<br />100-999: systems accounts
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489174239024" ID="ID_995777594" MODIFIED="1489685018056" TEXT="gid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    unique group ID start at 1000 (Fedora - from 500) by default is same as UID

    <p>
      <br />
      0 - root<br />0-99: predefined groups<br />100-999: systems groups
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489174349354" ID="ID_377704657" MODIFIED="1489685018067" TEXT="/passwd ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">george:x:1002:1002:George Metesky:/home/george:/bin/bash</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489248232018" ID="ID_508209272" MODIFIED="1491132395396" TEXT="/sudoers.d &amp; sudoers">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      places with sudo configuration
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489393930715" ID="ID_312443894" MODIFIED="1489393936008" TEXT="visudo for open"/>
</node>
<node COLOR="#990000" CREATED="1489248580214" ID="ID_1887254347" MODIFIED="1489685018097" TEXT="/profile">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/etc/profile</font>&#160;is read and evaluated, when you first login&#160;to&#160;Linux.
    </p>
    <p>
      Then shell trying to find (in this list):
    </p>
    <ul>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_profile</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_login</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.profile</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489263066402" ID="ID_315005257" MODIFIED="1491132395397" TEXT="/shadow">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stores encrypted passwords
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489396709169" ID="ID_1837667389" MODIFIED="1489685018117" TEXT="SHA512">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo -n test | sha512sum // encode word 'test'
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489396848590" ID="ID_1983368988" MODIFIED="1489685018126" TEXT="chage">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change psw with time
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1489396870866" ID="ID_1290123967" MODIFIED="1489685018136" TEXT="PAM">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pam_cracklib.so || pam_passwrqc.so
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1489411963350" ID="ID_1259995583" MODIFIED="1489685018148" TEXT="network/interfaces">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">sysconfig/network - Fedora </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">sysconfig/network-scripts/ifcfg-eth0 - SUSE </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489411974046" ID="ID_877219420" MODIFIED="1489411975520" TEXT="init.d/networking start">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489148280514" ID="ID_235920080" MODIFIED="1491132395209" TEXT="/boot">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    few essential files needed to boot the system
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489148330966" ID="ID_1386085635" MODIFIED="1489685018177" TEXT="vmlinuz">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    the compressed Linux kernel, required for booting
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489148344115" ID="ID_375045991" MODIFIED="1489685018189" TEXT="initramfs">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    the initial ram filesystem, required for booting, sometimes called initrd, not initramfs
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489148371602" ID="ID_1353173384" MODIFIED="1489685018199" TEXT="config">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    the kernel configuration file, only used for debugging and bookkeeping
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489148374206" ID="ID_1149418021" MODIFIED="1489685018208" TEXT="System.map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    kernel symbol table, only used for debugging
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489148451436" ID="ID_17794667" MODIFIED="1491132395397" TEXT="GRUB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GRand Unified Bootloader
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489397529175" ID="ID_635878587" MODIFIED="1489397538368" TEXT="can be passswored"/>
<node COLOR="#111111" CREATED="1489397873227" ID="ID_675568656" MODIFIED="1489397874670" TEXT="grub-md5-crypt"/>
<node COLOR="#111111" CREATED="1489397882203" ID="ID_1287144893" MODIFIED="1489397882983" TEXT="update-grub"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489150181731" ID="ID_1367566081" MODIFIED="1491132395209" TEXT="/lib">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    contains libraries (common code shared by applications and needed for them to run) for the essential programs in

    <p>
      <font color="#3366ff" face="Courier New">/bin</font>&#160;and <font color="#3366ff" face="Courier New">/sbin</font>.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489150210297" ID="ID_1839976127" MODIFIED="1489685018248" TEXT="/lib/modules/&lt;kernel#&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Kernel

    <p>
      <strong>modules</strong>&#160;(kernel code, often device drivers, that can be loaded and unloaded without re-starting the system)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489150226961" ID="ID_1797951187" MODIFIED="1489685018258" TEXT="/media">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    removable media, such as CDs, DVDs and USB drives are mounted
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489150250855" ID="ID_1457924148" MODIFIED="1489685018272" TEXT="/opt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Optional application software packages
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489150259435" ID="ID_8867444" MODIFIED="1489685018283" TEXT="/sys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Virtual pseudo-filesystem giving information about the system and the hardware. Can be used to alter system parameters and for debugging purposes
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489150261801" ID="ID_1513035433" MODIFIED="1489685018294" TEXT="/srv">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Site-specific data served up by the system. Seldom used
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489150264632" ID="ID_1916716882" MODIFIED="1489685018304" TEXT="/tmp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Temporary files; on some distributions erased across a reboot and/or may actually be a ramdisk in memory
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489150267013" ID="ID_1751056095" MODIFIED="1491132395211" TEXT="/usr">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Multi-user applications, utilities and data
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489150399411" ID="ID_1497971765" MODIFIED="1489685018323" TEXT="/include">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Header files used to compile applications
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150412031" ID="ID_736884208" MODIFIED="1489685018334" TEXT="/lib">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Libraries for programs in /usr/bin and /usr/sbin
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150423718" ID="ID_68119154" MODIFIED="1489685018344" TEXT="/sbin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Non-essential system binaries, such as system daemons
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150461945" ID="ID_1307725982" MODIFIED="1489685018354" TEXT="/share">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Shared data used by applications, generally architecture-independent
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150475174" ID="ID_563024598" MODIFIED="1489685018364" TEXT="/src">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Source code, usually for the Linux kernel

    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150503282" ID="ID_855159474" MODIFIED="1489685018374" TEXT="/X11R6">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>X Window</strong>&#160;configuration files; generally obsolete
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150526701" ID="ID_491895398" MODIFIED="1489685018392" TEXT="/local">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Data and programs specific to the local machine. Subdirectories include&#160;

    <p>
      <font color="#3366ff" face="Courier New">bin, sbin, lib, share, include, etc</font><font face="courier new, courier">.</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150550679" ID="ID_1451901556" MODIFIED="1489685018402" TEXT="/bin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    This is the primary directory of executable commands on the system
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489248726365" ID="ID_1912449861" MODIFIED="1491132395212" TEXT="/home">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">/etc/profile</font>&#160;is read and evaluated, when you first login&#160;to&#160;Linux.
    </p>
    <p>
      Then shell trying to find (in this list):
    </p>
    <ul>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_profile</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.bash_login</font>
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        <font color="#3366ff" face="Courier New">~/.profile</font>
      </li>
    </ul>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489248763820" ID="ID_761201651" MODIFIED="1489685018427" TEXT=".bashrc">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">echo $SHELL </font>
    </p>
    <p>
      <font color="#000000" face="Courier New">used for aliases</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489598522104" FOLDED="true" ID="ID_561617326" MODIFIED="1491132409867" POSITION="left" TEXT="Applications">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<cloud/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489598531367" FOLDED="true" ID="ID_1716221593" MODIFIED="1491132409181" TEXT="Browsers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489598540502" ID="ID_923062073" MODIFIED="1489598540503" TEXT="Firefox">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540504" ID="ID_1619650425" MODIFIED="1489598540505" TEXT="Google Chrome">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540505" ID="ID_1200811490" MODIFIED="1489598540506" TEXT="Chromium">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540506" ID="ID_82423885" MODIFIED="1489598540507" TEXT="Epiphany">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540508" ID="ID_217930625" MODIFIED="1491132335081" TEXT="ls ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540509" ID="ID_1654205865" MODIFIED="1489598540510" TEXT="w3m">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598540511" ID="ID_1823136708" MODIFIED="1489598540511" TEXT="lynx">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489598560629" FOLDED="true" ID="ID_1454882935" MODIFIED="1491132409181" TEXT="eMail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489598569266" ID="ID_1957552230" MODIFIED="1489598569266" TEXT="Thunderbird">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598573833" ID="ID_139324698" MODIFIED="1489598573834" TEXT="Evolution">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598581667" ID="ID_430089979" MODIFIED="1489598581667" TEXT="Claws Mail">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598586027" ID="ID_399657514" MODIFIED="1489598586027" TEXT="mutt">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598588768" ID="ID_837730322" MODIFIED="1489598588769" TEXT="mail">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489598742691" FOLDED="true" ID="ID_1140497090" MODIFIED="1491132409181" TEXT="Office">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489598774284" ID="ID_1089584667" MODIFIED="1489598774284" TEXT="OpenOffice">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598777547" FOLDED="true" ID="ID_702989506" MODIFIED="1491132408520" TEXT="LibreOffice">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489598822713" ID="ID_1732979271" MODIFIED="1489598822714" TEXT="Writer"/>
<node COLOR="#111111" CREATED="1489598822715" ID="ID_768401623" MODIFIED="1489598822715" TEXT="Calc"/>
<node COLOR="#111111" CREATED="1489598822716" ID="ID_834568687" MODIFIED="1489598822716" TEXT="Impress"/>
<node COLOR="#111111" CREATED="1489598822717" ID="ID_297210593" MODIFIED="1489598822718" TEXT="Draw"/>
</node>
<node COLOR="#990000" CREATED="1489598780367" ID="ID_1714942914" MODIFIED="1489598780368" TEXT="AUIS">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598784645" ID="ID_604034708" MODIFIED="1489598784645" TEXT="Siag Office">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598788399" ID="ID_1077746816" MODIFIED="1489598788400" TEXT="Scribus">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598791124" ID="ID_1782917173" MODIFIED="1489598791125" TEXT="Interleaf">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598794460" ID="ID_1812136358" MODIFIED="1489598794461" TEXT="Aster*x">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489598849322" FOLDED="true" ID="ID_1583077255" MODIFIED="1491132409181" TEXT="Development">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489598877812" ID="ID_656025186" MODIFIED="1489598877812" TEXT="Eclipse">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598885909" ID="ID_716471661" MODIFIED="1489598890792" TEXT="Intellij IDEA">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598916554" ID="ID_939528022" MODIFIED="1489598945433" TEXT="gcc, gdb|valgrind">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489598996981" FOLDED="true" ID="ID_1047323587" MODIFIED="1491132409182" TEXT="Sound Players">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489599009351" ID="ID_380794210" MODIFIED="1489599009352" TEXT="Amarok">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599009354" ID="ID_1829061028" MODIFIED="1489599009355" TEXT="Audacity">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599009357" ID="ID_1570128860" MODIFIED="1489599009359" TEXT="Rhythmbox">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489599046655" FOLDED="true" ID="ID_1700416669" MODIFIED="1491132409182" TEXT="Movie Players">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489599052357" ID="ID_164499799" MODIFIED="1489599052358" TEXT="VLC">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599052359" ID="ID_1986873066" MODIFIED="1489599052360" TEXT="MPlayer">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599052361" ID="ID_896793305" MODIFIED="1489599052361" TEXT="Xine">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599052362" ID="ID_1502697036" MODIFIED="1489599052363" TEXT="Totem">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489599071043" FOLDED="true" ID="ID_685142864" MODIFIED="1491132409183" TEXT="Movie Editors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489599101262" ID="ID_1825441111" MODIFIED="1489599101263" TEXT="Kino">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599101264" ID="ID_714737470" MODIFIED="1489599101265" TEXT="Cinepaint">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599101266" ID="ID_1370561845" MODIFIED="1489599101267" TEXT="Blender">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599101267" ID="ID_574439960" MODIFIED="1489599101268" TEXT="Cinelerra">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599101269" ID="ID_561041707" MODIFIED="1489599101269" TEXT="FFmpeg">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489599256551" FOLDED="true" ID="ID_266369558" MODIFIED="1491132409184" TEXT="Graphics editors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489599124569" ID="ID_1352501379" MODIFIED="1489599287899" TEXT="GIMP ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599299473" ID="ID_207677741" MODIFIED="1489599299474" TEXT="eog">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599299475" ID="ID_965917302" MODIFIED="1489599299476" TEXT="Inkscape">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599299476" ID="ID_1985693095" MODIFIED="1489599299477" TEXT="convert">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489599299478" ID="ID_643848824" MODIFIED="1489599299478" TEXT="Scribus">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489598626760" FOLDED="true" ID="ID_1697560528" MODIFIED="1491132409184" TEXT="Other">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489598633726" ID="ID_354672009" MODIFIED="1489598692959" TEXT="FileZilla - FTP etc">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598639117" ID="ID_779557929" MODIFIED="1489598674952" TEXT="Pidgin - GTalk, AIM, ICQ, MSN, IRC">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598642160" ID="ID_1632514600" MODIFIED="1489598664004" TEXT="Ekiga - VoIP">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489598644709" ID="ID_1709184689" MODIFIED="1489598652721" TEXT="Hexchat - IRC chat">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
