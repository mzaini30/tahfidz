<?php 
require '../base.php';
$data = $db->query('select count(*) as banyak from tahfidz_admin where password = "' . $_GET['password'] . '"');
$hasil = 0;
while ($row = $data->fetch()) {
	$hasil = $row['banyak'];
}
if ($hasil > 0){
	$db->prepare('update tahfidz_santri set juz = :juz where id = :id')->execute([
		':juz' => $_GET['juz'],
		':id' => $_GET['id']
	]);
}