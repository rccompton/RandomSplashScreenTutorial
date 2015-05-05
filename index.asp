<!doctype html>
<html>

<head>
<%
Dim max,min
max=8
min=1
Randomize
RandomPic=(Int((max-min+1)*Rnd+min))
%>
	<meta charset="utf-8">
	<title>Random Splash Screen Tutorial (ASP)</title>
	<meta name="description" content="Splash Screen Tutorial Example">
	<meta name="author" content="Splash Screen Tutorial">

	<style>
	/* Reset Styles */

@import url(reset.css);

/* Page Styles */

* {
  -moz-box-sizing: border-box;
  -webkit-box-sizing: border-box;
  box-sizing: border-box; }

.wrapper {
  max-width: 1000px;
  width: 90%;
  margin: 0 auto; }

img {
  max-width: 100%;
  height: auto;
  width: auto\9;
  /* ie8 */ }

.cf:before,
.cf:after {
  content: " ";
  /* 1 */
  display: table;
  /* 2 */ }

.cf:after {
  clear: both; }

.cf {
  *zoom: 1; }

hr {
	border: none;
	border-bottom: 3px solid #f7f7f7;
}

@-webkit-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@-moz-keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
@keyframes fadeIn { from { opacity:0; } to { opacity:1; } }
 
.fade-in {
    opacity:0;
    -webkit-animation:fadeIn ease-in 1; 
    -moz-animation:fadeIn ease-in 1;
    animation:fadeIn ease-in 1;
 
    -webkit-animation-fill-mode:forwards;  
    -moz-animation-fill-mode:forwards;
    animation-fill-mode:forwards;
 
    -webkit-animation-duration:0.3s;
    -moz-animation-duration:0.3s;
    animation-duration:0.3s;
    

    -webkit-animation-delay: 0.5s;
	-moz-animation-delay: 0.5s;
	animation-delay: 0.5s;

}

/* Custom Styles */
html, body {
	width: 100%;
	height: 100%;
}
body { font: normal 1em/1.5em 'Open Sans', sans-serif; color: #333; margin-bottom: 20px; }

a { color: #333; text-decoration: none; }
a:hover { color: #b2c3e8; }

h1 { font: bold 2.5em 'Oswald', sans-serif; }

header {
	margin: 0 0 20px 0;
	padding: 20px;
}

header h1 {
	float: left;
}

header nav { float: right; }
header nav ul li {display: inline-block; margin: 10px 0 0 0;}
header nav ul li a { display: block; padding: 10px; border: 1px solid #fff;}
header nav ul li a:hover, header nav ul li a.active { background: #f7f7f7; color: #b2c3e8; border: 1px solid #eee;}
#main-content { padding: 0 30px; }
footer {
	border: 1px solid #eee;
	background: #f7f7f7;
	margin-top: 20px;
	padding: 30px;
}

.splash {
	
	background: url('img/<%=RandomPic%>.jpg') no-repeat center center;
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	min-height: 360px;
	z-index: 999;
	background-size: cover;
	background-attachment: fixed;
	text-align: center;
}

.splash-title {
	color: white;
	font-size: 3em;
	margin-top: 100px;
	text-shadow: 0 2px 10px #000;
	-webkit-animation-delay: 1s;
	-moz-animation-delay: 1s;
	animation-delay: 1s;
}

a.splash-arrow {
	color: white;
	font-size: 1.2em;
	position: absolute;
	bottom: 55px;
	left: 50%;
	margin-left: -25px;
	padding: 10px;
	width: 50px;
	height: 50px;
	font-weight: bold;
	-webkit-transition: all 0.1s ease;
	-moz-transition: all 0.1s ease;
	-o-transition: all 0.1s ease;
	transition: all 0.1s ease;
	-webkit-animation-delay: 1.5s;
	-moz-animation-delay: 1.5s;
	animation-delay: 1.5s;
	border: 3px solid white;
	-webkit-border-radius: 50%;
	-moz-border-radius: 50%;
	border-radius: 50%;
}

a.splash-arrow:hover {
	text-decoration: none;
	bottom: 50px;
}

@media all and (max-width: 690px) {
  header h1 { width: 100%; text-align: center; }
  header nav { float: none; display: inline-block; margin: 0 auto; }
  .splash-title {font-size: 2em;}
}

@media all and (max-width: 480px) {
	.splash-title {font-size: 1.5em;}
}
	</style>
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  <link href='http://fonts.googleapis.com/css?family=Oswald:400,700|Open+Sans:400italic,600italic,700italic,400,600,700' rel='stylesheet' type='text/css'>
  
  <!--[if lt IE 9]>
  	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
</head>

<body>
	<div class="splash fade-in">
		<h1 class="splash-title fade-in">Random Splash Screen Tutorial (ASP)</h1>
		<a href="#" class="splash-arrow fade-in"><img src="img/down-arrow.png" alt="" /></a>
	</div>
	<div class="wrapper">
	<header class="cf">
			<h1><a href="#">Random Splash Screen Tutorial (ASP)</a></h1>
			<nav>
				<ul>
					<li><a href="#" class="active">Home</a></li>
					<li><a href="#">About Us</a></li>
					<li><a href="#">Projects</a></li>
					<li><a href="#">Contact Us</a></li>
				</ul>
			</nav>
	</header>
	
	<section id="main-content">
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor, velit sapiente facere tempora ullam accusamus minus laborum porro odit sequi 
		dolorum enim optio alias at nulla laudantium voluptatibus quibusdam quaerat provident eius quo perferendis voluptatem modi maiores cumque saepe 
		quidem ducimus numquam et commodi cupiditate libero pariatur mollitia eveniet molestias debitis quia! Natus, minima, error, porro facere cum 
		perferendis consequatur necessitatibus id sapiente soluta veritatis magnam quasi ut cumque provident quidem nemo enim nesciunt nihil architecto 
		in obcaecati nobis quam tenetur corrupti. Error, soluta autem consequatur mollitia dolorem sequi iusto dolore fuga facilis esse illum accusamus 
		ratione earum quasi ipsa doloribus odio. Architecto, natus fuga non perferendis veritatis nihil repellat dolorum rerum quidem</p><br />
		<hr />
		<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor, velit sapiente facere tempora ullam accusamus minus laborum porro odit sequi 
		dolorum enim optio alias at nulla laudantium voluptatibus quibusdam quaerat provident eius quo perferendis voluptatem modi maiores cumque saepe 
		quidem ducimus numquam et commodi cupiditate libero pariatur mollitia eveniet molestias debitis quia! Natus, minima, error, porro facere cum 
		perferendis consequatur necessitatibus id sapiente soluta veritatis magnam quasi ut cumque provident quidem nemo enim nesciunt nihil architecto 
		in obcaecati nobis quam tenetur corrupti. Error, soluta autem consequatur mollitia dolorem sequi iusto dolore fuga facilis esse illum accusamus 
		ratione earum quasi ipsa doloribus odio. Architecto, natus fuga non perferendis veritatis nihil repellat dolorum rerum quidem</p><br />
		<hr />
	</section>

	<footer>
		<p>
		<a href='http://www.instagram.com/chad.compton' target='_blank'><img src='http://www.chadcompton.com/images/social/Instagram.png'></a>							
		<a href='http://chadcomptonblog.blogspot.com/' target='_blank'><img src='http://www.chadcompton.com/images/social/Blogger.png'></a>
		<a href='https://twitter.com/rccompton' target='_blank'><img src='http://www.chadcompton.com/images/social/twitter.png'></a>
		<a href='https://github.com/rccompton' target='_blank'><img src='http://www.chadcompton.com/images/social/github.png'></a>
		<a href='https://bitbucket.org/ccompton	' target='_blank'><img src='http://www.chadcompton.com/images/social/bitbucket.png'></a>
	
		&copy; 2015 - <a href="http://www.chadcompton.com/" target="_blank">Chad Compton Designs</a>
		</p>
	</footer>
	</div> <!-- END .wrapper -->

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="js/main.js"></script>
</body>
</html>