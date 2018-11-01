<?php 
print '
<!DOCTYPE html>
<html>
	<head>
		
		<!-- CSS -->
		<link rel="stylesheet" href="style.css">
		<!-- End CSS -->
		<!-- meta elements -->
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;">
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
        <meta name="description" content="some description">
        <meta name="keywords" content="keyword 1, keyword 2, keyword 3, keyword 4, ...">
		
		<title>Example page - HTML5</title>
	</head>
<body>
	<header>
		<div'; if ($_GET['menu'] > 1) { print ' class="hero-subimage"'; } else { print ' class="hero-image"'; }  print '></div>
		<nav>
			<ul>
				<li><a href="index.php?menu=1">Home</a></li>
				<li><a href="index.php?menu=2">News</a></li>
				<li><a href="index.php?menu=3">Contact</a></li>
				<li><a href="index.php?menu=4">About</a></li>
			</ul>
		</nav>
	</header>
	<main>';
		
	# Homepage
	if (!isset($_GET['menu']) || $_GET['menu'] == 1) { include("home.php"); }
	
	# News
	else if ($_GET['menu'] == 2) { include("news.php"); }
	
	# Contact
	else if ($_GET['menu'] == 3) { include("contact.php"); }
	
	# About us
	else if ($_GET['menu'] == 4) { include("about-us.php"); }
	
	print '
	</main>
	<footer>
		<p>Copyright &copy; ' . date("Y") . ' Alen Šimec. <a href="https://github.com/asimec1?tab=repositories"><img src="img/GitHub-Mark-Light-32px.png" title="Github" alt="Github"></a></p>
	</footer>
</body>
</html>';
?>
