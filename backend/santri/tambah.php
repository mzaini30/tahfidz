<?php 
require '../base.php';
$data = $db->query('select count(*) as banyak from tahfidz_admin where password = "' . $_GET['password'] . '"');
$hasil = 0;
while ($row = $data->fetch()) {
	$hasil = $row['banyak'];
}
if ($hasil > 0){
	
}