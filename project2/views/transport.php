<?php if (!defined('APP_VERSION')) { exit; } ?>
<link rel="stylesheet" href="css/views.css"  >
<?php include_once "_header.php"; ?>


<table>
	<?php
$conn=mysqli_connect("localhost","root","","hirek");
$conn->set_charset('utf8');
if($conn->connect_error){
	die("Adatbázishoz kapcsolódás nem sikerült:". $conn->connect_error);
}
	$sql ="SELECT title, content FROM transport";
	$result = $conn -> query($sql);
	
	if($result-> num_rows >0){
		while($row = $result->fetch_assoc()){
			echo "<tr><th>".$row["title"] . "</th></tr><tr><td>" . $row["content"]."<td></tr>";
		}
		echo"</table>";
	} else {
		echo "0 eredmény";
	}
	$conn-> close();
	?>
<?php include_once "_footer.php"; ?>