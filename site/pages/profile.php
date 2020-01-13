<h2 class="header">Mon profil</h2>

<div class="profile">

	Votre adresse email est :
	
	<?php
	
	$email = $_SESSION['tchat'];
	echo $email; 
	
	?>
	
	<br/>
	
	Votre nom est :
	
	<?php
	
	$user = $db->query('SELECT name FROM user WHERE email=\'' .$email. '\'');
	$donnees = $user->fetch();
	echo $donnees['name'];

	?>

</div>