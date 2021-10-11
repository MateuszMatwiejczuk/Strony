<!DOCTYPE html>
<html lang="pl">
    <head>
        <meta charset="UTF-8">
        
        <title>Klub wędkowania</title>
        <link rel="stylesheet" href="styl2.css"/>
		

		
	</head>

<body>

	
	<div id="baner">
	<h2>Wędkuj z nami!</h2>
	</div>
	
	<div id="lewy">
	<img src="ryba2.jpg" alt="Szczupak">

	</div>
	
	<div id="prawy">
	
	<h3>Ryby spokojnego żeru (białe)</h3>
	
	
	<ol>
		<li><a href="https://wedkuje.pl/" target="_blank">Odwiedź także</a></li>
		<li><a href="https://pzw,org.pl/" target="_blank">Polski Związek Wędkarskie </a></li>
	
	</ol>
	
	<?php
	
		$conn=mysqli_connect('localhost', 'root', '', 'wedkowanie');
	
		$zapytanie=mysqli_query($conn,"SELECT id,nazwa,wystepowanie FROM ryby WHERE styl_zycia=2;");
		
		
		while($row=mysqli_fetch_row($zapytanie))
		{
		
		echo "<p>".$row[0]." ".$row[1]." ".$row[2]."</p>";

		
		}

		mysqli_close($conn);
	?>
	
	
	</div>
	
	<div id="stopka">
	<p>Strone wykonał: Mateusz Matwiejczuk</p>
	</div>
	


</body>
</html>