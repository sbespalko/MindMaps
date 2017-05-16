<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1489601268082" ID="ID_1248564574" LINK="Java%20SE.mm" MODIFIED="1491211684109" TEXT="Collections">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1491224592617" ID="ID_1254656095" MODIFIED="1491224602555" POSITION="right" TEXT="Concurrent">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491556195638" ID="ID_1117983279" MODIFIED="1491600747312" TEXT="copy-on-write ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <em>only</em>&#160;for rarely modified but frequently iterated. It is well suited to maintaining event-handler lists that must prevent duplicates.
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491556434127" ID="ID_1145946138" MODIFIED="1491556444538" TEXT="UnsupportedOperationException. if try mutable ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491556590046" ID="ID_1601168075" MODIFIED="1491556611314" TEXT="use when read great more than modifications">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491556711478" ID="ID_7735753" MODIFIED="1491556727850" TEXT="&#x441;&#x430;&#x43c;&#x438; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; &#x43d;&#x435; &#x441;&#x442;&#x430;&#x43d;&#x43e;&#x432;&#x44f;&#x442;&#x441;&#x44f; tread-safe">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491556219160" ID="ID_526726194" MODIFIED="1491556750564" TEXT="List">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491221038444" ID="ID_918936214" MODIFIED="1491556750564" TEXT="CopyOnWriteArrayList">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491556319087" ID="ID_447942413" MODIFIED="1491556319087" TEXT="read-only (immutable)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491556236342" ID="ID_330937888" MODIFIED="1491556752653" TEXT="Set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491220856614" ID="ID_488674995" MODIFIED="1491558860957" TEXT="CopyOnWriteArraySet">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491556470750" ID="ID_689220064" MODIFIED="1491600401899" TEXT="use only with for-each &amp; Iterator">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491600618455" ID="ID_1141796776" MODIFIED="1491600623721" TEXT="Concurrent">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491600590514" ID="ID_1657170767" MODIFIED="1491600696325" TEXT="iterators of these five concurrent collections are weakly consistent">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491224657868" ID="ID_728270952" MODIFIED="1491224702510" TEXT="i ConcurrentMap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491224698787" ID="ID_1380316257" MODIFIED="1491224698787" TEXT="ConcurrentHashMap,"/>
<node COLOR="#111111" CREATED="1491224767267" ID="ID_1186646599" MODIFIED="1491600677205" TEXT="ConcurrentSkipListMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    concurrent analog of

    <p>
      <a class="APILink" target="_blank" href="https://docs.oracle.com/javase/8/docs/api/java/util/TreeMap.html"><code>TreeMap</code></a>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1491557096167" ID="ID_1832159644" MODIFIED="1491557105499" TEXT="methods">
<node COLOR="#111111" CREATED="1491557106430" ID="ID_1805538300" MODIFIED="1491557107338" TEXT="putIfAbsent"/>
<node COLOR="#111111" CREATED="1491557111702" ID="ID_1007764412" MODIFIED="1491557111702" TEXT="remove,"/>
<node COLOR="#111111" CREATED="1491557115415" ID="ID_622576003" MODIFIED="1491557115415" TEXT="replace"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491556866407" ID="ID_922087337" MODIFIED="1491600696331" TEXT="ConcurrentSkipListSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sorted
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491556831727" ID="ID_1725085071" MODIFIED="1491556831728" TEXT="ConcurrentLinkedDeque">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491556836527" ID="ID_1965503107" MODIFIED="1491556836528" TEXT="ConcurrentLinkedQueue">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491224626212" ID="ID_1499087233" MODIFIED="1491600660450" TEXT="BlockingQueue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      producer-consumer problems:
    </p>
    <p>
      For example, if you attempt to remove an element by calling take() on any BlockingQueue that is
    </p>
    <p>
      empty, the operation will block until another thread inserts an element
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491557622111" ID="ID_1923930410" MODIFIED="1491770131119" TEXT="methods">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#111111">&#160;<img src="Collections_6259849116092294050.jpeg" />&#160;</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491557708304" ID="ID_1794601641" MODIFIED="1491557708305" TEXT="add(E e)"/>
<node COLOR="#111111" CREATED="1491557708305" ID="ID_996347623" MODIFIED="1491557708305" TEXT="offer(E e)"/>
<node COLOR="#111111" CREATED="1491557708307" ID="ID_1506305851" MODIFIED="1491557752015" TEXT="offer(E e, long timeout, TimeUnit unit)"/>
<node COLOR="#111111" CREATED="1491557708306" ID="ID_507154779" MODIFIED="1491557708306" TEXT="put(E e)"/>
<node COLOR="#111111" CREATED="1491557708307" ID="ID_812818668" MODIFIED="1491557708307" TEXT="remove(Object o)"/>
<node COLOR="#111111" CREATED="1491557708308" ID="ID_342205090" MODIFIED="1491557708308" TEXT="take()"/>
<node COLOR="#111111" CREATED="1491557708308" ID="ID_1187232591" MODIFIED="1491557708308" TEXT="poll()"/>
<node COLOR="#111111" CREATED="1491557708308" ID="ID_351030914" MODIFIED="1491557748176" TEXT="poll(long timeout, TimeUnit unit)"/>
<node COLOR="#111111" CREATED="1491557708309" ID="ID_1833886288" MODIFIED="1491557708309" TEXT="element()"/>
<node COLOR="#111111" CREATED="1491557708309" ID="ID_265168578" MODIFIED="1491557708309" TEXT="peek()"/>
</node>
<node COLOR="#990000" CREATED="1491225172378" ID="ID_1239401739" MODIFIED="1491601394669" TEXT="ArrayBlockingQueue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491557950304" ID="ID_534469618" MODIFIED="1491557956594" TEXT="can be bounded capacity"/>
</node>
<node COLOR="#990000" CREATED="1491557324736" ID="ID_1271385410" MODIFIED="1491601415815" TEXT="LinkedBlockingDeque">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491557950304" ID="ID_1901449734" MODIFIED="1491557956594" TEXT="can be bounded capacity"/>
</node>
<node COLOR="#990000" CREATED="1491225155538" ID="ID_994257872" MODIFIED="1491601399600" TEXT="LinkedBlockingQueue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491557950304" ID="ID_658620449" MODIFIED="1491557956594" TEXT="can be bounded capacity"/>
</node>
<node COLOR="#990000" CREATED="1491225189955" ID="ID_1566672773" MODIFIED="1491601421822" TEXT="PriorityBlockingQueue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491601506832" ID="ID_1931633679" MODIFIED="1491601523923" TEXT="order by Comparator / Comparable"/>
<node COLOR="#111111" CREATED="1491601561458" ID="ID_675524479" MODIFIED="1491601568880" TEXT="head - lowest prior"/>
</node>
<node COLOR="#990000" CREATED="1491225195378" ID="ID_1641055447" MODIFIED="1491601428778" TEXT="DelayQueue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491558097998" ID="ID_1399600379" MODIFIED="1491558115155" TEXT="&#x44d;&#x43b;&#x435;&#x43c;&#x435;&#x43d;&#x442;&#x44b; &#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x432;&#x44b;&#x442;&#x430;&#x449;&#x438;&#x442;&#x44c; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x43f;&#x43e;&#x441;&#x43b;&#x435; Delay"/>
<node COLOR="#111111" CREATED="1491601540548" ID="ID_1797388425" MODIFIED="1491601541540" TEXT="unbounded"/>
<node COLOR="#111111" CREATED="1491601575870" ID="ID_405014929" MODIFIED="1491601586198" TEXT="head - expired first"/>
</node>
<node COLOR="#990000" CREATED="1491225327339" ID="ID_788270196" MODIFIED="1491600735033" STYLE="bubble" TEXT="LinkedTransferQueue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransferQueue&lt;Integer&gt; tq = new LinkedTransferQueue&lt;&gt;(); // not bounded
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491558294638" ID="ID_740497724" MODIFIED="1491558615219" TEXT="in java 7 - &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x439;&#x442;&#x435; &#x435;&#x433;&#x43e; &#x432;&#x43c;&#x435;&#x441;&#x442;&#x43e; &#x43e;&#x441;&#x442;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x445;"/>
<node COLOR="#111111" CREATED="1491558299999" ID="ID_935497585" MODIFIED="1491601654002" TEXT="mix: ConcurrentLinkedQueue , SynchronousQueue, LinkedBlockingQueue"/>
<node COLOR="#111111" CREATED="1491558397175" ID="ID_987481468" MODIFIED="1491558596974" TEXT=".transfer(5)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      blocks queue until this element is consumed
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1491558419000" ID="ID_622789870" MODIFIED="1491558596974" TEXT=".tryTransfer(6)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      true - &#1077;&#1089;&#1083;&#1080; &#1077;&#1089;&#1090;&#1100; &#1087;&#1086;&#1090;&#1086;&#1082;, &#1086;&#1078;&#1080;&#1076;&#1072;&#1102;&#1097;&#1080;&#1081; &#1101;&#1090;&#1086;&#1090; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;;
    </p>
    <p>
      false &#1073;&#1077;&#1079; &#1076;&#1086;&#1073;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103; &#1074; &#1086;&#1095;&#1077;&#1088;&#1077;&#1076;&#1100; - &#1077;&#1089;&#1083;&#1080; &#1085;&#1080;&#1082;&#1090;&#1086; &#1085;&#1077; &#1078;&#1076;&#1077;&#1090;;
    </p>
    <p>
      tq.tryTransfer(7, 10, MILLISECONDS);
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1491601594624" ID="ID_1340011576" MODIFIED="1491601599669" TEXT="unbounded"/>
</node>
<node COLOR="#990000" CREATED="1491225214563" ID="ID_207260494" MODIFIED="1491600660461" TEXT="SynchronousQueue">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491558001326" ID="ID_71750897" MODIFIED="1491601675764" TEXT="ZERO capacity"/>
<node COLOR="#111111" CREATED="1491558036031" ID="ID_1610160021" MODIFIED="1491558053419" TEXT="&#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x438; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x443;&#x44e;&#x442;&#x441;&#x44f; &#x43f;&#x43e;&#x43a;&#x430; &#x43d;&#x435; &#x43e;&#x431;&#x43c;&#x435;&#x43d;&#x44f;&#x44e;&#x442;&#x441;&#x44f; &#x43d;&#x430;&#x43f;&#x440;&#x44f;&#x43c;&#x443;&#x44e;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489685307642" ID="ID_1229486222" MODIFIED="1491211684104" POSITION="right" TEXT="Iterable">
<edge COLOR="#00b439" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489685266771" ID="ID_1074666149" MODIFIED="1491221118119" TEXT="Collection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      toArray()
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489685319146" ID="ID_1857094313" MODIFIED="1491218470864" TEXT="List">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; &#1076;&#1091;&#1073;&#1083;&#1080;, &#1084;&#1086;&#1078;&#1085;&#1086; NULL
    </p>
    <p>
      ListIterator(int pos) - &#1080;&#1090;&#1077;&#1088;&#1072;&#1090;&#1086;&#1088; &#1087;&#1086; &#1087;&#1086;&#1079;&#1080;&#1094;&#1080;&#1080;
    </p>
    <p>
      SubList(start, end) - &#1086;&#1090; start &#1076;&#1086; end-1
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489685350816" ID="ID_61623017" MODIFIED="1491220929741" TEXT="ArrayList">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      trimToSize()
    </p>
    <p>
      <code>System.arraycopy</code>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491220938531" ID="ID_1422305422" MODIFIED="1491220940303" TEXT="array"/>
</node>
<node COLOR="#111111" CREATED="1489685354900" ID="ID_766621402" MODIFIED="1490964727892" TEXT="LinkedList">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489685361537" ID="ID_350957141" MODIFIED="1490964727892" TEXT="Vector">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1489685365914" ID="ID_1363410289" MODIFIED="1489693570816" TEXT="Stack">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1489685321180" ID="ID_707060945" MODIFIED="1491226670083" TEXT="Queue">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      peek(), poll(), offer().
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491219798491" ID="ID_221442410" MODIFIED="1491225224419" TEXT="LinkedList"/>
<node COLOR="#111111" CREATED="1489685372339" ID="ID_1555566796" MODIFIED="1490964727893" TEXT="PriorityQueue">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1489685390173" ID="ID_1769922761" MODIFIED="1490964727893" TEXT="Deque">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1489685396859" ID="ID_1561781957" MODIFIED="1491225260651" TEXT="ArrayDeque">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491219798491" ID="ID_12321523" MODIFIED="1491225233346" TEXT="LinkedList"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489685328995" ID="ID_6148019" MODIFIED="1491219445816" TEXT="Set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1074; &#1082;&#1072;&#1095;&#1077;&#1089;&#1090;&#1074;&#1077; &#1082;&#1083;&#1102;&#1095;&#1072; - &#1089;&#1072;&#1084; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;
    </p>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; null;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489685405375" ID="ID_532942185" MODIFIED="1491220124054" TEXT="HashSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      O(1)
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491220538003" ID="ID_1757140387" MODIFIED="1491220539695" TEXT="&#x441;&#x43a;&#x43e;&#x440;&#x43e;&#x441;&#x442;&#x44c;"/>
</node>
<node COLOR="#111111" CREATED="1489685411264" ID="ID_301086762" MODIFIED="1490964727893" TEXT="LinkedHashSet">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491220532899" ID="ID_967927261" MODIFIED="1491220587983" TEXT="&#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;"/>
</node>
<node COLOR="#111111" CREATED="1489685423065" ID="ID_1585513638" MODIFIED="1491228252431" TEXT="i SortedSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077;&#1083;&#1100;&#1079;&#1103; null (compareTo)
    </p>
    <p>
      <font size="12.0pt" face="Times New Roman,serif">tailSet - &#1042;&#1086;&#1079;&#1074;&#1088;&#1072;&#1097;&#1072;&#1077;&#1090; &#1086;&#1073;&#1098;&#1077;&#1082;&#1090; SortedSet, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1081; &#1089;&#1086;&#1076;&#1077;&#1088;&#1078;&#1080;&#1090; &#1101;&#1083;&#1077;&#1084;&#1077;&#1085;&#1090;&#1099; &#1089;&#1086;&#1088;&#1090;&#1080;&#1088;&#1086;&#1074;&#1072;&#1085;&#1085;&#1086;&#1075;&#1086; &#1085;&#1072;&#1073;&#1086;&#1088;&#1072;, &#1073;&#1086;&#1083;&#1100;&#1096;&#1077; &#1095;&#1077;&#1084; &#1080;&#1083;&#1080; &#1088;&#1072;&#1074;&#1085;&#1099;&#1077; start-&#1086;&#1073;&#1098;&#1077;&#1082;&#1090;&#1091;</font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1489685431612" ID="ID_1567288363" MODIFIED="1491220578930" TEXT="TreeSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lg(N)
    </p>
    <p>
      not null
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491219005051" ID="ID_843356545" MODIFIED="1491219014503" TEXT="&#x43a;&#x440;&#x430;&#x441;&#x43d;&#x43e;-&#x447;&#x435;&#x440;&#x43d;&#x43e;&#x435; &#x434;&#x435;&#x440;&#x435;&#x432;&#x43e;"/>
<node COLOR="#111111" CREATED="1491220542003" ID="ID_1002370634" MODIFIED="1491220555271" TEXT="&#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;"/>
<node COLOR="#111111" CREATED="1491228253953" ID="ID_1853437877" MODIFIED="1491228253953" TEXT=".descendingMap()"/>
</node>
<node COLOR="#111111" CREATED="1491229477528" ID="ID_1119805445" MODIFIED="1491229484461" TEXT="NavigableSet"/>
</node>
<node COLOR="#111111" CREATED="1491220683450" ID="ID_716132959" MODIFIED="1491556246226" TEXT="EnumSet">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    members of an enum set must be of the same enum type. it is represented by a bit-vector, typically a single

    <p>
      <code>long</code>
    </p>
    <pre>    for (Day d : EnumSet.range(Day.MONDAY, Day.FRIDAY))
        System.out.println(d);</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489685275306" ID="ID_687687627" MODIFIED="1491219770579" TEXT="Map">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Map.Entry
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489685574880" ID="ID_605092447" MODIFIED="1491225248733" TEXT="HashMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1089;&#1083;&#1086;&#1078;&#1085;&#1086;&#1089;&#1090;&#1100; lg(N), O(1)
    </p>
    <p>
      &#1082;&#1083;&#1102;&#1095; null &#1084;&#1086;&#1078;&#1085;&#1086;, &#1074;&#1099;&#1079;&#1099;&#1074;&#1072;&#1077;&#1090;&#1089;&#1103; <b>putForNullKey(value) </b>
    </p>
    <p>
      &#1086;&#1085; &#1087;&#1080;&#1096;&#1077;&#1090;&#1089;&#1103; &#1074; table[0], &#1079;&#1072;&#1084;&#1077;&#1085;&#1103;&#1103; &#1087;&#1088;&#1077;&#1076;&#1099;&#1076;&#1091;&#1097;&#1080;&#1081; null
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491218735588" ID="ID_1612099928" MODIFIED="1491218741232" TEXT="KeySet()"/>
<node COLOR="#111111" CREATED="1491218741620" ID="ID_172119017" MODIFIED="1491218745287" TEXT="EntrySet()"/>
<node COLOR="#111111" CREATED="1491220538003" ID="ID_1614952882" MODIFIED="1491220539695" TEXT="&#x441;&#x43a;&#x43e;&#x440;&#x43e;&#x441;&#x442;&#x44c;"/>
</node>
<node COLOR="#990000" CREATED="1489685566181" ID="ID_953279159" MODIFIED="1491224712974" TEXT="i SortedMap">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491219775547" ID="ID_1754822191" MODIFIED="1491221193624" TEXT="TreeMap">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491220542003" ID="ID_519512873" MODIFIED="1491220555271" TEXT="&#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;"/>
</node>
<node COLOR="#111111" CREATED="1491229477528" ID="ID_1826675289" MODIFIED="1491229493925" TEXT="NavigableMap"/>
</node>
<node COLOR="#990000" CREATED="1491219781795" ID="ID_804996597" MODIFIED="1491219786487" TEXT="LinkedHashMap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491220532899" ID="ID_1227033336" MODIFIED="1491220587983" TEXT="&#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1491221409725" ID="ID_736432655" MODIFIED="1491221409726" TEXT="EnumMap">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491221545315" ID="ID_76015680" MODIFIED="1491221621786" TEXT="WeakHashMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    stores only weak references to its keys Storing only weak references allows a key-value pair to be garbage-collected when its key is no longer referenced outside of the

    <p>
      <code>WeakHashMap</code>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491221622077" ID="ID_775922452" MODIFIED="1491222089386" TEXT="IdentityHashMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    This class is useful for topology-preserving object graph transformations, such as serialization or deep-copying.
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491211448575" ID="ID_1948410962" MODIFIED="1491211684107" POSITION="left" TEXT="parameterized types">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491212454381" ID="ID_45745909" MODIFIED="1491212516577" TEXT="&lt;E&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491212468429" ID="ID_889606105" MODIFIED="1491212475017" POSITION="left" TEXT="generic class">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491212480355" ID="ID_1696540415" MODIFIED="1491212487858" TEXT="A class or interface whose declaration has one or more type parameters is a generic class or interface">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491212641342" ID="ID_733713920" MODIFIED="1491212641343" TEXT="List&lt;String&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491212683278" ID="ID_1313489090" MODIFIED="1491212685769" TEXT="parameterized type">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491212695814" ID="ID_1180632679" MODIFIED="1491212695815" TEXT="List&lt;E&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491212700870" ID="ID_818023964" MODIFIED="1491212700871" TEXT="raw type">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491211861061" ID="ID_174734444" MODIFIED="1491211878562" POSITION="left" TEXT="&#x410;&#x43b;&#x433;&#x43e;&#x440;&#x438;&#x442;&#x43c;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491211882326" ID="ID_458920677" MODIFIED="1491223287184" TEXT="Collections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491222415083" ID="ID_768636306" MODIFIED="1491222419012" TEXT="singleton">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491222491539" ID="ID_1728216936" MODIFIED="1491222495886" TEXT="emtySet...">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491223286315" ID="ID_219019268" MODIFIED="1491223286315" TEXT="Sorting">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491223311965" ID="ID_1980826700" MODIFIED="1491223311965" TEXT="Shuffling">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491223318587" ID="ID_1493263285" MODIFIED="1491223318587" TEXT="Routine Data Manipulation">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491223324651" ID="ID_1718830335" MODIFIED="1491223324651" TEXT="reverse"/>
<node COLOR="#111111" CREATED="1491223327579" ID="ID_295591593" MODIFIED="1491223327579" TEXT="fill"/>
<node COLOR="#111111" CREATED="1491223329971" ID="ID_410573232" MODIFIED="1491223329971" TEXT="copy"/>
<node COLOR="#111111" CREATED="1491223332811" ID="ID_562285869" MODIFIED="1491223332811" TEXT="swap"/>
<node COLOR="#111111" CREATED="1491223335403" ID="ID_312547592" MODIFIED="1491223335403" TEXT="addAll"/>
</node>
<node COLOR="#990000" CREATED="1491223340283" ID="ID_1312271414" MODIFIED="1491223340283" TEXT="Searching">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491223345259" ID="ID_557257181" MODIFIED="1491223345259" TEXT="binarySearch"/>
</node>
<node COLOR="#990000" CREATED="1491223350844" ID="ID_319554033" MODIFIED="1491223350844" TEXT="Composition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491223361844" ID="ID_1710243785" MODIFIED="1491223361844" TEXT="frequency"/>
<node COLOR="#111111" CREATED="1491223367667" ID="ID_1971517062" MODIFIED="1491223367667" TEXT="disjoint"/>
</node>
<node COLOR="#990000" CREATED="1491223389764" ID="ID_91096161" MODIFIED="1491223389764" TEXT="Finding Extreme Values">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491221158019" ID="ID_709718702" MODIFIED="1491221158020" POSITION="left" TEXT="Arrays">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491221167356" ID="ID_170064726" MODIFIED="1491221167357" TEXT=".asList">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491218004236" ID="ID_1520757667" MODIFIED="1491218009560" POSITION="left" TEXT="&#x414;&#x43e;&#x43f;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491218014659" ID="ID_1054827239" MODIFIED="1491224947181" TEXT="Comparator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre>public interface Comparable&lt;T&gt; {
    public int compareTo(T o);
}</pre>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491226059618" ID="ID_266064830" MODIFIED="1491226072216" TEXT="compareTo(Object o)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491218010380" ID="ID_1544383406" MODIFIED="1491226056781" TEXT="Iterator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491225963435" ID="ID_1415712787" MODIFIED="1491225963435" TEXT="hasNext()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491225967220" ID="ID_1058657363" MODIFIED="1491225967220" TEXT="next()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491225970897" ID="ID_89080907" MODIFIED="1491225970898" TEXT="remove()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491218019412" ID="ID_1255287139" MODIFIED="1491218022808" TEXT="ListIterator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491226008145" ID="ID_566946840" MODIFIED="1491226008145" TEXT="add">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491226017131" ID="ID_1574477332" MODIFIED="1491226017132" TEXT="hasPrevious">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491226027960" ID="ID_1871582164" MODIFIED="1491226027960" TEXT="nextIndex">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491226045730" ID="ID_1343582264" MODIFIED="1491226045730" TEXT="set">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491226048593" ID="ID_1075346253" MODIFIED="1491226050598" TEXT="....">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491222607211" ID="ID_569264239" MODIFIED="1491222607212" POSITION="left" TEXT="Wrapper implementations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491221096620" ID="ID_1093039648" MODIFIED="1491222621582" TEXT=".synchronizedList...">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491398711846" ID="ID_422242045" MODIFIED="1491398781188" TEXT="&#x415;&#x441;&#x43b;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x43c; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x435; &#x432;&#x44b;&#x43f;-&#x441;&#x44f; 2 &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x44f; (.size&amp;remove, etc) &#x441; &#x43a;&#x43e;&#x43b;&#x43b;&#x435;&#x43a;&#x446;&#x438;&#x435;&#x439;, &#x442;&#x43e; &#x43d;&#x430;&#x434;&#x43e; &#x432;&#x441;&#x435;-&#x440;&#x430;&#x432;&#x43d;&#x43e; &#x441;&#x438;&#x43d;&#x445; &#x43c;&#x435;&#x442;&#x43e;&#x434;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491222743996" ID="ID_1217174317" MODIFIED="1491222743996" TEXT="unmodifiableList">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491222797755" ID="ID_1591570625" MODIFIED="1491222797755" TEXT=".checked interface wrappers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489601316959" ID="ID_604164285" MODIFIED="1490970267952" POSITION="left" TEXT="Generics">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489685843099" ID="ID_1729992119" MODIFIED="1490970267952" TEXT="&lt;? extends String&gt;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491211654621" ID="ID_1576963259" MODIFIED="1491211684108" TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43f;&#x43e;&#x442;&#x43e;&#x43c;&#x43e;&#x43a; String">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489685855363" ID="ID_506581705" MODIFIED="1490970267952" TEXT="&lt;? super String&gt;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491211632974" ID="ID_1786439213" MODIFIED="1491211684108" TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x440;&#x43e;&#x434;&#x438;&#x442;&#x435;&#x43b;&#x44c; String">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489685868702" ID="ID_1742507335" MODIFIED="1490970267953" TEXT="&lt;T&gt;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491212520861" ID="ID_1448115791" MODIFIED="1491212626050" TEXT="type parameter">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491211669230" ID="ID_1803385553" MODIFIED="1491211684109" TEXT="&lt;?&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491211672894" ID="ID_799003805" MODIFIED="1491211684109" TEXT="&#x43d;&#x435;&#x438;&#x437;&#x432;&#x435;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489690469879" ID="ID_1730569982" MODIFIED="1490970267953" TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f; &#x442;&#x438;&#x43f;&#x430;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491213587329" ID="ID_1887930761" MODIFIED="1491213587329" TEXT="erasure">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491216020684" ID="ID_1903129047" MODIFIED="1491426558173" TEXT="&#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x435;&#x442;&#x441;&#x44f; &#x43f;&#x440;&#x438;&#x432;&#x435;&#x434;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489692756691" ID="ID_506646386" MODIFIED="1490970267953" TEXT="&#x43a;&#x43e;&#x440;&#x442;&#x435;&#x436;&#x438; &lt;K,T&gt;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491217715212" ID="ID_1825786875" MODIFIED="1491217750088" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x435; &lt;T&gt; &#x43c;&#x430;&#x441;&#x441;&#x438;&#x432;&#x43e;&#x432;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491217722443" ID="ID_1850751781" MODIFIED="1491217736480" TEXT="&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x447;&#x435;&#x440;&#x435;&#x437; Arrays.NewInstance">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
