<?php
include_once ("config2.php");
$ad=$_POST["kullanici"];
$soyad=$_POST["sifre"];
$email=$_POST["tekrar"];
$mesaj=$_POST["email"];
$sql = mysql_query("INSERT INTO uyeler(kullanici,sifre,tekrar,email) VALUES ('$kullanici','$sifre','$tekrar','$email')");
if($sql){
	
	echo ("Üye Olundu. Üye sayfasina yonlendiriliyorsunuz.....");
	header('Refresh:3; URL=http://localhost:81/site/?sayfa=uye');
	}
	else{
		echo "sorun olustu";
		}
?>
