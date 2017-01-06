<?php
class VeriTabani{
private $veritabaniadresi = "localhost";
private $veritabani = "test";
private $kullanici = "root";
private $sifre = "";
private $tablo = "ikinciel";
private $db=null;

public function __construct() {
	$this->db = new PDO("mysql:host=$this->veritabaniadresi;dbname=$this->veritabani",$this->kullanici,$this->sifre);
}
public function HTMLListele(){
	$tablo = $this->db->query("SELECT * FROM $this->tablo");

echo <<<ABCDEFGH
<div class="container">        
  <table class="table table-bordered" style="width:600px;  height:630px; margin-top:-10px; margin-left:-5px;">
    <thead>
     <tr class="danger">	
        <th>Marka</th>
        <th>Model</th>
        <th>Fiyat</th>
      </tr>
    </thead>
    <tbody>
	
ABCDEFGH;

foreach($tablo as $satir){
	
echo <<<ABCDEFGH
 <tr class="info" style="height:125px;">
         <td>$satir[0]</td>  
        <td>$satir[1]</td>
        <td>$satir[2]</td>	   
      </tr>
ABCDEFGH;
}
echo <<<DFHJKL
 </tbody>
  </table>
 </div> 
 </div>
DFHJKL;
}

	
}


$islem = new VeriTabani();
