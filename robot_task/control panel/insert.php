<!DOCTYPE html>
<html>
<head>
	<title>Insert Page</title>
</head>
<body>
		<?php
		$conn = mysqli_connect("localhost", "root", "", "control");
		if($conn === false){
			die("ERROR: Could not connect. "
				. mysqli_connect_error());
		}
		$name = $_REQUEST['btn'];
		$sql = "INSERT INTO panel VALUES ('','$name')";
		if(mysqli_query($conn, $sql)){
            header("Location: index.php");
            exit();
		} else{
			echo "ERROR: Sorry $sql. "
				. mysqli_error($conn);
		}
		mysqli_close($conn);
		?>
</body>
</html>