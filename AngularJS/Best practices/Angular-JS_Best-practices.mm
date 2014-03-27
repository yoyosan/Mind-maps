<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1394978397892" ID="ID_255976031" MODIFIED="1394978410535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Angular JS
    </p>
    <p style="text-align: center">
      Best practices
    </p>
  </body>
</html></richcontent>
<node CREATED="1394978412411" ID="ID_1341318619" MODIFIED="1394978516695" POSITION="right" TEXT="Tools">
<node CREATED="1394978415506" ID="ID_1331011735" MODIFIED="1394978418162" TEXT="ngmin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1394978418497" ID="ID_922150394" MODIFIED="1394978423693" TEXT="minify angular js scripts"/>
<node CREATED="1394978424626" ID="ID_641951144" MODIFIED="1394978444933" TEXT="npm install -g ngmin"/>
</node>
<node CREATED="1394978517489" ID="ID_1760721986" MODIFIED="1394978519610" TEXT="yeoman">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1394978519906" ID="ID_1348509413" MODIFIED="1394978582876" TEXT="scaffold out a new app"/>
<node CREATED="1394978551521" ID="ID_409503125" MODIFIED="1394978557844" TEXT="npm install -g yo">
<node CREATED="1394978558968" ID="ID_563965480" MODIFIED="1394978562810" TEXT="grunt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1394978596505" ID="ID_1074086763" MODIFIED="1394978603188" TEXT="build, preview and test a project"/>
<node CREATED="1394978604008" ID="ID_1586975499" MODIFIED="1394978613292" TEXT="npm install -g grunt"/>
</node>
<node CREATED="1394978445938" ID="ID_1810133739" MODIFIED="1394978453874" TEXT="bower">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1394978454186" ID="ID_409950079" MODIFIED="1394978465381" TEXT="package manager for js and css libraries"/>
<node CREATED="1394978466097" ID="ID_423524236" MODIFIED="1394978473709" TEXT="npm install -g bower"/>
</node>
</node>
</node>
</node>
<node CREATED="1394993592445" ID="ID_37922306" MODIFIED="1394993596240" POSITION="left" TEXT="Controllers">
<node CREATED="1394994353510" ID="ID_180179088" MODIFIED="1394994356298" TEXT="best practices"/>
<node CREATED="1394995853684" ID="ID_588066010" MODIFIED="1394995860007" TEXT="design guidelines">
<node CREATED="1394993596683" ID="ID_1338193819" MODIFIED="1394993600623" TEXT="Coordinate view and models"/>
<node CREATED="1394993601547" ID="ID_781504299" MODIFIED="1394993623227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Limited number of
    </p>
    <p>
      colaborators
    </p>
  </body>
</html></richcontent>
<node CREATED="1394993624787" ID="ID_420787287" MODIFIED="1394993651729">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      colaborators =&#160;services
    </p>
    <p>
      injected into a controller
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1394993641243" ID="ID_429384486" MODIFIED="1394993645294" TEXT="no more than 3 or 4"/>
</node>
<node CREATED="1394994284623" ID="ID_303992686" MODIFIED="1394994286402" TEXT="Testable"/>
</node>
</node>
<node CREATED="1394994287982" ID="ID_665737888" MODIFIED="1394994290346" POSITION="right" TEXT="Services">
<node CREATED="1394994290911" ID="ID_708043838" MODIFIED="1394994296394" TEXT="Handle non-view logic"/>
<node CREATED="1394994297102" ID="ID_1036609603" MODIFIED="1394994303266" TEXT="Communicated with the Server"/>
<node CREATED="1394994303950" ID="ID_1523857071" MODIFIED="1394994312946" TEXT="Hold data &amp; state"/>
<node CREATED="1394994315926" ID="ID_1672294421" MODIFIED="1394994327018" TEXT="!DOM manipulation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1394994320622" ID="ID_897787663" MODIFIED="1394994324280" TEXT="never!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1394994348742" ID="ID_732369526" MODIFIED="1394994351106" TEXT="best practices">
<node CREATED="1394994410213" ID="ID_1195696253" MODIFIED="1394994594440" TEXT="5 ways to create a service">
<node CREATED="1394994448341" ID="ID_1811848001" MODIFIED="1394994452329" TEXT="value()">
<node CREATED="1394994453413" ID="ID_880240297" MODIFIED="1394994502242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Liberation Mono" color="#3366ff">app.value('myValService', 'myVal');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1394994595348" ID="ID_1849945866" MODIFIED="1394994598160" TEXT="constant()">
<node CREATED="1394994453413" ID="ID_1727460976" MODIFIED="1394994667875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Liberation Mono" color="#3366ff">app.constant('myValService', 'myVal');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1394994617572" ID="ID_1543409975" MODIFIED="1394994621760" TEXT="same as the value function"/>
<node CREATED="1394994628412" ID="ID_1314018030" MODIFIED="1394994660971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      available during the app
    </p>
    <p>
      configuration phase
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1394994673356" ID="ID_1911474800" MODIFIED="1394994676072" TEXT="factory()">
<node CREATED="1394994453413" ID="ID_582549231" MODIFIED="1394994744163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Liberation Mono" color="#3366ff">app.factory('registration', { title: 'Service from factory' });</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1394994745155" ID="ID_1921701706" MODIFIED="1394994753895" TEXT="the 2nd parameter is cached"/>
<node CREATED="1394994762171" ID="ID_983035200" MODIFIED="1394994772781" TEXT="normal way to create a service">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1394994773835" ID="ID_183477184" MODIFIED="1394994775935" TEXT="service()">
<node CREATED="1394996663814" ID="ID_946145156" MODIFIED="1394996666194" TEXT="new instance"/>
</node>
<node CREATED="1394994908714" ID="ID_1908691962" MODIFIED="1394994912398" TEXT="provider()">
<node CREATED="1394995025609" ID="ID_1866063972" MODIFIED="1394995032541" TEXT="low level service"/>
<node CREATED="1394995040985" ID="ID_364321502" MODIFIED="1394995042309" TEXT="see 3.6"/>
<node CREATED="1394995344007" ID="ID_1939694075" MODIFIED="1394995355651" TEXT="allow to configure a service"/>
</node>
<node CREATED="1394995371767" ID="ID_125104633" MODIFIED="1394995519818" TEXT="filter()">
<node CREATED="1394995506462" ID="ID_422597677" MODIFIED="1394995514754" TEXT="services with a specific naming format"/>
<node CREATED="1394995523006" ID="ID_48489175" MODIFIED="1394995525161" TEXT="see 3.7"/>
</node>
</node>
</node>
<node CREATED="1394995331295" ID="ID_749266733" MODIFIED="1394996649906" TEXT="are singletons"/>
<node CREATED="1394995537262" ID="ID_1502160322" MODIFIED="1394995938365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      design guideline
    </p>
    <p style="text-align: center">
      see 3.8
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1394995544046" ID="ID_1962949839" MODIFIED="1394995545554" TEXT="SRP"/>
<node CREATED="1394995866867" ID="ID_1072367199" MODIFIED="1394995869736" TEXT="Cohesion"/>
<node CREATED="1394995870939" ID="ID_310940674" MODIFIED="1394995879975" TEXT="Loosely coupled"/>
<node CREATED="1394995880651" ID="ID_707390274" MODIFIED="1394995883679" TEXT="Good interface"/>
<node CREATED="1394995884315" ID="ID_934728499" MODIFIED="1394995887239" TEXT="Testable"/>
</node>
<node CREATED="1394995953899" ID="ID_1939744125" MODIFIED="1394996683084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Specific types
    </p>
    <p>
      see 3.9
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1394995960131" ID="ID_449084673" MODIFIED="1394995962167" TEXT="Factories"/>
<node CREATED="1394996639942" ID="ID_1404565331" MODIFIED="1394996646210" TEXT="Stateful singletons"/>
<node CREATED="1394996652326" ID="ID_1569982819" MODIFIED="1394996655058" TEXT="Functions"/>
</node>
</node>
</node>
</map>
