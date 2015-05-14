<#macro title>
  Base Page Title
</#macro>

<#macro content>
  Here goes content
</#macro>


<#macro display_page>

    <html>
    <head>
        <title><@title/></title>
        <link rel="stylesheet" type="text/css" href="/css/styles.css" media="screen" />
     
    </head>
     
    <body>
    <div id="header">
    <H2>
            FreeMarker Users Form
    </H2>
    </div>

    <div id="content">
        <@content/>
    </div>

    <div id ="footer">
        <p>Página realizada por profesor.asix@gmail.con usando Spark & Freemarker</p>
    </div>  

    </body>
    </html>

</#macro>