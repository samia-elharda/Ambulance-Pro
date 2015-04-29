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
						<li class="active"><a href="HomeAdmin.jsp">HOME</a></li>
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
							
		<h3 style="font-size: 30px">Gestion du Mat�riel M�dicale / Vehicule</h3><br>
		
		<br><br><br>
		<section class="cols"  >
		 <div class="col">
		 <div class="col-cnt"> 
		 <h2 style="color: #A4A4A4">Ajouter Mat�riel / Vehicule</h2> 
		
		 </div> </div> 
		 <div class="col"> <div class="col-cnt">
		  <h2>Supprimer Mat�riel / Vehicule</h2>
		 <a href="SupprimerMateriel.jsp" class="more">Entrer</a> 
		 </div> </div> 
		 <div class="col"> <div class="col-cnt"> 
		 <h2>Modifier Mat�riel / Vehicule</h2> 
		 <a href="ModifierMateriel.jsp" class="more"> Entrer </a> 
		 </div> </div>
		  <div class="cl">&nbsp;</div> 
		  </section>
	
<form class="form1" method="POST" action="demandeTransport.html" style="width:800px;height:200px;font-size:20px">

		<br>
			<label>ID:</label><input type="text" id="adresse_deb" name="adresse_deb" value="${dataErrors.data.adresse_deb }" placeholder="indiquer l'adresse de d�part">${dataErrors.errors.adresse_deb} <br>
			<br>
			<label>Nom:</label><input type="text" id="adresse_deb" name="adresse_deb" value="${dataErrors.data.adresse_deb }" placeholder="indiquer l'adresse de d�part">${dataErrors.errors.adresse_deb} <br>
			<br>
			<label>D�scription:</label><input id="adresse_fin" name="adresse_fin" value="${dataErrors.data.adresse_fin }" placeholder="indiquer l'adresse de fin">${dataErrors.errors.adresse_fin} <br>
			<br>
			<button type="submit" name="submit" style="border-bottom-style:groove;" >AJOUTER </button>
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