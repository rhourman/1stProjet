<html>
	<h3>Les choses que vous pouvez faire :</h3>
	<?php
		$lesChoses = array("Utiliser des bases de données","Gérer des cookies","Evaluer les données d'un formulaire","Fabriquer des pages Web dynamiques");
		foreach($lesChoses as $uneChose){
			echo "<li> $uneChose </li> <br/>";
		}
		unset($uneChose);
		
		function sum ( $tab ){
			$res=0;
			
			foreach($tab as $unEntier){
				$res += unEntier;
			}
			return $res ;
		}
		