<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1489601363167" ID="ID_397455516" LINK="Java%20SE.mm" MODIFIED="1491599245023" TEXT="Concurrency">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1489685221468" ID="ID_1265121183" MODIFIED="1491599245025" POSITION="right" TEXT="Latch &amp; Barrier">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1489695739618" ID="ID_241503166" MODIFIED="1491599245025" POSITION="right" TEXT="synchronized">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491392150885" ID="ID_1327918502" MODIFIED="1491599245027" TEXT="Only methods (or blocks)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public synchronized void doStuff() {
    </p>
    <p>
      System.out.println(&quot;synchronized&quot;);
    </p>
    <p>
      }
    </p>
    <p>
      is equivalent to this:
    </p>
    <p>
      public void doStuff() {
    </p>
    <p>
      synchronized(this) {
    </p>
    <p>
      System.out.println(&quot;synchronized&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491392157204" ID="ID_323296837" MODIFIED="1491599245027" TEXT="not variables or classes">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489695700201" ID="ID_835631547" MODIFIED="1491599245028" TEXT="volatile for variables">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491393075332" ID="ID_331594924" MODIFIED="1491599245041" TEXT="static &#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x441;&#x438;&#x43d;&#x445;&#x440;&#x43e;&#x43d;&#x438;&#x437;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491397316004" ID="ID_460675411" MODIFIED="1491769628441" TEXT="&#x43d;&#x435; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x443;&#x435;&#x442; &#x43e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x445;, &#x438; &#x43d;&#x430;&#x43e;&#x431;&#x43e;&#x440;&#x43e;&#x442;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491488613539" ID="ID_738864304" MODIFIED="1491599245043" POSITION="left" TEXT="High-lvl concurrency">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491402513906" ID="ID_933987675" MODIFIED="1493019863545" TEXT="Callable&lt;T&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Callable&lt;Integer&gt; c = new MyCallable();
    </p>
    <p>
      ExecutorService ex = Executors.newCachedThreadPool();
    </p>
    <p>
      Future&lt;Integer&gt; f = ex.submit(c); // finishes in the future
    </p>
    <p>
      try {
    </p>
    <p>
      &#160;&#160;Integer v = f.get(); // blocks until done
    </p>
    <p>
      &#160;&#160;System.out.println(&quot;Ran:&quot; + v);
    </p>
    <p>
      } catch (InterruptedException | ExecutionException iex) {
    </p>
    <p>
      &#160;&#160;System.out.println(&quot;Failed&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491402524634" ID="ID_1873351519" MODIFIED="1493811871043" TEXT="executor.submit()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491402537496" ID="ID_836011644" MODIFIED="1491553838266" TEXT="&lt;T&gt; Future&lt;T&gt; submit(Callable&lt;T&gt; task)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491402663025" ID="ID_1749278838" MODIFIED="1491599245046" TEXT="call()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491574433365" ID="ID_1839366493" MODIFIED="1491599245055" TEXT="may throw a checked exception">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491575001053" ID="ID_1945603974" MODIFIED="1491599245055" TEXT="Callable&lt;Integer&gt; c = new MyCallable();">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491574911948" ID="ID_780809186" MODIFIED="1491768985026" TEXT="Future&lt;E&gt;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491575088964" ID="ID_51471578" MODIFIED="1491599245057" TEXT=".get()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491558986418" ID="ID_416581815" MODIFIED="1491768985035" TEXT="Executors">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491559017319" ID="ID_1542934203" MODIFIED="1491768985228" TEXT="used for">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491559029286" ID="ID_574774768" MODIFIED="1491599236330" TEXT="Creating and scheduling some Java code for execution and">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491559033184" ID="ID_724335104" MODIFIED="1491599236336" TEXT="Optimizing the execution of that code for the hardware resources you have available (using all CPUs, for example)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491574451420" ID="ID_553971075" MODIFIED="1491599236351" TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x43f;&#x440;&#x438;&#x43d;&#x44f;&#x442;&#x44c; Callable &#x432;&#x43c;&#x435;&#x441;&#x442;&#x43e; Runnable">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491570000052" ID="ID_651052982" MODIFIED="1491768985230" TEXT=".newCachedThreadPool()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Runnable r = new MyRunnableTask();
    </p>
    <p>
      Executor ex = Executors.newCachedThreadPool(); // choose Executor
    </p>
    <p>
      ex.execute(r);
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491570239997" ID="ID_868520063" MODIFIED="1491599236353" TEXT="may create more threads than system can handle">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491570252084" ID="ID_1025640205" MODIFIED="1491599236353" TEXT="create new threads as they are needed">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491570277045" ID="ID_818430011" MODIFIED="1491599236354" TEXT="reuse that have become free">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491570295572" ID="ID_124580097" MODIFIED="1491599236355" TEXT="idle for 60 seconds are removed from the pool">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491570318500" ID="ID_1648218734" MODIFIED="1491768985231" TEXT=".newFixedThreadPool(number)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491570412738" ID="ID_1058202008" MODIFIED="1491768988246" TEXT="count of processors (+hyperthread)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Runtime rt = Runtime.getRuntime();
    </p>
    <p>
      int cpus = rt.availableProcessors();
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491573467932" ID="ID_1080092518" MODIFIED="1491599236360" TEXT=" Runtime.getRuntime().availableProcessors()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1491573631501" ID="ID_591444844" MODIFIED="1491768985232" TEXT=".newSingleThreadExecutor()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491573715132" ID="ID_741592610" MODIFIED="1491599236361" TEXT="single thread to execute tasks">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491573721621" ID="ID_1463090347" MODIFIED="1491599236368" TEXT="prevents any adjustments to the number of threads in the pool">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491402528330" ID="ID_1758463" MODIFIED="1491769426596" TEXT="ExecutorService">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ExecutorService provides management capability and can return Future references:
    </p>
    <p>
      Runnable r = new MyRunnableTask();
    </p>
    <p>
      ExecutorService ex = Executors.newCachedThreadPool(); // subtype of Executor
    </p>
    <p>
      ex.execute(r);
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491573602517" ID="ID_1816906960" MODIFIED="1491768985239" TEXT="ThreadPoolExecutor">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ThreadPoolExecutor tpe = (ThreadPoolExecutor)Executors.newFixedThreadPool(4);
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491573624613" ID="ID_1250718914" MODIFIED="1491599236375" TEXT="tpe.setCorePoolSize(8);">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491573624614" ID="ID_1959634834" MODIFIED="1491599236375" TEXT="tpe.setMaximumPoolSize(8);">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491574256589" ID="ID_1694748679" MODIFIED="1491768985242" TEXT="ScheduledThreadPoolExecutor.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ScheduledExecutorService ftses =
    </p>
    <p>
      Executors.newScheduledThreadPool(4); // multi-threaded
    </p>
    <p>
      // version
    </p>
    <p>
      ftses.schedule(r, 5, TimeUnit.SECONDS); // run once after
    </p>
    <p>
      // a delay
    </p>
    <p>
      ftses.scheduleAtFixedRate(r, 2, 5, TimeUnit.SECONDS); // begin after a
    </p>
    <p>
      // 2sec delay
    </p>
    <p>
      // and begin again every 5 seconds
    </p>
    <p>
      ftses.scheduleWithFixedDelay(r, 2, 5, TimeUnit.SECONDS); // begin after
    </p>
    <p>
      // 2sec delay
    </p>
    <p>
      // and begin again 5 seconds *after* completing the last execution
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491574341475" ID="ID_1766982271" MODIFIED="1491599236377" TEXT=".schedule">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491574345781" ID="ID_1462852721" MODIFIED="1491599236378" TEXT=".scheduleAtFixedRate">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491574352532" ID="ID_588467779" MODIFIED="1491599236379" TEXT=".scheduleWithFixedDelay">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491575353076" ID="ID_1780225178" MODIFIED="1491768985246" TEXT="methods">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491574956659" ID="ID_1461968047" MODIFIED="1491768988247" TEXT="work with Callable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Callable&lt;Integer&gt; c = new MyCallable();
    </p>
    <p>
      ExecutorService ex = Executors.newCachedThreadPool();
    </p>
    <p>
      Future&lt;Integer&gt; f = ex.submit(c); // finishes in the future
    </p>
    <p>
      try {
    </p>
    <p>
      Integer v = f.get(); // blocks until done
    </p>
    <p>
      System.out.println(&quot;Ran:&quot; + v);
    </p>
    <p>
      } catch (InterruptedException | ExecutionException iex) {
    </p>
    <p>
      System.out.println(&quot;Failed&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491574951164" ID="ID_1475844342" MODIFIED="1491599236389" TEXT=".submit(c)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Future&lt;Integer&gt; f = ex.submit(c); // finishes in the future; ex -&gt; executor
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491575373980" ID="ID_704063865" MODIFIED="1491768988248" TEXT="ex.shutdown();">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491575382109" ID="ID_261724070" MODIFIED="1491599236390" TEXT="no more new tasks">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491575382110" ID="ID_769026732" MODIFIED="1491599236391" TEXT="but finish existing tasks">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491575405878" ID="ID_94719548" MODIFIED="1491599236392" TEXT="ex.awaitTermination(2, TimeUnit.SECONDS);">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      wait 2 seconds for running tasks to finish
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491575430213" ID="ID_293479853" MODIFIED="1491599236392" TEXT=".isTerminated()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491575470829" ID="ID_1600166940" MODIFIED="1491599236393" TEXT="ex.shutdownNow()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;Runnable&gt; unfinished = ex.shutdownNow();
    </p>
    <p>
      // a collection of the unfinished tasks
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491599884601" ID="ID_486643318" MODIFIED="1491599884602" TEXT="invokeAny"/>
<node COLOR="#111111" CREATED="1491599896837" ID="ID_1991261356" MODIFIED="1491599896837" TEXT="invokeAll"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491488656258" ID="ID_1327138661" MODIFIED="1491768985040" TEXT="Fork / Join">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491597368969" ID="ID_1098165516" MODIFIED="1491768985248" TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x435;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491594696926" ID="ID_319990522" MODIFIED="1491768988249" TEXT="&#x434;&#x435;&#x43b;&#x435;&#x43d;&#x438;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447; &#x43d;&#x430; &#x43f;&#x43e;&#x434;&#x437;&#x430;&#x434;&#x430;&#x447;&#x438;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491594843735" ID="ID_1563314399" MODIFIED="1491599236483" TEXT="divine &amp; conquier">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491594953443" ID="ID_985239583" MODIFIED="1491599236483" TEXT="recursively divided">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491595618263" ID="ID_997987358" MODIFIED="1491599236484" TEXT="work stealing">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491597382492" ID="ID_1503699602" MODIFIED="1491599236484" TEXT="&#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x438; / &#x438;&#x43d;&#x438;&#x446;&#x438;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f; / &#x43f;&#x43e;&#x438;&#x441;&#x43a; / &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430; &#x441; &#x43a;&#x43e;&#x43b;&#x43b;&#x435;&#x43a;&#x446;&#x438;&#x44f;&#x43c;&#x438;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491602014095" ID="ID_404577580" MODIFIED="1491602020595" TEXT="threads in daemon mode">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491594799426" ID="ID_1685218040" MODIFIED="1491768985250" TEXT="ForkJoinPool">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1083;&#1080;&#1073;&#1086; &#1089;&#1072;&#1084; &#1091;&#1079;&#1085;&#1072;&#1077;&#1090; &#1082;&#1086;&#1083;-&#1074;&#1086; &#1087;&#1086;&#1090;&#1086;&#1082;&#1086;&#1074; &#1083;&#1080;&#1073;&#1086; &#1084;&#1086;&#1078;&#1085;&#1086; &#1079;&#1072;&#1076;&#1072;&#1090;&#1100; &#1074; &#1082;&#1086;&#1085;&#1089;&#1090;&#1088;&#1091;&#1082;&#1090;&#1086;&#1088;&#1077;.
    </p>
    <p>
      public static void main(String[] args) {
    </p>
    <p>
      int[] data = new int[10_000_000];
    </p>
    <p>
      ForkJoinPool fjPool = new ForkJoinPool();
    </p>
    <p>
      RandomInitRecursiveAction action =
    </p>
    <p>
      new RandomInitRecursiveAction(data, 0, data.length);
    </p>
    <p>
      fjPool.invoke(action);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491594935573" ID="ID_1103958282" MODIFIED="1491599236488" TEXT="ForkJoinPool fjPool = new ForkJoinPool()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491597025906" ID="ID_974875033" MODIFIED="1491599236489" TEXT=".invoke(action)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491595171807" ID="ID_515976158" MODIFIED="1491768985254" TEXT="ForkJoinTask">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491595272241" ID="ID_94427367" MODIFIED="1491768988251" TEXT="methods">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491595221138" ID="ID_788343806" MODIFIED="1491599236499" TEXT="fork()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491595217034" ID="ID_876845008" MODIFIED="1491599236515" TEXT="compute()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491595225800" ID="ID_1938296032" MODIFIED="1491599236516" TEXT="join()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491598899704" ID="ID_729827101" MODIFIED="1491768988496" TEXT="invokeAll(a1, a2);">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491598913099" ID="ID_1603478826" MODIFIED="1491599236517" TEXT="shortcut for fork() &amp; join()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1491595374484" ID="ID_1628839456" MODIFIED="1491768988252" TEXT="RecursiveTask">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491597164898" ID="ID_96356746" MODIFIED="1491599236518" TEXT="return a result">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491597350866" ID="ID_1710909904" MODIFIED="1494928895052" TEXT="find max">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //&#1079;&#1072;&#1087;&#1086;&#1083;&#1085;&#1103;&#1077;&#1090; &#1084;&#1072;&#1089;&#1089;&#1080;&#1074; 10&#1084;&#1083;&#1085; &#1088;&#1072;&#1085;&#1076;&#1086;&#1084;&#1072;&#1084;&#1080;
    </p>
    <p>
      //&#1088;&#1072;&#1079;&#1073;&#1080;&#1074;&#1072;&#1077;&#1090; &#1084;&#1072;&#1089;&#1089;&#1080;&#1074; 10&#1084;&#1083;&#1085; &#1087;&#1086; 10&#1090;&#1099;&#1089;, &#1080;&#1097;&#1077;&#1090; &#1055;&#1054;&#1047;&#1048;&#1062;&#1048;&#1070; &#1084;&#1072;&#1082;&#1089;&#1080;&#1084;&#1091;&#1084;&#1072; &#1074; &#1082;&#1072;&#1078;&#1076;&#1086;&#1081; &#1080;&#1079; &#1095;&#1072;&#1089;&#1090;&#1077;&#1081;
    </p>
    <p>
      //&#1074;&#1086;&#1079;&#1074;&#1088;&#1072;&#1097;&#1072;&#1077;&#1090; &#1055;&#1054;&#1047;&#1048;&#1062;&#1048;&#1070; &#1084;&#1072;&#1082;&#1089;&#1080;&#1084;&#1091;&#1084;&#1072; &#1087;&#1086; &#1074;&#1089;&#1077;&#1084;&#1091; &#1084;&#1072;&#1089;&#1089;&#1080;&#1074;&#1091;
    </p>
    <p>
      
    </p>
    <p>
      public class FindMaxPositionRecursiveTask extends RecursiveTask&lt;Integer&gt; {
    </p>
    <p>
      private static final int THRESHOLD = 10000;
    </p>
    <p>
      private int[] data;
    </p>
    <p>
      private int start;
    </p>
    <p>
      private int end;
    </p>
    <p>
      public FindMaxPositionRecursiveTask(int[] data, int start, int end) {
    </p>
    <p>
      this.data = data;
    </p>
    <p>
      this.start = start;
    </p>
    <p>
      this.end = end;
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      protected Integer compute() {
    </p>
    <p>
      // return type matches the &lt;generic&gt; type
    </p>
    <p>
      if (end - start &lt;= THRESHOLD) { // is it a manageable amount of work?
    </p>
    <p>
      int position = 0;
    </p>
    <p>
      // if all values are equal, return position 0
    </p>
    <p>
      for (int i = start; i &lt; end; i++) {
    </p>
    <p>
      if (data[i] &gt; data[position]) {
    </p>
    <p>
      position = i;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      return position;
    </p>
    <p>
      } else { // task too big, split it
    </p>
    <p>
      int halfWay = ((end - start) / 2) + start;
    </p>
    <p>
      FindMaxPositionRecursiveTask t1 =
    </p>
    <p>
      new FindMaxPositionRecursiveTask(data, start, halfWay);
    </p>
    <p>
      t1.fork(); // queue left half of task
    </p>
    <p>
      FindMaxPositionRecursiveTask t2 =
    </p>
    <p>
      new FindMaxPositionRecursiveTask(data, halfWay, end);
    </p>
    <p>
      int position2 = t2.compute(); // work on right half of task
    </p>
    <p>
      int position1 = t1.join();
    </p>
    <p>
      // wait for queued task to be complete
    </p>
    <p>
      // out of the position in two subsection which is greater?
    </p>
    <p>
      if (data[position1] &gt; data[position2]) {
    </p>
    <p>
      return position1;
    </p>
    <p>
      } else if (data[position1] &lt; data[position2]) {
    </p>
    <p>
      return position2;
    </p>
    <p>
      } else {
    </p>
    <p>
      return position1 &lt; position2 ? position1 : position2;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      public static void main(String[] args) {
    </p>
    <p>
      int[] data = new int[10_000_000];
    </p>
    <p>
      ForkJoinPool fjPool = new ForkJoinPool();
    </p>
    <p>
      RandomInitRecursiveAction action =
    </p>
    <p>
      new RandomInitRecursiveAction(data, 0, data.length);
    </p>
    <p>
      fjPool.invoke(action);
    </p>
    <p>
      // new code begins here
    </p>
    <p>
      FindMaxPositionRecursiveTask task =
    </p>
    <p>
      new FindMaxPositionRecursiveTask(data, 0, data.length);
    </p>
    <p>
      Integer position = fjPool.invoke(task);
    </p>
    <p>
      System.out.println(&quot;Position: &quot; + position + &quot;, value: &quot; +
    </p>
    <p>
      data[position]);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491595378606" ID="ID_463575799" MODIFIED="1491768988254" TEXT="RecursiveAction">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491596549164" ID="ID_1482604968" MODIFIED="1491599236520" TEXT="no return a result">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491598073091" ID="ID_1786971878" MODIFIED="1491603332832" TEXT="fill array">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //&#1088;&#1072;&#1079;&#1073;&#1080;&#1074;&#1072;&#1077;&#1090; &#1084;&#1072;&#1089;&#1089;&#1080;&#1074; 10&#1084;&#1083;&#1085; &#1087;&#1086; 10&#1090;&#1099;&#1089; &#1080;&#1079;&#1072;&#1087;&#1086;&#1083;&#1085;&#1103;&#1077;&#1090; &#1088;&#1072;&#1085;&#1076;&#1086;&#1084;&#1072;&#1084;&#1080;
    </p>
    <p>
      
    </p>
    <p>
      public class RandomInitRecursiveAction extends RecursiveAction {
    </p>
    <p>
      private static final int THRESHOLD = 10000;
    </p>
    <p>
      private int[] data;
    </p>
    <p>
      private int start;
    </p>
    <p>
      private int end;
    </p>
    <p>
      public RandomInitRecursiveAction(int[] data, int start, int end) {
    </p>
    <p>
      this.data = data;
    </p>
    <p>
      this.start = start;
    </p>
    <p>
      // where does our section begin at?
    </p>
    <p>
      this.end = end;
    </p>
    <p>
      // how large is this section?
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      protected void compute() {
    </p>
    <p>
      if (end - start &lt;= THRESHOLD) { // is it a manageable amount of work?
    </p>
    <p>
      // do the task
    </p>
    <p>
      for (int i = start; i &lt; end; i++) {
    </p>
    <p>
      data[i] = ThreadLocalRandom.current().nextInt();
    </p>
    <p>
      }
    </p>
    <p>
      } else {
    </p>
    <p>
      // task too big, split it
    </p>
    <p>
      int halfWay = ((end - start) / 2) + start;
    </p>
    <p>
      RandomInitRecursiveAction a1 =new RandomInitRecursiveAction(data, start, halfWay);
    </p>
    <p>
      a1.fork(); // queue left half of task
    </p>
    <p>
      RandomInitRecursiveAction a2 =
    </p>
    <p>
      new RandomInitRecursiveAction(data, halfWay, end);
    </p>
    <p>
      a2.compute();
    </p>
    <p>
      // work on right half of task
    </p>
    <p>
      a1.join();
    </p>
    <p>
      // wait for queued task to be complete
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      public static void main(String[] args) {
    </p>
    <p>
      int[] data = new int[10_000_000];
    </p>
    <p>
      ForkJoinPool fjPool = new ForkJoinPool();
    </p>
    <p>
      RandomInitRecursiveAction action =
    </p>
    <p>
      new RandomInitRecursiveAction(data, 0, data.length);
    </p>
    <p>
      fjPool.invoke(action);
    </p>
    <p>
      
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491599014474" ID="ID_707017268" MODIFIED="1491599236521" TEXT="sorting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class SortRecursiveAction extends RecursiveAction {
    </p>
    <p>
      private static final int THRESHOLD = 1000;
    </p>
    <p>
      private int[] data;
    </p>
    <p>
      private int start;
    </p>
    <p>
      private int end;
    </p>
    <p>
      public SortRecursiveAction(int[] data, int start, int end) {
    </p>
    <p>
      this.data = data;
    </p>
    <p>
      this.start = start;
    </p>
    <p>
      this.end = end;
    </p>
    <p>
      }
    </p>
    <p>
      @Override
    </p>
    <p>
      protected void compute() {
    </p>
    <p>
      if (end - start &lt;= THRESHOLD) {
    </p>
    <p>
      Arrays.sort(data, start, end);
    </p>
    <p>
      } else {
    </p>
    <p>
      int halfWay = ((end - start) / 2) + start;
    </p>
    <p>
      SortRecursiveAction a1 =
    </p>
    <p>
      new SortRecursiveAction(data, start, halfWay);
    </p>
    <p>
      SortRecursiveAction a2 =
    </p>
    <p>
      new SortRecursiveAction(data, halfWay, end);
    </p>
    <p>
      invokeAll(a1, a2); // shortcut for fork() &amp; join()
    </p>
    <p>
      if(data[halfWay-1] &lt;= data[halfWay]) {
    </p>
    <p>
      return; // already sorted
    </p>
    <p>
      }
    </p>
    <p>
      // merging of sorted subsections begins here
    </p>
    <p>
      int[] temp = new int[end - start];
    </p>
    <p>
      int s1 = start, s2 = halfWay, d = 0;
    </p>
    <p>
      while(s1 &lt; halfWay &amp;&amp; s2 &lt; end) {
    </p>
    <p>
      if(data[s1] &lt; data[s2]) {
    </p>
    <p>
      temp[d++] = data[s1++];
    </p>
    <p>
      } else if(data[s1] &gt; data[s2]) {
    </p>
    <p>
      temp[d++] = data[s2++];
    </p>
    <p>
      } else {
    </p>
    <p>
      temp[d++] = data[s1++];
    </p>
    <p>
      temp[d++] = data[s2++];
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      if(s1 != halfWay) {
    </p>
    <p>
      System.arraycopy(data, s1, temp, d, temp.length - d);
    </p>
    <p>
      } else if(s2 != end) {
    </p>
    <p>
      System.arraycopy(data, s2, temp, d, temp.length - d);
    </p>
    <p>
      }
    </p>
    <p>
      System.arraycopy(temp, 0, data, start, temp.length);
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1491550993561" ID="ID_1115049471" MODIFIED="1491768985044" TEXT="Lock">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491551269566" ID="ID_156514041" MODIFIED="1491768985256" TEXT="&#x43e;&#x442;&#x43b;&#x438;&#x447;&#x438;&#x44f; &#x43e;&#x442; synchronised">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491551101853" ID="ID_1453079095" MODIFIED="1491553838230" TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; lock &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x43c; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x435; &#x438; unlock &#x432; &#x434;&#x440;&#x443;&#x433;&#x43e;&#x43c;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491551164884" ID="ID_845470244" MODIFIED="1491553838231" TEXT="&#x43c;&#x43d;&#x43e;&#x436;&#x435;&#x441;&#x442;&#x432;&#x435;&#x43d;&#x43d;&#x44b;&#x435; &#x443;&#x441;&#x43b;&#x43e;&#x432;&#x438;&#x44f; &#x434;&#x43b;&#x44f; lock">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491551203684" ID="ID_675268967" MODIFIED="1491553838231" TEXT="&#x435;&#x441;&#x43b;&#x438; lock-fail, &#x442;&#x43e; &#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x43f;&#x43e;&#x434;&#x435;&#x43b;&#x430;&#x442;&#x44c; &#x447;&#x442;&#x43e;-&#x442;&#x43e; &#x435;&#x449;&#x451;, &#x430; &#x43d;&#x435; &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x43e; &#x436;&#x434;&#x430;&#x442;&#x44c;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491551253363" ID="ID_1086950327" MODIFIED="1491553838231" TEXT="implementation of a multiple-reader, single-writer lock">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491551625253" ID="ID_744631839" MODIFIED="1491553838232" TEXT="&#x43f;&#x43e;&#x43c;&#x43e;&#x433;&#x430;&#x435;&#x442; &#x438;&#x437;&#x431;&#x435;&#x436;&#x430;&#x442;&#x44c; deadlock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lock l1 = new ReentrantLock();
    </p>
    <p>
      Lock l2 = new ReentrantLock();
    </p>
    <p>
      boolean aq1 = l1.tryLock();
    </p>
    <p>
      boolean aq2 = l2.tryLock();
    </p>
    <p>
      try{
    </p>
    <p>
      if (aq1 &amp;&amp; aq2) {
    </p>
    <p>
      // work
    </p>
    <p>
      }
    </p>
    <p>
      } finally {
    </p>
    <p>
      if (aq2) l2.unlock(); // don't unlock if not locked
    </p>
    <p>
      if (aq1) l1.unlock();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491551364805" ID="ID_326479046" MODIFIED="1491768985261" TEXT="methods">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491551370686" ID="ID_596325941" MODIFIED="1491553838234" TEXT=".lock()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491551433389" ID="ID_1861704580" MODIFIED="1491768988254" TEXT=".tryLock()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lock lock = new ReentrantLock();
    </p>
    <p>
      try {
    </p>
    <p>
      boolean locked = lock.tryLock(3, TimeUnit.SECONDS);
    </p>
    <p>
      if (locked) {
    </p>
    <p>
      try {
    </p>
    <p>
      // work
    </p>
    <p>
      } finally { // to ensure we unlock
    </p>
    <p>
      lock.unlock();
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      } catch (InterruptedException ex) {
    </p>
    <p>
      // handle
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491552116116" ID="ID_1122944925" MODIFIED="1491553838234" TEXT="with time - wait for time">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491601003970" ID="ID_801278930" MODIFIED="1491601007896" TEXT="isLocked()"/>
<node COLOR="#111111" CREATED="1491551376494" ID="ID_401861538" MODIFIED="1491768988255" TEXT=".unlock()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491551388685" ID="ID_1498850608" MODIFIED="1491553838235" TEXT="use in finally block">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491552237004" ID="ID_542845156" MODIFIED="1491553838235" TEXT="hasWaiters(Condition)">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491552266823" ID="ID_985590465" MODIFIED="1491553838235" TEXT="getOwner()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491552348207" ID="ID_850211387" MODIFIED="1491768988256" TEXT="getHoldCount()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1491552349661" ID="ID_1709144325" MODIFIED="1491553838236" TEXT="&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x440;&#x430;&#x437; &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x43b; lock">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1491551295295" ID="ID_400266154" MODIFIED="1491768985265" TEXT="ReentrantLock">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lock lock = new ReentrantLock();
    </p>
    <p>
      lock.lock(); // blocks until acquired
    </p>
    <p>
      try {
    </p>
    <p>
      // do work here
    </p>
    <p>
      } finally { // to ensure we unlock
    </p>
    <p>
      lock.unlock(); // must manually release
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491551784661" ID="ID_777088545" MODIFIED="1491768988257" TEXT="true &#x432; &#x43a;&#x43e;&#x43d;&#x441;&#x442;&#x440;&#x443;&#x43a;&#x442;&#x43e;&#x440;&#x435; - lock &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x438;&#x442;, &#x43a;&#x442;&#x43e; &#x434;&#x43e;&#x43b;&#x44c;&#x448;&#x435; &#x436;&#x434;&#x435;&#x442;">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491551829083" ID="ID_1138733221" MODIFIED="1491553838233" TEXT="fairness parameter">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491551987525" ID="ID_1382178057" MODIFIED="1491768988257" TEXT="max INT lock for Thread">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491552001653" ID="ID_1523321992" MODIFIED="1491553838234" TEXT="throws Error">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1491555422152" ID="ID_164959137" MODIFIED="1491768985269" TEXT="ReentrantReadWriteLock">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491555486872" ID="ID_376017800" MODIFIED="1491599236410" TEXT="multiple-reader, single-writer lock">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491555514583" ID="ID_71755763" MODIFIED="1491599236410" TEXT=".readLock().lock()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491555521655" ID="ID_1915721504" MODIFIED="1491599236419" TEXT=".writeLock().lock()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1491553785447" ID="ID_1286034323" MODIFIED="1493273950156" TEXT="Condition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1087;&#1088;&#1080;&#1084;&#1077;&#1088; &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1085;&#1080;&#1103;:
    </p>
    <p>
      &#160;class BoundedBuffer {
    </p>
    <p>
      &#160;&#160;&#160;final Lock lock = new ReentrantLock();
    </p>
    <p>
      &#160;&#160;&#160;final Condition notFull&#160;&#160;= lock.newCondition();
    </p>
    <p>
      &#160;&#160;&#160;final Condition notEmpty = lock.newCondition();
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;final Object[] items = new Object[100];
    </p>
    <p>
      &#160;&#160;&#160;int putptr, takeptr, count;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;public void put(Object x) throws InterruptedException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;lock.lock();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;try {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;while (count == items.length)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;notFull.await();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;items[putptr] = x;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;if (++putptr == items.length) putptr = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;++count;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;notEmpty.signal();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;} finally {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;lock.unlock();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;public Object take() throws InterruptedException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;lock.lock();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;try {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;while (count == 0)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;notEmpty.await();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;Object x = items[takeptr];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;if (++takeptr == items.length) takeptr = 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;--count;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;notFull.signal();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;return x;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;} finally {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;lock.unlock();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;}
    </p>
    <p>
      &#160;}
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491555279590" ID="ID_112172175" MODIFIED="1491768985273" TEXT="&#x43e;&#x442;&#x43b;&#x438;&#x447;&#x438;&#x44f; &#x43e;&#x442; wait, notify, notifyAll">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491555323174" ID="ID_343728649" MODIFIED="1491599236441" TEXT="&#x431;&#x443;&#x434;&#x438;&#x442;&#x44c; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x438; &#x43f;&#x43e; &#x443;&#x441;&#x43b;&#x43e;&#x432;&#x438;&#x44f;&#x43c;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491555381622" ID="ID_1290805542" MODIFIED="1491599236442" TEXT="&#x445;&#x43e;&#x440;&#x43e;&#x448;, &#x43a;&#x43e;&#x433;&#x434;&#x430; &#x43d;&#x435;&#x43b;&#x44c;&#x437;&#x44f; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x43e;&#x432;&#x430;&#x442;&#x44c; BlockingQueue">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491555166375" ID="ID_31052871" MODIFIED="1493021014199" TEXT=".await()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lock.lock();
    </p>
    <p>
      try {
    </p>
    <p>
      &#160;&#160;&#160;condition.await();
    </p>
    <p>
      } catch (InterruptedException e) {
    </p>
    <p>
      &#160;&#160;e.printStackTrace();
    </p>
    <p>
      } finally {
    </p>
    <p>
      &#160;&#160;lock.unlock();
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491555225103" ID="ID_974229544" MODIFIED="1493021022975" TEXT="signal()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lock.lock();
    </p>
    <p>
      condition.signal();
    </p>
    <p>
      lock.unlock();
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491555171447" ID="ID_1025257469" MODIFIED="1491599245122" TEXT=".signalAll()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491477564685" ID="ID_41716445" MODIFIED="1491768985053" TEXT="&#x430;&#x442;&#x43e;&#x43c;&#x430;&#x440;&#x43d;&#x44b;&#x435; &#x442;&#x438;&#x43f;&#x44b;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491490235788" ID="ID_132483100" MODIFIED="1491599245131" TEXT="AtomicReference">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491490241219" ID="ID_918552007" MODIFIED="1491599245131" TEXT="AtomicInteger...">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491490272283" ID="ID_717702271" MODIFIED="1492686854647" TEXT="methods">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public final int getAndIncrement() {
    </p>
    <p>
      for (;;) {
    </p>
    <p>
      int current = get();
    </p>
    <p>
      int next = current + 1;
    </p>
    <p>
      if (compareAndSet(current, next))
    </p>
    <p>
      return current;
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491490279308" ID="ID_332051182" MODIFIED="1491553838238" TEXT=".getAndIncrement()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491490406797" ID="ID_1910073932" MODIFIED="1491553838238" TEXT=".compareAndSet()">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491600949610" ID="ID_776817996" MODIFIED="1491600949610" TEXT="addAndGet"/>
</node>
<node COLOR="#990000" CREATED="1491490510619" ID="ID_508807986" MODIFIED="1491768985276" TEXT="CAS - &#x438;&#x43d;&#x441;&#x442;&#x440;&#x443;&#x43a;&#x446;&#x438;&#x438;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491490519235" ID="ID_1434483728" MODIFIED="1491553838238" TEXT="&#x43f;&#x440;&#x44f;&#x43c;&#x43e; &#x432; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x441;&#x441;&#x43e;&#x440;&#x430;&#x445;">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1491549418831" ID="ID_764770469" MODIFIED="1491553838239" TEXT="Compare And Swap">
<edge COLOR="#111111" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491290051199" ID="ID_1208249065" MODIFIED="1491599245169" POSITION="right" TEXT="Models">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491248529872" ID="ID_1454512336" MODIFIED="1491599245182" TEXT="Distributed (message passing) &#x420;&#x430;&#x441;&#x43f;&#x440;&#x435;&#x434;&#x435;&#x43b;&#x435;&#x43d;&#x43d;&#x44b;&#x439; &#x430;&#x43b;&#x433;&#x43e;&#x440;&#x438;&#x442;&#x43c;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491248542004" ID="ID_728091996" MODIFIED="1491599245183" TEXT="Concurrent (shared memory) &#x41c;&#x43e;&#x434;&#x435;&#x43b;&#x44c; &#x440;&#x430;&#x437;&#x434;&#x435;&#x43b;&#x44f;&#x435;&#x43c;&#x44b;&#x445; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x43e;&#x432;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491249680238" ID="ID_1930529062" MODIFIED="1491599245186" POSITION="right" TEXT="Mutual exclusion (lock)">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491403471160" ID="ID_1609093932" MODIFIED="1491599245186" TEXT="&#x43c;&#x43e;&#x43d;&#x438;&#x442;&#x43e;&#x440; / &#x43c;&#x44c;&#x44e;&#x442;&#x435;&#x43a;&#x441;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491249906364" ID="ID_1063897839" MODIFIED="1491599245187" POSITION="right" TEXT="&#x413;&#x43e;&#x43b;&#x43e;&#x434;&#x430;&#x43d;&#x438;&#x435;, &#x433;&#x43e;&#x43d;&#x43a;&#x430; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x43e;&#x432;">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491250158246" ID="ID_1749081530" MODIFIED="1491599245188" TEXT="FCFS - first-come first-served">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491391369229" ID="ID_1769993722" MODIFIED="1491599245188" TEXT="race condition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      where multiple threads can access the same resource (typically an object's instance variables) and can produce
    </p>
    <p>
      corrupted data if one thread &quot;races in&quot; too quickly before an operation that should be &quot;atomic&quot; has completed
    </p>
  </body>
</html></richcontent>
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491251139465" ID="ID_1392495247" MODIFIED="1491599245189" POSITION="right" TEXT="Non-blocking algorithms">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491251207695" ID="ID_1819276812" MODIFIED="1491599245196" TEXT="lock-free">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491251211503" ID="ID_1612476524" MODIFIED="1491599245199" TEXT="wait-free">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489695833277" ID="ID_1835754490" MODIFIED="1491599245201" POSITION="right" TEXT="ThreadLocal -&#x43b;&#x43e;&#x43a;&#x430;&#x43b;&#x44c;&#x43d;&#x430;&#x44f; &#x43f;&#x430;&#x43c;&#x44f;&#x442;&#x44c; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x430;">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491383998239" ID="ID_506809276" MODIFIED="1491599245204" TEXT="&#x423; &#x43a;&#x430;&#x436;&#x434;&#x43e;&#x433;&#x43e; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x430; &#x441;&#x432;&#x43e;&#x439; &#x441;&#x442;&#x435;&#x43a;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1491567543287" ID="ID_667117961" MODIFIED="1493019925160" TEXT="Xss1024k - default">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491313376987" ID="ID_1557531889" MODIFIED="1491599245216" POSITION="right" TEXT="Classes">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      extends Thread or imlements Runnable
    </p>
  </body>
</html></richcontent>
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491403066799" ID="ID_320358371" MODIFIED="1491599245217" TEXT="main()">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491403075198" ID="ID_503038576" MODIFIED="1491599245218" TEXT="&#x436;&#x434;&#x435;&#x442; &#x432;&#x441;&#x435; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x438;, &#x434;&#x430;&#x436;&#x435; &#x435;&#x441;&#x43b;&#x438; &#x441;&#x430;&#x43c; &#x443;&#x436;&#x435; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x438;&#x43b;&#x441;&#x44f;, &#x43a;&#x440;&#x43e;&#x43c;&#x435; deamon">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491315477603" ID="ID_1237345495" MODIFIED="1491599245221" TEXT="Runnable.">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491315486433" ID="ID_1074988743" MODIFIED="1491599245221" TEXT="uses: new Thread(new MyRunnable).start()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491315479698" ID="ID_401473964" MODIFIED="1491599245222" TEXT="run()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493019961175" ID="ID_1435427611" MODIFIED="1493019973520" TEXT="&#x432;&#x44b;&#x437;&#x43e;&#x432;&#x435;&#x442; 1 &#x440;&#x430;&#x437; &#x43a;&#x430;&#x43a; &#x43e;&#x431;&#x44b;&#x447;&#x43d;&#x44b;&#x439; &#x43c;&#x435;&#x442;&#x43e;&#x434;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1491313382842" ID="ID_1538856379" MODIFIED="1491599245223" TEXT="Thread">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1491314044642" ID="ID_1708721299" MODIFIED="1493019992210" TEXT="use Runnable. With Thread you can&apos;t extend anything else">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491315405691" ID="ID_577683520" MODIFIED="1491768988015" TEXT="isAlive()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491315413635" ID="ID_265780341" MODIFIED="1491553838250" TEXT="getState()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491315320594" ID="ID_735488377" MODIFIED="1491768988016" TEXT="constuctor">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491315325948" ID="ID_980931013" MODIFIED="1491553838250" TEXT="Thread()">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491315325949" ID="ID_1710173312" MODIFIED="1491553838250" TEXT="Thread(Runnable target)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491315325950" ID="ID_1389255062" MODIFIED="1491553838251" TEXT="Thread(Runnable target, String name)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491315325950" ID="ID_1824378832" MODIFIED="1491553838251" TEXT="Thread(String name)">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491384245937" ID="ID_489741457" MODIFIED="1491599245231" TEXT=".setName">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491384991302" ID="ID_850524525" MODIFIED="1491599245231" TEXT="getId().">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491384948263" ID="ID_1905157913" MODIFIED="1491768988031" TEXT="states">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491384956688" ID="ID_130408669" MODIFIED="1491768988258" TEXT="new,">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491385517679" ID="ID_1226342976" MODIFIED="1491553838252" TEXT="not alive">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491384959145" ID="ID_1206146544" MODIFIED="1491768988260" TEXT="runnable,">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491385058040" ID="ID_1962767441" MODIFIED="1491553838252" TEXT="eligible">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491385524295" ID="ID_1528442708" MODIFIED="1491553838252" TEXT="alive.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491385486951" ID="ID_1180612495" MODIFIED="1491768988261" TEXT="Running">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491385613543" ID="ID_1052827421" MODIFIED="1491553838253" TEXT="choosed from the runnable pool">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491385495040" ID="ID_1118588895" MODIFIED="1491768988262" TEXT="Waiting/blocked/sleeping">
<edge COLOR="#111111" WIDTH="thin"/>
<node COLOR="#111111" CREATED="1491385857054" ID="ID_1078345096" MODIFIED="1491553838254" TEXT="alive.">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491385869734" ID="ID_1706571367" MODIFIED="1491553838254" TEXT="not eligible / runnable,">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1491384961408" ID="ID_1401563933" MODIFIED="1491553838254" TEXT="dead / terminated">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491313397380" ID="ID_1744142633" MODIFIED="1491768988032" TEXT="start()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491384880008" ID="ID_111887324" MODIFIED="1491553838255" TEXT="never be started again">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491313402900" ID="ID_1100555416" MODIFIED="1491768988038" TEXT="yield()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491389640036" ID="ID_1534575860" MODIFIED="1491553838255" TEXT="suppose this thread back to runnable">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491313408148" ID="ID_100484309" MODIFIED="1491768988039" TEXT="sleep(time)">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491390036141" ID="ID_1815613585" MODIFIED="1491553838256" TEXT="wait at least the time">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491392294733" ID="ID_654728067" MODIFIED="1491553838256" TEXT="holds any locks">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491487066083" ID="ID_983524564" MODIFIED="1491553838256" TEXT="try / catch">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491385392016" ID="ID_1057711993" MODIFIED="1491768988041" TEXT="b.wait()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491397602381" ID="ID_276369417" MODIFIED="1491553838257" TEXT="sleep at notify or time">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491400106117" ID="ID_938639883" MODIFIED="1491553838257" TEXT="&#x442;&#x435;&#x43a;&#x443;&#x449;&#x438;&#x439; &#x43f;&#x43e;&#x442;&#x43e;&#x43a; &#x436;&#x434;&#x435;&#x442; b">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491400756294" ID="ID_340398019" MODIFIED="1491553838257" TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; interruptedException">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      try { wait(); }
    </p>
    <p>
      catch(InterruptedException e) { // Do something about it }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491385235559" ID="ID_1111987349" MODIFIED="1491768988042" TEXT="t.join()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Join me (the current thread) to the end of t, so that t must finish
    </p>
    <p>
      before I (the current thread) can run again.&quot;
    </p>
    <p>
      join(time) - wait for time or thread
    </p>
  </body>
</html></richcontent>
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491389695702" ID="ID_195047530" MODIFIED="1491553838258" TEXT="join onto the end &apos;t&apos;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491487737626" ID="ID_442893288" MODIFIED="1491553838258" TEXT="try / catch">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491385242007" ID="ID_684676100" MODIFIED="1491599245256" TEXT="setPriority">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491385400048" ID="ID_1097664326" MODIFIED="1491768988044" TEXT="notify()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491400766446" ID="ID_587184851" MODIFIED="1491553838262" TEXT="&#x43d;&#x443;&#x436;&#x43d;&#x430; &#x432;&#x43d;&#x443;&#x442;&#x440; &#x441;&#x438;&#x43d;&#x445;&#x440;&#x43e;&#x43d;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f; &#x43f;&#x43e; this, &#x438;&#x43d;&#x430;&#x447;&#x435;: IllegalMonitorStateException.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in b.run():&#160;&#160;synchronized(this) { notify(); }
    </p>
    <p>
      try { wait(); }
    </p>
    <p>
      catch(InterruptedException e) { // Do something about it }
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491385402607" ID="ID_1708702629" MODIFIED="1491768988051" TEXT="notifyAll()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491469199251" ID="ID_784405328" MODIFIED="1491553838262" TEXT="&#x436;&#x434;&#x443;&#x442; &#x43c;&#x43d;&#x43e;&#x433;&#x438;&#x435; &#x43f;&#x43e; &#x440;&#x430;&#x437;&#x43d;&#x44b;&#x43c; &#x43f;&#x440;&#x438;&#x447;&#x438;&#x43d;&#x430;&#x43c;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491469280620" ID="ID_1680478054" MODIFIED="1491553838263" TEXT="&#x43b;&#x438;&#x431;&#x43e; &#x438;&#x437; &#x43f;&#x440;&#x43e;&#x431;&#x443;&#x436;&#x434;&#x435;&#x43d;&#x43d;&#x44b;&#x445; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x43e;&#x432; &#x412;&#x42b; &#x431;&#x443;&#x434;&#x435;&#x442;&#x435; &#x432;&#x44b;&#x431;&#x438;&#x440;&#x430;&#x442;&#x44c;, &#x43a;&#x442;&#x43e; &#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x438;&#x442; &#x43c;&#x43e;&#x43d;&#x438;&#x442;&#x43e;&#x440;, &#x430; &#x43d;&#x435; JVM">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491484951009" ID="ID_1714123339" MODIFIED="1491553838263" TEXT="&#x431;&#x443;&#x434;&#x435;&#x442; &#x432;&#x441;&#x435;&#x445;, &#x43a;&#x442;&#x43e; &#x436;&#x434;&#x435;&#x442; &#x44d;&#x442;&#x43e;&#x442; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;, &#x430; &#x43d;&#x435; &#x432;&#x43e;&#x43e;&#x431;&#x449;&#x435; &#x432;&#x441;&#x435;&#x445;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491470317085" ID="ID_565903490" MODIFIED="1491599245262" TEXT="wait, notify &#x432; &#x431;&#x435;&#x441;&#x43a;&#x43e;&#x43d;&#x435;&#x447;&#x43d;&#x43e;&#x43c; &#x446;&#x438;&#x43a;&#x43b;&#x435;, &#x442;.&#x43a;. &#x435;&#x441;&#x43b;&#x438; notify &#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x442;&#x441;&#x44f; &#x440;&#x430;&#x43d;&#x44c;&#x448;&#x435; wait, &#x442;&#x43e; &#x437;&#x430;&#x432;&#x438;&#x441;&#x43d;&#x435;&#x442;">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1491402744696" ID="ID_1214219765" MODIFIED="1491768988052" TEXT="interrupt()">
<edge COLOR="#990000" WIDTH="1"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491402760526" ID="ID_568976511" MODIFIED="1491553838264" TEXT="&#x43f;&#x440;&#x435;&#x440;&#x432;&#x430;&#x43d;?">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
<node COLOR="#111111" CREATED="1491402767838" ID="ID_1751736826" MODIFIED="1491553838264" TEXT="Thread.interrupted()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1087;&#1088;&#1086;&#1074;&#1077;&#1088;&#1103;&#1077;&#1090; interrupt &#1090;&#1077;&#1082;&#1091;&#1097;&#1077;&#1075;&#1086; &#1087;&#1086;&#1090;&#1086;&#1082;&#1072; &#1080; &#1089;&#1073;&#1088;&#1072;&#1089;&#1099;&#1074;&#1072;&#1077;&#1090; &#1077;&#1075;&#1086;
    </p>
  </body>
</html></richcontent>
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#990000" CREATED="1491403126303" ID="ID_463066426" MODIFIED="1491768988053" TEXT=".setDeamon()">
<edge COLOR="#990000" WIDTH="1"/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1491403136582" ID="ID_134522061" MODIFIED="1491553838265" TEXT="isDeamon">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491574823211" ID="ID_1215669467" MODIFIED="1494928906053" POSITION="right" TEXT="ThreadLocalRandom.current().nextX">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1491574825540" ID="ID_237724663" MODIFIED="1491599245286" TEXT="&#x434;&#x43b;&#x44f; &#x440;&#x430;&#x43d;&#x434;&#x43e;&#x43c;&#x43e;&#x432; &#x432; &#x43f;&#x43e;&#x442;&#x43e;&#x43a;&#x430;&#x445;. &#x43d;&#x435; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x443;&#x435;&#x442;">
<edge COLOR="#00b439" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1491556136342" ID="ID_1020899757" LINK="Collections.mm" MODIFIED="1491599245287" POSITION="right" TEXT="Collections">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1489695677605" ID="ID_299303140" MODIFIED="1491599245291" POSITION="right" TEXT="deadlock - &#x444;&#x438;&#x43b;&#x43e;&#x441;&#x43e;&#x444;&#x44b;">
<edge COLOR="#0033ff" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
