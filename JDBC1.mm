<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1490287158966" ID="ID_1787548657" MODIFIED="1490288122778" TEXT="JDBC">
<edge COLOR="#000000" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1490287278277" ID="ID_1824394434" MODIFIED="1490288122759" POSITION="right" TEXT="&#x42d;&#x442;&#x430;&#x43f;&#x44b; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x44b;">
<edge COLOR="#000000" STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490287289395" ID="ID_1186517746" MODIFIED="1490288122761" TEXT="&#x41f;&#x43e;&#x434;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x435; lib &#x441; &#x434;&#x440;&#x430;&#x439;&#x432;&#x435;&#x440;&#x43e;&#x43c;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490287524063" ID="ID_810241311" MODIFIED="1490288122762" TEXT="Class.forName(&quot;com.mysql.Driver&quot;);">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490287307254" ID="ID_395522228" MODIFIED="1490288122763" TEXT="&#x421;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x441; &#x411;&#x414;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490287399933" ID="ID_79755217" MODIFIED="1490288122764" TEXT="DriverManager.getConnection(url, login, pswd)">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490288164369" ID="ID_1961017834" MODIFIED="1490288230148" TEXT="String url = &quot;jdbc:mysql://localhost:3306/test&quot;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490288234764" ID="ID_1817567921" MODIFIED="1490288243180" TEXT="cn &#x441; &#x438;&#x43c;&#x435;&#x43d;&#x435;&#x43c; test"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490287318604" ID="ID_1639279266" MODIFIED="1490288122767" TEXT="&#x41e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x434;&#x43b;&#x44f; &#x43f;&#x435;&#x440;&#x435;&#x434;&#x430;&#x447;&#x438; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x43e;&#x432;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490287623249" ID="ID_482876264" MODIFIED="1490288122767" TEXT="Statement">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490287659339" ID="ID_675575715" MODIFIED="1490288122768" TEXT="SQL &#x431;&#x435;&#x437; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;">
<edge COLOR="#990000" WIDTH="1"/>
</node>
</node>
<node COLOR="#990000" CREATED="1490287629374" ID="ID_1697154970" MODIFIED="1490288122769" TEXT="PreparedStatement">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490287684134" ID="ID_1364273600" MODIFIED="1490288122769" TEXT="&#x43f;&#x440;&#x435;&#x43a;&#x43e;&#x43c;&#x43f;&#x438;&#x43b;&#x438;&#x440;&#x443;&#x435;&#x43c;&#x44b;&#x435; SQL &#x441; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x430;&#x43c;&#x438;">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1490287749217" ID="ID_1508284886" MODIFIED="1490287779130" TEXT="&#x43c;&#x435;&#x442;&#x43e;&#x434;&#x44b; &#x434;&#x43b;&#x44f; IN-&#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
<node COLOR="#111111" CREATED="1490287841760" ID="ID_1369567932" MODIFIED="1491814363080" TEXT="&#x432;&#x43c;&#x435;&#x441;&#x442;&#x43e; IN - ? &#x432; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x435;, &#x43f;&#x435;&#x440;&#x435;&#x434; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x43e;&#x43c; setLong( num, id); ..."/>
</node>
<node COLOR="#990000" CREATED="1490287642294" ID="ID_711746040" MODIFIED="1490288122771" TEXT="CallableStatement">
<edge COLOR="#00b439" WIDTH="2"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490287698835" ID="ID_280977410" MODIFIED="1490288122771" TEXT="&#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x435; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b; T-SQL">
<edge COLOR="#990000" WIDTH="1"/>
<node COLOR="#111111" CREATED="1490287763317" ID="ID_1560358739" MODIFIED="1490287779134" TEXT="&#x43c;&#x435;&#x442;&#x43e;&#x434;&#x44b; &#x434;&#x43b;&#x44f; OUT-&#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x43e;&#x432;">
<edge COLOR="#111111" WIDTH="thin"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1490287328108" ID="ID_1769156470" MODIFIED="1490288122773" TEXT="&#x412;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490287967413" ID="ID_780682073" MODIFIED="1490288122773" TEXT="ResultSet rs = stmt.executeQuery(&quot;{call GETCUSTNAME&quot;});">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490287370335" ID="ID_780208192" MODIFIED="1490288122775" TEXT="&#x41e;&#x431;&#x440;&#x430;&#x431;&#x43e;&#x442;&#x43a;&#x430; &#x440;&#x435;&#x437;&#x443;&#x43b;&#x44c;&#x442;&#x430;&#x442;&#x430; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288030674" ID="ID_5362394" MODIFIED="1490288122775" TEXT="while(rs.next()) { rs.getString(&quot;Name&quot;) }">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490288081603" ID="ID_1398870317" MODIFIED="1490288122776" TEXT="rs.close(); stmt.close();">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490287382270" ID="ID_1017187793" MODIFIED="1490288122777" TEXT="&#x417;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x438;&#x435; &#x441;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x44f;">
<edge COLOR="#0033ff" STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288148034" ID="ID_1651127992" MODIFIED="1490288161377" TEXT="st.close();">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490288152571" ID="ID_541283665" MODIFIED="1490288159600" TEXT="cn.close();">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490288301638" ID="ID_238284458" MODIFIED="1490288323475" POSITION="right" TEXT="&#x423;&#x440;&#x43e;&#x432;&#x43d;&#x438; &#x438;&#x437;&#x43e;&#x43b;&#x44f;&#x446;&#x438;&#x438; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439; TRANSACTION">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490288329183" ID="ID_416844842" MODIFIED="1490288331658" TEXT="_NONE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288391995" ID="ID_139883988" MODIFIED="1490288403202" TEXT="&#x434;&#x440;&#x430;&#x439;&#x432;&#x435;&#x440; &#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490288334900" ID="ID_1336846988" MODIFIED="1490288344874" TEXT="_READ_UNCOMMITTED">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288538517" ID="ID_1125470858" MODIFIED="1490288545920" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490288345331" ID="ID_22306373" MODIFIED="1490288518578" TEXT="_READ_COMMITTED">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288518563" ID="ID_573744338" MODIFIED="1490288527226" TEXT="&#x43f;&#x43e;&#x43d;&#x435; &#x43d;&#x435; &#x441;&#x43e;&#x445;&#x440;, &#x43d;&#x435; &#x432;&#x438;&#x434;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490288481454" ID="ID_1869118465" MODIFIED="1490288518574" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288486268" ID="ID_1150146049" MODIFIED="1490288518576" TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1490288359395" ID="ID_1644045287" MODIFIED="1490288368013" TEXT="_REPEATEBLE_READ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288462041" ID="ID_796865083" MODIFIED="1490288468539" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490288468900" ID="ID_1661734701" MODIFIED="1490288472027" TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490288371885" ID="ID_1452500882" MODIFIED="1490288377989" TEXT="_SERIALIZABLE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490288444814" ID="ID_775653743" MODIFIED="1490288455204" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c;&#x43d;&#x43e;&#x435; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490289012082" ID="ID_732895672" MODIFIED="1490289018579" POSITION="right" TEXT="&#x422;&#x438;&#x43f;&#x44b; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f; &#x442;&#x440;&#x430;&#x43d;&#x437;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490288607044" ID="ID_1266444508" MODIFIED="1490288911272" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445; &#x43e;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;, &#x43a;&#x43e;&#x442;&#x43e;&#x440;&#x443;&#x44e; &#x43e;&#x442;&#x43c;&#x435;&#x43d;&#x44f;&#x442; (rollback)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490288660488" ID="ID_797720995" MODIFIED="1490289764933" TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x44f;&#x44e;&#x449; - &#x43f;&#x440;&#x438; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x43d;&#x43e;&#x43c; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x442;&#x440;&#x430;&#x43d;&#x437;, &#x440;&#x430;&#x43d;&#x435;&#x435; &#x43f;&#x440;&#x43e;&#x447;&#x438;&#x442; &#x43e;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x43d;&#x44b;&#x43c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490288720130" ID="ID_1308243807" MODIFIED="1490288758136" TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43e;&#x434;&#x43d;&#x430; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x442; &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;/&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b; &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x438; &#x434;&#x440;&#x443;&#x433;&#x43e;&#x439;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490288779908" ID="ID_606806988" MODIFIED="1490288799862" TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f;&#x43d;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; - 2 &#x442;&#x440;&#x430;&#x43d;&#x437; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430;&#x44e;&#x442; &#x441; 1 &#x431;&#x43b;&#x43e;&#x43a;&#x43e;&#x43c; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
