<?php
$con = mysqli_connect("localhost","root","","androiddb");
$res = mysqli_query($con,"SELECT * FROM contacts");

$result = array();
while ($row=mysqli_fetch_array($res)) {
  array_push($result,array('_id'=>$row[0],'_name'=>$row[1],'_phone_number'=>$row[2],'<br>'));
}

echo json_encode(array("result"=>$result));
mysqli_close($con);
?>
