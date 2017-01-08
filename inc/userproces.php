<?php
include("dbconnect.php");

$ad=$_REQUEST['ad'];
$soyad=$_REQUEST['soyad'];
$email=$_REQUEST['email'];
$mesaj=$_REQUEST['mesaj'];

$query=mysqli_query($db_connect,"INSERT INTO iletisim(ad,soyad,email,mesaj)VALUES('$ad','$soyad','$email','$mesaj')") or die(mysqli_error($db_connect));

mysqli_close($db_connect);

header("location:iletisim.php?note=success");
?>