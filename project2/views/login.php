<?php
	$conn = mysqli_connect("localhost","root","","hirek");
		if(isset($_POST['submit'])) 
		{
			$email=$_POST['email'];
			$jelszo=$_POST['jelszo'];

			$query="SELECT * FROM login WHERE email='{$email}' AND jelszo='{$jelszo}'";
			$result = mysqli_query($conn,$query);

			if ($res=mysqli_fetch_array($result)) 
			{
				echo "<script>alert(\"Bejelentkezés sikeres!\");</script>";
				$_SESSION["id"] = "id";
				$_SESSION["email"] = $email;
				header('location:?p=home');				
			}
			else
			{
				echo "<script>alert(\"Bejelentkezés sikertelen!\");</script>";
			}
		}
?>

<!DOCTYPE html>
<html>
<head>
	<title>Admin bejelentkezés</title>

	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

	<link rel="stylesheet" href="css/admin.css">
</head>
<body>
	<div class="container">
		<form action="?p=login" method="post">
			<a href="index.php">Vissza</a>
			<h3>Admin Bejelentkezés</h3>
  			<div class="form-group">
    			<label for="email">Email cím:</label>
    			<input type="email" name="email" class="form-control" id="email">
  			</div>
  			<div class="form-group">
    			<label for="pwd">Jelszó:</label>
    			<input type="password" class="form-control" name="jelszo" id="pwd">
  			</div>
 			
  			<input type="submit" name="submit" class="btn btn-primary" value="Bejelentkezés">
  			<p align="right">*Bejelentkezni csak a szerkesztőknek van lehetősége!</p>
		</form>
	</div>
</body>
</html>