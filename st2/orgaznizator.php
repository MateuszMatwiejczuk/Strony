<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=
    , initial-scale=1.0">
    <title>Oragnizator</title>
   <link rel="stylesheet" href="styl6.css">
</head>
<body>
    <div id="baner1">

    <h2>MÓJ ORGANIZATOR</h2>
</div>

<div id="baner2">

<form method="POST">

Wpis wydarzenia:
<input type="text" name="wpis">

<input type="submit" name="zapisz" value="ZAPISZ">


</form>

	<?php
	
	$wpis=$_POST['wpis'];
	
	mysqli_query($conn,"UPDATE `zadania` SET wpis='$wpis' WHERE dataZadania='2020-07-27';");
	
	
	
	
	?>

</div>

<div id="baner3">
    <P>TO JEST LOGO</P>
</div>

<?php
$conn=mysqli_connect('localhost','root','','egzamin6');
	
	$zapytanie=mysqli_query($conn,"SELECT dataZadania,miesiac,wpis FROM zadania WHERE miesiac='sierpien';");
	
	while($row=mysqli_fetch_row($zapytanie))
	{
	echo '<div id="glowny">'.'<h6>'.$row[0].', '.$row[1].', '.'</h6><p>'.$row[2].'</p></div>';
	
	}
    
    


?>

<div id="mefjuu">
	
	<p>Autor: Mateusz Matwiejczuk</p>


	<?php
	
	
	

	$zapytanie1=mysqli_query($conn,"SELECT miesiac,rok FROM zadania WHERE datazadania='2020-07-16';");
		
		while($row1=mysqli_fetch_row($zapytanie1))
		{
			
			echo '<h1>Miesiac: '.$row1[0].','.'rok:  '.$row1[1].''.'</h1>';
			
		}
		
	mysqli_close($conn);
	?>
	
</div>


</body>
</html>