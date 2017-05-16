<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1489090726754" ID="ID_112715939" LINK="Linux%20Foundation.mm" MODIFIED="1491582759245" TEXT="Command Line">
<edge COLOR="#0033ff" WIDTH="4"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1489131630289" ID="ID_1642247272" MODIFIED="1491582839784" POSITION="right" TEXT="Searching">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489092334699" ID="ID_1587936558" MODIFIED="1491582759363" TEXT="which">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to find out exactly where the <b>diff </b>program resides on the filesystem
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489092338543" ID="ID_545728601" MODIFIED="1491582759364" TEXT="whereis">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      as whitch, but more broader range
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489131649006" ID="ID_1732791103" MODIFIED="1491582759366" TEXT="locate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      locate zip | grep bin //searcing with 'zip' and 'bin' in name
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489131721453" ID="ID_84550974" MODIFIED="1491582759366" TEXT="grep">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489131835880" ID="ID_672670932" MODIFIED="1491582759368" TEXT="updatedb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      update DB, that 'locate' using (auto every day, but can manual run)
    </p>
    <p>
      sudo updatedb
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491081372803" ID="ID_1105719876" LINK="Wildcards%20%20Glob.mm" MODIFIED="1491582759369" TEXT="wildcards / glob">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489437150656" ID="ID_372588166" LINK="Regular%20Expressions.mm" MODIFIED="1491582759372">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Search Patterns
    </p>
    <p>
      <b>Regular Expressions</b>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489133470668" ID="ID_297419509" MODIFIED="1491582759374" TEXT="find">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489133564094" ID="ID_197139805" MODIFIED="1491582759374" TEXT="-name">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      only list files with a certain pattern in their name
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489133587743" ID="ID_1908873933" MODIFIED="1491582759375" TEXT="-iname">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ignore the case of file names
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489133612732" ID="ID_769156029" MODIFIED="1491582759376" TEXT="-type">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      restrict the results to files of a type, such as <strong>d</strong>&#160;for directory, <strong>l</strong>&#160;for symbolic link or <strong>f</strong>&#160;for a regular file, etc
    </p>
    <p>
      find type -d
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489133698043" ID="ID_895666188" MODIFIED="1491582759388" TEXT="-exec">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      run commands on the files that&#160;&#160;search
    </p>
    <p>
      To find and remove all files that end with <code>.swp</code>:<br /><font color="#3366ff" face="Courier New">$ find -name &quot;*.swp&quot; -exec rm {} &#8217;;&#8217; //-exec == -ok(with confirm) and ';' == \; </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">{} is a place holder</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489134019030" FOLDED="true" ID="ID_654763257" MODIFIED="1491582759388" TEXT="time">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ find / -ctime 3</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489134031168" ID="ID_1634305179" MODIFIED="1491582759389" TEXT="-ctime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    when the inode meta-data (i.e., file ownership, permissions, etc) last changed
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489134069352" ID="ID_84355819" MODIFIED="1491582759389" TEXT="-atime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      last read time
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489134074352" ID="ID_1391850516" MODIFIED="1491582759390" TEXT="-mtime">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      last modified time
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489134175075" ID="ID_1285663068" MODIFIED="1491582759390" TEXT="&lt;n&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      time in days: +n which means greater than that number, or -n which means less than that number
    </p>
    <p>
      for times in minutes (as in <font color="#3366ff" face="Courier New">-cmin</font>,&#160;<font color="#3366ff" face="Courier New">-amin</font>, and <font color="#3366ff" face="Courier New">-mmin</font>)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489134291998" ID="ID_793509601" MODIFIED="1491582759391" TEXT="size">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Empty is block in 512bytes.
    </p>
    <p>
      For specify bytes ( <strong>c</strong>), kilobytes (<strong>k</strong>), megabytes (<strong>M</strong>), gigabytes (<strong>G</strong>),
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ find / -size 0</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ find / -size +10M -exec command {} &#8217;;&#8217;</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489437689910" ID="ID_1272182728" MODIFIED="1491582759392" TEXT="grep">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">grep [pattern] &lt;filename&gt;</font>
    </p>
    <p>
      searching tool
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489437738414" ID="ID_778318236" MODIFIED="1491582759393" TEXT="grep [pattern] &lt;filename&gt; - print all matches">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489437752397" ID="ID_1489130934" MODIFIED="1491582759394" TEXT="grep -v [pattern] &lt;filename&gt; - all NOT matches">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489437779755" ID="ID_157462173" MODIFIED="1491582759395" TEXT="grep [0-9] &lt;filename&gt; - all lines with digits">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489437790270" ID="ID_527608600" MODIFIED="1491582759396" TEXT="grep -C 3 [pattern] file - matches +3lines above&amp;below">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489438101113" ID="ID_1304096594" MODIFIED="1491582759397" TEXT="strings - print all printable chars in files">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489092177425" ID="ID_1439013202" MODIFIED="1491582759261" POSITION="right" TEXT="shutdown">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489092189964" ID="ID_480111195" MODIFIED="1491582759263" TEXT="-h">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      power off
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo shutdown -h 10:00 &quot;Shutting down for scheduled maintenance.&quot;</font>
    </p>
    the option of notifying all users prior to shutdown
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489126450411" ID="ID_424931511" MODIFIED="1491582759264" TEXT="poweroff">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489092192274" ID="ID_286067867" MODIFIED="1491582759266" TEXT="-r">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      reboot
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489126455153" ID="ID_778887833" MODIFIED="1491582759268" TEXT="now">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489126559243" ID="ID_327834387" MODIFIED="1491582788173" POSITION="left" TEXT="Navigate">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489093857968" ID="ID_245825718" MODIFIED="1491582759272" TEXT="tree">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      disp tree of file system
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489093943419" ID="ID_379220654" MODIFIED="1491582759274" TEXT="-d">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      only dir
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489094376556" ID="ID_386280699" MODIFIED="1491582759277" TEXT="ln">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      create hard/soft links
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489094401180" ID="ID_890689324" MODIFIED="1491582759278" TEXT="-s">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      soft link
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489092993810" ID="ID_1320677574" MODIFIED="1491582759280" TEXT="pwd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Displays the present working directory
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489093009324" ID="ID_69563030" MODIFIED="1491582759282" TEXT="cd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      go to home dir
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489093055750" ID="ID_1676254645" MODIFIED="1491582759288" TEXT="..">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      go to parent
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489093072252" ID="ID_294991425" MODIFIED="1491582759289" TEXT="-">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      minus - go to previous
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489093796173" ID="ID_1460712692" MODIFIED="1491582759290" TEXT="/">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      go to the root
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489126110577" ID="ID_1253889668" MODIFIED="1491582759292" TEXT="pushd &amp; popd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used instead cd for remembering visited directories
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489093815575" ID="ID_866317708" MODIFIED="1491582759295" TEXT="ls">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      list contents in dir
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489093837294" ID="ID_698169763" MODIFIED="1491582759297" TEXT="-a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add hidden
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489272749707" ID="ID_1771543141" MODIFIED="1491582759298" TEXT="-l">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      long format
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489126595972" ID="ID_1361180200" MODIFIED="1491582801188" POSITION="left" TEXT="Files/Dir">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489127220655" ID="ID_1522950625" MODIFIED="1491582759314" TEXT="View">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489126809458" ID="ID_111947237" MODIFIED="1491582759315" TEXT="cat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      view short file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489126811753" ID="ID_911733217" MODIFIED="1491582759316" TEXT="tac">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      view short file. Start from last line.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489126814533" ID="ID_160062824" MODIFIED="1491582759317" TEXT="less">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      view long file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489126831712" ID="ID_367392077" MODIFIED="1491582759318" TEXT="tail">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      print last 10lines of file. Can have -&lt;n&gt; for look last &lt;n&gt; lines.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489126833883" ID="ID_932529387" MODIFIED="1491582759319" TEXT="head">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      print first 10 lines.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489127230453" ID="ID_388632405" MODIFIED="1491582759321" TEXT="touch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to set time stamp
    </p>
    <p>
      to create new file + add text lines in it (only once)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489127286194" ID="ID_242430966" MODIFIED="1491582759322" TEXT="-t">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to set time stamp:
    </p>
    <p>
      <font color="#3366ff" face="Courier New">touch -t 03201600 myfile :</font>(set 03.20.1600 - mm.dd.yyyy)
    </p>
    <p>
      <font color="#3366ff" face="Courier New">touch -t 1803141400 myfile :</font>(set 14.03.2018 14:00 - yy.mm.dd.hh.Min)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489127449956" ID="ID_834229910" MODIFIED="1491582759323" TEXT="mkdir">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      type <font color="#3366ff" face="Courier New">mkdir sampdir</font>
    </p>
    <p>
      type <font color="#3366ff" face="Courier New">mkdir /usr/sampdir </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">mkdir /home/tmp/project{src,out}</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489127496425" ID="ID_1445590180" MODIFIED="1491582759325" TEXT="rmdir">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove empty dir
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489127565721" ID="ID_358031729" MODIFIED="1491582759326" TEXT="mv">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rename file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489127524775" ID="ID_1292260127" MODIFIED="1491582759328" TEXT="rm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove all
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489127610469" ID="ID_1800496820" MODIFIED="1491582759329" TEXT="-f">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      force
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489127616172" ID="ID_447067216" MODIFIED="1491582759330" TEXT="-i">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      interactive
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489127700092" ID="ID_1359243909" MODIFIED="1491582759331" TEXT="-rf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      recoursively forcefully remove dir&amp;files
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489131975843" ID="ID_1814927792" MODIFIED="1491582759332" TEXT="cp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      copy
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489128436792" ID="ID_467612564" MODIFIED="1491582759334" TEXT="file streams / descriptors">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489128447736" ID="ID_347542907" MODIFIED="1491582759335" TEXT="stdin - 0">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ do_something &lt; input-file</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489128450483" ID="ID_653265192" MODIFIED="1491582759336" TEXT="stdout - 1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ do_something &gt; output-file</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ do_something &gt; all-output-file 2&gt;&amp;1 //out and err in same file </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ do_something &gt;&amp; all-output-file //bash permits it</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489128453223" ID="ID_1797924551" MODIFIED="1491582759337" TEXT="stderr - 2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ do_something 2&gt; error-file</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489128495709" ID="ID_1114170374" MODIFIED="1491582759338" TEXT="stdin - 3...">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for next file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489128554314" ID="ID_719049411" MODIFIED="1491582759339" TEXT="pipeline &apos;|&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ command1 | command2 | command3</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489150736223" ID="ID_1261858649" MODIFIED="1491582759341" TEXT="diff">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <h2 class="hd hd-2 unit-title">
      Comparing Files
    </h2>
    <p>
      <font color="#3366ff" face="Courier New">diff &lt;filename1&gt; &lt;filename2&gt; </font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489150741479" ID="ID_466328422" MODIFIED="1491582759342" TEXT="-c">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    3 lines of

    <p>
      <strong>context</strong>&#160;before and after
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150743393" ID="ID_1924308960" MODIFIED="1491582759343" TEXT="-r">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>recursively</strong>&#160;compare subdirectories
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150748488" ID="ID_926442512" MODIFIED="1491582759344" TEXT="-i">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <strong>Ignore</strong>&#160;the case of letters
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489150759708" ID="ID_1964606718" MODIFIED="1491582759344" TEXT="-w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Ignore differences in spaces and tabs (

    <p>
      <strong>white space</strong>)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489150984834" ID="ID_604366401" MODIFIED="1491582759346" TEXT="diff3">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">diff3 MY-FILE COMMON-FILE YOUR-FILE</font>
    </p>
    compare three files at once using

    <p>
      <strong>diff3</strong>, which uses one file as the reference basis for the other two.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489158074444" ID="ID_395151481" MODIFIED="1491582759347" TEXT="-Nur">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -N - create newfile
    </p>
    <p>
      -u -unified : output NUM (3) lines of unified contex
    </p>
    <p>
      -r - recursive
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489173365227" ID="ID_1028325669" MODIFIED="1491582759348" TEXT="-a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      both files as text
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489157954472" ID="ID_1310007959" MODIFIED="1491582759349" TEXT="patch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code><font color="#3366ff" face="Courier New">$ diff -Nur originalfile newfile &gt; patchfile</font></code>
    </p>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ patch -p1 &lt; patchfile</font><br /><font color="#3366ff" face="Courier New">$ patch originalfile patchfile</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489158068110" ID="ID_783337482" MODIFIED="1491582759351" TEXT="-p1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -p&lt;num&gt; - strip the smallest prefix contain /
    </p>
    <p>
      p0: /u/home/tmp -&gt; u/home/tmp
    </p>
    <p>
      p1: /home/tmp
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489159358954" ID="ID_615731947" MODIFIED="1491582759352" TEXT="file">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for ascertain file type
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489435086441" ID="ID_1253102612" MODIFIED="1491582759353" TEXT="Utilities">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489435096665" FOLDED="true" ID="ID_11193050" MODIFIED="1491582759354" TEXT="sort -lines in files">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489435285235" ID="ID_1871909723" MODIFIED="1491582759355" TEXT="-r - reverse order">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489435294563" ID="ID_1616692387" MODIFIED="1491582759355" TEXT="-u -check for uniqe">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489435109222" FOLDED="true" ID="ID_130460" MODIFIED="1491582759356" TEXT="uniq - need sort first">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489435463005" ID="ID_1991296262" MODIFIED="1491582759357" TEXT="-c - count of duplicates">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489435113764" FOLDED="true" ID="ID_869973661" MODIFIED="1491582759358" TEXT="paste- as columns">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      with save line numbers in merged files. Horizontal appending.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489436370964" ID="ID_993056967" MODIFIED="1491582759358" TEXT="-d &apos;:&apos;- delimiter &apos;:&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Common delimiters are 'space', 'tab', '|', 'comma', etc.
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489436428290" ID="ID_1256500188" MODIFIED="1491582759359" TEXT="-s - append as standart">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489435116120" ID="ID_316802028" MODIFIED="1491582759360" TEXT="join - combine files on common field">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489435118327" ID="ID_709789166" MODIFIED="1491582759360" TEXT="split - a file into pieces, as dictionary">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489160930980" ID="ID_1344903068" MODIFIED="1491582759420" POSITION="left" TEXT="Backing Up Data">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489160964925" ID="ID_1332578729" MODIFIED="1491582759421" TEXT="cp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      simple copy
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489160977196" ID="ID_79532156" MODIFIED="1491582759423" TEXT="rsync">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      smart copy (avoid if no change, copy only changed parties)
    </p>
    <p>
      can work via Internet
    </p>
    <p>
      <font color="#3366ff" face="Courier New">rsync sourcefile destinationfile </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ rsync -r project-X archive-machine:archives/project-X</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489161201474" ID="ID_605430209" MODIFIED="1491582759424" TEXT="-r">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -recursive
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489161328980" ID="ID_513032302" MODIFIED="1491582759424" TEXT="-dry-run">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      test before really run
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489164014511" ID="ID_1700036136" MODIFIED="1491582759426" TEXT="dd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      disk destroyer (can copy byte-to-byte + has covertion options)
    </p>
    <p>
      <font color="#3366ff" face="Courier New">dd if=/dev/sda of=sda.mbr bs=512 count=1 // back up MBR </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">dd if=/dev/sda of=/dev/sdb // copy sda to sdb I think</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489173856251" ID="ID_1999288123" MODIFIED="1491582759460" POSITION="right" TEXT="Users/Groups">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489173858802" ID="ID_257678120" MODIFIED="1491582759461" TEXT="who">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    list the currently logged-on users
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489173950329" ID="ID_1824661609" MODIFIED="1491582759462" TEXT="-a">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      more details
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489173883190" ID="ID_855591618" MODIFIED="1491582759463" TEXT="whoami">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    identify the current user
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489393138317" ID="ID_578438690" MODIFIED="1491582759464" TEXT="last - last time logged">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174453195" ID="ID_1085220134" MODIFIED="1491582759465" TEXT="useradd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo useradd turkey</font>
    </p>
    <p>
      for openSuse: <font color="#3366ff" face="Courier New">$ sudo /usr/sbin/useradd turkey</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174460126" ID="ID_900939291" MODIFIED="1491582759466" TEXT="userdel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dont del the 'home/USER'
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489174670877" ID="ID_1587890487" MODIFIED="1491582759467" TEXT="-r - with home/user">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      del with 'home/USER'
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489174716841" ID="ID_725960166" MODIFIED="1491582759468" TEXT="id">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ id </font>
    </p>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">uid=1006(george) gid=1006(george) groups=106(fuse),1006(george)</font>
    </p>
    <p style="font-size: 14px">
      If given the name of another user as an argument,<strong>&#160;id</strong>&#160;will report information about that other user.
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174772813" ID="ID_684868253" MODIFIED="1491582759469" TEXT="groupadd">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo /usr/sbin/groupadd anewgroup</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174791197" ID="ID_466294563" MODIFIED="1491582759470" TEXT="groupdel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo /usr/sbin/groupdel anewgroup</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174843937" ID="ID_1197955011" MODIFIED="1491582759472" TEXT="groups">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ groups turkey</font><br /><font color="#3366ff" face="Courier New">turkey : turkey</font>
    </p>
    groups the user already belongs to (&#1087;&#1086;&#1082;&#1072;&#1079;&#1072;&#1090;&#1100; &#1075;&#1088;&#1091;&#1087;&#1087;&#1099; &#1102;&#1079;&#1077;&#1088;&#1072;)
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489174904353" ID="ID_1396488972" MODIFIED="1491582759473" TEXT="usermod">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user to group
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo /usr/sbin/usermod -G anewgroup turkey</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ groups turkey</font><br /><font color="#3366ff" face="Courier New">turkey: turkey anewgroup</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489175229177" ID="ID_1997995215" MODIFIED="1491582759474" TEXT="-G">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      with -G only listed group are left (&#1086;&#1089;&#1090;&#1072;&#1085;&#1091;&#1090;&#1089;&#1103;)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489174957135" ID="ID_541636121" MODIFIED="1491582759475" TEXT="groupmod">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489175423727" ID="ID_1392993633" MODIFIED="1491582759476" TEXT="-g">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change GID
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489175454455" ID="ID_903121459" MODIFIED="1491582759476" TEXT="-n">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      new name
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489175981525" ID="ID_272681603" MODIFIED="1491582759477" TEXT="rootUser">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489398678995" ID="ID_1513544733" MODIFIED="1491582759478" TEXT="sudo su USER - word as user">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      work as USER
    </p>
    <p>
      exit to quit
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489090931269" ID="ID_1372065193" MODIFIED="1491582759479" TEXT="su">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fully root
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489090735270" ID="ID_1867453898" MODIFIED="1491582759479" TEXT="sudo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      just for one command
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489090933412" ID="ID_829808197" MODIFIED="1491582759480" TEXT="/etc/sudoers.d/">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489091501251" ID="ID_1199041900" MODIFIED="1491582759481" TEXT="service lightdm stop">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo service gdm stop OR <font color="#3366ff" face="Courier New">service lightdm stop : in Debian //start to run</font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">sudo telinit 3 : in RPM </font>
    </p>
    <p>
      <font color="#3366ff" face="Courier New">stop GUI</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489142084305" ID="ID_1069041666" MODIFIED="1491582759482" TEXT="service lightdm start">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      start GUI <font color="#3366ff" face="Courier New">service lightdm start || sudo startx || Gnome-session</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489261248580" ID="ID_466428443" MODIFIED="1491582759483" POSITION="left" TEXT="Re-use commands">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489258813924" ID="ID_1907639006" MODIFIED="1491582759484" TEXT="history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      show the history of commands
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489258868945" ID="ID_1973711216" MODIFIED="1491582759485" TEXT="~/.bash_history">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stored here
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489259171120" ID="ID_1289739347" MODIFIED="1491582759486" TEXT="!! (bang-bang)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      execute previous command
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489259223630" ID="ID_639751771" MODIFIED="1491582759487" TEXT="up/down keys">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      browse through the list of commands previously executed
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489259275749" ID="ID_169137757" MODIFIED="1491582759492" TEXT="CTRL+R">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      search previously used commands
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489260836081" ID="ID_962688985" MODIFIED="1491582759493" TEXT="shortcuts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table border="0" style="width: 80%; margin-left: 0; margin-right: 0; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
      <tr>
        <td bgcolor="#003f60" align="center" width="20%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Keyboard Shortcut</strong></font>
        </td>
        <td bgcolor="#003f60" align="center" width="60%" style="border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px">
          <font color="#ffffff"><strong>Task</strong></font>
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-L</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Clears the screen
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-D</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Exits the current shell
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-Z</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Puts the current process into suspended background
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-C</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Kills the current process
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-H</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Works the same as backspace
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-A</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Goes to the beginning of the line
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-W</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Deletes the word before the cursor
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-U</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Deletes from beginning of line to cursor position
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>CTRL-E</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Goes to the end of the line
        </td>
      </tr>
      <tr>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          <strong>Tab</strong>
        </td>
        <td bgcolor="#e8e8e8" style="font-size: 14px; border-top-color: white; border-top-style: solid; border-top-width: 2px; border-right-color: white; border-right-style: solid; border-right-width: 2px; border-bottom-color: white; border-bottom-style: solid; border-bottom-width: 2px; border-left-color: white; border-left-style: solid; border-left-width: 2px; padding-left: 15px">
          Auto-completes files, directories, and binaries
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489388630271" ID="ID_87721797" MODIFIED="1491582759494" TEXT="Ctrl-L - clear">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388647732" ID="ID_1163294382" MODIFIED="1491582759495" TEXT="Ctrl-D - exit">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388660428" FOLDED="true" ID="ID_468989156" MODIFIED="1491582759495" TEXT="Ctrl-Z - suspend proc">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489389202698" ID="ID_1434836134" MODIFIED="1491582759496" TEXT="fg -awake proc">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489388683574" ID="ID_1880675922" MODIFIED="1491582759496" TEXT="Ctrl-C - kill proc">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388717522" ID="ID_1293882173" MODIFIED="1491582759497" TEXT="Ctrl-H-backspace">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388746608" ID="ID_183733319" MODIFIED="1491582759498" TEXT="Ctrl-A - to start of line">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388767468" ID="ID_102984496" MODIFIED="1491582759499" TEXT="Ctrl-W - del word before cursor">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388795026" ID="ID_988807959" MODIFIED="1491582759500" TEXT="Ctrl-U-del from start to cursor">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388808013" ID="ID_1654814801" MODIFIED="1491582759501" TEXT="Ctrl-E - to end of line">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489388823310" ID="ID_539539688" MODIFIED="1491582759501" TEXT="TAB - autocomplete">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489261167416" ID="ID_1669302891" MODIFIED="1491582759509" TEXT="aliases">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">stored in: ~/.bashrc</font>
    </p>
    <p>
      alias //show all aliases
    </p>
    <p>
      alias l1='ls -l' // set alias
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489161398824" ID="ID_1019782976" MODIFIED="1491582899004" POSITION="left" TEXT="Compressing">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489161419192" ID="ID_433003160" MODIFIED="1491582759428" TEXT="gzip">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    The most frequently used Linux compression utility
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489162103296" ID="ID_1098442749" MODIFIED="1491582759429" TEXT="*">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">gzip *</font>
    </p>
    <p>
      all files in current dir;
    </p>
    <p>
      each file with .gz extension
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162176063" ID="ID_729725974" MODIFIED="1491582759430" TEXT="-r projectX">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">gzip -r projectX</font>
    </p>
    Compresses all files in the&#160;

    <p>
      <font color="#3366ff" face="Courier New">projectX</font>&#160;directory along with all files in all of the directories under <font color="#3366ff" face="Courier New">projectX</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162257054" ID="ID_23131453" MODIFIED="1491582759431" TEXT="gunzip || -d">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">gunzip foo</font>
    </p>
    De-compresses

    <p>
      <font color="#3366ff" face="Courier New">foo</font>&#160;found in the file <font color="#3366ff" face="Courier New">foo.gz</font>. Under the hood, <font color="#3366ff" face="Courier New">gunzip</font>&#160; command is actually the same as <font color="#3366ff" face="Courier New">gzip &#8211;d</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489161425218" ID="ID_307206771" MODIFIED="1491582759432" TEXT="bzip2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Produces files significantly smaller than those produced by

    <p>
      <strong>&#160;gzip</strong>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489162323486" ID="ID_1214432547" MODIFIED="1491582759433" TEXT=".bz2">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162340550" ID="ID_1993530397" MODIFIED="1491582759434" TEXT="cmnds as gzip">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489161430187" ID="ID_1715410574" MODIFIED="1491582759435" TEXT="xz">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">xz foo - comress + delete</font>
    </p>
    The most space efficient compression utility used in Linux
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489162431523" ID="ID_1239096034" MODIFIED="1491582759436" TEXT="*">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      compress and remove
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162444163" ID="ID_636163631" MODIFIED="1491582759437" TEXT="-dk">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">xz -dk bar.xz</font>
    </p>
    <p>
      decompress and dont remove
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162571413" ID="ID_497709143" MODIFIED="1491582759438" TEXT="-dcf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">xz -dcf a.txt b.txt.xz &gt; abcd.txt</font>
    </p>
    Decompress a mix of compressed and uncompressed files to standard output, using a single command
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489161431852" ID="ID_833130420" MODIFIED="1491582759439" TEXT="zip">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Is often required to examine and decompress archives from other operating systems
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489162818646" ID="ID_952931595" MODIFIED="1491582759440" TEXT="foo *">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Compresses all files in the current directory and places them in the file

    <p>
      <font color="#3366ff" face="Courier New">backup.zip</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489162989815" ID="ID_1458619612" MODIFIED="1491582759440" TEXT="-r backup.zip ~">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    -recirsive Archives your login directory (

    <p>
      <font color="#3366ff" face="Courier New">~</font>) and all files and directories under it in the file <font color="#3366ff" face="Courier New">backup.zip</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489163032617" ID="ID_1510833140" MODIFIED="1491582759441" TEXT="unzip foo.zip">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unzip here
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489162059560" ID="ID_863239292" MODIFIED="1491582759442" TEXT="tar">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    group files in an

    <p>
      <strong>archive</strong>&#160;and then compress the whole archive at once
    </p>
    <p>
      tape archive
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489168865694" ID="ID_375297375" MODIFIED="1491582759443" TEXT="tarball">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489163180168" ID="ID_55946431" MODIFIED="1491582759456" TEXT="zcvf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">zcvf mydir.tar.gz mydir</font>
    </p>
    Create the archive and compress with

    <p>
      <font color="#3366ff" face="Courier New">gzip</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489163264613" ID="ID_393107870" MODIFIED="1491582759457" TEXT="jcvf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ tar jcvf mydir.tar.bz2 mydir</font>
    </p>
    Create the archive and compress with

    <p>
      <font color="#3366ff" face="Courier New">bz2</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489163325760" ID="ID_857587117" MODIFIED="1491582759458" TEXT="Jcvf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ tar Jcvf mydir.tar.xz mydir</font>
    </p>
    Create the archive and compress with

    <p>
      <font color="#3366ff" face="Courier New">xz</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489163370348" ID="ID_1473993794" MODIFIED="1491582759458" TEXT="xvf">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">$ tar xvf mydir.tar.gz</font>
    </p>
    Extract all the files in

    <p>
      <font color="#3366ff" face="Courier New">mydir.tar.gz</font>&#160;into the <font color="#3366ff" face="Courier New">mydir</font>&#160;directory. Note you do <strong>not</strong>&#160; have to tell tar it is in <font color="#3366ff" face="Courier New">gzip</font>&#160;format
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489261519492" ID="ID_1921810384" MODIFIED="1491582887829" POSITION="right" TEXT="File Ownership">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489261601641" ID="ID_899025409" MODIFIED="1491582759565" TEXT="chown">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change owner
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo chown root file-1</font>
    </p>
    <p>
      sudo chown [owner_name] [file_name]
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489261616853" ID="ID_934784873" MODIFIED="1491582759567" TEXT="chgrp">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change group
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ sudo chgrp [group_name] [file_name]</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489261653732" ID="ID_1261316025" MODIFIED="1491582759573" TEXT="chmod">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Used to change the permissions on the file which can be done separately for

    <p>
      <strong>owner</strong>, <strong>group</strong>&#160;and the rest of the world (often named as <strong>other</strong>.)
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ chmod uo+x,g-w test1 </font>
    </p>
    <p>
      <code><font color="#3366ff" face="Courier New">$ chmod 755 test1</font></code>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489261781917" ID="ID_1116877224" MODIFIED="1491582759574" TEXT="permissions">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p style="font-size: 14px">
      to give the owner and others execute permission&#160;and remove the group write permission:
    </p>
    <p>
      <font color="#3366ff" face="Courier New">$ ls -l test1<br />-rw-rw-r-- 1 coop coop 1601 Mar 9 15:04 test1<br />$ chmod uo+x,g-w test1<br />$ ls -l test1<br />-rwxr--r-x 1 coop coop 1601 Mar 9 15:04 test1 </font>
    </p>
    <p>
      
    </p>
    <p>
      ***************
    </p>
    <p>
      or by numbers:
    </p>
    <ul style="font-size: 14px; margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        4 if read permission is desired.
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        2 if write permission is desired.
      </li>
      <li style="font-size: 14px; margin-left: 30px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px">
        1 if execute permission is desired.
      </li>
    </ul>
    <p style="font-size: 14px">
      Thus 7 means read/write/execute, 6 means read/write, and 5 means read/execute.
    </p>
    <p>
      <code><font color="#3366ff" face="Courier New">$ chmod 755 test1<br />$ ls -l test1<br />-rwxr-xr-x 1 coop coop 1601 Mar 9 15:04 test1</font></code>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489261804770" ID="ID_1589321100" MODIFIED="1491582759575" TEXT="read(r), write(w), execute(x)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489261834168" ID="ID_1696605148" MODIFIED="1491582759575" TEXT="user/owner(u), group(g), other(o)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489256991544" ID="ID_94356092" MODIFIED="1491582759515" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Environment
    </p>
    <p>
      Variables
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489257000705" ID="ID_993064920" MODIFIED="1491582759524" TEXT="$ set">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257014649" ID="ID_1574334377" MODIFIED="1491582759526" TEXT="$ env">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489513602510" ID="ID_1482236207" MODIFIED="1491582759527" TEXT="printenv ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      show env
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257016275" ID="ID_1005941598" MODIFIED="1491582759528" TEXT="$ export">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257209731" ID="ID_1654100883" MODIFIED="1491582759529" TEXT="Show the value of a specific variable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">echo $SHELL</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257270345" ID="ID_1553492076" MODIFIED="1491582759530" TEXT="Export a new variable value">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">export VARIABLE=value (or VARIABLE=value; export VARIABLE)</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257278347" ID="ID_1727195890" MODIFIED="1491582759533" TEXT="Add a variable permanently">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Edit ~/.bashrc and add the line export VARIABLE=value
      </li>
      <li>
        Type source ~/.bashrc or just . ~/.bashrc (dot ~/.bashrc); or just start a new shell by typing bash
      </li>
    </ol>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257504188" ID="ID_1047924936" MODIFIED="1491582759543" TEXT="$HOME  || ~">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      with cd going to HOME dir
    </p>
    <p>
      $HOME equals ~
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489513560655" ID="ID_602636435" MODIFIED="1491582759544" TEXT="$HOST">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257592112" ID="ID_636015286" MODIFIED="1491582759545" TEXT="$PATH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">PATH</font>&#160;is an ordered list of directories (the <strong>path</strong>)&#160;which is scanned when a command is given to find the appropriate program or script to run
    </p>
    <p style="font-size: 14px">
      To prefix a private <font color="#3366ff" face="Courier New">bin</font>&#160;directory to your path:
    </p>
    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ export PATH=$HOME/bin:$PATH</font><br /><font color="#3366ff" face="Courier New">$ echo $PATH</font><br /><font color="#3366ff" face="Courier New">/home/me/bin:/usr/local/bin:/usr/bin:/bin/usr</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489257856765" ID="ID_474235265" MODIFIED="1491582759546" TEXT="PS1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3366ff" face="Courier New">PS1</font>&#160;is the primary prompt variable which controls what your command line prompt looks like
    </p>
    <p style="font-size: 14px">
      To use PS1:<br /><font color="#3366ff" face="Courier New">$ echo $PS1</font><br /><font color="#3366ff" face="Courier New">$</font><br /><font color="#3366ff" face="Courier New">$ export PS1='\u@\h:\w$ '</font><br /><font color="#3366ff" face="Courier New">me@example.com:~$ # new prompt</font><br /><font color="#3366ff" face="Courier New">me@example.com:~$</font>
    </p>
    <p style="font-size: 14px">
      To revert the changes:<br /><font color="#3366ff" face="Courier New">me@example.com:~$ export PS1='$ '</font><br /><font color="#3366ff" face="Courier New">$</font>
    </p>
    <p style="font-size: 14px">
      Even better practice would be to save the old prompt first and then restore, as in:<br /><font color="#3366ff" face="Courier New">$ OLD_PS1=$PS1</font>
    </p>
    <p style="font-size: 14px">
      change the prompt, and eventually change it back with:<br /><font color="#3366ff" face="Courier New">$ PS1=$OLD_PS1</font><br /><font color="#3366ff" face="Courier New">$</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489257889269" ID="ID_1275564620" MODIFIED="1491582759547" TEXT="\u">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      user name
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489257908700" ID="ID_620965983" MODIFIED="1491582759548" TEXT="\h">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      host name
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489257918073" ID="ID_1552775558" MODIFIED="1491582759548" TEXT="\w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      current working dir
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489257962889" ID="ID_1193207720" MODIFIED="1491582759549" TEXT="\!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      history number of this command
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489257992662" ID="ID_1437615433" MODIFIED="1491582759550" TEXT="\d">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      date
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489258520125" ID="ID_1669154353" MODIFIED="1491582759551" TEXT="$SHELL">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    points to the user's default command shell

    <p style="font-size: 14px">
      <font color="#3366ff" face="Courier New">$ echo $SHELL</font><br /><font color="#3366ff" face="Courier New">/bin/bash<br />$</font>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489258918636" ID="ID_972391997" MODIFIED="1491582759561" TEXT="$HISTFILE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      store the location of the history file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489258945737" ID="ID_1022627882" MODIFIED="1491582759562" TEXT="$HISTFILESIZE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      max lines in history file
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489258962346" ID="ID_1101448236" MODIFIED="1491582759563" TEXT="$HISTSIZE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      max lines for the current session
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489135501516" ID="ID_1618114078" MODIFIED="1491582759398" POSITION="right" TEXT="Package system">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489135506811" ID="ID_1730291774" MODIFIED="1491582759399" TEXT="install">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135635148" ID="ID_1544075753" MODIFIED="1491582759400" TEXT="dkpg --install foo.deb">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489135648307" ID="ID_1101559129" MODIFIED="1491582759401" TEXT="apt-get install foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135662469" ID="ID_1190105071" MODIFIED="1491582759402" TEXT="remove">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135670942" ID="ID_896504055" MODIFIED="1491582759403" TEXT="dkpg --remove foo.deb">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove only this package
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489135692440" ID="ID_1454977270" MODIFIED="1491582759404" TEXT="apt-get autoremove foo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove with dependencies
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135704228" ID="ID_1100894597" MODIFIED="1491582759405" TEXT="update">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135707780" ID="ID_1394987318" MODIFIED="1491582759405" TEXT="dpkg --install foo.deb">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489135719584" ID="ID_779576313" MODIFIED="1491582759406" TEXT="apt-get install foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489137540720" ID="ID_1882144476" MODIFIED="1491582759407" TEXT="apt-get upgrade">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135759894" ID="ID_323378984" MODIFIED="1491582759408" TEXT="show installed">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135764342" ID="ID_110366182" MODIFIED="1491582759409" TEXT="dpkg --list">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135783512" ID="ID_505958187" MODIFIED="1491582759410" TEXT="get package info">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135791728" ID="ID_1021470291" MODIFIED="1491582759411" TEXT="dpkg --listfiles foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135824051" ID="ID_1951510047" MODIFIED="1491582759412" TEXT="show pack &quot;name&quot;">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135855075" ID="ID_24949905" MODIFIED="1491582759412" TEXT="apt-cache search foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489137402854" ID="ID_1397908513" MODIFIED="1491582759414" TEXT="check status">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489137408284" ID="ID_191934543" MODIFIED="1491582759414" TEXT="apt-cache policy foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135870677" ID="ID_1896248390" MODIFIED="1491582759415" TEXT="show all available pack &quot;name&quot;">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135884097" ID="ID_1485235198" MODIFIED="1491582759416" TEXT="apt-cache dumpavail foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489135928496" ID="ID_19761211" MODIFIED="1491582759417" TEXT="What pack is file part of?">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489135945689" ID="ID_342729355" MODIFIED="1491582759418" TEXT="dpkg --search foo">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489137510778" ID="ID_1012977442" MODIFIED="1491582759419" TEXT="what installed">
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489137515969" ID="ID_1595688929" MODIFIED="1491582759419" TEXT="dpkg -L">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
