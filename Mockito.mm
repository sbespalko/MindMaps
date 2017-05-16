<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1493041677834" ID="ID_1486057969" MODIFIED="1493044016079" TEXT="Mockito">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1493043987558" ID="ID_172630517" MODIFIED="1493044016079" POSITION="right" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; &#x43c;&#x430;&#x43a;&#x435;&#x442;&#x44b; MOCK">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1493043998582" ID="ID_1079015643" MODIFIED="1493044016079" POSITION="right" TEXT="&#x434;&#x43b;&#x44f; &#x442;&#x435;&#x441;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f; &#x432;&#x437;&#x430;&#x438;&#x43c;&#x43e;&#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x43e;&#x432;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1493044516918" ID="ID_856732325" MODIFIED="1493044521106" POSITION="left" TEXT="&#x410;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493044550440" ID="ID_1070473661" MODIFIED="1493044550440" TEXT="@RunWith(MockitoJUnitRunner.class)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493128736828" ID="ID_682872862" MODIFIED="1493128746495" TEXT="&#x43f;&#x440;&#x438;&#x432;&#x44f;&#x437;&#x43a;&#x430; &#x43a; Junit">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493044570032" ID="ID_632873114" MODIFIED="1493044570032" TEXT="@InjectMocks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493128758580" ID="ID_699781069" MODIFIED="1493128772367" TEXT="&#x43a; &#x43a;&#x43e;&#x43c;&#x443; &#x43f;&#x440;&#x438;&#x43a;&#x440;&#x435;&#x43f;&#x43b;&#x44f;&#x435;&#x43c; mock">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493044601376" ID="ID_142689264" MODIFIED="1493044601377" TEXT="@Mock">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493128773691" ID="ID_1784831430" MODIFIED="1493128777367" TEXT="&#x441;&#x430;&#x43c; &#x43c;&#x430;&#x43d;&#x435;&#x43a;&#x435;&#x43d;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493129762164" ID="ID_819040700" MODIFIED="1493129762165" TEXT="mock(CalculatorService.class)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129766115" ID="ID_1646486935" MODIFIED="1493129768919" TEXT="&#x442;&#x43e;&#x436;&#x435; &#x441;&#x430;&#x43c;&#x43e;&#x435;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1493044616911" ID="ID_384329206" MODIFIED="1493208207118" POSITION="left" TEXT="Commands">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493044639759" ID="ID_1237250958" MODIFIED="1493044639759" TEXT="when(calcService.add(10.0,20.0)).thenReturn(30.00)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493129022131" ID="ID_1161083300" MODIFIED="1493129028079" TEXT="&#x437;&#x430;&#x434;&#x430;&#x435;&#x442; &#x444;&#x443;&#x43d;&#x43a;&#x446;&#x438;&#x43e;&#x43d;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493129105739" ID="ID_1396039912" MODIFIED="1493129120263" TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x43f;&#x435;&#x440;&#x435;&#x434;&#x430;&#x432;&#x430;&#x442;&#x44c; &#x43d;&#x435;&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; .thenReturn">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493129005058" ID="ID_219140304" MODIFIED="1493129005058" TEXT="verify(calcService).add(10.0,20.0);">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493129030443" ID="ID_633111234" MODIFIED="1493129062183" TEXT="&#x431;&#x44b;&#x43b; &#x43b;&#x438; &#x432;&#x44b;&#x437;&#x43e;&#x432; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x430; &#x443; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x430; calcService &#x441; &#x430;&#x440;&#x433;&#x443;&#x43c;&#x435;&#x43d;&#x442;&#x430;&#x43c;&#x438;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493129391010" ID="ID_1489811759" MODIFIED="1493129395591" TEXT="&#x41a;&#x43e;&#x43b;-&#x432;&#x43e; &#x432;&#x44b;&#x437;&#x43e;&#x432;&#x43e;&#x432;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493129365899" ID="ID_407397855" MODIFIED="1493129440111" TEXT="verify(calcService,never()).multiply(10.0,20.0);">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129367340" ID="ID_1003112078" MODIFIED="1493129438583" TEXT="&#x43d;&#x438;&#x440;&#x430;&#x437;&#x443;?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493129428565" ID="ID_1329346454" MODIFIED="1493129428565" TEXT="verify(calcService,atLeastOnce()).subtract(20.0,10.0);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129432435" ID="ID_200282296" MODIFIED="1493129435607" TEXT="&#x445;&#x43e;&#x442;&#x44f; &#x431;&#x44b; &#x440;&#x430;&#x437;"/>
</node>
<node COLOR="#990000" CREATED="1493129487876" ID="ID_562722233" MODIFIED="1493129490012" TEXT="verify(calcService,atLeast(2)).add(10.0,20.0);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129492987" ID="ID_1186231440" MODIFIED="1493129498215" TEXT="&#x43d;&#x435; &#x43c;&#x435;&#x43d;&#x44c;&#x448;&#x435; 2&#x445; &#x440;&#x430;&#x437;"/>
</node>
<node COLOR="#990000" CREATED="1493129527060" ID="ID_1638056151" MODIFIED="1493129528676" TEXT="verify(calcService,atMost(3)).add(10.0,20.0);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129529515" ID="ID_1966512433" MODIFIED="1493129536215" TEXT="&#x43d;&#x435; &#x431;&#x43e;&#x43b;&#x44c;&#x448;&#x435; 3 &#x440;&#x430;&#x437;"/>
</node>
<node COLOR="#990000" CREATED="1493129305227" ID="ID_685411291" MODIFIED="1493129450106" TEXT="verify(calcService,times(1)).add(10.0,20.0);">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129307475" ID="ID_827297399" MODIFIED="1493129450106" TEXT="&#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x438;&#x43b;&#x441;&#x44f; 1 &#x440;&#x430;&#x437;?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1493129986812" ID="ID_986387578" MODIFIED="1493130037176" TEXT="InOrder">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      InOrder inOrder = inOrder(calcService);
    </p>
    <p>
      inOrder.verify(calcService).subtract(20.0,10.0);
    </p>
    <p>
      inOrder.verify(calcService).add(20.0,10.0);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493129988659" ID="ID_127476949" MODIFIED="1493129999255" TEXT="&#x43e;&#x43f;&#x440;&#x435;&#x434;&#x435;&#x43b;&#x430;&#x435;&#x442; &#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x432;&#x44b;&#x437;&#x43e;&#x432;&#x43e;&#x432;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493129567187" ID="ID_1892314667" MODIFIED="1493208198391" TEXT="Exceptions handling">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493129612523" ID="ID_1522605285" MODIFIED="1493208198391" TEXT="doThrow(new RuntimeException(&quot;Error&quot;)).when(calcService).add(10.0,20.0);">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493129622115" ID="ID_1723839195" MODIFIED="1493208198392" TEXT="&#x432;&#x44b;&#x434;&#x430;&#x442;&#x44c; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x443;, &#x43a;&#x43e;&#x433;&#x434;&#x430; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x43c;&#x435;&#x442;&#x43e;&#x434;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1493130093555" ID="ID_203773995" MODIFIED="1493208199567" TEXT="Callbacks">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      when(calcService.add(20.0,10.0)).thenAnswer(new Answer(){
    </p>
    <p>
      &#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;public Double answer(InvocationOnMock invocation) throws Throwable {
    </p>
    <p>
      &#160;&#160;//get the arguments passed to mock
    </p>
    <p>
      &#160;&#160;Object[] args = invocation.getArguments();
    </p>
    <p>
      &#160;&#160;//get the mock
    </p>
    <p>
      &#160;&#160;Object mock = invocation.getMock();
    </p>
    <p>
      &#160;&#160;//return the result
    </p>
    <p>
      &#160;&#160;return 30.0;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493200370935" ID="ID_302648409" MODIFIED="1493208199567" TEXT="when(calcService.add(20.0,10.0)).thenAnswer(new Answer() { aswer() })">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493200375213" ID="ID_512028485" MODIFIED="1493208199568" TEXT="&#x43d;&#x435; &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x43e; .thenReturn, &#x430; &#x43e;&#x442;&#x432;&#x435;&#x442; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x43e;&#x43c; &#x441; override &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x43c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493200548690" ID="ID_168290230" MODIFIED="1493208200727" TEXT="Spying">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //create a spy on actual object
    </p>
    <p>
      calcService = spy(calculator);
    </p>
    <p>
      
    </p>
    <p>
      //perform operation on real object
    </p>
    <p>
      //test the add functionality
    </p>
    <p>
      Assert.assertEquals(mathApplication.add(20.0,10.0),30.0,0);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493200632036" ID="ID_1977367834" MODIFIED="1493208200727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      calcService = spy(calculator);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493200933356" ID="ID_1941189590" MODIFIED="1493208200728" TEXT="&#x437;&#x430;&#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x442; &#x43a;&#x43b;&#x430;&#x441;&#x441; &#x43d;&#x430;&#x441;&#x43b;&#x435;&#x434;&#x43d;&#x438;&#x43a;&#x43e;&#x43c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493207974402" ID="ID_900110121" MODIFIED="1493208202682" TEXT="Resetting">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //reset mock
    </p>
    <p>
      reset(calcService);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493208166634" ID="ID_1470730228" MODIFIED="1493208202683" TEXT="&#x441;&#x431;&#x440;&#x430;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442; &#x43f;&#x43e;&#x432;&#x435;&#x434;&#x435;&#x43d;&#x438;&#x435; &#x43d;&#x430; &#x43d;&#x430;&#x447;&#x430;&#x43b;&#x43e;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493213277177" ID="ID_1644074758" MODIFIED="1493213319070" TEXT="Timeouts">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //passes when add() is called within 100 ms.
    </p>
    <p>
      verify(calcService,timeout(100)).add(20.0,10.0);
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493213320030" ID="ID_1858907550" MODIFIED="1493213320031" TEXT="verify(calcService,timeout(100)).add(20.0,10.0);">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1493208218298" ID="ID_541636755" MODIFIED="1493208511552" POSITION="right" TEXT="BDD">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-size: 13.28px; font-family: monospace">
      //Given
    </div>
    <div style="font-size: 13.28px; font-family: monospace">
      given(calcService.add(20.0,10.0)).willReturn(30.0);
    </div>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493208239331" ID="ID_101366936" MODIFIED="1493208246910" TEXT="given / when / then">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1493208511973" ID="ID_482844801" MODIFIED="1493208511974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="font-size: 13.28px; font-family: monospace">
      given(calcService.add(20.0,10.0)).willReturn(30.0);
    </div>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
