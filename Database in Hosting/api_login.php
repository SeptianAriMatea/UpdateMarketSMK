<?php

include "config.php";

if ($_POST){

    $username = $_POST['username'];
    $password = $_POST['password'];

    $sql = mysqli_query($db, "Select * from akun where username = '$username' && password = '$password'");

    if ($sql) {
        $response["error"] = false;
        $response["error_msg"] = "Berhasil Login";
        echo json_encode($response);
    } else{
        $response["error"] = false;
        $response["error_msg"] = "Gagal Mengirim";
        echo json_encode($response);
    }

} else {
    $response["error"] = true;
    $response["error_msg"] = "404";

    echo json_encode($response);
}
?>
