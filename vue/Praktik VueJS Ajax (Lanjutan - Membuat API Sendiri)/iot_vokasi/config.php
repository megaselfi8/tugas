<?php

$server = "127.0.0.1:3307";
$username = "root";
$password = "";
$nama_database = "iot_vokasi";

$db = mysqli_connect($server, $username, $password, $nama_database);

if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}

?>