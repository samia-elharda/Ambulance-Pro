<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="java.util.List"%>
<%@page import="AmbulanceProDAO.*"%>
<%@page import="AmbulanceProModel.*"%>
<%@page import="AmbulanceProServlet.*"%>
<%@page import="java.util.ArrayList"%>
<html>
<head>
	
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=0" />

	<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
	
	<script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
	
	<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript"></script>
</head>
<body>
	<!-- wraper -->
	<div id="wrapper">
		<!-- shell -->
		<div class="shell">
			<!-- container -->
			<div class="container">
			
					<header >
					<h1 id="logo"><a href="#">AMBULANCE PRO</a></h1>
				
				</header>
			
				<!-- navigation -->
				<nav id="navigation">
					<a href="#" class="nav-btn">HOME<span class="arr"></span></a>
					<ul>
						<li class="active"><a href="#">HOME</a></li>
						<li><a href="#">Se deconnecter</a></li>
					
						
					</ul>
				</nav>
				<!-- end of navigation -->
				<!-- slider -->
				<div class="m-slider">
					<div class="slider-holder">
						<span class="slider-shadow"></span>
						<span class="slider-b"></span>
						<div class="slider flexslider">
							<ul class="slides">
								<li>
									<div class="img-holder">
										<img src="css/images/-slide-img1.png" alt="" />
									</div>
								
								</li>
								<li>
									<div class="img-holder">
										<img src="css/images/equipement.png" alt="" />
									</div>
									
								</li>
								<li>
									<div class="img-holder">
										<img src="css/images/amb pro.png" alt="" />
									</div>
									
								</li>
							</ul>
						</div>
					</div>
				</div>		
				<!-- end of slider -->
				<!-- main -->
				<div class="main">
				
					<section class="cols">
						<div class="col">
							<img src="css/images/compte utilis.png" alt="" />
							<div class="col-cnt">
								<h2>Gestion des comptes utilisateurs</h2>
								<a href="#" class="more">Entrer</a>
							</div>
						</div>
						<div class="col">
							<img src="css/images/icone personnel.png" alt="" />
							<div class="col-cnt">
								<h2>Gestion du personnel</h2>
								<a href="#" class="more">Entrer</a>
							</div>
						</div>
						<div class="col">
							<img src="css/images/iconemateriel.png" alt="" />
							<div class="col-cnt">
							    <h2>Gestion du mat�riel</h2>
								<a href="#" class="more"> Entrer </a>
							</div>
						</div>
						<div class="cl">&nbsp;</div>
					</section>					
				</div>
				<!-- end of main -->
		
			
			</div>
			<!-- end of container -->	
		</div>
		<!-- end of shell -->	
	</div>
	<!-- end of wrapper -->
</body>
</html>