<?php 
require '../base.php';
$data = $db->query('select count(*) as banyak from tahfidz_admin where password = "' . $_POST['password'] . '"');
$hasil = 0;
while ($row = $data->fetch()) {
	$hasil = $row['banyak'];
}
if ($hasil > 0){
	$listAyat = explode('.', $_POST['ayat']);
	foreach ($listAyat as $x) {
		$db->prepare('insert into tahfidz_detail (idSantri, tanggal, ayat) values (:idSantri, :tanggal, :ayat)')->execute([
			':idSantri' => $_POST['idSantri'],
			':tanggal' => $_POST['tanggal'],
			':ayat' => $x
		]);
	}
}