<?php

include("config.php");



$sql = "SELECT * FROM produk";
$result = array();
$query = mysqli_query($db, $sql);
 
while($row = mysqli_fetch_array($query)){
    array_push($result, array('merek' => $row['merek'],
    'harga' => $row['harga'],
    'image' => $row['image']
));
}
echo json_encode(array("result" => $result));
?>