<?php 
require 'base.php';
$data = $db->query('select * from tahfidz_santri order by nama');
$hasil = [];
while($row = $data->fetch()){
	$hasil[] = [
		'nama' => $row['nama'],
		'hafalan' => $row['juz'],
		'id' => $row['id']
	];
}
echo json_encode($hasil);