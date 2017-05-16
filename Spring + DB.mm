<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1492156415193" ID="ID_454939526" MODIFIED="1493377646661" TEXT="Spring + DB">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1492156474536" ID="ID_1924381899" MODIFIED="1494597095920" POSITION="right" TEXT="JDBC">
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
</html></richcontent>
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
</html></richcontent>
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
<node COLOR="#111111" CREATED="1494427543955" ID="ID_1452771287" MODIFIED="1494503513025" TEXT="&#x433;&#x435;&#x43d;&#x435;&#x440;&#x430;&#x446;&#x438;&#x44f; ID &#x445;&#x438;&#x442;&#x440;&#x430;&#x44f;, &#x447;&#x435;&#x440;&#x435;&#x437; KeyHolder"/>
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
<node COLOR="#111111" CREATED="1494423755350" ID="ID_1783806648" MODIFIED="1494501178370" TEXT="H2">
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
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1494423792142" ID="ID_974637095" MODIFIED="1494423794274" TEXT="DERBY"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1493381043650" ID="ID_1720642278" MODIFIED="1494597097396" POSITION="right" TEXT="Transaction">
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
<node COLOR="#00b439" CREATED="1494839327939" ID="ID_1397098285" MODIFIED="1494839333967" TEXT="&#x421;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;&#x44b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494839343603" ID="ID_12746192" MODIFIED="1494839382686" TEXT="JTA - Java Transaction API">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494839351090" ID="ID_1978843798" MODIFIED="1494839356254" TEXT="&#x433;&#x43b;&#x43e;&#x431;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;"/>
<node COLOR="#111111" CREATED="1494839574779" ID="ID_220683628" MODIFIED="1494839619751" TEXT="&#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x430; &#x432;&#x43e; &#x432;&#x441;&#x435;&#x445; JEE &#x441;&#x435;&#x440;&#x432;&#x435;&#x440;&#x430;"/>
<node COLOR="#111111" CREATED="1494839620546" ID="ID_1693147650" MODIFIED="1494839635117" TEXT="&#x435;&#x441;&#x442;&#x44c; &#x43e;&#x442;&#x434;&#x435;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x438;">
<node COLOR="#111111" CREATED="1494839643563" ID="ID_463254895" MODIFIED="1494839646598" TEXT="Atomikos"/>
<node COLOR="#111111" CREATED="1494839648466" ID="ID_299268043" MODIFIED="1494839650967" TEXT="JOTM"/>
<node COLOR="#111111" CREATED="1494839654818" ID="ID_1208068946" MODIFIED="1494839657493" TEXT="Bitronix"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494839409619" ID="ID_1963240844" MODIFIED="1494839417807" TEXT="2 Phase Commit">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494839550620" ID="ID_102336022" MODIFIED="1494839561270" TEXT="&#x43e;&#x442;&#x43a;&#x430;&#x442; &#x432;&#x441;&#x435;&#x445; &#x440;&#x435;&#x441;&#x443;&#x440;&#x441;&#x43e;&#x432;, &#x435;&#x441;&#x43b;&#x438; &#x445;&#x43e;&#x442;&#x44c; &#x432; &#x43e;&#x434;&#x43d;&#x43e;&#x43c; &#x441;&#x431;&#x43e;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1494839468418" ID="ID_84941859" MODIFIED="1494839475443" TEXT="XA protocol">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494839516906" ID="ID_230002595" MODIFIED="1494839525966" TEXT="JTS - Java Transaction service">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494839533066" ID="ID_1624416109" MODIFIED="1494839537159" TEXT="&#x441;&#x43f;&#x435;&#x446;&#x438;&#x444;&#x438;&#x43a;&#x430;&#x446;&#x438;&#x44f;"/>
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
<node COLOR="#111111" CREATED="1494841388444" ID="ID_54277900" MODIFIED="1494841388444" TEXT="TransactionTemplate">
<node COLOR="#111111" CREATED="1494841392202" ID="ID_1167596299" MODIFIED="1494841406044" TEXT="TransactionManager &#x43e;&#x442; Spring"/>
</node>
<node COLOR="#111111" CREATED="1493382097143" ID="ID_527998802" MODIFIED="1494839973610" TEXT="PlatformTransactionManager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1077;&#1089;&#1090;&#1100; &#1084;&#1085;&#1086;&#1078;&#1077;&#1089;&#1090;&#1074;&#1086; &#1088;&#1077;&#1072;&#1083;&#1080;&#1079;&#1072;&#1094;&#1080;&#1081; &#1101;&#1090;&#1086;&#1075;&#1086; &#1080;&#1085;&#1090;&#1077;&#1088;&#1092;&#1077;&#1081;&#1089;&#1072;:
    </p>
    <p>
      CciLocalTransactionManager - Common Client lnterface - &#1080;&#1085;&#1090;&#1077;&#1088;&#1092;&#1077;&#1081;&#1089; &#1086;&#1073;&#1097;&#1077;&#1075;&#1086; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1072;;
    </p>
    <p>
      DataSourceTransactionManager - &#1076;&#1083;&#1103; JDBC;
    </p>
    <p>
      JdoTransactionManager - for JDO;
    </p>
    <p>
      JpaTransactionManager - for JPA;
    </p>
    <p>
      HibernateTransactionManager - for Hibernate;
    </p>
    <p>
      JmsTransactionManager, JtaTransactionManager, WebLogicJtaTransactionManager,
    </p>
    <p>
      OC4JJtaTransactionManager, WebSphereUowTransactionManager<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
    <p>
      <br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
      
    </p>
  </body>
</html>
</richcontent>
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
<node COLOR="#111111" CREATED="1494839775649" ID="ID_1333598480" MODIFIED="1494840159194" TEXT="TransactionDefinition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PlatformTransactionManager. getTransaction (}<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1494840011947" ID="ID_897638107" MODIFIED="1494840021758" TEXT="&#x437;&#x430;&#x434;&#x430;&#x435;&#x442; &#x43f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x44b; ACID"/>
<node COLOR="#111111" CREATED="1494840131717" ID="ID_562523999" MODIFIED="1494840131717" TEXT="getPropagationBehavior();"/>
<node COLOR="#111111" CREATED="1494840139316" ID="ID_1987527845" MODIFIED="1494840139316" TEXT="getisolationLevel()"/>
<node COLOR="#111111" CREATED="1494840146618" ID="ID_1681511414" MODIFIED="1494840146618" TEXT="getTimeout()"/>
<node COLOR="#111111" CREATED="1494840151426" ID="ID_1163653483" MODIFIED="1494840151426" TEXT="isReadOnly()"/>
<node COLOR="#111111" CREATED="1494840154963" ID="ID_630371820" MODIFIED="1494840154963" TEXT="getName()"/>
</node>
<node COLOR="#111111" CREATED="1494839780736" ID="ID_112848181" MODIFIED="1494839780736" TEXT="TransactionStatus">
<node COLOR="#111111" CREATED="1494840071891" ID="ID_1174302073" MODIFIED="1494840101829" TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437; &#x437;&#x430;&#x432;&#x435;&#x440;&#x448;&#x435;&#x43d;&#x430;, &#x43d;&#x43e;&#x432;&#x430;&#x44f;?"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1493381675186" ID="ID_1850701032" MODIFIED="1493381678377" TEXT="Declarative">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1493381718250" ID="ID_1998455991" MODIFIED="1494841079912" TEXT="&#x410;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;">
<node COLOR="#111111" CREATED="1494840434189" ID="ID_911524890" MODIFIED="1494840434189" TEXT="&lt;tx: annotation-driven&gt;"/>
<node COLOR="#111111" CREATED="1494840518540" ID="ID_977623271" MODIFIED="1494840518540" TEXT="@Transactional">
<node COLOR="#111111" CREATED="1494840682202" ID="ID_467056785" MODIFIED="1494840682202" TEXT="propagation, isolation, timeout, readOnly, rollbackFor"/>
<node COLOR="#111111" CREATED="1494840682205" ID="ID_899175171" MODIFIED="1494840682205" TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value"/>
</node>
</node>
<node COLOR="#111111" CREATED="1494840448721" ID="ID_357945522" MODIFIED="1494841104516" TEXT="&#x410;&#x41e;&#x41f; / XML">
<node COLOR="#111111" CREATED="1493383141794" ID="ID_1449370158" MODIFIED="1494841274231" TEXT="&lt;tx:advice /&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;tx:advice id=&quot;txAdvice&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;tx:attributes&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;find*&quot; read-only=&quot;true&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;count*&quot; propagation=&quot;NEVER&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;tx:method name=&quot;*&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/tx:attributes&gt;
    </p>
    <p>
      &lt;/tx:advice&gt;
    </p>
  </body>
</html>
</richcontent>
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
<node COLOR="#111111" CREATED="1494841115345" ID="ID_135209439" MODIFIED="1494841281439" TEXT="&lt;aop:config&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;aop:config&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:pointcut id=&quot;serviceOperation&quot; expression=
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;execution(* com.apress.prospring4.ch9.*Serviceimpl.*{..))&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;aop:advisor pointcut-ref=&quot;serviceOperation&quot; advice-ref=&quot;txAdvice&quot;/&gt;
    </p>
    <p>
      &lt;/aop:config&gt;
    </p>
  </body>
</html>
</richcontent>
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
<node COLOR="#111111" CREATED="1493713616595" ID="ID_994188577" MODIFIED="1494840307035" TEXT="PROPAGATION_REQUIRED">
<node COLOR="#111111" CREATED="1493713822233" ID="ID_1189111425" MODIFIED="1493713834181" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current"/>
</node>
<node COLOR="#111111" CREATED="1493713629306" ID="ID_1296370181" MODIFIED="1494840312756" TEXT="PROPAGATION_SUPPORTS">
<node COLOR="#111111" CREATED="1493713889521" ID="ID_723172544" MODIFIED="1493713898677" TEXT="&#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current"/>
<node COLOR="#111111" CREATED="1493713804753" ID="ID_1642139831" MODIFIED="1493713811613" TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans"/>
</node>
<node COLOR="#111111" CREATED="1493713589643" ID="ID_683982036" MODIFIED="1493713589644" TEXT="PROPAGATION_MANDATORY">
<node COLOR="#111111" CREATED="1493713675041" ID="ID_157062269" MODIFIED="1493713739062" TEXT="&#x43e;&#x448;&#x438;&#x431;&#x43a;&#x430;, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; current  trans"/>
</node>
<node COLOR="#111111" CREATED="1493713622971" ID="ID_1346380081" MODIFIED="1494840320331" TEXT="PROPAGATION_REQUIRES_NEW">
<node COLOR="#111111" CREATED="1493713862689" ID="ID_1945407662" MODIFIED="1493713876533" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; &#x43d;&#x43e;&#x432;&#x44b;&#x439;, &#x43f;&#x440;&#x438;&#x43e;&#x441;&#x442;&#x430;&#x43d;&#x430;&#x432;&#x43b;&#x438;&#x432;&#x430;&#x435;&#x442; &#x442;&#x435;&#x43a;&#x443;&#x449;&#x438;&#x439;"/>
</node>
<node COLOR="#111111" CREATED="1493713612435" ID="ID_1530245502" MODIFIED="1494840326118" TEXT="PROPAGATION_NOT_SUPPORTED">
<node COLOR="#111111" CREATED="1493713791745" ID="ID_110787496" MODIFIED="1493713801541" TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current"/>
<node COLOR="#111111" CREATED="1493713804753" ID="ID_1644295719" MODIFIED="1493713811613" TEXT="&#x437;&#x430;&#x43f;&#x443;&#x441;&#x43a; non-trans"/>
</node>
<node COLOR="#111111" CREATED="1493713607202" ID="ID_663785366" MODIFIED="1494840329892" TEXT="PROPAGATION_NEVER">
<node COLOR="#111111" CREATED="1493713765168" ID="ID_927753868" MODIFIED="1493713779525" TEXT="&#x43d;&#x435; &#x43f;&#x43e;&#x434;&#x434;&#x435;&#x440;&#x436;&#x438;&#x432;&#x430;&#x435;&#x442; current, &#x434;&#x430;&#x435;&#x442; &#x43e;&#x448;&#x438;&#x431;&#x43a;&#x443;"/>
</node>
<node COLOR="#111111" CREATED="1493713599075" ID="ID_1097098592" MODIFIED="1493713599076" TEXT="PROPAGATION_NESTED">
<node COLOR="#111111" CREATED="1493713699937" ID="ID_1297862643" MODIFIED="1493713751981" TEXT="&#x441;&#x43e;&#x437;&#x434;&#x430;&#x435;&#x442; nested trans, &#x435;&#x441;&#x43b;&#x438; &#x43d;&#x435;&#x442; curreent"/>
</node>
<node COLOR="#111111" CREATED="1493713633659" ID="ID_1487716206" MODIFIED="1493713633660" TEXT="TIMEOUT_DEFAULT">
<node COLOR="#111111" CREATED="1493713912345" ID="ID_1330436728" MODIFIED="1493713924181" TEXT="&#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x443;&#x435;&#x442; timeout &#x43e;&#x441;&#x43d;&#x43e;&#x432;&#x44b;"/>
</node>
</node>
<node COLOR="#111111" CREATED="1493713195243" ID="ID_367574350" MODIFIED="1493898372781" TEXT="getIsolationLevel()">
<node COLOR="#111111" CREATED="1493713349731" ID="ID_526414894" MODIFIED="1493713354837" TEXT="ISOLATION_DEFAULT"/>
<node COLOR="#111111" CREATED="1493713406737" ID="ID_411304566" MODIFIED="1494840341243" TEXT="ISOLATION_READ_UNCOMMITTED">
<node COLOR="#111111" CREATED="1490288538517" ID="ID_1125470858" MODIFIED="1493713456864" TEXT="&#x433;&#x440;&#x44f;&#x437;&#x43d;&#x43e;&#x435;, &#x43d;&#x435;&#x43f;&#x43e;&#x432;&#x442;, &#x444;&#x430;&#x43d;&#x442; - &#x43c;&#x43e;&#x436;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
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
<node COLOR="#0033ff" CREATED="1492156469768" ID="ID_1488536845" MODIFIED="1494508971462" POSITION="left" TEXT="Hibernate">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494502215502" ID="ID_386461580" MODIFIED="1494502218511" TEXT="XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494500303856" ID="ID_369212036" MODIFIED="1494502222415" TEXT="Session factory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;sessionFactory&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;class=&quot;org.springframework.orm.hibernate4.LocalSessionFactoryBean&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:dataSource-ref=&quot;dataSource&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:packagesToScan=&quot;com.apress.prospring4.ch7&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:hibernateProperties-ref=&quot;hibernateProperties&quot;/&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500521071" ID="ID_1860265389" MODIFIED="1494502222415" TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; dataSource">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494500529375" ID="ID_1229355798" MODIFIED="1494502222415" TEXT="&#x433;&#x434;&#x435; &#x441;&#x43a;&#x430;&#x43d;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c; &#x43e;&#x431;&#x44a;&#x435;&#x43a;&#x442;&#x44b; &#x43f;&#x440;&#x435;&#x434;&#x43c;&#x435;&#x442;&#x43d;&#x43e;&#x439; &#x43e;&#x431;&#x43b;&#x430;&#x441;&#x442;&#x438;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494500562176" ID="ID_846786345" MODIFIED="1494502222415" TEXT="&#x43a;&#x43e;&#x43d;&#x444;&#x438;&#x433;&#x443;&#x440;&#x430;&#x446;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494500581456" ID="ID_1173612391" MODIFIED="1494502222416" TEXT="&#x41a;&#x43e;&#x43d;&#x444;&#x438;&#x433;&#x443;&#x440;&#x430;&#x446;&#x438;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;util:properties id=&quot;hibernateProperties&quot;&gt;<br />&#160;&#160; <font color="rgb(80,80,80)">&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;<br />&#160; &#160;&lt;prop key=&quot;hibernate.max fetch depth&quot;&gt;&#1047;&lt;/prop&gt;<br />&#160; &#160;</font><font color="rgb(78,78,78)">&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;50&lt;/prop&gt;<br />&#160; &#160;</font>&lt;prop key=&quot;hibernate.jd&#1068;c.batch_size&quot;&gt;lO&lt;/prop&gt;<br />&#160; &#160;<font color="rgb(75,75,75)">&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;<br /></font><font color="rgb(85,85,85)">&lt;/util:properties&gt;</font><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500626751" ID="ID_808440527" MODIFIED="1494502222416" TEXT="dialect">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      H2Dialect, OraclelOgDialect, PostgreSQLDialect,MySQLDialect, SQLServerDialect
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494500632703" ID="ID_543399589" MODIFIED="1494502222416" TEXT="max _fetch_depth">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494500694608" ID="ID_114840978" MODIFIED="1494500703539" TEXT="&#x433;&#x43b;&#x443;&#x431;&#x438;&#x43d;&#x430; &#x432;&#x43d;&#x435;&#x448;&#x43d;&#x438;&#x445; &#x441;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x439;"/>
</node>
<node COLOR="#111111" CREATED="1494500638647" ID="ID_72673439" MODIFIED="1494502222416" TEXT="jdbc.fetch_size">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494500729431" ID="ID_806653775" MODIFIED="1494500738571" TEXT="&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x435;&#x439; &#x437;&#x430; 1 &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x443;"/>
</node>
<node COLOR="#111111" CREATED="1494500747408" ID="ID_808272064" MODIFIED="1494502222416" TEXT="jdbc.batch_size">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494500765807" ID="ID_1934655039" MODIFIED="1494500789139" TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x44f;&#x435;&#x442; &#x43d;&#x435; &#x43f;&#x43e; 1 &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438;, &#x430; &#x43f;&#x430;&#x43a;&#x435;&#x442;&#x43e;&#x43c;"/>
</node>
<node COLOR="#111111" CREATED="1494500804329" ID="ID_1416770753" MODIFIED="1494502222417" TEXT="show_sql">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494500809631" ID="ID_71063819" MODIFIED="1494500818483" TEXT="&#x432;&#x44b;&#x432;&#x43e;&#x434;&#x438;&#x442;&#x44c; SQL &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;?"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494500296252" ID="ID_1247802544" MODIFIED="1494502222419" TEXT="Transaction manager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transactionManager&quot;
    </p>
    <p>
      &#160;&#160;&#160; class=&quot;org.springframework.orm.hibernate4.HibernateTransactionManager&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;p:sessionFactory-ref=&quot;sessionFactory&quot;/&gt;
    </p>
    <p>
      &lt;tx:annotation-driven/&gt;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500373202" ID="ID_1010810680" MODIFIED="1494502222419" TEXT="&lt;tx:annotation-driven/&gt;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494500424416" ID="ID_101657304" MODIFIED="1494500442163" TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438; &#x447;&#x435;&#x440;&#x435;&#x437; &#x430;&#x43d;&#x43d;&#x43e;&#x442;&#x430;&#x446;&#x438;&#x438;"/>
</node>
<node COLOR="#111111" CREATED="1494500386735" ID="ID_868445837" MODIFIED="1494502222419" TEXT="&#x434;&#x438;&#x441;&#x43f;&#x435;&#x442;&#x447;&#x435;&#x440; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x439;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1494500834695" ID="ID_48395655" MODIFIED="1494599345025" TEXT="&#x421;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494500843642" ID="ID_81971649" MODIFIED="1494500843642" TEXT="@Entity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501010151" ID="ID_1896813986" MODIFIED="1494501016603" TEXT="&#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x435;&#x43d;&#x43d;&#x44b;&#x439; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;"/>
</node>
<node COLOR="#990000" CREATED="1494500848401" ID="ID_344943458" MODIFIED="1494500856091" TEXT="@Table(name = &quot;contact&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501022273" ID="ID_1167684098" MODIFIED="1494501026010" TEXT="&#x438;&#x43c;&#x44f; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x44b;"/>
</node>
<node COLOR="#990000" CREATED="1494500871338" ID="ID_1946105786" MODIFIED="1494501055850" TEXT="@Column (name = &quot;ID&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501044478" ID="ID_1027607244" MODIFIED="1494501053776" TEXT="&#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b;"/>
<node COLOR="#111111" CREATED="1494501081135" ID="ID_1414746819" MODIFIED="1494501092675" TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; &#x438;&#x434;&#x435;&#x442; Getter+Setter"/>
</node>
<node COLOR="#990000" CREATED="1494500863599" ID="ID_1851875404" MODIFIED="1494501124577" TEXT="@Id">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501129879" ID="ID_761020106" MODIFIED="1494501138883" TEXT="&#x43f;&#x435;&#x440;&#x432;&#x438;&#x447;&#x43d;&#x44b;&#x439; &#x43a;&#x43b;&#x44e;&#x447;"/>
</node>
<node COLOR="#990000" CREATED="1494500985391" ID="ID_224508755" MODIFIED="1494500990402" TEXT="@Version">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500991046" ID="ID_1841210163" MODIFIED="1494500998563" TEXT="&#x43e;&#x43f;&#x442;&#x438;&#x43c;&#x438;&#x441;&#x442;&#x438;&#x447;&#x43d;&#x430;&#x44f; &#x431;&#x43b;&#x43e;&#x43a;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1494500871337" ID="ID_1253892266" MODIFIED="1494500871337" TEXT="@GeneratedValue(strategy = IDENTITY)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500963407" ID="ID_1856908023" MODIFIED="1494500974371" TEXT="&#x433;&#x435;&#x43d;&#x435;&#x440;&#x438;&#x440;&#x443;&#x435;&#x442; id &#x432;&#x43e; &#x432;&#x440;&#x435;&#x43c;&#x44f; &#x432;&#x441;&#x442;&#x430;&#x432;&#x43a;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1494500901777" ID="ID_416599212" MODIFIED="1494500901777" TEXT="@Temporal(TemporalType.DATE)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494500918520" ID="ID_418970411" MODIFIED="1494500939403" TEXT="&#x41e;&#x431;&#x440;&#x430;&#x449;&#x430;&#x435;&#x43c;&#x441;&#x44f; &#x43a; SQL.Date &#x43a;&#x430;&#x43a; &#x43a; Java.Date"/>
</node>
<node COLOR="#990000" CREATED="1494579876503" ID="ID_988795537" MODIFIED="1494579977226" TEXT="@&#x422;&#x443;&#x440;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Type(type=&quot;org.jadira.usertype.dateandtime.joda.PersistentDateTime&quot;)<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494579965798" ID="ID_1764734249" MODIFIED="1494579974802" TEXT="&#x443;&#x43a;&#x430;&#x437;&#x44b;&#x432;&#x430;&#x435;&#x442; &#x43a;&#x43b;&#x430;&#x441;&#x441; &#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1494501274752" ID="ID_322363018" MODIFIED="1494579976637" TEXT="@OneToMany">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @OneToMany(mappedBy = &quot;contact&quot;, cascade=CascadeType.ALL,orphanRemoval=true}
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501293926" ID="ID_1773876164" MODIFIED="1494501304196" TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; Getter/Setter"/>
<node COLOR="#111111" CREATED="1494501349190" ID="ID_632457623" MODIFIED="1494501351707" TEXT="mappedBy">
<node COLOR="#111111" CREATED="1494501628807" ID="ID_120650965" MODIFIED="1494501634466" TEXT="&#x43e;&#x431;&#x435;&#x441;&#x43f;&#x435;&#x447;&#x438;&#x432;&#x430;&#x435;&#x442; &#x430;&#x441;&#x441;&#x43e;&#x446;&#x438;&#x430;&#x446;&#x438;&#x44e;"/>
</node>
<node COLOR="#111111" CREATED="1494501373614" ID="ID_1817514153" MODIFIED="1494501376292" TEXT="cascade">
<node COLOR="#111111" CREATED="1494501511695" ID="ID_1492015529" MODIFIED="1494501519218" TEXT="&#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435; &#x43d;&#x430; &#x434;&#x43e;&#x447;&#x435;&#x440;&#x43d;&#x438;&#x435; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438;"/>
</node>
<node COLOR="#111111" CREATED="1494501451881" ID="ID_150504846" MODIFIED="1494501451881" TEXT="orphanRemoval">
<node COLOR="#111111" CREATED="1494501462846" ID="ID_1488291138" MODIFIED="1494501484490" TEXT="&quot;&#x441;&#x432;&#x43e;&#x431;&#x43e;&#x43d;&#x44b;&#x435;&quot; &#x437;&#x430;&#x43f;&#x438;&#x441;&#x438; - &#x443;&#x434;&#x430;&#x43b;&#x438;&#x442;&#x44c;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494501653967" ID="ID_1824474684" MODIFIED="1494501654994" TEXT="@ManyToOne">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494501293926" ID="ID_1154383529" MODIFIED="1494501732335" TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435; &#x43d;&#x435;&#x433;&#x43e; Getter/Setter"/>
<node COLOR="#111111" CREATED="1494501695831" ID="ID_1940744434" MODIFIED="1494501696514" TEXT="@JoinColumn(name = &quot;CONTACT ID&quot;)">
<node COLOR="#111111" CREATED="1494501712726" ID="ID_1074054076" MODIFIED="1494501724370" TEXT="&#x438;&#x43c;&#x44f; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x430; &#x432;&#x43d;&#x435;&#x448;&#x43d;&#x435;&#x433;&#x43e; &#x43a;&#x43b;&#x44e;&#x447;&#x430;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494501785398" ID="ID_977693562" MODIFIED="1494501786002" TEXT="@ManyToMany">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502061983" ID="ID_940421004" MODIFIED="1494502074255" TEXT="&#x432; &#x434;&#x432;&#x443;&#x445; &#x441;&#x432;&#x44f;&#x437;&#x43d;&#x44b;&#x445; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x430;&#x445;"/>
<node COLOR="#111111" CREATED="1494501808054" ID="ID_1714267691" MODIFIED="1494501906466" TEXT="@JoinTable">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @JoinTable(name = &quot;contact_hobby_detail&quot;, joinColumns = @JoinColumn(name = &quot;CONTACT_ID&quot;}, inverseJoinColumns = @JoinColumn(name = &quot;HOBBY_ID&quot;}}
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1494502619144" ID="ID_1669799892" MODIFIED="1494502619144" TEXT="( fetch=FetchType. EAGER)">
<node COLOR="#111111" CREATED="1494502640454" ID="ID_385528505" MODIFIED="1494502646697" TEXT="&#x43f;&#x430;&#x434;&#x430;&#x435;&#x442; &#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;-&#x442;&#x44c;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1494502697560" ID="ID_866818054" MODIFIED="1494579975931" TEXT="@NamedQueries({...})">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @NamedQueries({
    </p>
    <p>
      @NamedQuery(name=&quot;Contact.findAllWithDetail&quot;,
    </p>
    <p>
      query=&quot;select distinct &#1089; from Contact &#1089; left join fetch c.contactTelDetails t
    </p>
    <p>
      left join fetch c.hobbies h&quot;)
    </p>
    <p>
      })
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502719354" ID="ID_344822702" MODIFIED="1494502719354" TEXT="@NamedQuery">
<node COLOR="#111111" CREATED="1494502728006" ID="ID_346752862" MODIFIED="1494502728905" TEXT="name"/>
<node COLOR="#111111" CREATED="1494502732261" ID="ID_233654663" MODIFIED="1494502734817" TEXT="query"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1494502283886" ID="ID_1866532605" MODIFIED="1494502288607" TEXT="HQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494502484672" ID="ID_1980368635" MODIFIED="1494502484673" TEXT="from Contact &#x441;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502486334" ID="ID_319265714" MODIFIED="1494502502594" TEXT="=SELECT c FROM Contact c"/>
</node>
<node COLOR="#990000" CREATED="1494502850677" ID="ID_239234384" MODIFIED="1494502872240" TEXT="fetch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      select distinct &#1089; from Contact &#1089; left join fetch c.contactTelDetails t left join fetch c.hobbies h
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502887349" ID="ID_1451049318" MODIFIED="1494502895089" TEXT="&#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x430; &#x430;&#x441;&#x441;&#x43e;&#x446;&#x438;&#x430;&#x446;&#x438;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1494503222325" ID="ID_1017662033" MODIFIED="1494503224648" TEXT=":id">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494502225622" ID="ID_1512869821" MODIFIED="1494502419921" TEXT="SessionFactory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494502247470" ID="ID_1912227122" MODIFIED="1494502248289" TEXT="@Transactional">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502252326" ID="ID_1741141047" MODIFIED="1494502264474" TEXT="&#x43e;&#x43f;&#x440;&#x435;&#x434;&#x435;&#x43b;&#x44f;&#x435;&#x442; &#x442;&#x440;&#x435;&#x431;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f; &#x43a; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f;&#x43c;"/>
<node COLOR="#111111" CREATED="1494502332598" ID="ID_299768203" MODIFIED="1494502346953" TEXT="&#x43f;&#x438;&#x448;&#x435;&#x43c; &#x43f;&#x435;&#x440;&#x435;&#x434; DAOimpl &#x438; &#x43a;&#x430;&#x436;&#x434;&#x44b;&#x43c; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x43c;"/>
<node COLOR="#111111" CREATED="1494502354951" ID="ID_863704636" MODIFIED="1494502354952" TEXT="(readOnly=true)">
<node COLOR="#111111" CREATED="1494502517773" ID="ID_538886226" MODIFIED="1494502527289" TEXT="&#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x434;&#x43b;&#x44f; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f;"/>
<node COLOR="#111111" CREATED="1494502536957" ID="ID_1825111940" MODIFIED="1494502540954" TEXT="&#x43f;&#x440;&#x43e;&#x438;&#x437;&#x432;&#x43e;&#x434;&#x438;&#x442;&#x435;&#x43b;&#x44c;&#x43d;&#x43e;&#x441;&#x442;&#x44c;"/>
</node>
<node COLOR="#111111" CREATED="1494840621523" ID="ID_213526171" MODIFIED="1494840621523" TEXT="propagation, isolation, timeout, readOnly, rollbackFor"/>
<node COLOR="#111111" CREATED="1494840621524" ID="ID_1574091013" MODIFIED="1494840621524" TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value"/>
</node>
<node COLOR="#990000" CREATED="1494502421381" ID="ID_518283234" MODIFIED="1494503312787" TEXT=".getCurrentSession()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494502457557" ID="ID_892384648" MODIFIED="1494503368778" TEXT=".createQuery()">
<node COLOR="#111111" CREATED="1494502569647" ID="ID_1804154930" MODIFIED="1494502569647" TEXT=".list()"/>
<node COLOR="#111111" CREATED="1494503310790" ID="ID_529243705" MODIFIED="1494503310790" TEXT=".uniqueResult()"/>
<node COLOR="#111111" CREATED="1494503369684" ID="ID_1469516988" MODIFIED="1494503384472" TEXT=".setParameter(&quot;id&quot;, id)"/>
<node COLOR="#111111" CREATED="1494503399948" ID="ID_1053677231" MODIFIED="1494503412161" TEXT=".setParameters or setParameterList"/>
</node>
<node COLOR="#111111" CREATED="1494503314317" ID="ID_878771323" MODIFIED="1494503322379" TEXT=".getNamedQuery()"/>
<node COLOR="#111111" CREATED="1494503616117" ID="ID_888085182" MODIFIED="1494503616117" TEXT=".saveOrUpdate(contact)"/>
<node COLOR="#111111" CREATED="1494503751644" ID="ID_1068026005" MODIFIED="1494503818208" TEXT=".delete(contact)"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494597220280" ID="ID_1509233929" MODIFIED="1494597220280" TEXT="Hibemate Envers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494597229518" ID="ID_756702887" MODIFIED="1494597242442" TEXT="Hibemate Entity Versioning System">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494598027277" ID="ID_78184898" MODIFIED="1494598034394" TEXT="&#x434;&#x43b;&#x44f; &#x43a;&#x43e;&#x43d;&#x442;&#x440;&#x43e;&#x43b;&#x44f; &#x432;&#x435;&#x440;&#x441;&#x438;&#x439;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1492156477447" ID="ID_1720375661" MODIFIED="1493377646661" POSITION="left" TEXT="JPA">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1494598003215" ID="ID_1405243216" MODIFIED="1494598004670" TEXT="javax.persistence">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494508973935" ID="ID_485223398" MODIFIED="1494509046401" TEXT="JPQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494597781638" ID="ID_1768799283" MODIFIED="1494597783369" TEXT="XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494597405199" ID="ID_480288780" MODIFIED="1494597785383" TEXT="Entity&#x41c;naqerFactory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1082;&#1072;&#1082; SessionFactory &#1074; Hibernate<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494508998008" ID="ID_656952373" MODIFIED="1494597796498" TEXT="EntityManager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1050;&#1072;&#1082; Session. &#1050;&#1086;&#1085;&#1092;&#1080;&#1075; &#1074; XML
    </p>
    <p>
      &lt;bean id=&quot;emf&quot; class=&quot;org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaVendorAdapter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;packagesToScan&quot; value=&quot;com.apress.prospring4.ch8&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaProperties&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.max_fetch_depth&quot;&gt;&#1047;&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;SO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jdbc.batch_size&quot;&gt;lO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1494597410206" ID="ID_1520229818" MODIFIED="1494597785383" TEXT="config">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494597416471" ID="ID_812015548" MODIFIED="1494597416471" TEXT="LocalEntityManagerFactoryBean"/>
<node COLOR="#111111" CREATED="1494597421342" ID="ID_1106041708" MODIFIED="1494597442269" TEXT="jndi">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;beans&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jee:jndi-lookup id=&quot;prospring4Emf&quot; jndi-name=&quot;persistence/prospring4PersistenceUnit&quot;/&gt;
    </p>
    <p>
      &lt;/beans&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1494597540712" ID="ID_1684862962" MODIFIED="1494597676511" TEXT="LocalContainerEntityManagerFactoryBean">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;emf&quot; class=&quot;org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;dataSource&quot; ref=&quot;dataSource&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaVendorAdapter&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;bean class=&quot;org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;packagesToScan&quot; value=&quot;com.apress.prospring4.ch8&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jpaProperties&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.dialect&quot;&gt;org.hibernate.dialect.H2Dialect&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.max_fetch_depth&quot;&gt;&#1047;&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jd&#1068;c.fetch_size&quot;&gt;SO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.jdbc.batch_size&quot;&gt;lO&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;prop key=&quot;hibernate.show_sql&quot;&gt;true&lt;/prop&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/props&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/property&gt;
    </p>
    <p>
      &lt;/bean&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1494509377231" ID="ID_416591903" MODIFIED="1494598017254" TEXT="TransactionManager">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;bean id=&quot;transaction&#1052;anager&quot;&#160;<font color="rgb(80,80,80)">class=&quot;org.springframework.orm.jpa.JpaTransactionManager&quot;&gt;<br />&#160; &#160;&#160;&#160;&#160;&#160; </font><font color="rgb(74,74,74)">&lt;property name=&quot;entityManagerFactory&quot; ref=&quot;emf&quot;/&gt;<br />&lt;/bean&gt; </font>
    </p>
    <p>
      <font color="rgb(74,74,74)">&lt;tx:annotation-driven transaction-manager=&quot;transactionManager&quot; /&gt;</font><br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494597788093" ID="ID_1784911678" MODIFIED="1494598221369" TEXT="DAO">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494597813271" ID="ID_796478088" MODIFIED="1494597813271" TEXT="@Service(&quot;jpaContactService&quot;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494597815238" ID="ID_1797144302" MODIFIED="1494597830674" TEXT="DAOimpl - ContactService"/>
</node>
<node COLOR="#990000" CREATED="1494597875615" ID="ID_889639853" MODIFIED="1494597875615" TEXT="@Repository">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494597900701" ID="ID_1238801843" MODIFIED="1494597919825" TEXT="&#x432;&#x43a;&#x43b; &#x442;&#x440;&#x430;&#x43d;&#x441;&#x43b;&#x44f;&#x446;&#x438;&#x44e; &#x438;&#x441;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x43d;&#x438;&#x439; &#x447;&#x435;&#x440;&#x435;&#x437; DataAccessException"/>
</node>
<node COLOR="#990000" CREATED="1494597880775" ID="ID_326108842" MODIFIED="1494597880775" TEXT="@Transactional">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494597926918" ID="ID_1990153861" MODIFIED="1494597932073" TEXT="&#x442;&#x440;&#x435;&#x431;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f; &#x43a; &#x442;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f;&#x43c;"/>
<node COLOR="#111111" CREATED="1494840648075" ID="ID_603381126" MODIFIED="1494840648075" TEXT="propagation, isolation, timeout, readOnly, rollbackFor"/>
<node COLOR="#111111" CREATED="1494840648075" ID="ID_551411316" MODIFIED="1494840648075" TEXT="rollbackForClassName, noRollbackFor, noRollbackForClassName, value"/>
</node>
<node COLOR="#990000" CREATED="1494840868666" ID="ID_346988836" MODIFIED="1494840871323" TEXT="@Query">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494597798261" ID="ID_664631819" MODIFIED="1494598275674" TEXT="EntityManager">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494597772998" ID="ID_642909999" MODIFIED="1494839202715" TEXT="@PersistenceContext">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @PersistenceContext(unitName=&quot;emfB&quot;)<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1494839205006" ID="ID_1971625943" MODIFIED="1494839223743" TEXT="(unitName=&quot;...&quot;)"/>
</node>
<node COLOR="#111111" CREATED="1494598279382" ID="ID_767158455" MODIFIED="1494598301823" TEXT=".createNamedQuery(QUERY, Class.name)">
<node COLOR="#111111" CREATED="1494598336365" ID="ID_663573652" MODIFIED="1494598346178" TEXT="&#x438;&#x43c;&#x435;&#x43d;&#x43e;&#x432;&#x430;&#x43d;&#x43d;&#x44b;&#x439; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;"/>
<node COLOR="#111111" CREATED="1494598346685" ID="ID_1126773438" MODIFIED="1494598353985" TEXT="&#x43f;&#x43e;&#x43b;&#x443;&#x447;&#x430;&#x435;&#x442; &#x43e;&#x436;&#x438;&#x434;&#x430;&#x435;&#x43c;&#x44b;&#x439; &#x43a;&#x43b;&#x430;&#x441;&#x441;"/>
<node COLOR="#111111" CREATED="1494598368679" ID="ID_749270408" MODIFIED="1494598375769" TEXT="&#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x442; TypedQuery&lt;X&gt;.">
<node COLOR="#111111" CREATED="1494598469232" ID="ID_1118358409" MODIFIED="1494598501175" TEXT=".setParameter(&quot;id&quot;, id)"/>
<node COLOR="#111111" CREATED="1494598310767" ID="ID_100152732" MODIFIED="1494598310767" TEXT=".getResultList()"/>
<node COLOR="#111111" CREATED="1494598477887" ID="ID_1018061152" MODIFIED="1494598479367" TEXT=".getSingleResult()"/>
</node>
</node>
<node COLOR="#111111" CREATED="1494598608478" ID="ID_1017577957" MODIFIED="1494599224329" TEXT=".createQuery (JPQL,Class.name)">
<node COLOR="#111111" CREATED="1494598804709" ID="ID_894763914" MODIFIED="1494598819599" TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441; inline"/>
<node COLOR="#111111" CREATED="1494598713733" ID="ID_858301610" MODIFIED="1494598731193" TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x441;&#x43e;&#x437;&#x434;&#x430;&#x432;&#x430;&#x442;&#x44c; &#x43e;&#x442;&#x43e;&#x431;&#x440;&#x430;&#x436;&#x435;&#x43d;&#x438;&#x435; &#x43f;&#x43e;&#x43b;&#x435;&#x439; &#x43f;&#x440;&#x44f;&#x43c;&#x43e; &#x43d;&#x430; &#x43a;&#x43b;&#x430;&#x441;&#x441;"/>
</node>
<node COLOR="#111111" CREATED="1494598798284" ID="ID_1648741754" MODIFIED="1494598798284" TEXT=".persist(contact)">
<node COLOR="#111111" CREATED="1494598879429" ID="ID_1726222080" MODIFIED="1494598922666" TEXT="&#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x435;&#x43d;&#x438;&#x435; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x438;"/>
</node>
<node COLOR="#111111" CREATED="1494598861264" ID="ID_1391622461" MODIFIED="1494598861264" TEXT=".merge(contact)">
<node COLOR="#111111" CREATED="1494598909973" ID="ID_1463246378" MODIFIED="1494598926642" TEXT="&#x43e;&#x431;&#x44a;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x435; / &#x430;&#x43f;&#x434;&#x435;&#x439;&#x442; &#x441;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x438;"/>
</node>
<node COLOR="#111111" CREATED="1494599007184" ID="ID_961575810" MODIFIED="1494599071073" TEXT=". remove (contact)">
<node COLOR="#111111" CREATED="1494599071661" ID="ID_759529015" MODIFIED="1494599080394" TEXT="&#x43f;&#x435;&#x440;&#x435;&#x434; remove &#x441;&#x434;&#x435;&#x43b;&#x430;&#x442;&#x44c; merge"/>
</node>
<node COLOR="#111111" CREATED="1494599141719" ID="ID_1216305570" MODIFIED="1494599190233" TEXT=".createNativeQuery(sql, Class,name)">
<node COLOR="#111111" CREATED="1494599170660" ID="ID_671341898" MODIFIED="1494599179761" TEXT="&#x43f;&#x440;&#x438;&#x43d;&#x438;&#x43c;&#x430;&#x435;&#x442; &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x43e; SQL &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;"/>
<node COLOR="#111111" CREATED="1494599265758" ID="ID_1204798521" MODIFIED="1494599289763" TEXT="@SqlResultSetMapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @SqlResultSetMapping(
    </p>
    <p>
      &#160;&#160;&#160;&#160;name=&quot;contactResult&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;entities=@EntityResult(entityClass=Contact.class)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1494599563453" ID="ID_343380849" MODIFIED="1494599587409" TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x442;&#x44c; &#x43d;&#x435; &#x441; Class.class, &#x430; &#x441; &quot;contactResult&quot;"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1494599665646" ID="ID_422815010" MODIFIED="1494599673866" TEXT="&#x417;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b; &#x441; &#x43a;&#x440;&#x438;&#x442;&#x435;&#x440;&#x438;&#x435;&#x43c;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494599683662" ID="ID_1520131626" MODIFIED="1494599683662" TEXT="Criteria &#x410;&#x420;!">
<node COLOR="#111111" CREATED="1494599936829" ID="ID_1730773528" MODIFIED="1494599966770" TEXT="&#x441;&#x430;&#x43c; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441; &#x441; &#x43f;&#x43e;&#x43c;&#x43e;&#x449;&#x44c;&#x44e; &#x43a;&#x43b;&#x430;&#x441;&#x441;&#x43e;&#x432; &#x438; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x432;"/>
</node>
<node COLOR="#111111" CREATED="1494599702622" ID="ID_435762702" MODIFIED="1494599712841" TEXT="&#x41c;&#x435;&#x442;&#x430;&#x43c;&#x43e;&#x434;&#x435;&#x43b;&#x44c; &#x441; &#x441;&#x443;&#x444;&#x444;&#x438;&#x43a;&#x441;&#x43e;&#x43c; (_)"/>
<node COLOR="#111111" CREATED="1494599729456" ID="ID_1729980898" MODIFIED="1494599729456" TEXT="@StaticMetamodel(Contact.class)"/>
<node COLOR="#111111" CREATED="1494599747384" ID="ID_1572340125" MODIFIED="1494599747384" TEXT="volatile SingularAttribute"/>
<node COLOR="#111111" CREATED="1494599813918" ID="ID_847053163" MODIFIED="1494599886851" TEXT="CriteriaBuilder">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1073;&#1077;&#1088;&#1077;&#1084; &#1080;&#1079; EntityManager.getCriteriaBuilder()<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1494599856816" ID="ID_1122142708" MODIFIED="1494599856816" TEXT=".conjunction()"/>
</node>
<node COLOR="#111111" CREATED="1494599821815" ID="ID_986814394" MODIFIED="1494599821815" TEXT="CriteriaQuery"/>
<node COLOR="#111111" CREATED="1494599828648" ID="ID_168501664" MODIFIED="1494599828648" TEXT="Root&lt;Contact&gt;"/>
<node COLOR="#111111" CREATED="1494599845558" ID="ID_1875540730" MODIFIED="1494599845558" TEXT="Predicate"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1494599351621" ID="ID_1665476360" MODIFIED="1494599353905" TEXT="&#x421;&#x443;&#x449;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494599265758" ID="ID_1461054536" MODIFIED="1494599357221" TEXT="@SqlResultSetMapping">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @SqlResultSetMapping(
    </p>
    <p>
      &#160;&#160;&#160;&#160;name=&quot;contactResult&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;entities=@EntityResult(entityClass=Contact.class)
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494599563453" ID="ID_968602862" MODIFIED="1494599587409" TEXT="&#x43c;&#x43e;&#x436;&#x435;&#x442; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x442;&#x44c; &#x43d;&#x435; &#x441; Class.class, &#x430; &#x441; &quot;contactResult&quot;"/>
</node>
</node>
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
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1493379568380" ID="ID_749833468" MODIFIED="1493379576008" TEXT="&#x43f;&#x440;&#x43e;&#x43f;&#x438;&#x441;&#x44b;&#x432;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x432; XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1494501158799" ID="ID_1570531224" MODIFIED="1494501169059" TEXT="&#x432; Spring4 &#x435;&#x441;&#x442;&#x44c; &#x432;&#x441;&#x442;&#x440;&#x43e;&#x435;&#x43d;&#x43d;&#x44b;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494423759422" ID="ID_1410471148" MODIFIED="1494501180364" TEXT="HSQL">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494423810142" ID="ID_674486414" MODIFIED="1494423813074" TEXT="&#x441;&#x442;&#x430;&#x43d;&#x434;&#x430;&#x440;&#x442;"/>
</node>
<node COLOR="#990000" CREATED="1494423755350" ID="ID_423063106" MODIFIED="1494501180368" TEXT="H2">
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
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494423792142" ID="ID_820335052" MODIFIED="1494501180368" TEXT="DERBY">
<font NAME="SansSerif" SIZE="14"/>
</node>
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
<node COLOR="#00b439" CREATED="1494597210990" ID="ID_566775464" MODIFIED="1494597210991" TEXT="Spring Data JPA">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1494600139453" ID="ID_1517360918" MODIFIED="1494600149883" TEXT="&#x43f;&#x43e;&#x43b;&#x430;&#x433;&#x430;&#x435;&#x442;&#x441;&#x44f; &#x43d;&#x430; &#x43d;&#x430;&#x441;&#x43b;&#x435;&#x434;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435; &#x438;&#x43d;&#x442;&#x435;&#x440;&#x444;&#x435;&#x441;&#x43e;&#x432;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1494600196078" ID="ID_1094471741" MODIFIED="1494600683667" TEXT="CrudRepository&lt;T, ID extends Serializa&#x42c;le&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      +&#1085;&#1091;&#1078;&#1085;&#1086; &#1086;&#1073;&#1098;&#1103;&#1074;&#1080;&#1090;&#1100; &#1074; XML:
    </p>
    <p>
      &lt;jpa:repositories base-package=&quot;com.apress.prospring4.ch8&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;entity-manager-factory-ref=&quot;emf&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;transaction-manager-ref=&quot;transaction&#1052;anager&quot;/&gt;
    </p>
    <p>
      +&#1074; Entity &#1087;&#1086;&#1084;&#1077;&#1085;&#1103;&#1083;&#1080; @PersistentConext EntityManager &#1085;&#1072;
    </p>
    <p>
      @Autowired<br />private ContactRepository contactRepository;<br align="-webkit-auto" style="font-variant: normal; letter-spacing: normal; line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px" />
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494840895082" ID="ID_656060689" MODIFIED="1494840897082" TEXT="@Query"/>
<node COLOR="#111111" CREATED="1494600207309" ID="ID_81983572" MODIFIED="1494600441689" TEXT="&#x430;&#x432;&#x442;&#x43e;&#x440;&#x435;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f; &#x43c;&#x435;&#x442;&#x43e;&#x434;&#x43e;&#x432;">
<node COLOR="#111111" CREATED="1494600228189" ID="ID_632822870" MODIFIED="1494600232001" TEXT="delete(id)"/>
<node COLOR="#111111" CREATED="1494600235885" ID="ID_1540013484" MODIFIED="1494600255322" TEXT="delete(Collection)"/>
<node COLOR="#111111" CREATED="1494600259038" ID="ID_620351148" MODIFIED="1494600263985" TEXT="delete(entity)"/>
<node COLOR="#111111" CREATED="1494600267382" ID="ID_179542889" MODIFIED="1494600270913" TEXT="deleteAll()"/>
<node COLOR="#111111" CREATED="1494600273758" ID="ID_1728731290" MODIFIED="1494600278497" TEXT="exist(id)"/>
<node COLOR="#111111" CREATED="1494600283126" ID="ID_308184287" MODIFIED="1494600289306" TEXT="findAll()"/>
<node COLOR="#111111" CREATED="1494600293245" ID="ID_1724913030" MODIFIED="1494600297249" TEXT="findOne(id)"/>
<node COLOR="#111111" CREATED="1494600302045" ID="ID_660072387" MODIFIED="1494600313993" TEXT="Collection save(Collection)"/>
<node COLOR="#111111" CREATED="1494600319917" ID="ID_652796704" MODIFIED="1494600331882" TEXT="entity save(entity)"/>
</node>
<node COLOR="#111111" CREATED="1494600450614" ID="ID_248835580" MODIFIED="1494600727445" TEXT="&#x43c;&#x430;&#x433;&#x438;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      import org.springframework.data.repository.CrudRepository;
    </p>
    <p>
      
    </p>
    <p>
      public interface ContactRepository extends CrudRepository&lt;Contact, Long&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;List&lt;Contact&gt; findByFirstName(String firstName);
    </p>
    <p>
      &#160;&#160;&#160;&#160;List&lt;Contact&gt; findByFirstNameAndLastName(String firstName, String lastName);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1494600818326" ID="ID_1103308938" MODIFIED="1494600828614" TEXT="&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b; &#x43d;&#x430;&#x43f;&#x438;&#x448;&#x443;&#x442;&#x441;&#x44f; &#x441;&#x430;&#x43c;&#x438;"/>
<node COLOR="#111111" CREATED="1494600457815" ID="ID_1856951646" MODIFIED="1494600457815" TEXT="findByFirstName ()"/>
<node COLOR="#111111" CREATED="1494600467975" ID="ID_1397464215" MODIFIED="1494600470481" TEXT="findByFirstNameAndLastName()"/>
</node>
<node COLOR="#111111" CREATED="1494600750118" ID="ID_117156566" MODIFIED="1494600770898" TEXT="ContactRepository"/>
</node>
<node COLOR="#990000" CREATED="1494600891926" ID="ID_526194510" MODIFIED="1494600900817" TEXT="Auditable&lt;U, ID extends Serializble&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1494600902325" ID="ID_1092558979" MODIFIED="1494600918121" TEXT="&#x441;&#x43b;&#x435;&#x434;&#x438;&#x442; &#x437;&#x430; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x44f;&#x43c;&#x438; &#x432; entity"/>
<node COLOR="#111111" CREATED="1494601056725" ID="ID_1988590059" MODIFIED="1494601063534" TEXT="&#x43d;&#x443;&#x436;&#x43d;&#x43e; &#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x43b;&#x44f;&#x442;&#x44c; &#x441;&#x43b;&#x443;&#x448;&#x430;&#x442;&#x435;&#x43b;&#x44f;"/>
<node COLOR="#111111" CREATED="1494601077215" ID="ID_1027196492" MODIFIED="1494601092618" TEXT="&#x441;&#x43b;&#x435;&#x434;&#x438;&#x442; &#x437;&#x430; &#x432;&#x435;&#x440;&#x441;&#x438;&#x44f;&#x43c;&#x438;, &#x43a;&#x442;&#x43e;/&#x43a;&#x43e;&#x433;&#x434;&#x430; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x44f;&#x43b;"/>
<node COLOR="#111111" CREATED="1494600993446" ID="ID_328804018" MODIFIED="1494600994465" TEXT="@Transient">
<node COLOR="#111111" CREATED="1494600994919" ID="ID_1720298532" MODIFIED="1494601003538" TEXT="&#x43f;&#x43e;&#x43b;&#x435; &#x43d;&#x435; &#x43d;&#x443;&#x436;&#x43d;&#x43e; &#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x44f;&#x442;&#x44c;"/>
</node>
</node>
</node>
</node>
</node>
</map>
