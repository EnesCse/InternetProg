<?php
include_once("inc/baglanti.php");
include_once("inc/baglanti2.php");
include_once("inc/baglanti3.php");
include "inc/header.php";
if(isset($_GET['sayfa']))
{
	if($_GET['sayfa2']=='anasayfa'){
		echo "anasayfa"; 
		
	}

	else{
		if($_GET['sayfa']=='hakkimizda'){
               include "inc/hakkimizda.php";
		}
	else{
		if($_GET['sayfa']=='iletisim'){
               include "inc/iletisim.php";
		
		}
		else{
		if($_GET['sayfa']=='kiralikaraba'){
               include "inc/kiralikaraba.php";
			   
		     }
			 else{
		if($_GET['sayfa']=='ikinciel'){
               include "inc/ikinciel.php";
			   
		     
			  }
			 }
		  }
	    }
	
    }
}
else
{
	
	include "inc/anasayfa.php";
	
}


include "inc/footer.php";
?>