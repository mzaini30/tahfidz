<?php 
require 'base.php';
$data = $db->query('select nama, juz from tahfidz_santri where id = ' . $_GET['id']);
$hasil = [];
while($row = $data->fetch()){
	$hasil = [
		'nama' => $row['nama'],
		'hafalan' => $row['juz']
	];
}
echo json_encode($hasil);