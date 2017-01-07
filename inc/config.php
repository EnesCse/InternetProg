<?php
$dbserver="localhost";
$dbuser="root";
$dbpassword="";
$db="iletisim";

$baglan = @mysql_connect($dbserver,$dbuser,$dbpassword);
if(!$baglan){
	echo "mysql baglantisi yapilmadi";
	}
	$db_select=@mysql_select_db($db,$baglan);
	if(!$db_select){
		echo "veritabani baglantisi yapilmadi";
		}
ob_start();
?>