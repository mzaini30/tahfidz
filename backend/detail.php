<?php 
require 'base.php';
$data = $db->query('select tanggal, ayat from tahfidz_detail where idSantri = ' . $_GET['idSantri']);
$hasil = [];
while ($row = $data->fetch()) {
	$hasil[] = [
		'tanggal' => $row['tanggal'],
		'ayat' => $row['ayat']
	];
}
echo json_encode($hasil);