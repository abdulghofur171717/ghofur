<?php
include "conection.php";

$query = "select * from data";
$hasil  =mysql_query($query);


if(mysql_num_rows($hasil) > 0 ){
  $response = array();
  $response["data"] = array();
  while($x = mysql_fetch_array($hasil)){
    $h['id'] = $x["id"];
    $h['nama'] = $x["nama"];
    $h['category'] = $x["category"];
    array_push($response["data"], $h);
  }
  echo json_encode($response);
}else {
  $response["message"]="tidak ada data";
  echo json_encode($response);
}
?>