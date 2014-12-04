<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<title>Le Dressing de Marie-Jeanne Devineau, dépôt-vente de
	vêtements pour femmes à Talmont Saint Hilaire</title>
<meta name="description"
	content="Le Dressing de Marie-Jeanne (Devineau) est un dépôt vente de vêtements et accessoires pour femmes. 
	Le magasin est situé au 118 rue de la clémentine, 85440, Talmont Saint Hilaire, Vendée. 
	Vous pourrez y trouver des vêtements du quotidien avec une sélection de marques comme la Fée Maraboutée, Le Comptoir des Cotonniers et plein d'autres encore. ">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">

<%@ include file="generic/facebook-meta.jspf"%>

<%@ include file="generic/header-imports.jspf"%>
</head>
<body>
	<%@ include file="generic/facebook-comments.jspf"%>
	<%@ include file="generic/navbar.jspf"%>

	<div itemscope itemtype="http://schema.org/LocalBusiness">
		<!-- 	End of the navbar section -->
		<div class="container welcome-message" id="main-title">
			<h2 class="sail">
				Bienvenue sur <span itemprop="name">Le Dressing de
					Marie-Jeanne !</span>
			</h2>
		</div>
		<div class="container">
			<div class="carousel slide" data-ride="carousel"
				id="carousel-home-page">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-home-page" data-slide-to="0"
						class="active"></li>
					<li data-target="#carousel-home-page" data-slide-to="1"></li>
					<li data-target="#carousel-home-page" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner">
					<div class="item active">
						<img itemprop="image" src="img/social_network/facebook_cover.JPG"
							alt="Photo glocab du Dressing de Marie-Jeanne">
						<!-- 					<div class="carousel-caption">...</div> -->
					</div>
					<div class="item">
						<img src="img/store/DSC_1579.JPG"
							alt=" depuis le bureau du Dressing de Marie-Jeanne">
						<!-- 					<div class="carousel-caption">...</div> -->
					</div>
					<div class="item">
						<img src="img/store/DSC_1626.JPG"
							alt="Photo en hauteur du Dressing de Marie-Jeanne">
						<!-- 					<div class="carousel-caption">...</div> -->
					</div>
				</div>
				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-home-page"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span>
				</a> <a class="right carousel-control" href="#carousel-home-page"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span>
				</a>
			</div>
		</div>
		<div class="container welcome-message">
			<h2 class="sail">Dépôt-Vente de Vêtements et Accessoires pour
				Femmes.</h2>
		</div>

		<%@ include file="generic/footer.jspf"%>
	</div>
	<script type='text/javascript' src="js/bootstrap.js"></script>

	<!-- JavaScript jQuery code from Bootply.com editor -->
	<script type='text/javascript'>
		$('#carousel-home-page').carousel({
			interval : 5000
		})
	</script>
</body>
</html>