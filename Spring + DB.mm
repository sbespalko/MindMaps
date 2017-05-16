<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1492156415193" ID="ID_454939526" MODIFIED="1493377646661" TEXT="Spring + DB">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1492156474536" ID="ID_1924381899" MODIFIED="1493381087596" POSITION="right" TEXT="JDBC">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493377801650" ID="ID_1444271273" MODIFIED="1493377801650" TEXT="JdbcTemplate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493377853007" ID="ID_1347397351" MODIFIED="1493377853008" TEXT="threadsafe">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493378159607" ID="ID_566527072" MODIFIED="1493378225367" TEXT=".jdbcTemplateObject">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493378226781" ID="ID_927979030" MODIFIED="1493378229202" TEXT=".queryForInt(SQL);"/>
<node COLOR="#111111" CREATED="1493378230173" ID="ID_1041718891" MODIFIED="1493378275385" TEXT=".queryForLong(SQL); ..."/>
<node COLOR="#111111" CREATED="1493378286926" ID="ID_537201827" MODIFIED="1493378419938" TEXT="SQL with &apos;?&apos;">
<node COLOR="#111111" CREATED="1493378347271" ID="ID_656584861" MODIFIED="1493378399665" TEXT="queryForInt(SQL, new Object[] {10})">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SQL = 'select age from student where id=?'
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1493378420885" ID="ID_1360780047" MODIFIED="1493378461369" TEXT="with classCheck .queryForObject(SQL, new Object[] {10}, String.class);"/>
<node COLOR="#111111" CREATED="1493378504117" ID="ID_997204103" MODIFIED="1493378846939" TEXT="with classCheck .queryForObject(SQL, new Object[] {10}, new StudentMapper()); ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class StudentMapper implements RowMapper&lt;Student&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Student mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Student student = new Student();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setID(rs.getInt(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setName(rs.getString(&quot;name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;student.setAge(rs.getInt(&quot;age&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return student;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1494403482901" ID="ID_1474237895" MODIFIED="1494403508003" TEXT="NamedParameterJdbcTemplate for using :name"/>
</node>
<node COLOR="#111111" CREATED="1493379051225" ID="ID_1530609737" MODIFIED="1493379073969" TEXT="update(SQL, Objects[]);">
<node COLOR="#111111" CREATED="1493379079732" ID="ID_1020402210" MODIFIED="1493379115609" TEXT="&#x432;&#x441;&#x442;&#x430;&#x432;&#x438;&#x442;&#x44c;/&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c;/&#x443;&#x434;&#x430;&#x43b;&#x438;&#x442;&#x44c; &#x43f;&#x43e;&#x43b;&#x44f;"/>
</node>
<node COLOR="#111111" CREATED="1493379159196" ID="ID_1292705031" MODIFIED="1493379171049" TEXT="execute(SQL)">
<node COLOR="#111111" CREATED="1493379171710" ID="ID_569887233" MODIFIED="1493379178633" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x442;&#x44c; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x443;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493379011238" ID="ID_1345588637" MODIFIED="1493379014772" TEXT="List&lt;Student&gt; students = jdbcTemplateObject.query(SQL, new StudentMapper());">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494421921192" ID="ID_1274016862" MODIFIED="1494422456152" TEXT="NamedParameterJdbcTemplate">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      publiic String findLastNameByid(Long id) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;String sql = &quot;select last_name from contact where id = :contactid&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;Map&lt;String, Object&gt; namedParameters = new HashMap&lt;String, Object&gt;();
    </p>
    <p>
      &#160;&#160;&#160;&#160;namedParameters.put(&quot;contactid&quot;, id);
    </p>
    <p>
      &#160;&#160;&#160;&#160;return namedParameterJd&#1068;cTemplate.queryForObject(sql,namedParameters, String.class);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494421941705" ID="ID_257637895" MODIFIED="1494421965396" TEXT="&#x442;&#x43e;&#x436;&#x435;, &#x447;&#x442;&#x43e; JdbcTemplate, &#x441; &#x438;&#x43c;&#x435;&#x43d;&#x43e;&#x432;&#x430;&#x43d;&#x43d;&#x44b;&#x43c;&#x438; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x430;&#x43c;&#x438;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493379743646" ID="ID_453957806" MODIFIED="1493380445811" TEXT="SimpleJdbcCall">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493379746747" ID="ID_1847715932" MODIFIED="1493379764513" TEXT="&#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x435; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b; &#x441; IN / OUT">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1493379964253" ID="ID_191634531" MODIFIED="1493379964253" TEXT="new SimpleJdbcCall(dataSource).withProcedureName(&quot;getRecord&quot;);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493379965987" ID="ID_1826657426" MODIFIED="1493379974144" TEXT="&#x43f;&#x440;&#x438;&#x432;&#x44f;&#x437;&#x43a;&#x430; &#x43a; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x435;"/>
</node>
<node COLOR="#990000" CREATED="1493380105860" ID="ID_188935032" MODIFIED="1493380105861" TEXT="SqlParameterSource in=new MapSqlParameterSource().addValue(&quot;in_id&quot;, id);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493380107284" ID="ID_49878349" MODIFIED="1493380116127" TEXT="&#x444;&#x43e;&#x440;&#x43c;&#x438;&#x440;&#x443;&#x435;&#x43c; IN"/>
</node>
<node COLOR="#990000" CREATED="1493380177084" ID="ID_1959734258" MODIFIED="1493380177084" TEXT="Map&lt;String, Object&gt; out = jdbcCall.execute(in);">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493380188796" ID="ID_458219755" MODIFIED="1493380216479" TEXT="&#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x43c; OUT"/>
</node>
<node COLOR="#990000" CREATED="1493380261564" ID="ID_1592602962" MODIFIED="1493380317511" TEXT="&#x43d;&#x430;&#x43f;&#x43e;&#x43b;&#x43d;&#x44f;&#x435;&#x43c; Student &#x438;&#x437; out">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Student student = new Student();
    </p>
    <p>
      student.setId(id);
    </p>
    <p>
      student.setName((String) out.get(&quot;out_name&quot;));
    </p>
    <p>
      student.setAge((Integer) out.get(&quot;out_age&quot;));
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494423605823" ID="ID_608387447" MODIFIED="1494423623417" TEXT="&#x412;&#x441;&#x43f;&#x43e;&#x43c;&#x43e;&#x433;&#x430;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x44b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494421987265" ID="ID_1856988213" MODIFIED="1494423621670" TEXT="RowMapper&lt;E&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      private static final class ContactMapper implements RowMapper&lt;Contact&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Override
    </p>
    <p>
      &#160;&#160;&#160;&#160;public Contact mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Contact contact = new Contact();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setid(rs.getLong(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setFirstName(rs.getString(&quot;first_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setLastName(rs.getString(&quot;last_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setBirthDate(rs.getDate(&quot;&#1068;irth_date&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return contact;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
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
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494422143247" ID="ID_1488048060" MODIFIED="1494424763362" TEXT="&#x43f;&#x440;&#x435;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x443;&#x435;&#x442; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438; &#x432; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; - &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; List&lt;T&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494422003728" ID="ID_624396993" MODIFIED="1494423621671" TEXT=".mapRow(ResultSet , int)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494424908893" ID="ID_1807142379" MODIFIED="1494424912425" TEXT="ResultSetExtractor&lt;E&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494424912925" ID="ID_1198813526" MODIFIED="1494424926681" TEXT="&#x444;&#x43e;&#x440;&#x43c;&#x438;&#x440;&#x443;&#x435;&#x442; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442; &#x438;&#x437; &#x43d;&#x435;&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x438;&#x445; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;"/>
</node>
<node COLOR="#990000" CREATED="1494423248495" ID="ID_1038833562" MODIFIED="1494424084085" TEXT="MappingSqlQuery&lt;T&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public class SelectAllContacts extends MappingSqlQuery&lt;Contact&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;private static final String SQL_SELECT_ALL_CONTACT =
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;select id, first_name, last_name, &#1068;irth_date from contact&quot;;
    </p>
    <p>
      &#160;&#160;&#160;&#160;public SelectAllContacts(DataSource dataSource)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;super(dataSource, SQL_SELECT_ALL_CONTACT);
    </p>
    <p>
      &#160;&#160;&#160;&#160;protected Contact mapRow(ResultSet rs, int rowNum) throws SQLException {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Contact contact = new Contact();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setid(rs.getLong(&quot;id&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setFirstName(rs.getString(&quot;first_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setLastName(rs.getString(&quot;last_name&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;contact.setBirthDate(rs.getDate(&quot;&#1068;irth_date&quot;));
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return contact;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      ***************
    </p>
    <p>
      selectAllContacts.execute();
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423345368" ID="ID_1125137582" MODIFIED="1494424754178" TEXT="&#x441;&#x442;&#x440;&#x43e;&#x43a;&#x430; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x430; + mapRow() - &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; List&lt;T&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494424659605" ID="ID_1760521746" MODIFIED="1494424665201" TEXT=".execute()"/>
<node COLOR="#111111" CREATED="1494424698589" ID="ID_582539994" MODIFIED="1494424731377" TEXT=".executeByNamedParam(Map&lt;String,Object&gt;)"/>
</node>
<node COLOR="#990000" CREATED="1494423262782" ID="ID_563302827" MODIFIED="1494423621673" TEXT="SqlUpdate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423335839" ID="ID_701813009" MODIFIED="1494423621674" TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494425178910" ID="ID_414320244" MODIFIED="1494425201289" TEXT=".updateByNamedParam(Map&lt;String, Object&gt;)"/>
<node COLOR="#111111" CREATED="1494427543955" ID="ID_1452771287" MODIFIED="1494427551887" TEXT="&#x433;&#x435;&#x43d;&#x435;&#x440;&#x430;&#x446;&#x438;&#x44f; ID &#x445;&#x438;&#x442;&#x440;&#x430;&#x44f;"/>
</node>
<node COLOR="#990000" CREATED="1494423279991" ID="ID_690727776" MODIFIED="1494423621675" TEXT="BatchSqlUpdate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423330895" ID="ID_396977997" MODIFIED="1494423621675" TEXT="&#x43f;&#x430;&#x43a;&#x435;&#x442;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494425932468" ID="ID_1996743109" MODIFIED="1494425957288" TEXT="&#x436;&#x434;&#x435;&#x442; &#x43d;&#x430;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x44f; &#x43f;&#x430;&#x43a;&#x435;&#x442;&#x430; &#x438; &#x441;&#x431;&#x440;&#x430;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442; &#x437;&#x430; &#x43e;&#x434;&#x43d;&#x43e; &#x43f;&#x43e;&#x434;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x435;"/>
<node COLOR="#111111" CREATED="1494425960293" ID="ID_405608363" MODIFIED="1494425981633" TEXT="&#x43d;&#x430; &#x43f;&#x43e;&#x441;&#x43b;&#x435;&#x434;&#x43d;&#x438;&#x439; &#x43f;&#x430;&#x43a;&#x435;&#x442; &#x434;&#x435;&#x43b;&#x430;&#x435;&#x43c; .flush(), &#x442;.&#x43a;. &#x43e;&#x43d; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x43d;&#x435; &#x43f;&#x43e;&#x43b;&#x43d;&#x44b;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1494423315111" ID="ID_1481492364" MODIFIED="1494423634082" TEXT="SqlFunction&lt;T&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423316846" ID="ID_1263097849" MODIFIED="1494423621676" TEXT="&#x432;&#x44b;&#x437;&#x43e;&#x432; &#x445;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x445; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494426364237" ID="ID_700638052" MODIFIED="1494426370576" TEXT=".compile()"/>
<node COLOR="#111111" CREATED="1494427375090" ID="ID_1808684584" MODIFIED="1494427457407" TEXT=".execute(id)"/>
</node>
<node COLOR="#990000" CREATED="1494427748979" ID="ID_1560020228" MODIFIED="1494427757895" TEXT="StoredProcedure">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494427761067" ID="ID_1274076454" MODIFIED="1494427770983" TEXT="&#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; &#x441;&#x43e;&#x441;&#x442;&#x430;&#x432;&#x43d;&#x44b;&#x435; &#x442;&#x438;&#x43f;&#x44b; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;"/>
</node>
<node COLOR="#990000" CREATED="1494427394627" ID="ID_141366688" MODIFIED="1494427434335" TEXT=".declareParameter(new SqlParameter(Types.INTEGER)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494427435971" ID="ID_218600847" MODIFIED="1494427449599" TEXT="&#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x43b;&#x44f;&#x435;&#x43c; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x44b;, &#x43a;-&#x435; &#x431;&#x443;&#x434;&#x435;&#x442; &#x437;&#x430;&#x43f;&#x440;&#x430;&#x448;&#x438;&#x432;&#x430;&#x442;&#x44c; &#x43a;&#x43b;&#x430;&#x441;&#x441;"/>
<node COLOR="#111111" CREATED="1494427467123" ID="ID_1353185754" MODIFIED="1494427476751" TEXT="java.sql.Types"/>
<node COLOR="#111111" CREATED="1494427487938" ID="ID_1804729810" MODIFIED="1494427516223" TEXT="org.springframework.jdbc.core.SqlParameter"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1493377878694" ID="ID_514814593" MODIFIED="1494421986214" TEXT="DAO">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493378061589" ID="ID_1102033499" MODIFIED="1493378076058" TEXT="&#x440;&#x430;&#x431;&#x43e;&#x442;&#x430; &#x441; &#x440;&#x430;&#x437;&#x43d;&#x44b;&#x43c;&#x438; &#x442;&#x435;&#x445;&#x43d;&#x43e;&#x43b;&#x43e;&#x433;&#x438;&#x44f;&#x43c;&#x438; &#x441;&#x445;&#x43e;&#x434;&#x43d;&#x44b;&#x43c; &#x43e;&#x431;&#x440;&#x430;&#x437;&#x43e;&#x43c;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494423593774" ID="ID_1184478283" MODIFIED="1494423599714" TEXT="&#x410;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494423639384" ID="ID_1452884392" MODIFIED="1494423659915" TEXT="@Repository(&quot;contactDAO&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494423691030" ID="ID_1887228399" MODIFIED="1494423705970" TEXT="@Resource(name=&quot;dataSource&quot;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494423717910" ID="ID_1795415240" MODIFIED="1494423720547" TEXT="XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494423721439" ID="ID_1389911505" MODIFIED="1494423728163" TEXT="&#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x43d;&#x430;&#x44f; &#x431;&#x430;&#x437;&#x430;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423759422" ID="ID_768384597" MODIFIED="1494423807384" TEXT="HSQL">
<node COLOR="#111111" CREATED="1494423810142" ID="ID_1594759817" MODIFIED="1494423813074" TEXT="&#x441;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;"/>
</node>
<node COLOR="#111111" CREATED="1494423755350" ID="ID_1783806648" MODIFIED="1494423777171" TEXT="H2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;jdbc:em&#1068;edded-database id=&quot;dataSource&quot; type=&quot;H2&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/schema.sql&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jdbc:script location=&quot;classpath:META-INF/sql/test-data.sql&quot;/&gt;
    </p>
    <p>
      &lt;/jd&#1068;c:em&#1068;edded-database&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1494423792142" ID="ID_974637095" MODIFIED="1494423794274" TEXT="DERBY"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1493381043650" ID="ID_1720642278" MODIFIED="1493381048231" POSITION="right" TEXT="Transaction">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493381457258" ID="ID_541933351" MODIFIED="1493381462262" TEXT="ACID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493381053114" ID="ID_787945343" MODIFIED="1493381466107" TEXT="Atomicity">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381128499" ID="ID_824157581" MODIFIED="1493381466108" TEXT="&#x435;&#x434;&#x438;&#x43d;&#x43e;&#x441;&#x442;&#x44c; &#x43e;&#x43f;&#x435;&#x440;&#x430;&#x446;&#x438;&#x438;, &#x432;&#x441;&#x451; &#x438;&#x43b;&#x438; &#x43d;&#x438;&#x447;&#x435;&#x433;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493381063682" ID="ID_1709005608" MODIFIED="1493381466109" TEXT="Consistency">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381288850" ID="ID_577199074" MODIFIED="1493381466109" TEXT="&#x435;&#x434;&#x438;&#x43d;&#x43e;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493381073130" ID="ID_902080201" MODIFIED="1493381466111" TEXT="Isolation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381271962" ID="ID_444748186" MODIFIED="1493381466111" TEXT="&#x438;&#x437;&#x43e;&#x43b;&#x44f;&#x446;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493381080531" ID="ID_688697730" MODIFIED="1493381466112" TEXT="Durability">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381262883" ID="ID_1093390630" MODIFIED="1493381466112" TEXT="&#x43d;&#x430;&#x434;&#x435;&#x436;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1493381648026" ID="ID_1050077597" MODIFIED="1493381652054" TEXT="types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493381469091" ID="ID_327969081" MODIFIED="1493381654898" TEXT="Local">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381610514" ID="ID_1748532179" MODIFIED="1493381654898" TEXT="&#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x441;&#x438;&#x441;&#x442;&#x435;&#x43c;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1493381472811" ID="ID_208147842" MODIFIED="1493381654899" TEXT="Global">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381616833" ID="ID_254516865" MODIFIED="1493381654899" TEXT="&#x43c;&#x435;&#x436;&#x434;&#x443; &#x441;&#x438;&#x441;&#x442;&#x435;&#x43c;&#x430;&#x43c;&#x438;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1493381658770" ID="ID_1284166092" MODIFIED="1493897587220" TEXT="Management">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1493381666730" ID="ID_427177158" MODIFIED="1493381672647" TEXT="Programmatic">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381707786" ID="ID_306267932" MODIFIED="1493381710967" TEXT="&#x43f;&#x438;&#x448;&#x435;&#x43c; &#x441;&#x430;&#x43c;&#x438;"/>
<node COLOR="#111111" CREATED="1493382097143" ID="ID_527998802" MODIFIED="1493382097143" TEXT="PlatformTransactionManager">
<node COLOR="#111111" CREATED="1493382120611" ID="ID_230939066" MODIFIED="1493712968879" TEXT="getTransaction()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1493712954823" ID="ID_75556950" MODIFIED="1493712954823" TEXT="TransactionDefinition"/>
</node>
<node COLOR="#111111" CREATED="1493382145562" ID="ID_1379643485" MODIFIED="1493382145562" TEXT="commit()">
<node COLOR="#111111" CREATED="1493382127116" ID="ID_1898727000" MODIFIED="1493383141025" TEXT="TransactionStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1493382156236" ID="ID_447170119" MODIFIED="1493382156236" TEXT="rollback()">
<node COLOR="#111111" CREATED="1493382127116" ID="ID_567958393" MODIFIED="1493383141025" TEXT="TransactionStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1493382108979" ID="ID_1339048502" MODIFIED="1493382108980" TEXT="DefaultTransactionDefinition"/>
<node COLOR="#111111" CREATED="1493382127116" ID="ID_694714036" MODIFIED="1493383141025" TEXT="TransactionStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1493381675186" ID="ID_1850701032" MODIFIED="1493381678377" TEXT="Declarative">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381718250" ID="ID_1998455991" MODIFIED="1493381724614" TEXT="XML / &#x430;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;"/>
<node COLOR="#111111" CREATED="1493383141794" ID="ID_1449370158" MODIFIED="1493712371961" TEXT="&lt;tx:advice /&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;tx:advice id=&quot;txAdvice&quot; transaction-manager=&quot;transactionManager&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;tx:attributes&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;create&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/tx:attributes&gt;
    </p>
    <p>
      &lt;/tx:advice&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1493711756972" ID="ID_1113923954" MODIFIED="1493712238479" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; advice"/>
<node COLOR="#111111" CREATED="1493712241450" ID="ID_62575954" MODIFIED="1493712527612" TEXT="&#x43d;&#x443;&#x436;&#x435;&#x43d; pointcut">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;aop:config&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:pointcutid=&quot;createOperation&quot; expression=&quot;execution(* com.tutorialspoint.StudentJDBCTemplate.create(..))&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:advisor advice-ref=&quot;txAdvice&quot; pointcut-ref=&quot;createOperation&quot;/&gt;
    </p>
    <p>
      &lt;/aop:config&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1493712213707" ID="ID_858083156" MODIFIED="1493712601719" TEXT="&#x43d;&#x443;&#x436;&#x435;&#x43d; try / catch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1074; &#1084;&#1077;&#1090;&#1086;&#1076;&#1077;, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1081; &#1072;&#1076;&#1074;&#1080;&#1079;&#1080;&#1084;
    </p>
    <p>
      catch (DataAccessException e)
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1493712323155" ID="ID_195512539" MODIFIED="1493712681496" TEXT="DataSourceTransactionManager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transactionManager&quot; class=&quot;org.springframework.jdbc.datasource.DataSourceTransactionManager&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot;/&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1493382103898" ID="ID_1904588006" MODIFIED="1493713939482" TEXT="TransactionDefinition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionDefinition def=new DefaultTransactionDefinition()
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493713149253" ID="ID_627711154" MODIFIED="1493898230660" TEXT="getPropagationBehavior()">
<node COLOR="#111111" CREATED="1493713261929" ID="ID_1826136418" MODIFIED="1493713279110" TEXT="&#x43f;&#x43e;&#x432;&#x435;&#x434;&#x435;&#x43d;&#x438;&#x435; &quot;&#x440;&#x430;&#x437;&#x43c;&#x43d;&#x43e;&#x436;&#x435;&#x43d;&#x438;&#x44f;&quot;"/>
<node COLOR="#111111" CREATED="1493713589643" ID="ID_683982036" MODIFIED="1493713589644" TEXT="PROPAGATION_MANDATORY">
<node COLOR="#111111" CREATED="1493713675041" ID="ID_157062269" MODIFIED="1493713739062" TEXT="&#x43e;&#x448;&#x438;&#x431;&#x43a;&#x430;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current  trans"/>
</node>
<node COLOR="#111111" CREATED="1493713599075" ID="ID_1097098592" MODIFIED="1493713599076" TEXT="PROPAGATION_NESTED">
<node COLOR="#111111" CREATED="1493713699937" ID="ID_1297862643" MODIFIED="1493713751981" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; nested trans, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; curreent"/>
</node>
<node COLOR="#111111" CREATED="1493713607202" ID="ID_663785366" MODIFIED="1493713607203" TEXT="PROPAGATION_NEVER">
<node COLOR="#111111" CREATED="1493713765168" ID="ID_927753868" MODIFIED="1493713779525" TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current, &#x434;&#x430;&#x435;&#x442; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x443;"/>
</node>
<node COLOR="#111111" CREATED="1493713612435" ID="ID_1530245502" MODIFIED="1493713612435" TEXT="PROPAGATION_NOT_SUPPORTED">
<node COLOR="#111111" CREATED="1493713791745" ID="ID_110787496" MODIFIED="1493713801541" TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current"/>
<node COLOR="#111111" CREATED="1493713804753" ID="ID_1644295719" MODIFIED="1493713811613" TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans"/>
</node>
<node COLOR="#111111" CREATED="1493713616595" ID="ID_994188577" MODIFIED="1493898316759" TEXT="PROPAGATION_REQUIRED">
<node COLOR="#111111" CREATED="1493713822233" ID="ID_1189111425" MODIFIED="1493713834181" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current"/>
</node>
<node COLOR="#111111" CREATED="1493713622971" ID="ID_1346380081" MODIFIED="1493713622971" TEXT="PROPAGATION_REQUIRES_NEW">
<node COLOR="#111111" CREATED="1493713862689" ID="ID_1945407662" MODIFIED="1493713876533" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; &#x43d;&#x43e;&#x432;&#x44b;&#x439;, &#x43f;&#x440;&#x438;&#x43e;&#x441;&#x442;&#x430;&#x43d;&#x430;&#x432;&#x43b;&#x438;&#x432;&#x430;&#x435;&#x442; &#x442;&#x435;&#x43a;&#x443;&#x449;&#x438;&#x439;"/>
</node>
<node COLOR="#111111" CREATED="1493713629306" ID="ID_1296370181" MODIFIED="1493713629306" TEXT="PROPAGATION_SUPPORTS">
<node COLOR="#111111" CREATED="1493713889521" ID="ID_723172544" MODIFIED="1493713898677" TEXT="&#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current"/>
<node COLOR="#111111" CREATED="1493713804753" ID="ID_1642139831" MODIFIED="1493713811613" TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans"/>
</node>
<node COLOR="#111111" CREATED="1493713633659" ID="ID_1487716206" MODIFIED="1493713633660" TEXT="TIMEOUT_DEFAULT">
<node COLOR="#111111" CREATED="1493713912345" ID="ID_1330436728" MODIFIED="1493713924181" TEXT="&#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x435;&#x442; timeout &#x43e;&#x441;&#x43d;&#x43e;&#x432;&#x44b;"/>
</node>
</node>
<node COLOR="#111111" CREATED="1493713195243" ID="ID_367574350" MODIFIED="1493898372781" TEXT="getIsolationLevel()">
<node COLOR="#111111" CREATED="1493713349731" ID="ID_526414894" MODIFIED="1493713354837" TEXT="ISOLATION_DEFAULT"/>
<node COLOR="#111111" CREATED="1493713375875" ID="ID_569197509" MODIFIED="1493713380837" TEXT="ISOLATION_READ_COMMITTED">
<node COLOR="#111111" CREATED="1490288518563" ID="ID_573744338" MODIFIED="1493713516991" TEXT="&#x43f;&#x43e;&#x43a;&#x430; &#x43d;&#x435; &#x441;&#x43e;&#x445;&#x440;, &#x43d;&#x435; &#x432;&#x438;&#x434;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1490288481454" ID="ID_1869118465" MODIFIED="1490288518574" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288486268" ID="ID_1150146049" MODIFIED="1490288518576" TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1493713406737" ID="ID_411304566" MODIFIED="1493713406738" TEXT="ISOLATION_READ_UNCOMMITTED">
<node COLOR="#111111" CREATED="1490288538517" ID="ID_1125470858" MODIFIED="1493713456864" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1493713419979" ID="ID_300987196" MODIFIED="1493713419979" TEXT="ISOLATION_REPEATABLE_READ">
<node COLOR="#111111" CREATED="1490288462041" ID="ID_796865083" MODIFIED="1493713456867" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288468900" ID="ID_1661734701" MODIFIED="1493713456867" TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1493713429874" ID="ID_146477037" MODIFIED="1493713429874" TEXT="ISOLATION_SERIALIZABLE">
<node COLOR="#111111" CREATED="1490288444814" ID="ID_775653743" MODIFIED="1493713456868" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;, &#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c;&#x43d;&#x43e;&#x435; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; - &#x437;&#x430;&#x43f;&#x440;&#x435;&#x442;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1490289012082" ID="ID_732895672" MODIFIED="1493898753417" TEXT="&#x422;&#x438;&#x43f;&#x44b; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f; &#x442;&#x440;&#x430;&#x43d;&#x437;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1490288607044" ID="ID_1266444508" MODIFIED="1493713501170" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435; - &#x447;&#x442;&#x435;&#x43d;&#x438;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445; &#x43e;&#x442; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;, &#x43a;&#x43e;&#x442;&#x43e;&#x440;&#x443;&#x44e; &#x43e;&#x442;&#x43c;&#x435;&#x43d;&#x44f;&#x442; (rollback)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288660488" ID="ID_797720995" MODIFIED="1493713501171" TEXT="&#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x44f;&#x44e;&#x449; - &#x43f;&#x440;&#x438; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x43d;&#x43e;&#x43c; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x438; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x439; &#x442;&#x440;&#x430;&#x43d;&#x437;, &#x440;&#x430;&#x43d;&#x435;&#x435; &#x43f;&#x440;&#x43e;&#x447;&#x438;&#x442; &#x43e;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x43d;&#x44b;&#x43c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288720130" ID="ID_1308243807" MODIFIED="1493713501171" TEXT="&#x444;&#x430;&#x43d;&#x442;&#x43e;&#x43c; - &#x43e;&#x434;&#x43d;&#x430; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x44f;&#x435;&#x442; &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;/&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b; &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x438; &#x434;&#x440;&#x443;&#x433;&#x43e;&#x439;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490288779908" ID="ID_606806988" MODIFIED="1493713501171" TEXT="&#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44f;&#x43d;&#x43d;&#x43e;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; - 2 &#x442;&#x440;&#x430;&#x43d;&#x437; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x430;&#x44e;&#x442; &#x441; 1 &#x431;&#x43b;&#x43e;&#x43a;&#x43e;&#x43c; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1493713205108" ID="ID_1245934868" MODIFIED="1493713208165" TEXT="getName()"/>
<node COLOR="#111111" CREATED="1493713213996" ID="ID_1119704084" MODIFIED="1493713216134" TEXT="getTimeout()">
<node COLOR="#111111" CREATED="1493713309426" ID="ID_635470742" MODIFIED="1493713325525" TEXT="&#x432;&#x440;&#x435;&#x43c;&#x44f;, &#x437;&#x430; &#x43a;-&#x435; &#x442;&#x440;&#x430;&#x43d;&#x437; &#x434;&#x43e;&#x43b;&#x436;&#x43d;&#x430; &#x437;&#x430;&#x43a;&#x43e;&#x43d;&#x447;&#x438;&#x442;&#x44c;&#x441;&#x44f;"/>
</node>
<node COLOR="#111111" CREATED="1493713221267" ID="ID_843588812" MODIFIED="1493713223605" TEXT="isReadOnly()"/>
</node>
<node COLOR="#990000" CREATED="1493382127116" ID="ID_1070747378" MODIFIED="1493713971947" TEXT="TransactionStatus">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TransactionStatus status = transactionManager.getTransaction(def);
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493713986306" ID="ID_258919334" MODIFIED="1493714001909" TEXT="hasSavepoint()"/>
<node COLOR="#111111" CREATED="1493713989059" ID="ID_1391501406" MODIFIED="1493714003493" TEXT="isCompleted()"/>
<node COLOR="#111111" CREATED="1493714007884" ID="ID_293846556" MODIFIED="1493714010133" TEXT="isNewTransaction()"/>
<node COLOR="#111111" CREATED="1493714016428" ID="ID_1455658933" MODIFIED="1493714020765" TEXT="isRollbackOnly()"/>
<node COLOR="#111111" CREATED="1493714025211" ID="ID_165795236" MODIFIED="1493714027380" TEXT="setRollbackOnly()"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492156469768" ID="ID_1488536845" MODIFIED="1493377646660" POSITION="left" TEXT="Hibernate">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1492156477447" ID="ID_1720375661" MODIFIED="1493377646661" POSITION="left" TEXT="JPA">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1493377875935" ID="ID_533663855" MODIFIED="1494427888372" POSITION="left" TEXT="DataSource">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;dataSource&quot; class=&quot;org.springframework.jdbc.datasource.DriverManagerDataSource&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;driverClassName&quot; value=&quot;com.mysql.jdbc.Driver&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;url&quot; value=&quot;jdbc:mysql://localhost:3306/TEST&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;username&quot; value=&quot;root&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;password&quot; value=&quot;password&quot;/&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493379568380" ID="ID_749833468" MODIFIED="1493379576008" TEXT="&#x43f;&#x440;&#x43e;&#x43f;&#x438;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x432; XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1494427881299" ID="ID_83251928" MODIFIED="1494427887815" POSITION="left" TEXT="Spring Data">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494427897597" ID="ID_886296469" MODIFIED="1494427897597" TEXT="JDBC Extensions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494427903327" ID="ID_944268322" MODIFIED="1494427903327" TEXT="QueryDSL">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494427970826" ID="ID_239231378" MODIFIED="1494427982140" TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;, &#x431;&#x435;&#x437;&#x43e;&#x43f;&#x430;&#x441;&#x43d;&#x44b;&#x435; &#x43a; &#x442;&#x438;&#x43f;&#x430;&#x43c;"/>
<node COLOR="#111111" CREATED="1494427912300" ID="ID_1057903652" MODIFIED="1494427912300" TEXT="QueryDslJd&#x42c;cTemplate"/>
</node>
<node COLOR="#990000" CREATED="1494427926417" ID="ID_400119931" MODIFIED="1494427926417" TEXT="Oracle Database">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494427957767" ID="ID_538918860" MODIFIED="1494427957767" TEXT="Fast Connection Failover"/>
<node COLOR="#111111" CREATED="1494427963243" ID="ID_887577197" MODIFIED="1494427963243" TEXT="Oracle Advanced Queueing"/>
</node>
</node>
</node>
</node>
</map>
