<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1489602062318" ID="ID_434185486" MODIFIED="1489780101349" TEXT="SQL">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1489780103972" ID="ID_660710171" MODIFIED="1490168380997" POSITION="left" TEXT="&#x412;&#x44b;&#x447;&#x438;&#x441;&#x43b;&#x44f;&#x435;&#x43c;&#x44b;&#x435; &#x43f;&#x43e;&#x43b;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1072;&#1076;&#1086; &#1076;&#1072;&#1074;&#1072;&#1090;&#1100; &#1080;&#1084;&#1103; &#1086;&#1087;&#1077;&#1088;&#1072;&#1090;&#1086;&#1088;&#1086;&#1084; AS
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489780263484" ID="ID_1885147669" MODIFIED="1490001925904" TEXT="&apos;+&apos;, &apos;||&apos;, CONCAT  () - &#x43a;&#x43e;&#x43d;&#x43a;&#x430;&#x442;&#x435;&#x43d;&#x430;&#x446;&#x438;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1077;&#1090; &#1074; MySQL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489780523589" ID="ID_228216218" MODIFIED="1489780523590" TEXT="SELECT CONCAT(vend_name, &apos; (&apos;, vend_country, &apos;)&apos;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489780539885" ID="ID_288193484" MODIFIED="1489780539885" TEXT="SELECT vend_name | | &apos; (&apos; | | vend_country | | &apos;) &apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489780860411" HGAP="27" ID="ID_1319400589" MODIFIED="1490014365245" TEXT="AS - &#x43f;&#x441;&#x435;&#x432;&#x434;&#x43e;&#x43d;&#x438;&#x43c;" VSHIFT="-2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1076;&#1083;&#1103; &#1089;&#1090;&#1086;&#1083;&#1073;&#1094;&#1086;&#1074; &#1080; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;
    </p>
    <p>
      &#1074; Oracle &#1073;&#1077;&#1079; AS &#1087;&#1088;&#1086;&#1089;&#1090;&#1086; table1 t
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489780874263" ID="ID_881431577" MODIFIED="1489780875013" TEXT="SELECT RTRIM(vend_name) + &apos; (&apos; + RTRIM(vend_country) + &apos;) &apos; AS vend_title ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489781127893" ID="ID_955249846" MODIFIED="1489781130543" TEXT="&#x41c;&#x430;&#x442;&#x435;&#x43c;&#x430;&#x442;&#x438;&#x43a;&#x430;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489781135452" ID="ID_1605689543" MODIFIED="1490001925935" TEXT="+-/*">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT prod_id,
    </p>
    <p>
      &#160;&#160;&#160;&#160;quantity,
    </p>
    <p>
      &#160;&#160;&#160;&#160;item_price,
    </p>
    <p>
      &#160;&#160;&#160;&#160;quantity*item_price AS expanded_price&#160;
    </p>
    <p>
      FROM OrderItems&#160;
    </p>
    <p>
      WHERE order_num = 20008;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489782616810" ID="ID_1852587742" MODIFIED="1490168380977" POSITION="left" TEXT="&#x424;&#x443;&#x43d;&#x43a;&#x446;&#x438;&#x438;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1057;&#1080;&#1083;&#1100;&#1085;&#1086; &#1086;&#1090;&#1083;&#1080;&#1095;&#1072;&#1102;&#1090;&#1089;&#1103; &#1074; &#1088;&#1072;&#1079;&#1085;&#1099;&#1093; &#1057;&#1059;&#1041;&#1044;
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489782763215" ID="ID_433321173" MODIFIED="1490001925950" TEXT="CONVERT()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DB2&amp;Postgre - CAST()
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489782999483" ID="ID_212005682" MODIFIED="1490168380987" TEXT="&#x422;&#x435;&#x43a;&#x441;&#x442;&#x43e;&#x432;&#x44b;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489782705395" ID="ID_628111166" MODIFIED="1490001925966" TEXT="SUBSTRING()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access - MID(), DB2, Postgre - SUBSTR()
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489780633070" ID="ID_373516177" MODIFIED="1490001925982" TEXT="TRIM()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1086;&#1073;&#1088;&#1077;&#1079;&#1072;&#1077;&#1090; &#1087;&#1088;&#1086;&#1073;&#1077;&#1083;&#1099; &#1089;&#1083;&#1077;&#1074;&#1072; &#1080; &#1089;&#1087;&#1088;&#1072;&#1074;&#1072;
    </p>
    <p>
      SELECT TRIM(CONCAT(vend_name, ' (', vend_country, ')'))
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489780577014" ID="ID_1918366714" MODIFIED="1490001925982" TEXT="RTRIM()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1086;&#1073;&#1088;&#1077;&#1079;&#1072;&#1077;&#1090; &#1087;&#1088;&#1086;&#1073;&#1077;&#1083;&#1099; &#1089;&#1087;&#1088;&#1072;&#1074;&#1072;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489780639428" ID="ID_1817759613" MODIFIED="1490001925997" TEXT="LTRIM()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1086;&#1073;&#1088;&#1077;&#1079;&#1072;&#1077;&#1090; &#1087;&#1088;&#1086;&#1073;&#1077;&#1083;&#1099; &#1089;&#1083;&#1077;&#1074;&#1072;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489783351506" ID="ID_1229131285" MODIFIED="1489783455442" TEXT="LCASE () &#x432; Access">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1489783351500" ID="ID_1400217542" MODIFIED="1489783367323" TEXT="LEFT (str, num)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489783378237" ID="ID_732873898" MODIFIED="1489783383271" TEXT="&#x43b;&#x435;&#x432;&#x430;&#x44f; &#x43f;&#x43e;&#x434;&#x441;&#x442;&#x440;&#x43e;&#x43a;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1489783480453" ID="ID_296560443" MODIFIED="1489783496397" TEXT="RIGHT(str,num)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489783497884" ID="ID_326282480" MODIFIED="1489783502297" TEXT="&#x43f;&#x440;&#x430;&#x432;&#x430;&#x44f; &#x43f;&#x43e;&#x434;&#x441;&#x442;&#x440;&#x43e;&#x43a;&#x430;"/>
</node>
<node COLOR="#990000" CREATED="1489783351502" ID="ID_297560491" MODIFIED="1489783409591" TEXT="LENGTH() / DATALENGTH() / LEN()">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489783413297" ID="ID_149780680" MODIFIED="1489783419218" TEXT="&#x434;&#x43b;&#x438;&#x43d;&#x430; &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1489783079843" ID="ID_1258687620" MODIFIED="1490001926013" TEXT="UPPER()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT vend_name, UPPER(vend_name) AS vend_name_upcase
    </p>
    <p>
      FROM Vendors
    </p>
    <p>
      ORDER BY vend_name;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489783558444" ID="ID_31338759" MODIFIED="1489783566949" TEXT="UCASE - Access"/>
</node>
<node COLOR="#990000" CREATED="1489783351505" ID="ID_253224499" MODIFIED="1489783351505" TEXT="LOWER()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489783351510" ID="ID_1586460594" MODIFIED="1490001926028" TEXT="SOUNDEX ()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1080;&#1097;&#1077;&#1090; &#1076;&#1072;&#1078;&#1077; &#1085;&#1077;&#1074;&#1077;&#1088;&#1085;&#1099;&#1077; &#1079;&#1072;&#1087;&#1080;&#1089;&#1080;
    </p>
    <p>
      SELECT cust_name, cust_contact
    </p>
    <p>
      FROM Customers
    </p>
    <p>
      WHERE&#160;&#160;SOUNDEX(cust_contact) = SOUNDEX('Mishel Grim '); // &#1074; &#1073;&#1072;&#1079;&#1077; Michelle Green
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489783531644" ID="ID_1810324580" MODIFIED="1489783536833" TEXT="&#x444;&#x43e;&#x43d;&#x435;&#x442;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438;&#x439; &#x442;&#x435;&#x43a;&#x441;&#x442;"/>
</node>
<node COLOR="#990000" CREATED="1489780263484" ID="ID_52418909" MODIFIED="1490001926044" TEXT="&apos;+&apos;, &apos;||&apos;, CONCAT  () - &#x43a;&#x43e;&#x43d;&#x43a;&#x430;&#x442;&#x435;&#x43d;&#x430;&#x446;&#x438;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1077;&#1090; &#1074; MySQL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489780523589" ID="ID_1665273424" MODIFIED="1489833760693" TEXT="SELECT CONCAT(vend_name, &apos; (&apos;, vend_country, &apos;)&apos;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489780539885" ID="ID_1469429550" MODIFIED="1489833760695" TEXT="SELECT vend_name | | &apos; (&apos; | | vend_country | | &apos;) &apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489783007727" ID="ID_1272649830" MODIFIED="1490168380990" TEXT="&#x427;&#x438;&#x441;&#x43b;&#x43e;&#x432;&#x44b;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489784226213" ID="ID_411923160" MODIFIED="1489784226213" TEXT="ABS ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226215" ID="ID_212763878" MODIFIED="1489784226216" TEXT="COS ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226216" ID="ID_59791149" MODIFIED="1489784226217" TEXT="&#x415;&#x425;&#x420; ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226219" ID="ID_224812433" MODIFIED="1489784232085" TEXT="PI ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226223" ID="ID_1330128511" MODIFIED="1489784226224" TEXT="SIN ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226225" ID="ID_1701214845" MODIFIED="1489784235605" TEXT="SQRT ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784226226" ID="ID_445847628" MODIFIED="1489784226227" TEXT="TAN ()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489783015685" ID="ID_1015367679" MODIFIED="1489784399911" TEXT="&#x414;&#x430;&#x442;&#x44b;  &#x438;  &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489782826662" ID="ID_345020250" MODIFIED="1490001926075" TEXT="CURDATE() ||  CURRENT_DATE  ()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1042;&#160;&#160;Access&#160;&#160;&#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1091;&#1077;&#1090;&#1089;&#1103;&#160;&#160;&#1092;&#1091;&#1085;&#1082;&#1094;&#1080;&#1103;&#160;&#160;NOW&#160;&#160;().&#160;&#160;&#1042;&#160;&#160;DB2&#160;&#160;&#1080;
    </p>
    <p>
      PostgreSQL&#160;&#160;&#8211;&#160;&#160;CURRENT_DATE.&#160;&#160;&#1042;&#160;&#160;MySQL
    </p>
    <p>
      &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1091;&#1077;&#1090;&#1089;&#1103;&#160;&#160;&#1092;&#1091;&#1085;&#1082;&#1094;&#1080;&#1103;&#160;&#160;CURDATE&#160;&#160;()&#160;&#160;.&#160;&#160;&#1042;&#160;&#160;Oracle&#160;&#160;&#8211;
    </p>
    <p>
      SYSDATE. &#1042; SQL Server &#1080; Sybase &#8211; GETDATE ()
    </p>
    <p>
      &#1058;&#1072;&#1073;&#1083;&#1080;&#1094;&#1072; 17.1. &#1055;&#1086;&#1083;&#1091;&#1095;&#1077;&#1085;&#1080;&#1077; &#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1103; &#1076;&#1072;&#1090;&#1099; &#1080;&#1079; &#1089;&#1080;&#1089;&#1090;&#1077;&#1084;&#1099;
    </p>
    <p>
      &#1057;&#1059;&#1041;&#1044;&#160;&#160;&#1060;&#1091;&#1085;&#1082;&#1094;&#1080;&#1103;/&#1087;&#1077;&#1088;&#1077;&#1084;&#1077;&#1085;&#1085;&#1072;&#1103;
    </p>
    <p>
      Access&#160;&#160;NOW ()
    </p>
    <p>
      DB2&#160;&#160;&#160;CURRENT_DATE
    </p>
    <p>
      MySQL&#160;&#160;CURRENT_DATE()
    </p>
    <p>
      Oracle&#160;&#160;SYSDATE
    </p>
    <p>
      PostgreSQL&#160;&#160;&#160;CURRENT_DATE
    </p>
    <p>
      SQL Server&#160;&#160;&#160;GETDATE ()
    </p>
    <p>
      Sybase&#160;&#160;GETDATE ()
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489783958877" ID="ID_237065767" MODIFIED="1490001926091" TEXT="DATEPART () || YEAR() mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DATE_PART('year', order_date) - postgre
    </p>
    <p>
      WHERE YEAR(order_date) = 2004; - mysql
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489784387460" ID="ID_415567837" MODIFIED="1490168380994" TEXT="&#x421;&#x442;&#x430;&#x442;&#x438;&#x441;&#x442;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489784414779" ID="ID_1867768462" MODIFIED="1490001926106" TEXT="AVG () - &#x441;&#x440;&#x435;&#x434;&#x43d;&#x435;&#x435; &#x437;&#x43d;&#x430;&#x447; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x430;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1048;&#1075;&#1085;&#1086;&#1088;&#1080;&#1088;&#1091;&#1077;&#1090; NULL
    </p>
    <p>
      SELECT AVG(prod_price) AS avg_price
    </p>
    <p>
      FROM Products
    </p>
    <p>
      WHERE vend_id = 'DLL01';
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784414781" ID="ID_278461576" MODIFIED="1490001926106" TEXT="COUNT() &#x447;&#x438;&#x441;&#x43b;&#x43e; &#x441;&#x442;&#x440;&#x43e;&#x43a;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      COUNT(*) - c NULL;
    </p>
    <p>
      COUNT(column) - &#1073;&#1077;&#1079; NULL;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784414782" ID="ID_559252147" MODIFIED="1490001926122" TEXT="&#x41c;&#x410;&#x425; ()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NULL &#1080;&#1075;&#1085;&#1086;&#1088;&#1080;&#1088;&#1091;&#1077;&#1090;&#1089;&#1103;
    </p>
    <p>
      &#1052;&#1086;&#1078;&#1077;&#1090; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1090;&#1100; &#1080; &#1089; &#1090;&#1077;&#1082;&#1089;&#1090;&#1086;&#1084;(&#1076;&#1072;&#1090;&#1072;&#1084;&#1080;)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784414784" ID="ID_1502235654" MODIFIED="1490001926138" TEXT="MIN ()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NULL &#1080;&#1075;&#1085;&#1086;&#1088;&#1080;&#1088;&#1091;&#1077;&#1090;&#1089;&#1103;
    </p>
    <p>
      &#1052;&#1086;&#1078;&#1077;&#1090; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1090;&#1100; &#1080; &#1089; &#1090;&#1077;&#1082;&#1089;&#1090;&#1086;&#1084;(&#1076;&#1072;&#1090;&#1072;&#1084;&#1080;)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489784414786" ID="ID_1496900772" MODIFIED="1490001926138" TEXT="SUM ()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1048;&#1075;&#1085;&#1086;&#1088;&#1080;&#1088;&#1091;&#1077;&#1090; NULL
    </p>
    <p>
      SELECT SUM(item_price*quantity) AS total_price
    </p>
    <p>
      FROM OrderItems
    </p>
    <p>
      WHERE order_num = 20005;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489785057888" ID="ID_1498323863" MODIFIED="1490006995303" TEXT="DISTINCT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1044;&#1086;&#1087; &#1091;&#1089;&#1083;&#1086;&#1074;&#1080;&#1103; &#1076;&#1083;&#1103; &#1089;&#1090;&#1072;&#1090;&#1080;&#1089;&#1090;&#1080;&#1082;&#1080;. &#1057; AVG() &#1080; COUNT() - &#1073;&#1077;&#1079; &#1076;&#1091;&#1073;&#1083;&#1080;&#1082;&#1072;&#1090;&#1086;&#1074; &#1087;&#1086; &#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1102;
    </p>
    <p>
      SELECT AVG(DISTINCT prod_price) AS avg_price
    </p>
    <p>
      FROM Products
    </p>
    <p>
      WHERE vend_id = 'DLL01';&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489785346235" ID="ID_1186297751" MODIFIED="1490296588723" TEXT="&#x41a;&#x43e;&#x43c;&#x431;&#x438;&#x43d;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT COUNT(*) AS num_items,
    </p>
    <p>
      MIN(prod_price) AS price_min,&#160;
    </p>
    <p>
      MAX(prod_price) AS price_max,&#160;
    </p>
    <p>
      AVG(prod_price) AS proce_avg
    </p>
    <p>
      FROM Products;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489783030045" ID="ID_1978377163" MODIFIED="1489784413657" TEXT=" &#x421;&#x438;&#x441;&#x442;&#x435;&#x43c;&#x43d;&#x44b;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490007314809" ID="ID_400718501" MODIFIED="1490427048374" POSITION="right" TEXT="&#x422;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x44b;/&#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489938216502" ID="ID_1679838515" MODIFIED="1490007353406" TEXT="&#x421;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489938233885" ID="ID_1272817254" MODIFIED="1490007353406" TEXT="CREATE TABLE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE TABLE Products
    </p>
    <p>
      (
    </p>
    <p>
      prod_id CHAR(10) NOT NULL,
    </p>
    <p>
      vend_id CHAR(10) NOT NULL,
    </p>
    <p>
      prod_name CHAR(254) NOT NULL,
    </p>
    <p>
      prod_price DECIMAL(8,2) NOT NULL,
    </p>
    <p>
      prod_desc VARCHAR(IOOO) NULL
    </p>
    <p>
      ) ;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489938615875" ID="ID_159365722" MODIFIED="1490007353406" TEXT="DEFAULT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489938639827" ID="ID_353247453" MODIFIED="1490007353406" TEXT="quantity INTEGER NOT NULL DEFAULT 1,">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489939227355" ID="ID_1218668001" MODIFIED="1490007353406" TEXT="RENAME">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489934976875" ID="ID_1859048518" MODIFIED="1490007353421" TEXT="&#x414;&#x43e;&#x431;&#x430;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; &#1076;&#1086;&#1073;&#1072;&#1074;&#1080;&#1090;&#1100; &#1085;&#1077;&#1087;&#1086;&#1083;&#1085;&#1086;&#1077; &#1082;&#1086;&#1083;-&#1074;&#1086; &#1089;&#1090;&#1086;&#1083;&#1073;&#1094;&#1086;&#1074;, &#1085;&#1086; &#1090;&#1086;&#1075;&#1076;&#1072; &#1076;&#1086;&#1083;&#1078;&#1085;&#1099; &#1073;&#1099;&#1090;&#1100; &#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1103; &#1087;&#1086; &#1091;&#1084;&#1086;&#1083;&#1095;&#1072;&#1085;&#1080;&#1102; &#1083;&#1080;&#1073;&#1086; &#1076;&#1086;&#1087;&#1091;&#1089;&#1090;&#1080;&#1084;&#1086; Null
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489934980221" ID="ID_1226045147" MODIFIED="1490007353421" TEXT="INSERT INTO table VALUES(...)- &#x431;&#x435;&#x437; &#x443;&#x43a;&#x430;&#x437;&#x430;&#x43d;&#x438;&#x44f; &#x43f;&#x43e;&#x43b;&#x435;&#x439;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;INSERT INTO Customers&#160;
    </p>
    <p>
      VALUES('1000000006 ' ,
    </p>
    <p>
      ' Toy Land',&#160;
    </p>
    <p>
      ...);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489935353158" ID="ID_937607379" MODIFIED="1490007353421" TEXT="INSERT INTO table(col...) VALUES(...)- &#x441; &#x43f;&#x43e;&#x43b;&#x44f;&#x43c;&#x438;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;INSERT INTO Customers(cust_id,&#160;
    </p>
    <p>
      cust_name,
    </p>
    <p>
      ...) VALUES('1000000006',
    </p>
    <p>
      'Toy Land',
    </p>
    <p>
      ...);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489936945178" ID="ID_1991620532" MODIFIED="1490007353421" TEXT="INSERT SELECT - &#x438;&#x43c;&#x43f;&#x43e;&#x440;&#x442;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489937134343" ID="ID_1900324843" MODIFIED="1490007353421" TEXT="SELECT INTO - &#x44d;&#x43a;&#x441;&#x43f;&#x43e;&#x440;&#x442;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489937280877" ID="ID_1176540883" MODIFIED="1490007353421" TEXT="CREATE TABLE new_table AS SELECT ... - mysql&amp;oracle">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489937440750" ID="ID_583910610" MODIFIED="1490007353421" TEXT="&#x418;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489938846040" ID="ID_43204548" MODIFIED="1490295814748" TEXT="ALTER TABLE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE Vendors
    </p>
    <p>
      ADD vend_phone CHAR(20);
    </p>
    <p>
      --------------------------------------------
    </p>
    <p>
      ALTER TABLE Vendors
    </p>
    <p>
      DROP COLUMN vend_phone;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489937450779" ID="ID_259129610" MODIFIED="1490295814811" TEXT="UPDATE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1078;&#1085;&#1086; &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1090;&#1100; &#1087;&#1086;&#1079;&#1072;&#1087;&#1088;&#1086;&#1089;&#1099; &#1080; from
    </p>
    <p>
      UPDATE Customers
    </p>
    <p>
      SET cust_contact = 'Sam Roberts',
    </p>
    <p>
      cust_email = 'sam@toyland.com'
    </p>
    <p>
      WHERE cust_id = '1000000006';
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489937707328" ID="ID_1418855915" MODIFIED="1490007353421" TEXT="&#x423;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489937717836" ID="ID_657618061" MODIFIED="1490007353421" TEXT="DELETE FROM table WHERE ...">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490203157729" ID="ID_1608188990" MODIFIED="1490203170550" TEXT="DROP TABLE ...">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489937845860" ID="ID_420981117" MODIFIED="1490007353437" TEXT="TRUNCATE TABLE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489782585881" ID="ID_1026184175" MODIFIED="1490168380965" POSITION="right" TEXT="&#x41e;&#x43f;&#x435;&#x440;&#x430;&#x442;&#x43e;&#x440;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489602121218" ID="ID_1675007563" MODIFIED="1489782590937" TEXT="SELECT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490296086908" ID="ID_1406481595" MODIFIED="1490296340573" TEXT="SELECT [DISTINCT] &lt;&#x441;&#x43f;&#x438;&#x441;&#x43e;&#x43a; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x43e;&#x432;&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490296115548" ID="ID_645874408" MODIFIED="1490296325043" TEXT="FROM &lt;&#x438;&#x43c;&#x44f; &#x442;&#x430;&#x431;&#x43b;&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490296159915" ID="ID_1216544218" MODIFIED="1490296320464" TEXT="[JOIN &lt;table&gt; ON &lt;condition&gt;]"/>
</node>
<node COLOR="#990000" CREATED="1490296195679" ID="ID_1459383763" MODIFIED="1490296310504" TEXT="[WHERE &lt;condition&gt;]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490296213057" ID="ID_467724353" MODIFIED="1490296303570" TEXT="[GROUP BY &lt;columns for group&gt; [HAVING &lt;condition&gt; ]]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490296344354" ID="ID_1973623358" MODIFIED="1490296355003" TEXT="[ORDER BY &lt;columns&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489602124643" ID="ID_989321237" MODIFIED="1489782600981" TEXT="FROM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489602128672" ID="ID_1835127442" MODIFIED="1489784789558" TEXT="ORDER BY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ASCENDING - &#1087;&#1086; &#1074;&#1086;&#1079;&#1088;&#1072;&#1089;&#1090;&#1072;&#1085;&#1080;&#1102;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489776934461" ID="ID_457518995" MODIFIED="1489782602408" TEXT="by name">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489776939199" ID="ID_984700809" MODIFIED="1489782602409" TEXT="by column number">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777143199" ID="ID_855362607" MODIFIED="1489782602409" TEXT="&#x43f;&#x43e;&#x441;&#x43b;&#x435;&#x434;&#x43d;&#x435;&#x435; &#x432; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777260197" ID="ID_188386356" MODIFIED="1489782602410" TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x43f;&#x43e; &#x43d;&#x435;&#x432;&#x438;&#x434;&#x438;&#x43c;&#x44b;&#x43c; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x430;&#x43c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777283668" ID="ID_1246772292" MODIFIED="1489784789575" TEXT="DESC (&#x43e;&#x431;&#x440;&#x430;&#x442;&#x43d;&#x44b;&#x439; &#x43f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a;)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ORDER BY prod_price DESC || ORDER BY prod_price DESC, prod_name; DESCENDING
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489602131695" ID="ID_307705886" MODIFIED="1489782604939" TEXT="WHERE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489777798702" ID="ID_1979961496" MODIFIED="1489782604940" TEXT="= - &#x440;&#x430;&#x432;&#x43d;&#x43e;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777800367" ID="ID_1364854078" MODIFIED="1489782604940" TEXT="&lt;&gt; || != - &#x43d;&#x435; &#x440;&#x430;&#x432;&#x43d;&#x43e;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777808708" ID="ID_1887527947" MODIFIED="1489782604941" TEXT="&lt; | &gt; | &lt;= | &gt;=">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777846142" ID="ID_69163766" MODIFIED="1489782604941" TEXT="!&gt; | !&lt; - &#x43d;&#x435; &#x431;&#x43e;&#x43b;&#x44c;&#x448;&#x435;/&#x43c;&#x435;&#x43d;&#x44c;&#x448;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777849257" ID="ID_1562669980" MODIFIED="1489784789591" TEXT="BETWEEN - &#x43c;&#x435;&#x436;&#x434;&#x443;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      WHERE prod_price BETWEEN 5 AND 10;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489777858193" ID="ID_632478940" MODIFIED="1489784789600" TEXT="IS NULL - &#x44d;&#x442;&#x43e; null">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      WHERE prod_price IS NULL;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489778167162" ID="ID_735360501" MODIFIED="1489784789611" TEXT="AND &#x438; &amp;&amp;(mysql)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT prod_name, prod_price&#160;
    </p>
    <p>
      FROM Products
    </p>
    <p>
      WHERE (vend_id = 'DLL01' OR vend_id = 'BRS0l')&#160;
    </p>
    <p>
      AND prod_price &gt;= 10;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489778170033" ID="ID_126360664" MODIFIED="1489782604943" TEXT="OR &#x438; || (mysql)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489778420996" ID="ID_1615608252" MODIFIED="1489784789625" TEXT="IN">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1074; WHERE &#1090;&#1086;&#1078;&#1077;, &#1095;&#1090;&#1086; OR: WHERE vend_id IN ('DLL01', 'BRS01')&#160;&#160;
    </p>
    <p>
      + &#1084;&#1086;&#1078;&#1085;&#1086; &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1090;&#1100; &#1076;&#1083;&#1103; &#1087;&#1086;&#1076;&#1079;&#1072;&#1087;&#1088;&#1086;&#1089;&#1086;&#1074;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489778778030" ID="ID_911374332" MODIFIED="1489782604945" TEXT="NOT">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1489778836845" ID="ID_1836967019" MODIFIED="1489820870330" TEXT="LIKE - &#x43f;&#x440;&#x435;&#x434;&#x438;&#x43a;&#x430;&#x442;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1090;&#1077;&#1082;&#1089;&#1090;&#1086;&#1074;&#1099;&#1077; &#1084;&#1077;&#1090;&#1072;&#1089;&#1080;&#1084;&#1074;&#1086;&#1083;&#1099;. &#1057;&#1072;&#1084;&#1099;&#1077; &#1084;&#1077;&#1076;&#1083;&#1077;&#1085;&#1085;&#1099;&#1077;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489779048239" ID="ID_60092137" MODIFIED="1489820870331" TEXT="% - &#x43b;&#x44e;&#x431;&#x43e;&#x439; &#x442;&#x435;&#x43a;&#x441;&#x442;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1090;&#1086; &#1078;&#1077;, &#1095;&#1090;&#1086; &#1080; * &#1074; regexp (regular expressions)
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489779068007" ID="ID_847542423" MODIFIED="1489782607190" TEXT="WHERE prod_name LIKE &apos;Fish%&apos;;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1489779339495" ID="ID_1465904817" MODIFIED="1489820870332" TEXT="_ - &#x43b;&#x44e;&#x431;&#x43e;&#x439; &#x441;&#x438;&#x43c;&#x432;&#x43e;&#x43b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489779364640" ID="ID_745387306" MODIFIED="1489782607191" TEXT="WHERE prod_name LIKE &apos;__ inch teddy bear&apos;;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1489779451036" ID="ID_914613909" MODIFIED="1489820870332" TEXT="[ad] - &#x43d;&#x430; &apos;a&apos;&amp;&apos;d&apos;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1077;&#1090; &#1074; MySQL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489779466072" ID="ID_589044952" MODIFIED="1489782607193" TEXT="WHERE cust_contact LIKE &apos;[JM]% &apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1489779775313" ID="ID_1154938070" MODIFIED="1489820870333" TEXT="[^ad] - &#x438;&#x441;&#x43a;&#x43b;&#x44e;&#x447;&#x430;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1091;&#1077;&#1090; [!AD] - &#1085;&#1077; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1077;&#1090; &#1074; MySQL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489779979787" ID="ID_1583683712" MODIFIED="1489782607195" TEXT="WHERE cust_contact LIKE &apos;[^JM]%&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489818663854" ID="ID_536211369" MODIFIED="1489931020038" TEXT="GROUP BY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1077;&#1083;&#1100;&#1079;&#1103; &#1080;&#1089;&#1087;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1090;&#1100; &#1087;&#1089;&#1077;&#1074;&#1076;&#1086;&#1085;&#1080;&#1084;&#1099;&#160;
    </p>
    <p>
      &#1076;&#1083;&#1103; &#1089;&#1090;&#1072;&#1090;&#1080;&#1089;&#1090;&#1080;&#1095;&#1077;&#1089;&#1082;&#1080;&#1093; &#1074;&#1099;&#1095;&#1080;&#1089;&#1083;&#1077;&#1085;&#1080;&#1081;
    </p>
    <p>
      &#1091;&#1082;&#1072;&#1079;&#1099;&#1074;&#1072;&#1077;&#1090; &#1057;&#1059;&#1041;&#1044; &#1075;&#1088;&#1091;&#1087;&#1087;&#1080;&#1088;&#1086;&#1074;&#1072;&#1090;&#1100; &#1076;&#1072;&#1085;&#1085;&#1099;&#1077; &#1080; &#1079;&#1072;&#1090;&#1077;&#1084; &#1074;&#1099;&#1087;&#1086;&#1083;&#1085;&#1103;&#1090;&#1100; &#1074;&#1099;&#1095;&#1080;&#1089;&#1083;&#1077;&#1085;&#1080;&#1077; &#1087;&#1086; &#1082;&#1072;&#1078;&#1076;&#1086;&#1081; &#1075;&#1088;&#1091;&#1087;&#1087;&#1077;, &#1072; &#1085;&#1077; &#1087;&#1086; &#1074;&#1089;&#1077;&#1084;&#1091; &#1085;&#1072;&#1073;&#1086;&#1088;&#1091; &#1088;&#1077;&#1079;&#1091;&#1083;&#1100;&#1090;&#1072;&#1090;&#1086;&#1074;.
    </p>
    <p>
      SELECT vend_id, COUNT(*) AS num_prods&#160;
    </p>
    <p>
      FROM Products&#160;
    </p>
    <p>
      GROUP BY vend_id;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489820190253" ID="ID_1713870399" MODIFIED="1489820839788" TEXT="HAVING">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1090;&#1086; &#1078;&#1077;, &#1095;&#1090;&#1086; &#1080; WHERE, &#1090;&#1086;&#1083;&#1100;&#1082;&#1086; &#1089; &#1075;&#1088;&#1091;&#1087;&#1087;&#1072;&#1084;&#1080;
    </p>
    <p>
      SELECT cusC_id, COUNT(*) AS orders&#160;
    </p>
    <p>
      FROM Orders&#160;
    </p>
    <p>
      GROUP &#1042;&#1059; cust_id&#160;
    </p>
    <p>
      HAVING COUNT(*) &gt;= 2;
    </p>
    <p>
      -----------------------------
    </p>
    <p>
      SELECT vend_id, COUNT(*) AS num_prods&#160;
    </p>
    <p>
      FROM Products&#160;
    </p>
    <p>
      WHERE prod_price &gt;= 4&#160;
    </p>
    <p>
      GROUP BY vend_id&#160;
    </p>
    <p>
      &#160;&#160;HAVING COUNT(*) &gt;= 2;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489833710957" ID="ID_20013013" MODIFIED="1490168380949" POSITION="right" TEXT="&#x41e;&#x431;&#x44a;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1073;&#1077;&#1079; WHERE &#1095;&#1080;&#1089;&#1083;&#1086; &#1079;&#1072;&#1087;&#1080;&#1089;&#1077;&#1081; &#1073;&#1091;&#1076;&#1077;&#1090; &#1087;&#1077;&#1088;&#1077;&#1084;&#1085;&#1086;&#1078;&#1077;&#1085;&#1080;&#1077; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094; (&#1076;&#1077;&#1082;&#1072;&#1088;&#1090;&#1086;&#1074;&#1086;, &#1087;&#1077;&#1088;&#1077;&#1082;&#1088;&#1077;&#1089;&#1090;&#1085;&#1086;&#1077; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1077;&#1076;&#1077;&#1085;&#1080;&#1077;)
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489838588421" ID="ID_1973552039" MODIFIED="1490001926247" TEXT="&#x415;&#x441;&#x442;&#x435;&#x441;&#x441;&#x442;&#x432;&#x435;&#x43d;&#x43d;&#x43e;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT C.*, O.order_num, O.order_date, OI.prod_id&#160;
    </p>
    <p>
      FROM Customers AS C, Orders AS O, OrderItems AS OI&#160;
    </p>
    <p>
      WHERE C.cust_id = O.cust_id
    </p>
    <p>
      AND OI.order_num = O.order_num
    </p>
    <p>
      AND prod_id = 'RGAN01';
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489836084853" ID="ID_898083385" MODIFIED="1490001926262" TEXT="&#x41f;&#x43e; &#x44d;&#x43a;&#x432;&#x438;&#x432;&#x430;&#x43b;&#x435;&#x43d;&#x442;&#x43d;&#x43e;&#x441;&#x442;&#x438;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1073;&#1077;&#1079; WHERE &#1095;&#1080;&#1089;&#1083;&#1086; &#1079;&#1072;&#1087;&#1080;&#1089;&#1077;&#1081; &#1073;&#1091;&#1076;&#1077;&#1090; &#1087;&#1077;&#1088;&#1077;&#1084;&#1085;&#1086;&#1078;&#1077;&#1085;&#1080;&#1077; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094; (&#1076;&#1077;&#1082;&#1072;&#1088;&#1090;&#1086;&#1074;&#1086;, &#1087;&#1077;&#1088;&#1077;&#1082;&#1088;&#1077;&#1089;&#1090;&#1085;&#1086;&#1077; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1077;&#1076;&#1077;&#1085;&#1080;&#1077;)
    </p>
    <p>
      SELECT vend_name, prod_name, prod_price
    </p>
    <p>
      FROM Vendors, Products
    </p>
    <p>
      WHERE Vendors.vend_id = Products.vend_id;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489836303725" ID="ID_1025183998" MODIFIED="1489836317380" TEXT="FROM t1, t2 WHERE ...">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489836113293" ID="ID_1483903188" MODIFIED="1490001926278" TEXT="&#x412;&#x43d;&#x443;&#x442;&#x440;&#x435;&#x43d;&#x43d;&#x435;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT vend_name, prod_name, prod_price
    </p>
    <p>
      FROM Vendors INNER JOIN Products
    </p>
    <p>
      ON Vendors.vend_id = Products.vend_id;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489836320614" ID="ID_958922212" MODIFIED="1489836332604" TEXT="FROM t1 INNER JOIN t2 ON ...">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1489839167550" ID="ID_1206483458" MODIFIED="1490001926309" TEXT="&#x412;&#x43d;&#x435;&#x448;&#x43d;&#x435;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LEFT/RIGHT &#1091;&#1082;&#1072;&#1079;&#1099;&#1074;&#1072;&#1077;&#1090;, &#1080;&#1079; &#1082;&#1072;&#1082;&#1080;&#1093; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094; &#1073;&#1091;&#1076;&#1091;&#1090; &#1074;&#1082;&#1083;&#1102;&#1095;&#1077;&#1085;&#1099; &#1089;&#1090;&#1088;&#1086;&#1082;&#1080;, &#1085;&#1077; &#1074;&#1089;&#1090;&#1088;&#1077;&#1095;&#1072;&#1102;&#1097;&#1080;&#1077;&#1089;&#1103; &#1074; &#1076;&#1088;&#1091;&#1075;&#1086;&#1081; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1077; (&#1087;&#1091;&#1089;&#1090;&#1099;&#1077; &#1087;&#1086;&#1083;&#1103; &#1073;&#1091;&#1076;&#1091;&#1090; NULL)
    </p>
    <ol>
      <li>
        &#1087;&#1086;&#1076;&#1089;&#1095;&#1077;&#1090;&#1072; &#1082;&#1086;&#1083;&#1080;&#1095;&#1077;&#1089;&#1090;&#1074;&#1072; &#1079;&#1072;&#1082;&#1072;&#1079;&#1086;&#1074; &#1082;&#1072;&#1078;&#1076;&#1086;&#1075;&#1086; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1072;, &#1074;&#1082;&#1083;&#1102;&#1095;&#1072;&#1103; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1086;&#1074;, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077; &#1077;&#1097;&#1077; &#1085;&#1077; &#1089;&#1076;&#1077;&#1083;&#1072;&#1083;&#1080; &#1079;&#1072;&#1082;&#1072;&#1079;;
      </li>
      <li>
        &#1089;&#1086;&#1089;&#1090;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103; &#1087;&#1077;&#1088;&#1077;&#1095;&#1085;&#1103; &#1087;&#1088;&#1086;&#1076;&#1091;&#1082;&#1090;&#1086;&#1074; &#1089; &#1091;&#1082;&#1072;&#1079;&#1072;&#1085;&#1080;&#1077;&#1084; &#1082;&#1086;&#1083;&#1080;&#1095;&#1077;&#1089;&#1090;&#1074;&#1072; &#1079;&#1072;&#1082;&#1072;&#1079;&#1086;&#1074; &#1085;&#1072; &#1085;&#1080;&#1093;, &#1074;&#1082;&#1083;&#1102;&#1095;&#1072;&#1103; &#1087;&#1088;&#1086;&#1076;&#1091;&#1082;&#1090;&#1099;, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077; &#1085;&#1080;&#1082;&#1090;&#1086; &#1080;&#1079; &#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1086;&#1074; &#1085;&#1077; &#1079;&#1072;&#1093;&#1086;&#1090;&#1077;&#1083; &#1079;&#1072;&#1082;&#1072;&#1079;&#1099;&#1074;&#1072;&#1090;&#1100;;
      </li>
      <li>
        &#1074;&#1099;&#1095;&#1080;&#1089;&#1083;&#1077;&#1085;&#1080;&#1103;&#160;&#160;&#1089;&#1088;&#1077;&#1076;&#1085;&#1080;&#1093;&#160;&#160;&#1086;&#1073;&#1098;&#1077;&#1084;&#1086;&#1074;&#160;&#160;&#1087;&#1088;&#1086;&#1076;&#1072;&#1078;&#160;&#160;&#1089;&#160;&#160;&#1091;&#1095;&#1077;&#1090;&#1086;&#1084;&#160;&#160;&#1082;&#1083;&#1080;&#1077;&#1085;&#1090;&#1086;&#1074;,&#160;&#160;&#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077;&#160;&#160;&#1077;&#1097;&#1077;&#160;&#160;&#1085;&#1077; &#1089;&#1076;&#1077;&#1083;&#1072;&#1083;&#1080; &#1079;&#1072;&#1082;&#1072;&#1079;.
      </li>
    </ol>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489839926805" ID="ID_1193695206" MODIFIED="1489840178637" TEXT="LEFT&amp;RIGHT">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489839383112" ID="ID_1729973137" MODIFIED="1489839939807" TEXT="FROM t1 LEFT OUTER JOIN Orders ON">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489839785635" ID="ID_1857033510" MODIFIED="1490001926325" TEXT="*= &amp; =* - not in mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT Customers.cust_id, Orders.order_num
    </p>
    <p>
      FROM Customers, Orders
    </p>
    <p>
      WHERE Customers.cust_id *= Orders.cust_id;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1489839893688" ID="ID_29839200" MODIFIED="1489839947839" TEXT="(+)= &amp; =(+) - in Oracle">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1489839933089" ID="ID_81375268" MODIFIED="1490001926340" TEXT="FULL">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT Customers.cust_id, Orders.order_num&#160;
    </p>
    <p>
      FROM Orders FULL OUTER JOIN Customers&#160;
    </p>
    <p>
      ON Orders.cust_id = Customers.cust_id;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489840153040" ID="ID_1000138584" MODIFIED="1489840162753" TEXT="not in mysql"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489942720521" ID="ID_799907284" MODIFIED="1490168379339" POSITION="right" TEXT="&#x41f;&#x440;&#x435;&#x434;&#x441;&#x442;&#x430;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x44f;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1075;&#1091;&#1090; &#1073;&#1099;&#1090;&#1100; &#1074;&#1083;&#1086;&#1078;&#1077;&#1085;&#1085;&#1099;&#1084;&#1080;
    </p>
    <p>
      SELECT cust_name, cust_contact
    </p>
    <p>
      FROM ProductCustomers
    </p>
    <p>
      WHERE prod_id = 'RGAN01';
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489943061177" ID="ID_1392863283" MODIFIED="1490014289040" TEXT="&#x43d;&#x435;&#x43b;&#x44c;&#x437;&#x44f; ORDER BY">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1489943095714" ID="ID_1084693974" MODIFIED="1490014290790" TEXT="&#x43d;&#x435;&#x442; &#x442;&#x440;&#x438;&#x433;&#x433;&#x435;&#x440;&#x43e;&#x432;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1489943101226" ID="ID_1782234629" MODIFIED="1490014292649" TEXT="&#x43d;&#x435;&#x442; &#x438;&#x43d;&#x434;&#x435;&#x43a;&#x441;&#x430;&#x446;&#x438;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#00b439" CREATED="1489943126647" ID="ID_737983206" MODIFIED="1490014294005" TEXT="&#x43d;&#x435;&#x43b;&#x44c;&#x437;&#x44f; &#x432;&#x43d;&#x43e;&#x441;&#x438;&#x442;&#x44c; &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x44f;?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#00b439" CREATED="1489956148160" ID="ID_1844014843" MODIFIED="1490014296530" TEXT="&#x434;&#x43b;&#x44f; &#x443;&#x434;&#x43e;&#x431;&#x441;&#x442;&#x432;&#x430;/ &#x438;&#x43d;&#x43a;&#x430;&#x43f;&#x441;&#x443;&#x43b;&#x44f;&#x446;&#x438;&#x438;/ &#x43f;&#x435;&#x440;&#x435;&#x444;&#x43e;&#x440;&#x43c;&#x430;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#00b439" CREATED="1489943200594" ID="ID_1483869242" MODIFIED="1490168379365" TEXT="CREATE VIEW">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE VIEW ProductCustomers
    </p>
    <p>
      AS SELECT cust_name, cust_contact, prod_id
    </p>
    <p>
      FROM Customers, Orders, OrderlCems
    </p>
    <p>
      WHERE Customers.cust_id = Orders.cust_id
    </p>
    <p>
      AND OrderItems.order_num = Orders.order_num;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489943228916" ID="ID_610604671" MODIFIED="1489943229987" TEXT="DROP VIEW">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489925904681" ID="ID_792429342" MODIFIED="1490168380938" POSITION="right" TEXT="&#x41a;&#x43e;&#x43c;&#x431;&#x438;&#x43d;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x43d;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489925926749" ID="ID_575243098" MODIFIED="1490001926418" TEXT="UNION">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1059;&#1076;&#1072;&#1083;&#1103;&#1077;&#1090; &#1087;&#1086;&#1074;&#1090;&#1086;&#1088;&#1099;
    </p>
    <p>
      SELECT cust_name, cust_contact, cust_email
    </p>
    <p>
      FROM Customers
    </p>
    <p>
      WHERE cust_state IN ('IL','IN','MI')
    </p>
    <p>
      UNION
    </p>
    <p>
      SELECT cust_name, cust_contact, cust_email
    </p>
    <p>
      FROM Customers
    </p>
    <p>
      WHERE cust_name = 'Fun4All';
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489926261136" ID="ID_798205297" MODIFIED="1490001926418" TEXT="UNOIN ALL">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1053;&#1077; &#1091;&#1076;&#1072;&#1083;&#1103;&#1077;&#1090; &#1087;&#1086;&#1074;&#1090;&#1086;&#1088;&#1099;
    </p>
    <p>
      SELECT cust_name, cust_contact, cust_email
    </p>
    <p>
      FROM Customers
    </p>
    <p>
      WHERE cust_state IN ('IL','IN','MI')
    </p>
    <p>
      UNION ALL
    </p>
    <p>
      SELECT cust_name, cust_contact, cust_email
    </p>
    <p>
      FROM Customers
    </p>
    <p>
      WHERE cust_name = 'Fun4All';
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489929728920" ID="ID_362625381" MODIFIED="1490001926434" TEXT="EXCEPT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1077;&#1089;&#1090;&#1100; &#1074; &#1087;&#1077;&#1088;&#1086;&#1074;, &#1085;&#1077;&#1090; &#1074;&#1086; &#1074;&#1090;&#1086;&#1088;&#1086;&#1081;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489929733498" ID="ID_1242930064" MODIFIED="1490001926434" TEXT="INTERSECT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1087;&#1086;&#1083;&#1103;, &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077; &#1077;&#1089;&#1090;&#1100; &#1074; &#1086;&#1073;&#1077;&#1080;&#1093; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1072;&#1093;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489956290777" ID="ID_193290109" MODIFIED="1490168380935" POSITION="left" TEXT="&#x425;&#x440;&#x430;&#x43d;&#x438;&#x43c;&#x44b;&#x435; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1054;&#1063;&#1045;&#1053;&#1068; &#1057;&#1048;&#1051;&#1068;&#1053;&#1054; &#1047;&#1040;&#1042;&#1048;&#1057;&#1071;&#1058; &#1054;&#1058; &#1057;&#1059;&#1041;&#1044;
    </p>
    <p>
      CREATE PROCEDURE `new_procedure`(out ListCount integer)
    </p>
    <p>
      BEGIN
    </p>
    <p>
      SELECT COUNT(*) FROM Customers
    </p>
    <p>
      WHERE NOT cust_email IS NULL;
    </p>
    <p>
      SET ListCount := COUNT(*);
    </p>
    <p>
      END
    </p>
    <p>
      ---------&#1042;&#1099;&#1079;&#1086;&#1074;----------------
    </p>
    <p>
      set @x = null;
    </p>
    <p>
      call new_procedure(@x);
    </p>
    <p>
      select @x;
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490001882361" ID="ID_1405474876" MODIFIED="1490001886260" TEXT="&#x412;&#x44b;&#x437;&#x43e;&#x432;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490001070439" ID="ID_1917827082" MODIFIED="1490001926387" TEXT="EXECUTE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      EXECUTE AddNewProduct ('JTS01' ,
    </p>
    <p>
      'Stuffed Eiffel Tower',
    </p>
    <p>
      6.49,
    </p>
    <p>
      'Plush stuffed toy with the text La Tour Eiffel in red white and blue ' )
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490001957282" ID="ID_1823189728" MODIFIED="1490004561352" TEXT="CALL ... () - mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>1</code>
          </td>
          <td class="content">
            <code class="plain">CALL stored_procedure_name (param1, param2, ....)&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>2</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>3</code>
          </td>
          <td class="content">
            <code class="plain">CALL procedure1(10 , </code><code class="string">'string parameter'</code>&#160;<code class="plain">, @parameter_var);</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490001887253" ID="ID_1826300133" MODIFIED="1490001889605" TEXT="&#x421;&#x43e;&#x437;&#x434;&#x430;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490001742996" ID="ID_521289758" MODIFIED="1490001907659" TEXT="CREATE PROCEDURE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE PROCEDURE MailingListCount
    </p>
    <p>
      (LisCCount OUT NUMBER)
    </p>
    <p>
      IS
    </p>
    <p>
      BEGIN
    </p>
    <p>
      SELECT * FROM Customers
    </p>
    <p>
      WHERE NOT cust_email IS NULL;
    </p>
    <p>
      ListCount : = SQL%ROWCOUNT;
    </p>
    <p>
      END;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490001742996" ID="ID_933993073" MODIFIED="1490001975637" TEXT="CREATE PROCEDURE-mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>01</code>
          </td>
          <td class="content">
            <code class="plain">DELIMITER //&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>02</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>03</code>
          </td>
          <td class="content">
            <code class="keyword">CREATE</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">`p2` ()&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>04</code>
          </td>
          <td class="content">
            <code class="plain">LANGUAGE SQL&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>05</code>
          </td>
          <td class="content">
            <code class="plain">DETERMINISTIC&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>06</code>
          </td>
          <td class="content">
            <code class="plain">SQL SECURITY DEFINER&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>07</code>
          </td>
          <td class="content">
            <code class="plain">COMMENT </code><code class="string">'A procedure'</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>08</code>
          </td>
          <td class="content">
            <code class="keyword">BEGIN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>09</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SELECT</code>&#160;<code class="string">'Hello World !'</code><code class="plain">;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>10</code>
          </td>
          <td class="content">
            <code class="keyword">END</code><code class="plain">//</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490001889952" ID="ID_73046882" MODIFIED="1490001891717" TEXT="&#x423;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490001992017" ID="ID_1035451936" MODIFIED="1490002001720" TEXT="DROP -mysql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td class="number">
          <code>1</code>
        </td>
        <td class="content">
          <code class="keyword">DROP</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">IF EXISTS p2;</code>
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490002055600" ID="ID_622685339" MODIFIED="1490002059955" TEXT="&#x41f;&#x430;&#x440;&#x430;&#x43c;&#x435;&#x442;&#x440;&#x44b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490002060819" ID="ID_1966120051" MODIFIED="1490002143867" TEXT="IN - &#x432;&#x445;&#x43e;&#x434;&#x44f;&#x449;&#x438;&#x435; (&#x43f;&#x43e; &#x443;&#x43c;&#x43e;&#x43b;&#x447;&#x430;&#x43d;&#x438;&#x44e;)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>3</code>
          </td>
          <td class="content">
            <code class="keyword">CREATE</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">`proc_IN` (</code><code class="color1">IN</code>&#160;<code class="plain">var1 </code><code class="keyword">INT</code><code class="plain">)&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>4</code>
          </td>
          <td class="content">
            <code class="keyword">BEGIN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>5</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SELECT</code>&#160;<code class="plain">var1 + 2 </code><code class="keyword">AS</code>&#160; <code class="plain">result;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>6</code>
          </td>
          <td class="content">
            <code class="keyword">END</code><code class="plain">//&#160;</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002071559" ID="ID_1786376125" MODIFIED="1490002152369" TEXT="OUT - &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x43c;&#x44b;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>3</code>
          </td>
          <td class="content">
            <code class="keyword">CREATE</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">`proc_OUT` (</code><code class="keyword">OUT</code>&#160;<code class="plain">var1 </code><code class="keyword">VARCHAR</code><code class="plain">(100))&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>4</code>
          </td>
          <td class="content">
            <code class="keyword">BEGIN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>5</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SET</code>&#160;<code class="plain">var1 = </code><code class="string">'This is a test'</code><code class="plain">;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>6</code>
          </td>
          <td class="content">
            <code class="keyword">END</code>&#160;<code class="plain">//&#160;</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002083252" ID="ID_188110927" MODIFIED="1490002202555" TEXT="INOUT - &#x432;&#x445;&#x43e;&#x434;&#x44f;&#x449;&#x438;&#x439;/&#x432;&#x44b;&#x445;&#x43e;&#x434;&#x44f;&#x449;&#x438;&#x439;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>3</code>
          </td>
          <td class="content">
            <code class="keyword">CREATE</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">`proc_INOUT` (</code><code class="keyword">OUT</code>&#160;<code class="plain">var1 </code><code class="keyword">INT</code><code class="plain">)&#160;&#160;&#160;//&#1086;&#1096;&#1080;&#1073;&#1082;&#1072;? inout</code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>4</code>
          </td>
          <td class="content">
            <code class="keyword">BEGIN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>5</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SET</code>&#160;<code class="plain">var1 = var1 * 2;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>6</code>
          </td>
          <td class="content">
            <code class="keyword">END</code>&#160;<code class="plain">//</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490002209066" ID="ID_158203873" MODIFIED="1490002244682" TEXT="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x43d;&#x44b;&#x435;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>03</code>
          </td>
          <td class="content">
            <code class="keyword">CREATE</code>&#160;<code class="keyword">PROCEDURE</code>&#160;<code class="plain">`var_proc` (</code><code class="color1">IN</code>&#160;<code class="plain">paramstr </code><code class="keyword">VARCHAR</code><code class="plain">(20))&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>04</code>
          </td>
          <td class="content">
            <code class="keyword">BEGIN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>05</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">DECLARE</code>&#160;<code class="plain">a, b </code><code class="keyword">INT</code>&#160;<code class="keyword">DEFAULT</code>&#160; <code class="plain">5;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>06</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">DECLARE</code>&#160;<code class="plain">str </code><code class="keyword">VARCHAR</code><code class="plain">(50);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>07</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">DECLARE</code>&#160;<code class="plain">today </code><code class="keyword">TIMESTAMP</code>&#160; <code class="keyword">DEFAULT</code>&#160;<code class="keyword">CURRENT_DATE</code><code class="plain">;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>08</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">DECLARE</code>&#160;<code class="plain">v1, v2, v3 TINYINT;&#160;&#160;&#160;&#160;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>09</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>10</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">INSERT</code>&#160;<code class="keyword">INTO</code>&#160;<code class="plain">table1 </code><code class="keyword">VALUES</code>&#160;<code class="plain">(a);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>11</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SET</code>&#160;<code class="plain">str = </code><code class="string">'I am a string'</code><code class="plain">;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>12</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">SELECT</code>&#160;<code class="plain">CONCAT(str,paramstr), today </code><code class="keyword">FROM</code>&#160;<code class="plain">table2 </code><code class="keyword">WHERE</code>&#160;<code class="plain">b &gt;=5;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>13</code>
          </td>
          <td class="content">
            <code class="keyword">END</code>&#160;<code class="plain">//</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490002264103" ID="ID_584522248" MODIFIED="1490002268067" TEXT="&#x41a;&#x43e;&#x43d;&#x441;&#x442;&#x440;&#x443;&#x43a;&#x446;&#x438;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490002315405" ID="ID_276688535" MODIFIED="1490002353781" TEXT="IF">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>08</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="plain">IF variable1 = 0 </code><code class="keyword">THEN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>09</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">SELECT</code>&#160;<code class="plain">variable1;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>10</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">END</code>&#160;<code class="plain">IF;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002315405" ID="ID_517131193" MODIFIED="1490002369896" TEXT="CASE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>08</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="color2">CASE</code>&#160;<code class="plain">variable1&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>09</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">WHEN</code>&#160;<code class="plain">0 </code><code class="keyword">THEN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>10</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">INSERT</code>&#160; <code class="keyword">INTO</code>&#160;<code class="plain">table1 </code><code class="keyword">VALUES</code>&#160;<code class="plain">(param1);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>11</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">WHEN</code>&#160;<code class="plain">1 </code><code class="keyword">THEN</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>12</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">INSERT</code>&#160; <code class="keyword">INTO</code>&#160;<code class="plain">table1 </code><code class="keyword">VALUES</code>&#160;<code class="plain">(variable1);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>13</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">ELSE</code>&#160;
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>14</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">INSERT</code>&#160; <code class="keyword">INTO</code>&#160;<code class="plain">table1 </code><code class="keyword">VALUES</code>&#160;<code class="plain">(99);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>15</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">END</code>&#160;<code class="color2">CASE</code><code class="plain">;</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002315405" ID="ID_1457223111" MODIFIED="1490002315405" TEXT="ITERATE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002315405" ID="ID_1269075802" MODIFIED="1490002315405" TEXT="LEAVE LOOP">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002315421" ID="ID_1458827110" MODIFIED="1490002407321" TEXT="WHILE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>08</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="plain">WHILE variable1 &lt; param1 DO&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>09</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">INSERT</code>&#160;<code class="keyword">INTO</code>&#160; <code class="plain">table1 </code><code class="keyword">VALUES</code>&#160;<code class="plain">(param1);&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>10</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">SELECT</code>&#160;<code class="color2">COUNT</code><code class="plain">(*) </code><code class="keyword">INTO</code>&#160;<code class="plain">variable2 </code><code class="keyword">FROM</code>&#160;<code class="plain">table1;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt1">
      <table>
        <tr>
          <td class="number">
            <code>11</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</code><code class="keyword">SET</code>&#160;<code class="plain">variable1 = variable1 + 1;&#160; </code>
          </td>
        </tr>
      </table>
    </div>
    <div class="line alt2">
      <table>
        <tr>
          <td class="number">
            <code>12</code>
          </td>
          <td class="content">
            <code class="spaces">&#160;&#160;&#160;&#160;</code><code class="keyword">END</code>&#160;<code class="plain">WHILE;&#160;</code>
          </td>
        </tr>
      </table>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490002315421" ID="ID_122324758" MODIFIED="1490002315421" TEXT="REPEAT">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489823117310" ID="ID_605953922" MODIFIED="1490168379400" POSITION="right" TEXT="&#x41f;&#x43e;&#x434;&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x44b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1090;&#1086;&#1083;&#1100;&#1082;&#1086; 1 &#1089;&#1090;&#1086;&#1083;&#1073;&#1077;&#1094; &#1074; &#1087;&#1086;&#1076;&#1079;&#1072;&#1087;&#1088;&#1086;&#1089;&#1077; + &#1089;&#1085;&#1080;&#1078;&#1072;&#1102;&#1090; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1086;&#1076;&#1080;&#1090;&#1077;&#1083;&#1100;&#1085;&#1086;&#1089;&#1090;&#1100;
    </p>
    <p>
      //&#1087;&#1086;&#1080;&#1089;&#1082; &#1087;&#1086;&#1082;&#1091;&#1087;&#1072;&#1090;&#1077;&#1083;&#1077;&#1081;, &#1082;&#1091;&#1087;&#1080;&#1074;&#1096;&#1080;&#1093; &#1090;&#1086;&#1074;&#1072;&#1088; &#1091; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1086;&#1076;&#1080;&#1090;&#1077;&#1083;&#1103; RGAN01
    </p>
    <p>
      SELECT cust_name
    </p>
    <p>
      FROM customers
    </p>
    <p>
      WHERE cust_id IN
    </p>
    <p>
      &#160;&#160;&#160;&#160;(SELECT cust_id
    </p>
    <p>
      &#160;&#160;&#160;&#160;FROM orders
    </p>
    <p>
      &#160;&#160;&#160;&#160;WHERE order_num IN&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(SELECT order_num
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FROM orderitems
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;WHERE prod_id='RGAN01'));
    </p>
    <p>
      ------------------------------------------
    </p>
    <p>
      //&#1082;&#1086;&#1083;-&#1074;&#1086; &#1087;&#1086;&#1082;&#1091;&#1087;&#1086;&#1082; &#1082;&#1072;&#1078;&#1076;&#1086;&#1075;&#1086; &#1087;&#1086;&#1082;&#1091;&#1087;&#1072;&#1090;&#1077;&#1083;&#1103;
    </p>
    <p>
      
    </p>
    <p>
      SELECT cust_name,
    </p>
    <p>
      &#160;&#160;&#160;&#160;(SELECT COUNT(*) FROM orders
    </p>
    <p>
      &#160;&#160;&#160;&#160;WHERE orders.cust_id = customers.cust_id) as order_count
    </p>
    <p>
      FROM customers
    </p>
    <p>
      ORDER BY cust_name;
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489833800945" ID="ID_980401050" MODIFIED="1489833803171" TEXT="IN">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1489833810142" ID="ID_450275374" MODIFIED="1489833817014" TEXT="(SELECT ...)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490007200508" ID="ID_1056357509" MODIFIED="1490168379434" POSITION="left" TEXT="&#x422;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x438;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SQL Server:
    </p>
    <p>
      BEGIN TRANSACTION
    </p>
    <p>
      DELETE Orderltems WHERE order_num = 12345
    </p>
    <p>
      DELETE Orders WHERE order_num = 12345
    </p>
    <p>
      COMMIT TRANSACTION
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490007450819" ID="ID_1118286910" MODIFIED="1490168379442" TEXT="COMMIT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DELETE FROM Orders;
    </p>
    <p>
      ROLLBACK;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490007456006" ID="ID_731944621" MODIFIED="1490007459081" TEXT="ROLLBACK">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490010701806" ID="ID_1046168790" MODIFIED="1490010701808" TEXT="&#x422;&#x440;&#x430;&#x43d;&#x437;&#x430;&#x43a;&#x446;&#x438;&#x44f; (Transaction). &#x411;&#x43b;&#x43e;&#x43a; &#x43e;&#x43f;&#x435;&#x440;&#x430;&#x442;&#x43e;&#x440;&#x43e;&#x432; SQL.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490010715875" ID="ID_1302783266" MODIFIED="1490010715876" TEXT="&#x41e;&#x442;&#x43c;&#x435;&#x43d;&#x430;  (Rollback)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490010868531" ID="ID_1994981528" MODIFIED="1490010881407" TEXT="INSERT">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490010868533" ID="ID_729287642" MODIFIED="1490010878258" TEXT="UPDATE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490010878744" ID="ID_265574768" MODIFIED="1490010878744" TEXT="DELETE">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490010721049" ID="ID_1796231706" MODIFIED="1490010721050" TEXT="&#x424;&#x438;&#x43a;&#x441;&#x430;&#x446;&#x438;&#x44f;  (Commit)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490010727462" ID="ID_1246426519" MODIFIED="1490010727463" TEXT="&#x422;&#x43e;&#x447;&#x43a;&#x430;  &#x441;&#x43e;&#x445;&#x440;&#x430;&#x43d;&#x435;&#x43d;&#x438;&#x44f;  (Savepoint)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490012212208" ID="ID_1754894826" MODIFIED="1490012212209" TEXT="SAVEPOINT deletel;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490012255563" ID="ID_877685456" MODIFIED="1490012255564" TEXT="ROLLBACK TO deletel;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490010938610" ID="ID_1909855965" MODIFIED="1490010939459" TEXT="START TRANSACTION ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490012758909" ID="ID_504515698" MODIFIED="1490103779097" POSITION="left" TEXT="&#x41a;&#x443;&#x440;&#x441;&#x43e;&#x440;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490012793755" ID="ID_353833161" MODIFIED="1490168379468" TEXT="&#x420;&#x435;&#x437;&#x443;&#x43b;&#x44c;&#x442;&#x438;&#x440;&#x443;&#x44e;&#x449;&#x438;&#x435;  &#x43c;&#x43d;&#x43e;&#x436;&#x435;&#x441;&#x442;&#x432;&#x430;.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1085;&#1072;&#1073;&#1086;&#1088;&#1099; &#1089;&#1090;&#1088;&#1086;&#1082;, &#1089; &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1084;&#1080; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1102;&#1090; &#1086;&#1087;&#1077;&#1088;&#1072;&#1090;&#1086;&#1088;&#1099; SQL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490012856720" ID="ID_1054646123" MODIFIED="1490012856721" TEXT="&#x420;&#x435;&#x437;&#x443;&#x43b;&#x44c;&#x442;&#x430;&#x442;&#x44b;, &#x432;&#x43e;&#x437;&#x432;&#x440;&#x430;&#x449;&#x430;&#x435;&#x43c;&#x44b;&#x435; &#x432; &#x43e;&#x442;&#x432;&#x435;&#x442; &#x43d;&#x430; SQL-&#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490013018649" ID="ID_334017216" MODIFIED="1490013021335" TEXT="&#x432;&#x43e;&#x437;&#x43c;&#x43e;&#x436;&#x43d;&#x43e;&#x441;&#x442;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490013028538" ID="ID_1491090033" MODIFIED="1490014303158" TEXT="&#x43f;&#x43e;&#x43c;&#x435;&#x447;&#x430;&#x442;&#x44c; &#x43a;&#x443;&#x440;&#x441;&#x43e;&#x440; &#x43a;&#x430;&#x43a; &#x43f;&#x440;&#x435;&#x434;&#x43d;&#x430;&#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x43d;&#x44b;&#x439; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x434;&#x43b;&#x44f; &#x447;&#x442;&#x435;&#x43d;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1490013036030" ID="ID_1233065866" MODIFIED="1490014304994" TEXT="&#x443;&#x43f;&#x440;&#x430;&#x432;&#x43b;&#x44f;&#x442;&#x44c;  &#x43d;&#x430;&#x43f;&#x440;&#x430;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435;&#x43c;  &#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x44f;&#x435;&#x43c;&#x44b;&#x445;  &#x43e;&#x43f;&#x435;&#x440;&#x430;&#x446;&#x438;&#x439;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1490013046614" ID="ID_833609977" MODIFIED="1490014306386" TEXT="&#x43f;&#x43e;&#x43c;&#x435;&#x447;&#x430;&#x442;&#x44c;  &#x43d;&#x435;&#x43a;&#x43e;&#x442;&#x43e;&#x440;&#x44b;&#x435;  &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x44b;  &#x43a;&#x430;&#x43a;  &#x440;&#x435;&#x434;&#x430;&#x43a;&#x442;&#x438;&#x440;&#x443;&#x435;&#x43c;&#x44b;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1490013071075" ID="ID_441532987" MODIFIED="1490014307717" TEXT="&#x43e;&#x431;&#x43b;&#x430;&#x441;&#x442;&#x438; &#x432;&#x438;&#x434;&#x438;&#x43c;&#x43e;&#x441;&#x442;&#x438;, &#x431;&#x43b;&#x430;&#x433;&#x43e;&#x434;&#x430;&#x440;&#x44f; &#x447;&#x435;&#x43c;&#x443; &#x43a;&#x443;&#x440;&#x441;&#x43e;&#x440; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x434;&#x43e;&#x441;&#x442;&#x443;&#x43f;&#x435;&#x43d; &#x434;&#x43b;&#x44f; &#x432;&#x441;&#x435;&#x445; &#x437;&#x430;&#x43f;&#x440;&#x43e;&#x441;&#x43e;&#x432;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#990000" CREATED="1490013124098" ID="ID_1382230889" MODIFIED="1490014311289" TEXT="&#x423;&#x43a;&#x430;&#x437;&#x430;&#x43d;&#x438;&#x435;  &#x421;&#x423;&#x411;&#x414;  &#x441;&#x43a;&#x43e;&#x43f;&#x438;&#x440;&#x43e;&#x432;&#x430;&#x442;&#x44c;  &#x432;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x43d;&#x44b;&#x435;  &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x435;, &#x447;&#x442;&#x43e;&#x431;&#x44b;  &#x43e;&#x43d;&#x438;  &#x43d;&#x435;  &#x438;&#x437;&#x43c;&#x435;&#x43d;&#x44f;&#x43b;&#x438;&#x441;&#x44c;  &#x432;  &#x43f;&#x440;&#x43e;&#x43c;&#x435;&#x436;&#x443;&#x442;&#x43e;&#x43a;  &#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438; &#x43c;&#x435;&#x436;&#x434;&#x443; &#x43e;&#x442;&#x43a;&#x440;&#x44b;&#x442;&#x438;&#x435;&#x43c; &#x43a;&#x443;&#x440;&#x441;&#x43e;&#x440;&#x430; &#x438; &#x43e;&#x431;&#x440;&#x430;&#x449;&#x435;&#x43d;&#x438;&#x435;&#x43c; &#x43a; &#x43d;&#x435;&#x43c;&#x443;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490013236149" ID="ID_13284424" MODIFIED="1490013237810" TEXT="&#x440;&#x430;&#x431;&#x43e;&#x442;&#x430;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490013247679" ID="ID_209552232" MODIFIED="1490013247679" TEXT="&#x43e;&#x431;&#x44a;&#x44f;&#x432;&#x438;&#x442;&#x44c; (&#x43e;&#x43f;&#x440;&#x435;&#x434;&#x435;&#x43b;&#x438;&#x442;&#x44c;)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490013307680" ID="ID_502534870" MODIFIED="1490168379487" TEXT="DECLARE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DECLARE CustCursor CURSOR
    </p>
    <p>
      FOR
    </p>
    <p>
      SELECT * FROM Customers
    </p>
    <p>
      WHERE cust_email IS NULL
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1490013255555" ID="ID_523608298" MODIFIED="1490013255555" TEXT="&#x43e;&#x442;&#x43a;&#x440;&#x44b;&#x442;  &#x434;&#x43b;&#x44f;  &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x43e;&#x432;&#x430;&#x43d;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490013365757" ID="ID_1065851476" MODIFIED="1490013368767" TEXT="OPEN  CURSOR"/>
</node>
<node COLOR="#990000" CREATED="1490013268834" ID="ID_1985345082" MODIFIED="1490013273781" TEXT="&#x438;&#x437;&#x432;&#x43b;&#x435;&#x447;&#x435;&#x43d;&#x44b;  (&#x432;&#x44b;&#x431;&#x440;&#x430;&#x43d;&#x44b;) &#x441;&#x442;&#x440;&#x43e;&#x43a;&#x438;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490013382275" ID="ID_827952742" MODIFIED="1490168379508" TEXT="FETCH">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DECLARE Scust_id CHAR(10),
    </p>
    <p>
      @cust_name CHAR(50),
    </p>
    <p>
      @custaddress CHAR(50),
    </p>
    <p>
      @cust_city CHAR(50),
    </p>
    <p>
      @cust_state CHAR(5),
    </p>
    <p>
      @cust_ZIP CHAR{10),
    </p>
    <p>
      @cust_country CHAR(50),
    </p>
    <p>
      @Scust_contact CHAR(50),
    </p>
    <p>
      @cust_email CHAR(255),&#160;
    </p>
    <p>
      OPEN CustCursor&#160;
    </p>
    <p>
      FETCH NEXT FROM CustCursor
    </p>
    <p>
      INTO ecust_id, @cust_name, @cust_address,
    </p>
    <p>
      @cust_city, @cust_state, @cust_ZIP,
    </p>
    <p>
      @cust_country, @cust_contact, @cust_email
    </p>
    <p>
      WHILE @@FETCH_STATUS = 0
    </p>
    <p>
      BEGIN
    </p>
    <p>
      ...
    </p>
    <p>
      FETCH NEXT FROM CustCursor&#160;
    </p>
    <p>
      INTO Scust id, @cust_name, @cust_address,
    </p>
    <p>
      @cust_city, @cust_state, @cust ZIP,
    </p>
    <p>
      ecust_country, @cust_contact, @cust_email
    </p>
    <p>
      END
    </p>
    <p>
      CLOSE CustCursor
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1490013282146" ID="ID_466467852" MODIFIED="1490013284731" TEXT="&#x437;&#x430;&#x43a;&#x440;&#x44b;&#x442;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490013571964" ID="ID_481694980" MODIFIED="1490013571965" TEXT="CLOSE">
<node COLOR="#111111" CREATED="1490013590134" ID="ID_1275552565" MODIFIED="1490013595679" TEXT="++DEALLOCATE CURSOR"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490014880722" ID="ID_753436324" MODIFIED="1490103788212" POSITION="right" TEXT="&#x414;&#x43e;&#x43f;. &#x432;&#x43e;&#x437;&#x43c;&#x43e;&#x436;&#x43d;&#x43e;&#x441;&#x442;&#x438;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490014083227" ID="ID_1671245900" MODIFIED="1490168380925" TEXT="&#x421;&#x441;&#x44b;&#x43b;&#x43e;&#x447;&#x43d;&#x430;&#x44f; &#x446;&#x435;&#x43b;&#x43e;&#x441;&#x442;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490014093745" ID="ID_1945045139" MODIFIED="1490014892260" TEXT="&#x41f;&#x435;&#x440;&#x432;&#x438;&#x447;&#x43d;&#x44b;&#x435; &#x43a;&#x43b;&#x44e;&#x447;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490014116137" ID="ID_1564436288" MODIFIED="1490014892261" TEXT="&#x423;&#x43d;&#x438;&#x43a;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x439;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1490014126560" ID="ID_503784335" MODIFIED="1490014892264" TEXT="Not NULL">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1490014141950" ID="ID_1774697441" MODIFIED="1490014892265" TEXT="&#x43d;&#x435; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x435;&#x43d;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1490014154948" ID="ID_731206223" MODIFIED="1490014892266" TEXT="&#x43d;&#x435; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x438;&#x441;&#x43f;&#x43e;&#x43b;&#x44c;&#x437;&#x43e;&#x432;&#x430;&#x43d; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x43d;&#x43e;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1490014757614" ID="ID_1517249411" MODIFIED="1490014892267" TEXT="&#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x43e;&#x434;&#x438;&#x43d;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#111111" CREATED="1490014179099" ID="ID_387482528" MODIFIED="1490014892267" TEXT="PRIMARY KEY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE Vendors
    </p>
    <p>
      ADD CONSTRAINT PRIMARY KEY (vend_id);
    </p>
    <p>
      ----------------
    </p>
    <p>
      vend_id CHAR(10) NOT NULL PRIMARY &#1050;&#1045;Y,
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1490014430029" ID="ID_1782190959" MODIFIED="1490014892268" TEXT="&#x412;&#x43d;&#x435;&#x448;&#x43d;&#x438;&#x435; &#x43a;&#x43b;&#x44e;&#x447;&#x438;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490014579314" ID="ID_1182293996" MODIFIED="1490014892269" TEXT="REFERENCES table">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cust_id CHAR (10) NOT NULL REFERENCES table
    </p>
    <p>
      --------------------------------------
    </p>
    <p>
      ALTER TABLE Customers
    </p>
    <p>
      ADD CONSTRAINT
    </p>
    <p>
      FOREIGN KEY (cust id) REFERENCES Customers (cust id)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490014700126" ID="ID_228737892" MODIFIED="1490014892269" TEXT="&#x44f;&#x432;&#x43b;&#x44f;&#x44e;&#x442;&#x441;&#x44f; &#x43f;&#x435;&#x440;&#x432;&#x438;&#x447;&#x43d;&#x44b;&#x43c;&#x438; &#x432;&#x43e; &#x432;&#x43d;&#x435;&#x448;&#x43d;&#x435;&#x439; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490014720653" ID="ID_1401417362" MODIFIED="1490014892270" TEXT="&#x432; &#x43d;&#x435;-&#x445; &#x421;&#x423;&#x411;&#x414; &#x435;&#x441;&#x442;&#x44c; &#x43a;&#x430;&#x441;&#x43a;&#x430;&#x434;&#x43d;&#x43e;&#x435; &#x443;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1490014903044" ID="ID_644432132" MODIFIED="1490168380918" TEXT="&#x423;&#x43d;&#x438;&#x43a;&#x430;&#x43b;&#x44c;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1084;&#1086;&#1078;&#1077;&#1090; &#1073;&#1099;&#1090;&#1100; NULL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490014930115" ID="ID_1815024889" MODIFIED="1490014930781" TEXT="UNIQUE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490014965332" ID="ID_1559709132" MODIFIED="1490014965953" TEXT="CONSTRAINT">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490015003768" ID="ID_1116776850" MODIFIED="1490025491666" TEXT="&#x417;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x44f; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x430; - CHECK">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490015020744" ID="ID_762883369" MODIFIED="1490015032331" TEXT="min &amp; max">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490015032692" ID="ID_581044095" MODIFIED="1490015035580" TEXT="range">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490015049044" ID="ID_906878731" MODIFIED="1490168379572" TEXT="&#x43f;&#x43e; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x44e;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      quantity INTEGER NOT NULL CHECK (quantity &gt; 0),&#160;&#160;// &#1073;&#1086;&#1083;&#1100;&#1096;&#1077; 0
    </p>
    <p>
      ------------
    </p>
    <p>
      ADD&#160;&#160;CONSTRAINT&#160;&#160;CHECK&#160;&#160;&#160;(gender&#160;&#160;LIKE&#160;&#160;&#160;' [MF] ')&#160;&#160;// &#1090;&#1086;&#1083;&#1100;&#1082;&#1086; M&amp;F
    </p>
    <p>
      -----------
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490427390467" ID="ID_742614966" MODIFIED="1490427468473" TEXT="FOREIGN KEY">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490015230182" ID="ID_1858121340" MODIFIED="1490015240371" TEXT="&#x41f;&#x43e;&#x43b;&#x44c;&#x437;&#x43e;&#x432;&#x430;&#x442;&#x435;&#x43b;&#x44c;&#x441;&#x43a;&#x438;&#x435; &#x442;&#x438;&#x43f;&#x44b; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x445;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490015242323" ID="ID_388834268" MODIFIED="1490015255190" TEXT="&#x43c;&#x43e;&#x436;&#x43d;&#x43e; &#x437;&#x430;&#x434;&#x430;&#x442;&#x44c; &#x43e;&#x433;&#x440;&#x430;&#x43d;&#x438;&#x447;&#x435;&#x43d;&#x438;&#x44f;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490015270816" ID="ID_1028982287" MODIFIED="1490168380915" TEXT="&#x418;&#x43d;&#x434;&#x435;&#x43a;&#x441;&#x44b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490015630715" ID="ID_1441012073" MODIFIED="1490168380917" TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490015488324" ID="ID_464397934" MODIFIED="1490015641572" TEXT="&#x443;&#x441;&#x43a;&#x43e;&#x440;&#x44f;&#x44e;&#x442; &#x432;&#x44b;&#x431;&#x43e;&#x440;&#x43a;&#x443;, &#x437;&#x430;&#x43c;&#x435;&#x434;&#x43b;&#x44f;&#x44e;&#x442; &#x434;&#x43e;&#x431;&#x430;&#x432;&#x43b;&#x435;&#x43d;&#x438;&#x435;/&#x438;&#x437;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x435;/&#x443;&#x434;&#x430;&#x43b;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490015524347" ID="ID_1754772584" MODIFIED="1490015641574" TEXT="&#x43c;&#x435;&#x441;&#x442;&#x43e; &#x43d;&#x430; &#x436;&#x435;&#x441;&#x442;&#x43a;&#x43e;&#x43c; &#x434;&#x438;&#x441;&#x43a;&#x435;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490015531416" ID="ID_1593950364" MODIFIED="1490015641575" TEXT="&#x43d;&#x435; &#x432;&#x441;&#x435; &#x434;&#x430;&#x43d;&#x43d;&#x44b;&#x435; &#x43f;&#x43e;&#x434;&#x445;&#x43e;&#x434;&#x44f;&#x442;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490015583930" ID="ID_1751515024" MODIFIED="1490015641577" TEXT="&#x434;&#x43b;&#x44f; &#x444;&#x438;&#x43b;&#x44c;&#x442;&#x440;&#x430;&#x446;&#x438;&#x438; / &#x441;&#x43e;&#x440;&#x442;&#x438;&#x440;&#x43e;&#x432;&#x43a;&#x438;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1490015609686" ID="ID_325795396" MODIFIED="1490015641588" TEXT="&#x43d;&#x435;&#x441;&#x43a;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x441;&#x442;&#x43e;&#x43b;&#x431;&#x446;&#x43e;&#x432;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1490015645168" ID="ID_432254784" MODIFIED="1490015655956" TEXT="&#x443;&#x442;&#x438;&#x43b;&#x438;&#x442;&#x44b; &#x44d;&#x444;&#x444;&#x435;&#x43a;&#x442;&#x438;&#x432;&#x43d;&#x43e;&#x441;&#x442;&#x438;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490015664757" ID="ID_99427094" MODIFIED="1490015674001" TEXT="CREATE  INDEX">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE INDEX prod_name_ind&#160;
    </p>
    <p>
      ON PRODUCTS (prod_name);
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490015711758" ID="ID_125832267" MODIFIED="1490015716884" TEXT="&#x43d;&#x435;&#x43e;&#x431;&#x445;&#x43e;&#x434;&#x438;&#x43c; &#x43f;&#x435;&#x440;&#x435;&#x441;&#x43c;&#x43e;&#x442;&#x440;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490016190375" ID="ID_228370557" MODIFIED="1490168379587" TEXT="&#x422;&#x440;&#x438;&#x433;&#x433;&#x435;&#x440;&#x44b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SQL Server:
    </p>
    <p>
      CREATE TRIGGER customer_state
    </p>
    <p>
      ON Customers
    </p>
    <p>
      FOR INSERT, UPDATE
    </p>
    <p>
      AS
    </p>
    <p>
      UPDATE Customers
    </p>
    <p>
      SET cust_state&#160;&#160;=&#160;&#160;Upper(cust_state)
    </p>
    <p>
      WHERE Customers.cust_id&#160;&#160;=&#160;&#160;inserted.cust_id;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490016283089" ID="ID_1860521513" MODIFIED="1490016296800" TEXT="&#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x44f;&#x44e;&#x442;&#x441;&#x44f; &#x43f;&#x440;&#x438; Insert/delete/update">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490016298909" ID="ID_1978361772" MODIFIED="1490016305780" TEXT="&#x43f;&#x440;&#x438;&#x432;&#x44f;&#x437;&#x430;&#x43d;&#x44b; &#x43a; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490016326124" ID="ID_1688004471" MODIFIED="1490016329143" TEXT="&#x41f;&#x440;&#x438;&#x43c;&#x435;&#x43d;&#x435;&#x43d;&#x438;&#x435;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490016329143" ID="ID_106604906" MODIFIED="1490016343432" TEXT="&#x43e;&#x431;&#x435;&#x441;&#x43f;&#x435;&#x447;&#x435;&#x43d;&#x438;&#x435; &#x43d;&#x435;&#x43f;&#x440;&#x43e;&#x442;&#x438;&#x432;&#x43e;&#x440;&#x435;&#x447;&#x438;&#x432;&#x43e;&#x441;&#x442;&#x438;"/>
<node COLOR="#111111" CREATED="1490016390845" ID="ID_1662242156" MODIFIED="1490016393480" TEXT="&#x434;&#x43e;&#x43f; &#x43f;&#x440;&#x43e;&#x432;&#x435;&#x440;&#x43a;&#x430;"/>
<node COLOR="#111111" CREATED="1490016394035" ID="ID_1225051288" MODIFIED="1490016409774" TEXT="&#x43f;&#x43e;&#x434;&#x441;&#x447;&#x435;&#x442; &#x432;&#x44b;&#x447;&#x438;&#x441;&#x43b;&#x44f;&#x435;&#x43c;&#x44b;&#x445; &#x43f;&#x43e;&#x43b;&#x435;&#x439;, &#x434;&#x430;&#x442;/&#x432;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x438;"/>
<node COLOR="#111111" CREATED="1490016435449" ID="ID_56338972" MODIFIED="1490168379603" TEXT="&#x434;&#x43b;&#x44f; &#x434;&#x435;&#x439;&#x441;&#x442;&#x432;&#x438;&#x439; &#x43a; &#x434;&#x440;&#x443;&#x433;&#x438;&#x43c; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x430;&#x43c;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1076;&#1083;&#1103;&#160;&#160;&#1074;&#1099;&#1087;&#1086;&#1083;&#1085;&#1077;&#1085;&#1080;&#1103;&#160;&#160;&#1076;&#1077;&#1081;&#1089;&#1090;&#1074;&#1080;&#1081;&#160;&#160;&#1087;&#1086;&#160;&#160;&#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1102;&#160;&#160;&#1082;&#160;&#160;&#1076;&#1088;&#1091;&#1075;&#1080;&#1084;&#160;&#160;&#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1072;&#1084;,&#160; &#1086;&#1089;&#1085;&#1086;&#1074;&#1072;&#1085;&#1085;&#1099;&#1093;&#160;&#160;&#1085;&#1072;
    </p>
    <p>
      &#1080;&#1079;&#1084;&#1077;&#1085;&#1077;&#1085;&#1080;&#1103;&#1093;,&#160;&#160;&#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077;&#160;&#160;&#1073;&#1099;&#1083;&#1080;&#160;&#160;&#1089;&#1076;&#1077;&#1083;&#1072;&#1085;&#1099;&#160;&#160;&#1074;&#160;&#160;&#1082;&#1072;&#1082;&#1086;&#1081;-&#1090;&#1086;&#160;&#160;&#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1077;&#160;&#160;(&#1085;&#1072;&#1087;&#1088;&#1080;&#1084;&#1077;&#1088;,&#160; &#1076;&#1083;&#1103;&#160;&#160;&#1074;&#1085;&#1077;&#1089;&#1077;&#1085;&#1080;&#1103;
    </p>
    <p>
      &#1079;&#1072;&#1087;&#1080;&#1089;&#1080; &#1074; &#1082;&#1086;&#1085;&#1090;&#1088;&#1086;&#1083;&#1100;&#1085;&#1099;&#1081; &#1078;&#1091;&#1088;&#1085;&#1072;&#1083; &#1089; &#1094;&#1077;&#1083;&#1100;&#1102; &#1088;&#1077;&#1075;&#1080;&#1089;&#1090;&#1088;&#1072;&#1094;&#1080;&#1080; &#1082;&#1072;&#1078;&#1076;&#1086;&#1075;&#1086; &#1089;&#1083;&#1091;&#1095;&#1072;&#1103; &#1086;&#1073;&#1085;&#1086;&#1074;&#1083;&#1077;&#1085;&#1080;&#1103; &#1080;&#1083;&#1080;
    </p>
    <p>
      &#1091;&#1076;&#1072;&#1083;&#1077;&#1085;&#1080;&#1103; &#1089;&#1090;&#1088;&#1086;&#1082;&#1080;);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1490426843339" ID="ID_1260029380" MODIFIED="1490426855152" TEXT="&#x43c;&#x43e;&#x433;&#x443;&#x442; &#x432;&#x44b;&#x437;&#x44b;&#x432;&#x430;&#x442;&#x44c; &#x43f;&#x440;&#x43e;&#x446;&#x435;&#x434;&#x443;&#x440;&#x44b; &#x438; &#x434;&#x440;&#x443;&#x433;&#x438;&#x435; &#x442;&#x440;&#x438;&#x433;&#x433;&#x435;&#x440;&#x44b;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490016509215" ID="ID_1279732128" MODIFIED="1490168379614" TEXT="CREATE TRIGGER">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Oracle // Postgre
    </p>
    <p>
      CREATE TRIGGER customer_state
    </p>
    <p>
      AFTER INSERT OR UPDATE
    </p>
    <p>
      FOR EACH ROW
    </p>
    <p>
      BEGIN
    </p>
    <p>
      UPDATE Customers
    </p>
    <p>
      SET cust_state = Upper(cust_state)
    </p>
    <p>
      WHERE Customers.cust_id = :OLD.cust_id
    </p>
    <p>
      END;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490016771041" ID="ID_559774458" MODIFIED="1490016777057" TEXT="&#x411;&#x435;&#x437;&#x43e;&#x43f;&#x430;&#x441;&#x43d;&#x43e;&#x441;&#x442;&#x44c;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490016785445" ID="ID_1685058502" MODIFIED="1490016786114" TEXT="GRANT">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490016791710" ID="ID_1298979475" MODIFIED="1490016792352" TEXT="REVOKE">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490019030103" ID="ID_306751388" MODIFIED="1490103780514" POSITION="left" TEXT="&#x41f;&#x440;&#x438;&#x43d;&#x446;&#x438;&#x43f;&#x44b;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490019034144" ID="ID_1364896641" MODIFIED="1490168380912" TEXT="ACID">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490019063864" ID="ID_1199045657" MODIFIED="1490019063864" TEXT="&#x43d;&#x435;&#x434;&#x435;&#x43b;&#x438;&#x43c;&#x43e;&#x441;&#x442;&#x44c; (Atomicity)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490019063866" ID="ID_698771048" MODIFIED="1490019063866" TEXT="&#x435;&#x434;&#x438;&#x43d;&#x43e;&#x43e;&#x431;&#x440;&#x430;&#x437;&#x438;&#x435; (Consistency)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490019063867" ID="ID_1386668269" MODIFIED="1490019063868" TEXT="&#x438;&#x437;&#x43e;&#x43b;&#x44f;&#x446;&#x438;&#x44f; (Isolation)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490019063868" ID="ID_209229058" MODIFIED="1490019063869" TEXT="&#x43d;&#x430;&#x434;&#x435;&#x436;&#x43d;&#x43e;&#x441;&#x442;&#x44c; (Durability)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490019082781" ID="ID_1982880965" MODIFIED="1490019089008" TEXT="&#x41d;&#x43e;&#x440;&#x43c;&#x430;&#x43b;&#x438;&#x437;&#x430;&#x446;&#x438;&#x44f;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490123363488" ID="ID_1568375354" MODIFIED="1490124320499" TEXT="1&#x41d;&#x424;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          &#1060;&#1080;&#1088;&#1084;&#1072;
        </td>
        <td>
          &#1052;&#1086;&#1076;&#1077;&#1083;&#1080;
        </td>
      </tr>
      <tr>
        <td>
          BMW
        </td>
        <td>
          M5, X5M, M1
        </td>
      </tr>
      <tr>
        <td>
          Nissan
        </td>
        <td>
          GT-R
        </td>
      </tr>
    </table>
    <br />
    &#1053;&#1072;&#1088;&#1091;&#1096;&#1077;&#1085;&#1080;&#1077; &#1085;&#1086;&#1088;&#1084;&#1072;&#1083;&#1080;&#1079;&#1072;&#1094;&#1080;&#1080; 1&#1053;&#1060; &#1087;&#1088;&#1086;&#1080;&#1089;&#1093;&#1086;&#1076;&#1080;&#1090; &#1074; &#1084;&#1086;&#1076;&#1077;&#1083;&#1103;&#1093; BMW
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490123376851" ID="ID_608645557" MODIFIED="1490123383620" TEXT="&#x430;&#x442;&#x440;&#x438;&#x431;&#x443;&#x442;&#x44b; - &#x43f;&#x440;&#x43e;&#x441;&#x442;&#x44b;&#x435;"/>
<node COLOR="#111111" CREATED="1490123383953" ID="ID_450471724" MODIFIED="1490123397106" TEXT="&#x434;&#x43e;&#x43c;&#x435;&#x43d;&#x44b; &#x441;&#x43e;&#x434;&#x435;&#x440;&#x436;&#x430;&#x442; &#x441;&#x43a;&#x430;&#x43b;&#x44f;&#x440;&#x43d;&#x44b;&#x435; &#x437;&#x43d;&#x430;&#x447;&#x435;&#x43d;&#x438;&#x44f;"/>
<node COLOR="#111111" CREATED="1490123401303" ID="ID_518134570" MODIFIED="1490123408464" TEXT="&#x43d;&#x435;&#x442; &#x43f;&#x43e;&#x432;&#x442;&#x43e;&#x440;&#x435;&#x43d;&#x438;&#x439; &#x432; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x435;"/>
</node>
<node COLOR="#990000" CREATED="1490123910136" ID="ID_501257079" MODIFIED="1490123914446" TEXT="2&#x41d;&#x424;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490123915407" ID="ID_1270840891" MODIFIED="1490124611350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1082;&#1072;&#1078;&#1076;&#1099;&#1081; &#1085;&#1077;&#1082;&#1083;&#1102;&#1095;&#1077;&#1074;&#1086;&#1081; &#1072;&#1090;&#1088;&#1080;&#1073;&#1091;&#1090;
    </p>
    <p>
      &#1085;&#1077;&#1087;&#1088;&#1080;&#1074;&#1086;&#1076;&#1080;&#1084;&#1086; &#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1090; &#1086;&#1090; PrimaryKey (PK)
    </p>
    <p>
      (&#1085;&#1077; &#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1090; &#1086;&#1090; &#1076;&#1088;&#1091;&#1075;&#1080;&#1093; &#1072;&#1090;&#1088;&#1080;&#1073;&#1091;&#1090;&#1086;&#1074; &#1085;&#1072;&#1087;&#1088;&#1103;&#1084;&#1091;&#1102;)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          <u>&#1052;&#1086;&#1076;&#1077;&#1083;&#1100;</u>
        </td>
        <td>
          <u>&#1060;&#1080;&#1088;&#1084;&#1072;</u>
        </td>
        <td>
          &#1062;&#1077;&#1085;&#1072;
        </td>
        <td>
          &#1057;&#1082;&#1080;&#1076;&#1082;&#1072;
        </td>
      </tr>
      <tr>
        <td>
          M5
        </td>
        <td>
          BMW
        </td>
        <td>
          5500000
        </td>
        <td>
          5%
        </td>
      </tr>
      <tr>
        <td>
          X5M
        </td>
        <td>
          BMW
        </td>
        <td>
          6000000
        </td>
        <td>
          5%
        </td>
      </tr>
      <tr>
        <td>
          M1
        </td>
        <td>
          BMW
        </td>
        <td>
          2500000
        </td>
        <td>
          5%
        </td>
      </tr>
      <tr>
        <td>
          GT-R
        </td>
        <td>
          Nissan
        </td>
        <td>
          5000000
        </td>
        <td>
          10%
        </td>
      </tr>
    </table>
    <br />
    &#1058;&#1072;&#1073;&#1083;&#1080;&#1094;&#1072; &#1085;&#1072;&#1093;&#1086;&#1076;&#1080;&#1090;&#1089;&#1103; &#1074; &#1087;&#1077;&#1088;&#1074;&#1086;&#1081; &#1085;&#1086;&#1088;&#1084;&#1072;&#1083;&#1100;&#1085;&#1086;&#1081; &#1092;&#1086;&#1088;&#1084;&#1077;, &#1085;&#1086; &#1085;&#1077; &#1074;&#1086; &#1074;&#1090;&#1086;&#1088;&#1086;&#1081;.
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1490124147059" ID="ID_425863122" MODIFIED="1490124151635" TEXT="3&#x41d;&#x424;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490124165811" ID="ID_515323628" MODIFIED="1490168379684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1050;&#1072;&#1078;&#1076;&#1099;&#1081; &#1085;&#1077; &#1082;&#1083;&#1102;&#1095;&#1077;&#1074;&#1086;&#1081; &#1072;&#1090;&#1088;&#1080;&#1073;&#1091;&#1090;
    </p>
    <p>
      &#1085;&#1077;&#1090;&#1088;&#1072;&#1085;&#1079;&#1080;&#1090;&#1080;&#1074;&#1085;&#1086; &#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1090; &#1086;&#1090; PrimaryKey (PK)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#1087;&#1088;&#1072;&#1074;&#1080;&#1083;&#1086; &#1090;&#1088;&#1077;&#1073;&#1091;&#1077;&#1090; &#1074;&#1099;&#1085;&#1086;&#1089;&#1080;&#1090;&#1100; &#1074;&#1089;&#1077; &#1085;&#1077; &#1082;&#1083;&#1102;&#1095;&#1077;&#1074;&#1099;&#1077; &#1087;&#1086;&#1083;&#1103;, &#1089;&#1086;&#1076;&#1077;&#1088;&#1078;&#1080;&#1084;&#1086;&#1077; &#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1093; &#1084;&#1086;&#1078;&#1077;&#1090; &#1086;&#1090;&#1085;&#1086;&#1089;&#1080;&#1090;&#1100;&#1089;&#1103; &#1082; &#1085;&#1077;&#1089;&#1082;&#1086;&#1083;&#1100;&#1082;&#1080;&#1084; &#1079;&#1072;&#1087;&#1080;&#1089;&#1103;&#1084; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1099; &#1074; &#1086;&#1090;&#1076;&#1077;&#1083;&#1100;&#1085;&#1099;&#1077; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1099;. 

    <table>
      <tr>
        <td>
          <u>&#1052;&#1086;&#1076;&#1077;&#1083;&#1100;</u>
        </td>
        <td>
          &#1052;&#1072;&#1075;&#1072;&#1079;&#1080;&#1085;
        </td>
        <td>
          &#1058;&#1077;&#1083;&#1077;&#1092;&#1086;&#1085;
        </td>
      </tr>
      <tr>
        <td>
          BMW
        </td>
        <td>
          &#1056;&#1080;&#1072;&#1083;-&#1072;&#1074;&#1090;&#1086;
        </td>
        <td>
          87-33-98
        </td>
      </tr>
      <tr>
        <td>
          Audi
        </td>
        <td>
          &#1056;&#1080;&#1072;&#1083;-&#1072;&#1074;&#1090;&#1086;
        </td>
        <td>
          87-33-98
        </td>
      </tr>
      <tr>
        <td>
          Nissan
        </td>
        <td>
          &#1053;&#1077;&#1082;&#1089;&#1090;-&#1040;&#1074;&#1090;&#1086;
        </td>
        <td>
          94-54-12
        </td>
      </tr>
    </table>
    <br />
    <br />
    &#1058;&#1072;&#1073;&#1083;&#1080;&#1094;&#1072; &#1085;&#1072;&#1093;&#1086;&#1076;&#1080;&#1090;&#1089;&#1103; &#1074;&#1086; 2&#1053;&#1060;, &#1085;&#1086; &#1085;&#1077; &#1074; 3&#1053;&#1060;.
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1490124588026" ID="ID_1348671019" MODIFIED="1490124600474" TEXT="&#x414;&#x43b;&#x44f; &#x43e;&#x442;&#x43d;&#x43e;&#x448;&#x435;&#x43d;&#x438;&#x439; &#x441; 1 PK"/>
<node COLOR="#111111" CREATED="1490425541002" ID="ID_742373744" MODIFIED="1490425565612" TEXT="&#x43d;&#x435;&#x442; &#x43d;&#x435;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x432;&#x44b;&#x445; &#x43f;&#x43e;&#x43b;&#x435;&#x439; &#x437;&#x430;&#x432;&#x438;&#x437;&#x44f;&#x449;&#x438;&#x445; &#x43e;&#x442; &#x434;&#x440;&#x443;&#x433;&#x438;&#x445; &#x43d;&#x435;&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x432;&#x44b;&#x445; &#x43f;&#x43e;&#x43b;&#x435;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1490124543214" ID="ID_683685189" MODIFIED="1490168379711" TEXT="&#x41d;&#x424;&#x411;&#x41a;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <table>
      <tr>
        <td>
          &#1053;&#1086;&#1084;&#1077;&#1088; &#1089;&#1090;&#1086;&#1103;&#1085;&#1082;&#1080;
        </td>
        <td>
          &#1042;&#1088;&#1077;&#1084;&#1103; &#1085;&#1072;&#1095;&#1072;&#1083;&#1072;
        </td>
        <td>
          &#1042;&#1088;&#1077;&#1084;&#1103; &#1086;&#1082;&#1086;&#1085;&#1095;&#1072;&#1085;&#1080;&#1103;
        </td>
        <td>
          &#1058;&#1072;&#1088;&#1080;&#1092;
        </td>
      </tr>
      <tr>
        <td>
          1
        </td>
        <td>
          09:30
        </td>
        <td>
          10:30
        </td>
        <td>
          &#1041;&#1077;&#1088;&#1077;&#1078;&#1083;&#1080;&#1074;&#1099;&#1081;
        </td>
      </tr>
      <tr>
        <td>
          1
        </td>
        <td>
          11:00
        </td>
        <td>
          12:00
        </td>
        <td>
          &#1041;&#1077;&#1088;&#1077;&#1078;&#1083;&#1080;&#1074;&#1099;&#1081;
        </td>
      </tr>
      <tr>
        <td>
          1
        </td>
        <td>
          14:00
        </td>
        <td>
          15:30
        </td>
        <td>
          &#1057;&#1090;&#1072;&#1085;&#1076;&#1072;&#1088;&#1090;
        </td>
      </tr>
      <tr>
        <td>
          2
        </td>
        <td>
          10:00
        </td>
        <td>
          12:00
        </td>
        <td>
          &#1055;&#1088;&#1077;&#1084;&#1080;&#1091;&#1084;-&#1042;
        </td>
      </tr>
      <tr>
        <td>
          2
        </td>
        <td>
          12:00
        </td>
        <td>
          14:00
        </td>
        <td>
          &#1055;&#1088;&#1077;&#1084;&#1080;&#1091;&#1084;-&#1042;
        </td>
      </tr>
      <tr>
        <td>
          2
        </td>
        <td>
          15:00
        </td>
        <td>
          18:00
        </td>
        <td>
          &#1055;&#1088;&#1077;&#1084;&#1080;&#1091;&#1084;-&#1040;
        </td>
      </tr>
    </table>
    <p>
      &#1074;&#1099;&#1085;&#1086;&#1089;&#1080;&#1090;&#1089;&#1103; &#1074; &#1086;&#1090;&#1076;&#1077;&#1083;&#1100;&#1085;&#1091;&#1102; &#1090;&#1072;&#1073;&#1083;&#1080;&#1094;&#1091; &#1090;&#1072;&#1088;&#1080;&#1092;, &#1085;&#1086;&#1084;&#1077;&#1088; &#1089;&#1090;&#1086;&#1103;&#1085;&#1082;&#1080;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490124548295" ID="ID_1500045936" MODIFIED="1490124553771" TEXT="&#x41d;&#x424; &#x411;&#x43e;&#x439;&#x441;&#x430;-&#x41a;&#x43e;&#x434;&#x442;&#x430;"/>
<node COLOR="#111111" CREATED="1490124559766" ID="ID_1378245277" MODIFIED="1490124669471" TEXT="&#x427;&#x430;&#x441;&#x442;&#x43d;&#x430;&#x44f; 3&#x41d;&#x424;">
<node COLOR="#111111" CREATED="1490124678641" ID="ID_880354525" MODIFIED="1490124686369" TEXT="PK &gt; 1"/>
<node COLOR="#111111" CREATED="1490124691578" ID="ID_1376755661" MODIFIED="1490124701608" TEXT="PK &#x441;&#x43e;&#x441;&#x442;&#x430;&#x432;&#x43d;&#x44b;&#x435;"/>
<node COLOR="#111111" CREATED="1490125384093" ID="ID_318094598" MODIFIED="1490125388057" TEXT="&#x445;&#x43e;&#x442;&#x44f; &#x431;&#x44b; 1 &#x430;&#x442;&#x440;&#x438;&#x431;&#x443;&#x442;"/>
</node>
<node COLOR="#111111" CREATED="1490125378153" ID="ID_461576160" MODIFIED="1490125412982" TEXT="&#x43a;&#x430;&#x436;&#x434;&#x430;&#x44f; &#x43d;&#x435;&#x442;&#x440;&#x438;&#x432;&#x438;&#x430;&#x43b;&#x44c;&#x43d;&#x430;&#x44f; &#x438; &#x43d;&#x435;&#x43f;&#x440;&#x438;&#x432;&#x43e;&#x434;&#x438;&#x43c;&#x430;&#x44f; &#x441;&#x43b;&#x435;&#x432;&#x430; &#xa;&#x444;&#x443;&#x43d;&#x43a;&#x446;&#x438;&#x43e;&#x43d;&#x430;&#x43b;&#x44c;&#x43d;&#x430;&#x44f; &#x437;&#x430;&#x432;&#x438;&#x441;&#x438;&#x43c;&#x43e;&#x441;&#x442;&#x44c; &#x43e;&#x431;&#x43b;&#x430;&#x434;&#x430;&#x435;&#x442; &#x43f;&#x43e;&#x442;&#x435;&#x43d;&#x446;&#x438;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x43c; &#xa;&#x43a;&#x43b;&#x44e;&#x447;&#x43e;&#x43c; &#x432; &#x43a;&#x430;&#x447;&#x435;&#x441;&#x442;&#x432;&#x435; &#x434;&#x435;&#x442;&#x435;&#x440;&#x43c;&#x438;&#x43d;&#x430;&#x43d;&#x442;&#x430;."/>
</node>
<node COLOR="#990000" CREATED="1490125781109" ID="ID_935454504" MODIFIED="1490125975796" TEXT="4&#x41d;&#x424;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    &#1055;&#1088;&#1077;&#1076;&#1087;&#1086;&#1083;&#1086;&#1078;&#1080;&#1084;, &#1095;&#1090;&#1086; &#1088;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;&#1099; &#1087;&#1088;&#1086;&#1080;&#1079;&#1074;&#1086;&#1076;&#1103;&#1090; &#1088;&#1072;&#1079;&#1085;&#1099;&#1077; &#1074;&#1080;&#1076;&#1099; &#1087;&#1080;&#1094;&#1094;&#1099;, &#1072; &#1089;&#1083;&#1091;&#1078;&#1073;&#1099; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080; &#1088;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;&#1086;&#1074; &#1088;&#1072;&#1073;&#1086;&#1090;&#1072;&#1102;&#1090; &#1090;&#1086;&#1083;&#1100;&#1082;&#1086; &#1074; &#1086;&#1087;&#1088;&#1077;&#1076;&#1077;&#1083;&#1077;&#1085;&#1085;&#1099;&#1093; &#1088;&#1072;&#1081;&#1086;&#1085;&#1072;&#1093; &#1075;&#1086;&#1088;&#1086;&#1076;&#1072;. &#1057;&#1086;&#1089;&#1090;&#1072;&#1074;&#1085;&#1086;&#1081; &#1087;&#1077;&#1088;&#1074;&#1080;&#1095;&#1085;&#1099;&#1081; &#1082;&#1083;&#1102;&#1095; &#1089;&#1086;&#1086;&#1090;&#1074;&#1077;&#1090;&#1089;&#1090;&#1074;&#1091;&#1102;&#1097;&#1077;&#1081; &#1087;&#1077;&#1088;&#1077;&#1084;&#1077;&#1085;&#1085;&#1086;&#1081; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1103; &#1074;&#1082;&#1083;&#1102;&#1095;&#1072;&#1077;&#1090; &#1090;&#1088;&#1080; &#1072;&#1090;&#1088;&#1080;&#1073;&#1091;&#1090;&#1072;: {&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;, &#1042;&#1080;&#1076; &#1087;&#1080;&#1094;&#1094;&#1099;, &#1056;&#1072;&#1081;&#1086;&#1085; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080;}.

    <p>
      <br />
      <br />
      &#1058;&#1072;&#1082;&#1072;&#1103; &#1087;&#1077;&#1088;&#1077;&#1084;&#1077;&#1085;&#1085;&#1072;&#1103; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1103; &#1085;&#1077; &#1089;&#1086;&#1086;&#1090;&#1074;&#1077;&#1090;&#1089;&#1090;&#1074;&#1091;&#1077;&#1090; 4&#1053;&#1060;, &#1090;&#1072;&#1082; &#1082;&#1072;&#1082; &#1089;&#1091;&#1097;&#1077;&#1089;&#1090;&#1074;&#1091;&#1077;&#1090; &#1089;&#1083;&#1077;&#1076;&#1091;&#1102;&#1097;&#1072;&#1103; &#1084;&#1085;&#1086;&#1075;&#1086;&#1079;&#1085;&#1072;&#1095;&#1085;&#1072;&#1103; &#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1084;&#1086;&#1089;&#1090;&#1100;:<br />{&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;} &#8594; {&#1042;&#1080;&#1076; &#1087;&#1080;&#1094;&#1094;&#1099;}<br />{&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;} &#8594; {&#1056;&#1072;&#1081;&#1086;&#1085; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080;}<br /><br />&#1058;&#1086; &#1077;&#1089;&#1090;&#1100;, &#1085;&#1072;&#1087;&#1088;&#1080;&#1084;&#1077;&#1088;, &#1087;&#1088;&#1080; &#1076;&#1086;&#1073;&#1072;&#1074;&#1083;&#1077;&#1085;&#1080;&#1080; &#1085;&#1086;&#1074;&#1086;&#1075;&#1086; &#1074;&#1080;&#1076;&#1072; &#1087;&#1080;&#1094;&#1094;&#1099; &#1087;&#1088;&#1080;&#1076;&#1077;&#1090;&#1089;&#1103; &#1074;&#1085;&#1077;&#1089;&#1090;&#1080; &#1087;&#1086; &#1086;&#1076;&#1085;&#1086;&#1084;&#1091; &#1085;&#1086;&#1074;&#1086;&#1084;&#1091; &#1082;&#1086;&#1088;&#1090;&#1077;&#1078;&#1091; &#1076;&#1083;&#1103; &#1082;&#1072;&#1078;&#1076;&#1086;&#1075;&#1086; &#1088;&#1072;&#1081;&#1086;&#1085;&#1072; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080;. &#1042;&#1086;&#1079;&#1084;&#1086;&#1078;&#1085;&#1072; &#1083;&#1086;&#1075;&#1080;&#1095;&#1077;&#1089;&#1082;&#1072;&#1103; &#1072;&#1085;&#1086;&#1084;&#1072;&#1083;&#1080;&#1103;, &#1087;&#1088;&#1080; &#1082;&#1086;&#1090;&#1086;&#1088;&#1086;&#1081; &#1086;&#1087;&#1088;&#1077;&#1076;&#1077;&#1083;&#1077;&#1085;&#1085;&#1086;&#1084;&#1091; &#1074;&#1080;&#1076;&#1091; &#1087;&#1080;&#1094;&#1094;&#1099; &#1073;&#1091;&#1076;&#1091;&#1090; &#1089;&#1086;&#1086;&#1090;&#1074;&#1077;&#1090;&#1089;&#1090;&#1074;&#1086;&#1074;&#1072;&#1090;&#1100; &#1083;&#1080;&#1096;&#1100; &#1085;&#1077;&#1082;&#1086;&#1090;&#1086;&#1088;&#1099;&#1077; &#1088;&#1072;&#1081;&#1086;&#1085;&#1099; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080; &#1080;&#1079; &#1086;&#1073;&#1089;&#1083;&#1091;&#1078;&#1080;&#1074;&#1072;&#1077;&#1084;&#1099;&#1093; &#1088;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;&#1086;&#1084; &#1088;&#1072;&#1081;&#1086;&#1085;&#1086;&#1074;.<br /><br />&#1044;&#1083;&#1103; &#1087;&#1088;&#1077;&#1076;&#1086;&#1090;&#1074;&#1088;&#1072;&#1097;&#1077;&#1085;&#1080;&#1103; &#1072;&#1085;&#1086;&#1084;&#1072;&#1083;&#1080;&#1080; &#1085;&#1091;&#1078;&#1085;&#1086; &#1076;&#1077;&#1082;&#1086;&#1084;&#1087;&#1086;&#1079;&#1080;&#1088;&#1086;&#1074;&#1072;&#1090;&#1100; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1077;, &#1088;&#1072;&#1079;&#1084;&#1077;&#1089;&#1090;&#1080;&#1074; &#1085;&#1077;&#1079;&#1072;&#1074;&#1080;&#1089;&#1080;&#1084;&#1099;&#1077; &#1092;&#1072;&#1082;&#1090;&#1099; &#1074; &#1088;&#1072;&#1079;&#1085;&#1099;&#1093; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1103;&#1093;. &#1042; &#1076;&#1072;&#1085;&#1085;&#1086;&#1084; &#1087;&#1088;&#1080;&#1084;&#1077;&#1088;&#1077; &#1089;&#1083;&#1077;&#1076;&#1091;&#1077;&#1090; &#1074;&#1099;&#1087;&#1086;&#1083;&#1085;&#1080;&#1090;&#1100; &#1076;&#1077;&#1082;&#1086;&#1084;&#1087;&#1086;&#1079;&#1080;&#1094;&#1080;&#1102; &#1085;&#1072; {&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;, &#1042;&#1080;&#1076; &#1087;&#1080;&#1094;&#1094;&#1099;} &#1080; {&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;, &#1056;&#1072;&#1081;&#1086;&#1085; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080;}.<br /><br />&#1054;&#1076;&#1085;&#1072;&#1082;&#1086;, &#1077;&#1089;&#1083;&#1080; &#1082; &#1080;&#1089;&#1093;&#1086;&#1076;&#1085;&#1086;&#1081; &#1087;&#1077;&#1088;&#1077;&#1084;&#1077;&#1085;&#1085;&#1086;&#1081; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1103; &#1076;&#1086;&#1073;&#1072;&#1074;&#1080;&#1090;&#1100; &#1072;&#1090;&#1088;&#1080;&#1073;&#1091;&#1090;, &#1092;&#1091;&#1085;&#1082;&#1094;&#1080;&#1086;&#1085;&#1072;&#1083;&#1100;&#1085;&#1086; &#1079;&#1072;&#1074;&#1080;&#1089;&#1103;&#1097;&#1080;&#1081; &#1086;&#1090; &#1087;&#1086;&#1090;&#1077;&#1085;&#1094;&#1080;&#1072;&#1083;&#1100;&#1085;&#1086;&#1075;&#1086; &#1082;&#1083;&#1102;&#1095;&#1072;, &#1085;&#1072;&#1087;&#1088;&#1080;&#1084;&#1077;&#1088; &#1094;&#1077;&#1085;&#1091; &#1089; &#1091;&#1095;&#1105;&#1090;&#1086;&#1084; &#1089;&#1090;&#1086;&#1080;&#1084;&#1086;&#1089;&#1090;&#1080; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080; ({&#1056;&#1077;&#1089;&#1090;&#1086;&#1088;&#1072;&#1085;, &#1042;&#1080;&#1076; &#1087;&#1080;&#1094;&#1094;&#1099;, &#1056;&#1072;&#1081;&#1086;&#1085; &#1076;&#1086;&#1089;&#1090;&#1072;&#1074;&#1082;&#1080;} &#8594; &#1062;&#1077;&#1085;&#1072;), &#1090;&#1086; &#1087;&#1086;&#1083;&#1091;&#1095;&#1077;&#1085;&#1085;&#1086;&#1077; &#1086;&#1090;&#1085;&#1086;&#1096;&#1077;&#1085;&#1080;&#1077; &#1073;&#1091;&#1076;&#1077;&#1090; &#1085;&#1072;&#1093;&#1086;&#1076;&#1080;&#1090;&#1100;&#1089;&#1103; &#1074; 4&#1053;&#1060; &#1080; &#1077;&#1075;&#1086; &#1091;&#1078;&#1077; &#1085;&#1077;&#1083;&#1100;&#1079;&#1103; &#1087;&#1086;&#1076;&#1074;&#1077;&#1088;&#1075;&#1085;&#1091;&#1090;&#1100; &#1076;&#1077;&#1082;&#1086;&#1084;&#1087;&#1086;&#1079;&#1080;&#1094;&#1080;&#1080; &#1073;&#1077;&#1079; &#1087;&#1086;&#1090;&#1077;&#1088;&#1100;.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490125799905" ID="ID_1279743741" MODIFIED="1490125808744" TEXT="&#x432;&#x441;&#x435; &#x43d;&#x435;&#x442;&#x440;&#x438;&#x432;&#x438;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x435; &#x43c;&#x43d;&#x43e;&#x433;&#x43e;&#x437;&#x43d;&#x430;&#x447;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x432;&#x438;&#x441;&#x438;&#x43c;&#x43e;&#x441;&#x442;&#x438; &#x444;&#x430;&#x43a;&#x442;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438; &#xa;&#x44f;&#x432;&#x43b;&#x44f;&#x44e;&#x442;&#x441;&#x44f; &#x444;&#x443;&#x43d;&#x43a;&#x446;&#x438;&#x43e;&#x43d;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x43c;&#x438; &#x437;&#x430;&#x432;&#x438;&#x441;&#x438;&#x43c;&#x43e;&#x441;&#x442;&#x44f;&#x43c;&#x438; &#x43e;&#x442; &#x435;&#x435; &#x43f;&#x43e;&#x442;&#x435;&#x43d;&#x446;&#x438;&#x430;&#x43b;&#x44c;&#x43d;&#x44b;&#x445; &#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x439;"/>
</node>
<node COLOR="#990000" CREATED="1490125919574" ID="ID_1109771667" MODIFIED="1490125921650" TEXT="5&#x41d;&#x424;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490125932392" ID="ID_1870980692" MODIFIED="1490125932392" TEXT="&#x43e;&#x442;&#x441;&#x443;&#x442;&#x441;&#x442;&#x432;&#x443;&#x44e;&#x442; &#x441;&#x43b;&#x43e;&#x436;&#x43d;&#x44b;&#x435; &#x437;&#x430;&#x432;&#x438;&#x441;&#x438;&#x43c;&#x44b;&#x435; &#x441;&#x43e;&#x435;&#x434;&#x438;&#x43d;&#x435;&#x43d;&#x438;&#x44f; &#x43c;&#x435;&#x436;&#x434;&#x443; &#x430;&#x442;&#x440;&#x438;&#x431;&#x443;&#x442;&#x430;&#x43c;&#x438;"/>
</node>
<node COLOR="#990000" CREATED="1490126151273" ID="ID_1391332369" MODIFIED="1490126153908" TEXT="&#x414;&#x41a;&#x41d;&#x424;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490126155293" ID="ID_540705711" MODIFIED="1490126163575" TEXT="&#x414;&#x43e;&#x43c;&#x435;&#x43d;&#x43d;&#x43e;-&#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x432;&#x430;&#x44f; &#x41d;&#x424;"/>
<node COLOR="#111111" CREATED="1490126280931" ID="ID_1535921073" MODIFIED="1490126281683" TEXT="&#x41f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x43d;&#x430;&#x44f; &#x43e;&#x442;&#x43d;&#x43e;&#x448;&#x435;&#x43d;&#x438;&#x44f; &#x43d;&#x430;&#x445;&#x43e;&#x434;&#x438;&#x442;&#x441;&#x44f; &#x432; &#x414;&#x41a;&#x41d;&#x424; &#x442;&#x43e;&#x433;&#x434;&#x430; &#x438; &#x442;&#x43e;&#x43b;&#x44c;&#x43a;&#x43e; &#x442;&#x43e;&#x433;&#x434;&#x430;, &#x43a;&#x43e;&#x433;&#x434;&#x430; &#x43a;&#x430;&#x436;&#x434;&#x43e;&#x435; &#x43d;&#x430;&#x43b;&#x43e;&#x436;&#x435;&#x43d;&#x43d;&#x43e;&#x435; &#x43d;&#x430; &#x43d;&#x435;&#x451; &#x43e;&#x433;&#x440;&#x430;&#x43d;&#x438;&#x447;&#x435;&#x43d;&#x438;&#x435; &#x44f;&#x432;&#x43b;&#x44f;&#x435;&#x442;&#x441;&#x44f; &#x43b;&#x43e;&#x433;&#x438;&#x447;&#x435;&#x441;&#x43a;&#x438;&#x43c; &#x441;&#x43b;&#x435;&#x434;&#x441;&#x442;&#x432;&#x438;&#x435;&#x43c; &#x43e;&#x433;&#x440;&#x430;&#x43d;&#x438;&#x447;&#x435;&#x43d;&#x438;&#x439; &#x434;&#x43e;&#x43c;&#x435;&#x43d;&#x43e;&#x432; &#x438; &#x43e;&#x433;&#x440;&#x430;&#x43d;&#x438;&#x447;&#x435;&#x43d;&#x438;&#x439; &#x43a;&#x43b;&#x44e;&#x447;&#x435;&#x439;, &#x43d;&#x430;&#x43b;&#x43e;&#x436;&#x435;&#x43d;&#x43d;&#x44b;&#x445; &#x43d;&#x430; &#x434;&#x430;&#x43d;&#x43d;&#x443;&#x44e; &#x43f;&#x435;&#x440;&#x435;&#x43c;&#x435;&#x43d;&#x43d;&#x443;&#x44e; &#x43e;&#x442;&#x43d;&#x43e;&#x448;&#x435;&#x43d;&#x438;&#x44f;"/>
</node>
<node COLOR="#990000" CREATED="1490126356026" ID="ID_1099024980" MODIFIED="1490126358190" TEXT="6&#x41d;&#x424;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1490126359039" ID="ID_1904395032" MODIFIED="1490126359723" TEXT="&#x43a;&#x43e;&#x433;&#x434;&#x430; &#x43e;&#x43d;&#x430; &#x43d;&#x435;&#x43f;&#x440;&#x438;&#x432;&#x43e;&#x434;&#x438;&#x43c;&#x430;, &#x442;&#x43e; &#x435;&#x441;&#x442;&#x44c; &#x43d;&#x435; &#x43c;&#x43e;&#x436;&#x435;&#x442; &#x431;&#x44b;&#x442;&#x44c; &#x43f;&#x43e;&#x434;&#x432;&#x435;&#x440;&#x433;&#x43d;&#x443;&#x442;&#x430; &#x434;&#x430;&#x43b;&#x44c;&#x43d;&#x435;&#x439;&#x448;&#x435;&#x439; &#x434;&#x435;&#x43a;&#x43e;&#x43c;&#x43f;&#x43e;&#x437;&#x438;&#x446;&#x438;&#x438; &#x431;&#x435;&#x437; &#x43f;&#x43e;&#x442;&#x435;&#x440;&#x44c;"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490002409262" ID="ID_1775284677" MODIFIED="1490168379740" POSITION="left" TEXT="&#x41a;&#x443;&#x440;&#x441;&#x43e;&#x440;&#x44b;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#1076;&#1083;&#1103; &#1087;&#1088;&#1086;&#1093;&#1086;&#1078;&#1076;&#1077;&#1085;&#1080;&#1103; &#1087;&#1086; &#1079;&#1072;&#1087;&#1080;&#1089;&#1103;&#1084;
    </p>
    <p>
      DECLARE cursor-name CURSOR FOR SELECT ...;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/*&#1054;&#1073;&#1098;&#1103;&#1074;&#1083;&#1077;&#1085;&#1080;&#1077; &#1082;&#1091;&#1088;&#1089;&#1086;&#1088;&#1072; &#1080; &#1077;&#1075;&#1086; &#1079;&#1072;&#1087;&#1086;&#1083;&#1085;&#1077;&#1085;&#1080;&#1077; */&#160;
    </p>
    <p>
      DECLARE&#160;&#160;CONTINUE HANDLER FOR NOT FOUND&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/*&#1063;&#1090;&#1086; &#1076;&#1077;&#1083;&#1072;&#1090;&#1100;, &#1082;&#1086;&#1075;&#1076;&#1072; &#1073;&#1086;&#1083;&#1100;&#1096;&#1077; &#1085;&#1077;&#1090; &#1079;&#1072;&#1087;&#1080;&#1089;&#1077;&#1081;*/&#160;
    </p>
    <p>
      OPEN cursor-name;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/*&#1054;&#1090;&#1082;&#1088;&#1099;&#1090;&#1100; &#1082;&#1091;&#1088;&#1089;&#1086;&#1088;*/&#160;
    </p>
    <p>
      FETCH cursor-name INTO variable [, variable];&#160;&#160;&#160;&#160;/*&#1053;&#1072;&#1079;&#1085;&#1072;&#1095;&#1080;&#1090;&#1100; &#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1077; &#1087;&#1077;&#1088;&#1077;&#1084;&#1077;&#1085;&#1085;&#1086;&#1081;, &#1088;&#1072;&#1074;&#1085;&#1086;&#1081; &#1090;&#1077;&#1082;&#1091;&#1097;&#1077;&#1084;&#1091; &#1079;&#1085;&#1072;&#1095;&#1077;&#1085;&#1080;&#1102; &#1089;&#1090;&#1086;&#1083;&#1073;&#1094;&#1072;*/&#160;
    </p>
    <p>
      CLOSE cursor-name;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/*&#1047;&#1072;&#1082;&#1088;&#1099;&#1090;&#1100; &#1082;&#1091;&#1088;&#1089;&#1086;&#1088;*/&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490002490834" ID="ID_1621808885" MODIFIED="1490046943445" TEXT="&#x43d;&#x435; &#x43e;&#x431;&#x43d;&#x43e;&#x432;&#x43b;&#x44f;&#x435;&#x442;&#x441;&#x44f; &#x441; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x435;&#x439;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490002503664" ID="ID_1277647236" MODIFIED="1490046943446" TEXT="read-only">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490002514491" ID="ID_1304409434" MODIFIED="1490046943460" TEXT="forward-only">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490002545861" ID="ID_329879602" MODIFIED="1490168381012" TEXT="&#x43f;&#x440;&#x438;&#x43c;&#x435;&#x440;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DELIMITER //&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      CREATE PROCEDURE `proc_CURSOR` (OUT param1 INT)&#160;
    </p>
    <p>
      BEGIN&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;DECLARE a, b, c INT;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;DECLARE cur1 CURSOR FOR SELECT col1 FROM table1;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;DECLARE CONTINUE HANDLER FOR NOT FOUND SET b = 1;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;OPEN cur1;&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;SET b = 0;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;SET c = 0;&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;WHILE b = 0 DO&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;FETCH cur1 INTO a;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IF b = 0 THEN&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SET c = c + a;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;END IF;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;END WHILE;&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;CLOSE cur1;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;SET param1 = c;&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      END //&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490426900827" ID="ID_192490594" MODIFIED="1490426907471" TEXT="&#x41f;&#x43e;&#x440;&#x44f;&#x434;&#x43e;&#x43a; &#x440;&#x430;&#x431;&#x43e;&#x442;&#x44b;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490426910490" ID="ID_1148181000" MODIFIED="1490426914915" TEXT="DECLARE">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490426919715" ID="ID_1574723195" MODIFIED="1490426921324" TEXT="OPEN">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490426925224" ID="ID_1372716183" MODIFIED="1490426926990" TEXT="FETCH">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490426931691" ID="ID_1682049407" MODIFIED="1490426935358" TEXT="&#x43e;&#x431;&#x440;&#x430;&#x431;&#x43e;&#x442;&#x43a;&#x430;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1490426935740" ID="ID_1972810158" MODIFIED="1490426939801" TEXT="CLOSE">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1490426952827" ID="ID_513086927" MODIFIED="1490426968073" TEXT="&#x440;&#x430;&#x431;&#x43e;&#x442;&#x430; &#x43f;&#x43e;&#x441;&#x442;&#x440;&#x43e;&#x447;&#x43d;&#x43e;, &#x430; &#x43d;&#x435; &#x441;&#x440;&#x430;&#x437;&#x443; &#x441;&#x43e; &#x432;&#x441;&#x435;&#x439; &#x442;&#x430;&#x431;&#x43b;&#x438;&#x446;&#x435;&#x439;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490295755304" ID="ID_1461603748" MODIFIED="1490295872593" POSITION="right" TEXT="DDL (data definition lang)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490295777573" ID="ID_1083544660" MODIFIED="1490295781068" TEXT="create table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295781542" ID="ID_618878166" MODIFIED="1490295784399" TEXT="drop table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295839262" ID="ID_1911293512" MODIFIED="1490295843164" TEXT="alter table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490295856400" ID="ID_1950841105" MODIFIED="1490295870987" POSITION="right" TEXT="DML (data manipulation lang)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490295876967" ID="ID_1523916002" MODIFIED="1490295879013" TEXT="select">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295879394" ID="ID_1169882688" MODIFIED="1490295884465" TEXT="insert">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295887224" ID="ID_1312176638" MODIFIED="1490295888724" TEXT="delete">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295889244" ID="ID_539293586" MODIFIED="1490295894043" TEXT="update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490295901133" ID="ID_1876913807" MODIFIED="1490295915813" POSITION="right" TEXT="TCL (transact control lang)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490295918035" ID="ID_1794558129" MODIFIED="1490295919894" TEXT="commit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295920228" ID="ID_539527447" MODIFIED="1490295924316" TEXT="rollback">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490295930618" ID="ID_1043860031" MODIFIED="1490295935409" TEXT="set transaction">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1490295966459" ID="ID_748905495" MODIFIED="1490295976772" TEXT="&#x443;&#x441;&#x442;&#x430;&#x43d;&#x43e;&#x432;&#x438;&#x442;&#x44c; &#x443;&#x441;&#x43b;&#x43e;&#x432;&#x438;&#x44f; &#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x435;&#x43d;&#x438;&#x44f; &#x442;&#x440;&#x430;&#x43d;&#x437;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1490296016637" ID="ID_215142459" MODIFIED="1490296033728" POSITION="right" TEXT="DCL (data control lang)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1490296034077" ID="ID_383112619" MODIFIED="1490296037964" TEXT="grant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1490296038266" ID="ID_750520550" MODIFIED="1490296040124" TEXT="revoke">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
