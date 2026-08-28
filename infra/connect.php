<?php 

$host = "localhost";
$user = "root";
$password = "root";
$database = "ifood_roberto";

$conn = new mysqli($host, $user, $password, $database);

if ($conn->connect_error){
die("Não foi possivel conectar o banco: " . $conn->connect_error);
}



?>