<?php
include_once ("config.php");
$ad=$_POST["ad"];
$soyad=$_POST["soyad"];
$email=$_POST["email"];
$mesaj=$_POST["mesaj"];
$sql = mysql_query("INSERT INTO iletisim(ad,soyad,email,mesaj) VALUES ('$ad','$soyad','$email','$mesaj')");
if($sql){
	
	echo ("Mesajiniz basarili bir sekilde ulasti. Iletisim sayfasina yonlendiriliyorsunuz.....");
	header('Refresh:3; URL=http://localhost:81/site/?sayfa=iletisim');
	}
	else{
		echo "sorun olustu";
		}
?>
