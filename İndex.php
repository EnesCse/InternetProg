<?php
include_once("Sayfalar/Veritabani.php");
include_once("Sayfalar/Veritabani2.php");
include_once("Sayfalar/Veritabani3.php");
include "Sayfalar/Baslik.php";
if(isset($_GET['sayfa']))
{
	if($_GET['sayfa2']=='Anasayfa'){
		echo "Anasayfa"; 
		
	}

	else{
		if($_GET['sayfa']=='Hakkimizda'){
               include "Sayfalar/Hakkimizda.php";
		}
	else{
		if($_GET['sayfa']=='Iletisim'){
               include "Sayfalar/Iletisim.php";
		
		
		}
	  }
    }
}
else
{
	
	include "Sayfalar/Anasayfa.php";
	
}


include "Sayfalar/AltBilgi.php";
?>