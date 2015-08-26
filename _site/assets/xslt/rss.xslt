<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
			<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<title>RSS Feed (Styled)</title>
	<link href="//cdnjs.cloudflare.com/ajax/libs/foundicons/3.0.0/foundation-icons.css" rel="stylesheet">

	<link rel="stylesheet" type="text/css" href="/assets/css/styles_feeling_responsive.css" />

	<script src="/assets/js/modernizr.min.js"></script>

  <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
  <script>
    WebFont.load({
      google: {
        families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
      }
    });
  </script>

  <noscript>
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic|Volkhov' rel='stylesheet' type='text/css' />
  </noscript>

  <meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ" />
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" />
	<meta name="description" content="موقع الكتروني يهتم بأخبار المهاجرين و يسعى لنشر الثقافة و المعرفة و التنوير و الإنسانية " />

	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167"/>

	



	
	<link rel="icon" sizes="32x32" href="/assets/img/favicon-32x32.png" />




	
	<link rel="icon" sizes="192x192" href="/assets/img/touch-icon-192x192.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/assets/img/apple-touch-icon-180x180-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="/assets/img/apple-touch-icon-152x152-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/img/apple-touch-icon-144x144-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="/assets/img/apple-touch-icon-120x120-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/img/apple-touch-icon-114x114-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="/assets/img/apple-touch-icon-76x76-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/img/apple-touch-icon-72x72-precomposed.png" />




	
	<link rel="apple-touch-icon-precomposed" href="/assets/img/apple-touch-icon-precomposed.png" />	




	
	<meta name="msapplication-TileImage" content="/assets/img/msapplication_tileimage.png" />




	
	<meta name="msapplication-TileColor" content="#fabb00" />



	<!-- Facebook Optimization -->
	<meta property="og:locale" content="en_EN" />
	<meta property="og:type" content="website" />
	<meta property="og:title" content="RSS Feed (Styled)" />
	<meta property="og:description" content="موقع الكتروني يهتم بأخبار المهاجرين و يسعى لنشر الثقافة و المعرفة و التنوير و الإنسانية " />
	<meta property="og:url" content="//assets/xslt/rss.xslt" />
	<meta property="og:site_name" content="Nabd Sharqi" />
	

	

	<!-- Search Engine Optimization -->
	

	<link type="text/plain" rel="author" href="/humans.txt" />

	


</head>

		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href=""  > Nabd Sharqi</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Navigation</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/newspapers/index.html">مدونات - جرائد</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/IT/index.html">IT</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/book-in-episodes/index.html">كتاب في حلقات</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/abroad/index.html">مهاجرون</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/fields/index.html">ملاعب</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/art/index.html">فنون</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/crossed-words/index.html">أفكار متقاطعة</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/culture/index.html">فضاءات ثقافية</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/east-west/index.html">شرق - غرب</a></li>

            
            
          
        

              
                
              

          
          
            
            
              <li class="divider"></li>
              <li ><a href="/">الصفحة الرئيسية</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        

              
                
              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="" title="Nabd Sharqi – Nabd Sharqi">
				<!-- <img src="/assets/img/logo.png" alt="Nabd Sharqi – Nabd Sharqi"> -->
				<h1 class="text-right blog-title">نبض شرقي</h1>
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning radius text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns text-right right">
            <h5 class="shadow-black">عن هذا الموقع</h5>

            <p class="shadow-black">
              موقع الكتروني يهتم بأخبار المهاجرين و يسعى لنشر الثقافة و المعرفة و التنوير و الإنسانية 
              <a href="/info/"> المزيد</a>
            </p>
          </div><!-- /.large-6.columns -->

          <div class="medium-6 large-5 columns text-right right shadow-black">
            <h5 class="shadow-black">توصلوا معنا</h5>

              :للاتصال و إرسال المواد على أحد الايميلين التاليين
              <a href="mailto:nabdsharqi@gmail.com">nabdsharqi@gmail.com</a>
               -
              <a href="mailto:mkmc65@gmail.com">mkmc65@gmail.com</a>
          </div><!-- /.large-6.columns -->



        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="b30 small-12 medium-6 columns credits">
            <p>
              Handmade 
              by&nbsp;<a href="">Karam</a>
              with&nbsp;<a href="http://jekyllrb.com/" target="_blank">Jekyll</a>
              based&nbsp;on&nbsp;<a href="http://phlow.github.io/feeling-responsive/">Feeling&nbsp;Responsive</a>.
            </p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns social-icons">
            <ul class="inline-list right">
            
              <li><a href="http://twitter.com/nabdsharqi" target="_blank" class="icon-twitter" title="نبض شرقي على تويتر"></a></li>
            
              <li><a href="http://facebook.com/pages/%D9%86%D8%A8%D8%B6-%D8%B4%D8%B1%D9%82%D9%8A/975137169215945" target="_blank" class="icon-facebook" title="نبض شرقي على الفيسبوك"></a></li>
            
              <li><a href="http://plus.google.com/u/0/104600327080975018022/posts" target="_blank" class="fi-social-google-plus" title="نبض شرقي على غوغل بلس"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		<script src="/assets/js/javascript.min.js"></script>






<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60112281-1', 'auto');
  ga('set', 'anonymizeIp', true);
  ga('send', 'pageview');

</script>







		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
