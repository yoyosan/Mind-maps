<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1383918386810" ID="ID_500154351" MODIFIED="1386017938403" TEXT="Symfony 2">
<node CREATED="1383918408604" ID="ID_1039446326" MODIFIED="1384705715027" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Creating and
    </p>
    <p>
      using Templates
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-4"/>
<node CREATED="1383919038105" ID="ID_1364405691" MODIFIED="1383919214020" TEXT="Output escaping">
<node CREATED="1383919215054" ID="ID_816548264" MODIFIED="1383919217012" TEXT="Twig">
<node CREATED="1383919055927" ID="ID_1238364780" MODIFIED="1383919229236" TEXT="On by default."/>
<node CREATED="1383919230189" ID="ID_912357938" MODIFIED="1383919266923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To disable it:
    </p>
    <p>
      {{ article.body|raw }}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1383919269789" ID="ID_1455662199" MODIFIED="1383919310309">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Can be disabled for blocks or for
    </p>
    <p>
      an entire template.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1383919218158" ID="ID_1870048046" MODIFIED="1383919219524" TEXT="PHP">
<node CREATED="1383919328269" ID="ID_588823382" MODIFIED="1383919447636">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Needs to be explicitly specified by using:
    </p>
    <p>
      Hello &lt;?php echo $view-&gt;escape($name) ?&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1383919469524" ID="ID_729892391" MODIFIED="1383919490435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use the 2nd parameter to change the context.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1383919530019" ID="ID_1727075113" MODIFIED="1383919576707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Debugging in Twig:
    </p>
    <p>
      {{ dump(articles) }}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1383919621243" ID="ID_81816908" MODIFIED="1383919650811">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Syntax checking in Twig:
    </p>
    <p>
      php app/console twig/lint &lt;path_to_template&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1383921750324" ID="ID_777732980" MODIFIED="1384705718419" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Databases and
    </p>
    <p>
      Doctrine
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-5"/>
<node CREATED="1384007604152" ID="ID_243765249" MODIFIED="1384008826745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The command <font color="#0033ff">doctrine:schema:update</font>&#160;is
    </p>
    <p>
      extremely useful when migrating a DB.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384009485242" ID="ID_576536531" MODIFIED="1384009578346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Using <font color="#0000ff">$this-&gt;getDoctrine()-&gt;getManager()-&gt;flush</font>&#160;
    </p>
    <p>
      creates a single&#160;prepared statement and reuses
    </p>
    <p>
      it for each insert, e.g. think of 100 inserts.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384009605697" ID="ID_882916518" LINK="http://symfony.com/doc/current/bundles/DoctrineFixturesBundle/index.html" MODIFIED="1384010219171" TEXT="Check doctrine fixture bundle."/>
<node CREATED="1384010121341" ID="ID_1016175721" LINK="http://symfony.com/doc/current/bundles/SensioFrameworkExtraBundle/annotations/converters.html" MODIFIED="1384010193500" TEXT="Check @ParamConverter"/>
<node CREATED="1384010818961" ID="ID_6097760" MODIFIED="1384010852368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Deleting an object doesn't happen
    </p>
    <p>
      until you call <font color="#0000ff">$em-&gt;flush()</font>.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384011567564" ID="ID_1538688695" MODIFIED="1384011676443">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Custom repository classes can be used as a container
    </p>
    <p>
      for complex queries that can be isolated, tested and reused
    </p>
    <p>
      afterwards.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384117554949" ID="ID_998716188" MODIFIED="1384117579236">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lazy loading is possible in OneToMany relations
    </p>
    <p>
      due to proxy classes.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384120430779" ID="ID_671400503" LINK="http://docs.doctrine-project.org/projects/doctrine-orm/en/latest/reference/association-mapping.html" MODIFIED="1384120478413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      More on associations
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384120484467" ID="ID_30152904" LINK="http://docs.doctrine-project.org/projects/doctrine-orm/en/latest/reference/events.html#lifecycle-events" MODIFIED="1384120575596">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Lifecycle callbacks are methods that can be
    </p>
    <p>
      attached to entity events like insert, update, delete
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1384690267549" ID="ID_22731360" MODIFIED="1384705722529" POSITION="right" TEXT="Testing">
<icon BUILTIN="full-6"/>
<node CREATED="1384690348861" ID="ID_1148561711" MODIFIED="1384690405201">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Unit test</b>&#160;- test against a specific PHP class.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1384690360477" ID="ID_1936375482" MODIFIED="1384690413243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Functional test</b>&#160;- tests the overall behaviour of your application.
    </p>
  </body>
</html></richcontent>
<node CREATED="1384693587151" ID="ID_547833205" MODIFIED="1384693589621" TEXT="steps">
<node CREATED="1384691887987" ID="ID_162940916" MODIFIED="1384691892409" TEXT="make a request"/>
<node CREATED="1384691893138" ID="ID_1882278216" MODIFIED="1384691896618" TEXT="test the response"/>
<node CREATED="1384691897394" ID="ID_1879594721" MODIFIED="1384691904394" TEXT="click on a link or submit a form"/>
<node CREATED="1384691905178" ID="ID_857796093" MODIFIED="1384691910137" TEXT="test the response"/>
<node CREATED="1384691910914" ID="ID_1559598370" MODIFIED="1384691914817" TEXT="rinse and repeat"/>
</node>
<node CREATED="1384693599623" ID="ID_1193599608" MODIFIED="1384705694732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Extend the WebTestTestCase class
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1384705698428" ID="ID_1815441537" MODIFIED="1384705725641" POSITION="left" TEXT="Validation">
<icon BUILTIN="full-7"/>
</node>
<node CREATED="1386016150323" ID="ID_984102869" MODIFIED="1386016489145" POSITION="right" TEXT="Forms">
<icon BUILTIN="full-8"/>
<node CREATED="1386016474829" ID="ID_873782387" MODIFIED="1386016482444" TEXT="Always create form classes."/>
<node CREATED="1386016159240" ID="ID_1700829609" MODIFIED="1386016184921" TEXT="Embedded forms">
<node CREATED="1386016185495" ID="ID_1089397223" MODIFIED="1386016197910" TEXT="include other objects into a form"/>
<node CREATED="1386016217471" ID="ID_317931899" MODIFIED="1386016270327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      easily add external objects to a form,
    </p>
    <p>
      making them reusable for other forms.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1386016428318" ID="ID_1747326533" MODIFIED="1386016438963" TEXT="Form theming">
<node CREATED="1386016445494" ID="ID_1961778907" MODIFIED="1386016452109" TEXT="everything can be customized"/>
</node>
<node CREATED="1386017588374" ID="ID_1472654268" MODIFIED="1386017601796" TEXT="CSRF added by default"/>
<node CREATED="1386017881780" ID="ID_1253749127" MODIFIED="1386017889482" TEXT="Cookbook topics">
<node CREATED="1386017890540" ID="ID_105692922" MODIFIED="1386017897674" TEXT="file uploads with Doctrine"/>
<node CREATED="1386017898572" ID="ID_91072709" MODIFIED="1386017916137" TEXT="form with a dynamic number of sub-forms"/>
</node>
</node>
<node CREATED="1386017939364" HGAP="25" ID="ID_753213158" MODIFIED="1386017951426" POSITION="left" TEXT="Security" VSHIFT="10">
<icon BUILTIN="full-9"/>
</node>
</node>
</map>
