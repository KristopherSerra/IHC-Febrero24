<?php
	$server = "localhost";
    $user = "root";
	$pass = "123abc";
	$db = "db";
	$connection = mysqli_connect($server, $user, $pass, $db)
		or die("Conection Error");

	$getdestinos = "select * from destinos";
	$result = mysqli_query($connection, $getdestinos)

		or die ("Insert Error");

	while($row = mysqli_fetch_array($result)) {
	    echo $row['destino'];

	}

?>