<?php
include("database.php");
?>
<!DOCTYPE HTML>
<!--
	Helios by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
	<head>
		<title>Right Sidebar - Helios by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
	</head>
	<body class="right-sidebar">
		<div id="page-wrapper">

			<!-- Header -->
				<div id="header">

					<!-- Inner -->
						<div class="inner">
							<header>
								<h1><a href="index.html" id="logo">Helios</a></h1>
							</header>
						</div>

					<!-- Nav -->
						<nav id="nav">
							<ul>
								<li><a href="index.php">Home</a></li>
                                <?php
									if($obj->getAllMenus("menus","*","status=1")!=false){
										$all_menus=$obj->getAllMenus("menus","*","status=1");
										foreach($all_menus as $menu){
											//print_r($menu);
											extract($menu);
										?>
                                        <li>
                                        <a href="index.php?target=menu&menu_id=<?php echo $menu_id; ?>">
                                        <?php
												echo $name; 
										?>
                                        </a>
                                        </li>
                                        <?php
										}
									}
								?>
								
							</ul>
						</nav>

				</div>
