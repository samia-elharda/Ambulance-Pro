<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ambulance Pro</title>

<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
	
	<script src="js/jquery-1.8.0.min.js" type="text/javascript"></script>
	
	<script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
	<script src="js/functions.js" type="text/javascript"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.3/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" href="css/etablissement.css"/>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.3/jquery-ui.js"></script>
<script>
  $(function() {
    $( "#datepicker" ).datepicker( $.datepicker.regional[ "fr" ] );
    $( "#locale" ).change(function() {
      $( "#datepicker" ).datepicker( "option",
        $.datepicker.regional[ $( this ).val() ] );
    });
  });
  </script>

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
					
				<!-- end of slider -->
				<!-- main -->
				<div class="main">
				
					<section class="cols" align="center">
							<div align='center'>
		<h3 style="font-size: 30px">Formulaire Création Établissement</h3><br>
		<img src="css/images/icone hopital.png" alt="" />
		
	<form class= "form1" action="etablissement.html" method="POST" style="width:500px;height:200px;font-size:20px" >
	
		<label>Nom Établissement:</label><input type="text" id="nom_etablissement" name="nom_etablissement" value="${dataErrors.data.nom}" placeholder="indiquer le nom de l'établissement">${dataErrors.errors.nom}  <br>
		<br>
		<label>Adresse:</label><input id="adresse" name="adresse" value="${dataErrors.data.adresse}" placeholder="indiquer l'adresse de l'établissement">${dataErrors.errors.adresse} <br>
		<br>
		<label>Email:</label><input id="email" name="email" value="${dataErrors.data.email}" placeholder="indiquer l'Email de l'établissement">${dataErrors.errors.email} <br>
		<br>
		<label>Téléphone:</label> <input id="tel" name="tel" value="${dataErrors.data.tel}" placeholder="indiquer le numéro de Tel de l'établissement">${dataErrors.errors.tel} <br>
		<br>
		<button type="submit" name="submit">Créer</button>
	</form>
	</div>
							
							
						</div>
						
						
						
						
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