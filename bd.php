<?php
	$servername = "localhost";
	$username = "root"
	$password = "123456Ab_"
	$database = "userdb";

	// Create connection
	$conn = mysqli_connect($servername, $username, $password, $database);
	// Check connection
	if (!$conn) {
		  die("Connection failed: " . mysqli_connect_error());
	}
	 
	echo "Connected successfully";
	
	if (mysqli_query($conn, $sql)) {
		  echo "New record created successfully";
	} else {
		  echo "Error: " . $sql . "<br>" . mysqli_error($conn);
	}
	mysqli_close($conn);
	?>
?>