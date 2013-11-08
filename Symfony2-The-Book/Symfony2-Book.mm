<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1383918386810" ID="ID_500154351" MODIFIED="1383918404225" TEXT="Symfony 2">
<node CREATED="1383918408604" ID="ID_1039446326" MODIFIED="1383921764147" POSITION="right">
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1383921750324" ID="ID_777732980" MODIFIED="1383921758075" POSITION="left">
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
</html>
</richcontent>
</node>
</node>
</map>
