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
						<li class="active"><a href="HomeOperateur.jsp">HOME</a></li>
						<li><a href="#">Se deconnecter</a></li>
					
						
					</ul>
				</nav>
				<!-- end of navigation -->
				<!-- slider -->
					
				<!-- end of slider -->
				<!-- main -->
				<div class="main">
				
				<nav id ="navigation"> 
				
				<ul>
						<li class="active"><a style="color: #8A0808" >Demande de transport non urgent</a></li>
						<li class="active"><a href="etablissement.jsp">Nouveau établissement de santé</a></li>
				</ul></nav>
					<section class="cols" align="center">
							<div align='center'>
							
		<h3 style="font-size: 30px">Formulaire Création Demande de Transport</h3><br>
		<img src="css/images/icone ambu2.png" alt="" />
		<form class="form1" method="POST" action="demandeTransport.html" style="width:800px;height:350px;font-size:20px">
		<br>
			<label>Etablissement</label>
			<select id="etablissement" name="etablissement">
				<option value="">Veuillez choisir un établissement</option>
				<c:forEach var="etablissement" items="${dataErrors.data.etablissements}">
					<c:choose>
						<c:when test="${dataErrors.data.etablissement == etablissement.getIdEtablissement()}">
							<option value="${etablissement.getIdEtablissement()}" selected>${etablissement.getNomEtablissement()}</option>
						</c:when>
						<c:otherwise>
							<option value="${etablissement.getIdEtablissement()}">${etablissement.getNomEtablissement()}</option>
						</c:otherwise>
					</c:choose>
				</c:forEach>
			</select> ${dataErrors.errors.etablissement} <br>
			<br>
			<label>Date : </label><input type="text" id="datepicker" name="date" value="${dataErrors.data.date }" placeholder="indiquer la date">${dataErrors.errors.date} <br>
			<br>
			<label>Heure :</label>
			
			<select id="hour" name="hour">
				<option value="">Heure</option>
				<c:forEach var="i" begin="9" end="17">
					<c:choose>
						<c:when test="${dataErrors.data.hour == i}">
							<option selected>${i}</option>
						</c:when>
						<c:otherwise>
							<option>${i}</option>
						</c:otherwise>
					</c:choose>
				</c:forEach>
			</select> :
			<select id="min" name="min">
				<option value="">Minute</option>
				<c:forEach var="i" begin="0" end="59">
					<c:choose>
						<c:when test="${dataErrors.data.min == i}">
							<option selected>${i}</option>
						</c:when>
						<c:otherwise>
							<option>${i}</option>
						</c:otherwise>
					</c:choose>
				</c:forEach>
			</select>${dataErrors.errors.time}
			<br>
			<br>
			<label>Adresse Départ:</label><input type="text" id="adresse_deb" name="adresse_deb" value="${dataErrors.data.adresse_deb }" placeholder=".........................">${dataErrors.errors.adresse_deb} <br>
			<br>
			<label>Adresse D'arrivé:</label><input id="adresse_fin" name="adresse_fin" value="${dataErrors.data.adresse_fin }" placeholder="...........................">${dataErrors.errors.adresse_fin} <br>
			<br>
			<label>Nom malade:</label><input id="nom_malade" name="nom_malade" value="${dataErrors.data.nom_malade }" placeholder="..................................">${dataErrors.errors.nom_malade} <br>
			<br>
			<label>Prénom malade:</label> <input id="prenom_malade" name="prenom_malade" value="${dataErrors.data.prenom_malade }" placeholder=".......................">${dataErrors.errors.prenom_malade} <br>
			<br>
			<label>Adresse malade:</label> <input id="adresse_malade" name="adresse_malade" value="${dataErrors.data.adresse_malade }" placeholder="...............................">${dataErrors.errors.adresse_malade} <br>
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