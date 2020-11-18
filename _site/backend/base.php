<?php 
header('Content-Type: application/json');
header('Access-Control-Allow-Methods: GET, POST');
header('Access-Control-Allow-Origin: *');
$db = new PDO('mysql:host=localhost;dbname=tahfidz', 'root', 'kucing');