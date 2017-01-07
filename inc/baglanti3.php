<?php
class VeriTabani3{
private $veritabaniadresi = "localhost";
private $veritabani = "test";
private $kullanici = "root";
private $sifre = "";
private $tablo = "kiralikaraba";
private $db=null;

public function __construct() {
	$this->db = new PDO("mysql:host=$this->veritabaniadresi;dbname=$this->veritabani",$this->kullanici,$this->sifre);
}
public function HTMLListele3(){
	$tablo = $this->db->query("SELECT * FROM $this->tablo");

echo <<<ABCDEFGH
<div class="container">        
   <table class="table table-bordered" style="width:600px;  height:789px; margin-top:-10px; margin-left:-5px;">
    <thead>
     <tr class="info">
	<th>Model</th>
	  <th>Marka</th>
	    <th>Kiralanma Süresi</th>
        <th>Fiyat</th>
      </tr>
    </thead>
    <tbody>
	
ABCDEFGH;

foreach($tablo as $satir){
	
echo <<<ABCDEFGH
 <tr class="info" >
         <td>$satir[0]</td>  
        <td>$satir[1]</td>
        <td>$satir[2]</td>
		<td>$satir[3]</td>
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


$islem3 = new VeriTabani3();
