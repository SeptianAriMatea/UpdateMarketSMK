<?php
$server = "localhost";
$user = "id11524838_apisepmarket";
$password = "arii1234e";
$nama_database = "id11524838_apisep";
$db = mysqli_connect($server, $user, $password, $nama_database);
if( !$db ){
    die("Gagal terhubung dengan database: " . mysqli_connect_error());
}
?>