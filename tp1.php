<?php
   if( $_POST["distance"] && $_POST["choix"] ) {
	if ($_POST["choix"]=="Train"){      
		$CO2=$_POST["distance"]*2.9;    
	}                                   
	if ($_POST["choix"]=="Autocar"){    
		$CO2=$_POST["distance"]*18;     
	}                                   
	if ($_POST["choix"]=="Moto"){       
		$CO2=$_POST["distance"]*86;     
	}                                   
	if ($_POST["choix"]=="Voiture"){    
		$CO2=$_POST["distance"]*118;    
	}                                   
	if ($_POST["choix"]=="Avion"){      
		$CO2=$_POST["distance"]*146;    
	}                                   
										
	echo "Vous avez consommé ".$CO2."gCO2."; 
      
      exit();
   }
  if( $_POST["titre"] && $_POST["nom"] && $_POST["resume"] && $_POST["choix2"]){
	
  
	
  
  }
?>




<html>


	<form action="tp1.php" method="post">
	<p>
		<input type="number" name="distance" required="required" />
		<select name="choix">
			<option value="Train">Train</option>
			<option value="Autocar">Autocar</option>
			<option value="Moto">Moto</option>
			<option value="Voiture">Voiture</option>
			<option value="Avion">Avion</option>
		</select>
		<input type="submit" value="Valider" />
	</p>
	</form>	
	
	<form action="tp1.php" method="post">
	<p>
		<input type="texte" name="titre" required="required" />
		<input type="texte" name="nom" required="required" />
		<input type="texte" name="resume" required="required" />
		<select name="choix2">
			<option value="SI1"></option>
			<option value="SI7"></option>
			<option value="SLAM1"></option>
			<option value="SLAM4"></option>
			<option value="SLAM5"></option>
		</select>
		<input type="submit" value="Valider" />
	</p>
	</form>
	
</html>