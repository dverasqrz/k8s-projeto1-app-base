<?php
$servername = "mysql-connection";
$username = "root";
$password = "K5+wHDKz3Gf@8P!KdO";
$database = "meubanco";

// Criar conexão


$link = new mysqli($servername, $username, $password, $database);

/* check connection */
if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

?>
