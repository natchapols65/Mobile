<?php
	$conn = mysqli_connect('localhost','root','','androiddb') or die("Can not Connect Database");
	mysqli_set_charset($conn,"utf8");
	$sql = "SELECT * FROM placesale";
	$query = mysqli_query($conn,$sql);
	$resultArray = array();
	while($result = mysqli_fetch_array($query,MYSQLI_ASSOC))
	{
		$resultArray[]=$result;
	}
	mysqli_close($conn);
	echo json_encode($resultArray);
?>