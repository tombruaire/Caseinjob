<!DOCTYPE html>
<html>
<head>
	<title>Projet</title>
	<meta charset="utf-8">
	<style type="text/css">
		body {
            font-family: "Comic Sans MS", serif;}
		a, a:hover, a:after {color: blue; text-decoration: none;}
        .resultat {padding: 15px; overflow: hidden; text-align: center; width: 15%;}
        .lien {border: 1px solid #EEE; background: #FFF; margin-bottom: 10px; padding: 10px; box-shadow: 0px 0px 10px 0px #EEE;}
        .simple-pagination ul {margin: 0 0 20px; padding: 0; list-style: none; text-align: center;}
        .simple-pagination li {display: inline-block; margin-right: 5px;}
        .simple-pagination li a,
        .simple-pagination li span {color: #666; padding: 5px 10px; text-decoration: none; border: 1px solid #EEE; background-color: #FFF; box-shadow: 0px 0px 10px 0px #EEE;}
        .simple-pagination .current {color: #FFF; background-color: #e04e60; border-color: #e04e60;}
        .simple-pagination .prev.current, .simple-pagination .next.current {background: #e04e60; border-color: #e04e60;}
	</style>
</head>
<body>

<div style="text-align: center;">

<a href="index.php"><img src="images/logo.jpg" width="300" height="100" alt=""></a>

<br><br>

<form method="get" action="">
	<label for="resultat">Rechercher un document :</label>
	<select name="resultat" id="resultat">
		<option value="null">Sélectionner un thème</option>
		<option value="Competitor Respons">Competitor Respons</option>
		<option value="Cost Reduction">Cost Reduction</option>
		<option value="Due Diligence">Due Diligence</option>
		<option value="Growth">Growth</option>
		<option value="MA">M&A</option>
		<option value="Market Entry">Market Entry</option>
		<option value="Margin Increase">Margin Increase</option>
		<option value="Market Sizing">Market Sizing</option>
		<option value="Marketing">Marketing</option>
		<option value="Microeconomies">Microeconomies</option>
		<option value="New Market Prod">New Market Prod</option>
		<option value="Number Logic">Number & Logic</option>
		<option value="Pricing">Pricing</option>
		<option value="Private Equity">Private Equity</option>
		<option value="Profitability">Profitability</option>
		<option value="Other">Other</option>
	</select>
	<input type="submit" name="Valider" value="Rechercher">
</form>

<?php

include_once("moteur.php");

$base    = "caseinjob";
$serveur = "localhost";
$login   = "root";
$passe   = "";

$link = new mysqli($serveur, $login, $passe, $base);

if (mysqli_connect_error()) {
	die('Connexion impossible au serveur ('.mysqli_connect_errno().') : '.mysqli_connect_error());
}

if(isset($_GET) && !empty($_GET['resultat'])) {
    $moteur = new moteurRecherche($link, stripslashes($_GET['resultat']), 'casebank', 'regexp', $exclusion = '', $encoding = 'utf-8', $exact = true, $accent = true);
    $colonnesWhere = array('title', 'description');
	$alterTable = new alterTableFullText($link, 'caseinjob', 'casebank', $colonnesWhere);
    $moteur->moteurRequetes($colonnesWhere);
}

if(isset($moteur)) {

	if($moteur->isIndex("correctindex", "caseinjob") == false) {
		$moteur->createIndex();
	}

	function display($requete, $nbResults, $mots) {
		if($nbResults == 0) {
			echo "<p>Aucun fichier trouvé, veuillez préciser le thème.</p>";
		} else {
			$nb = 0;

			while(($key = mysqli_fetch_assoc($requete))) {
				$nb++;
				$texte  = "<div class='results' id='".$nb."'>\n";
				$texte .= "\t<p>".$key['description']."</p>\n";
				$texte .= "</div>\n";
				$surlignage = new surlignageMot($mots, $texte);
				echo $surlignage->contenu;
			}
		}
	}

	$limit = 10;

	if(isset($_GET['p'])) {
		$page = htmlspecialchars($_GET['p']);
	} else {
		$page = 0;
	}

	$moteur->moteurAffichage('display', '', array(true, $page, $limit, true));

	$moteur->moteurPagination($page, 'p');
}

?>

<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/simplePagination.js/1.6/jquery.simplePagination.js'></script>
<script type="text/javascript">
    const items = $(".resultat .lien");
    const numItems = items.length;
    const perPage = 10;

    items.slice(perPage).hide();

$('#pagination-container').pagination({
    items: numItems,
    itemsOnPage: perPage,
    prevText: "&laquo;",
    nextText: "&raquo;",
    onPageClick: function (pageNumber) {
        const showFrom = perPage * (pageNumber - 1);
        const showTo = showFrom + perPage;
        items.hide().slice(showFrom, showTo).show();
    }
});
</script>

</div>

</body>
</html>
