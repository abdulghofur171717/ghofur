<?php
$link = mysql_connect('fdb25.awardspace.net', '2980214_semarangku', 'semarang123') or die('Cannot connect to the DB');
mysql_select_db('2980214_semarangku', $link) or die('Cannot select the DB');

$query = "SELECT * FROM semarangku";
$result = mysql_query($query, $link) or die('Errorquery:  '.$query);

$rows = array();
while ($r = mysql_fetch_assoc($result)) {
    $rows[] = $r;
}
$data = "{semarangku:".json_encode($rows)."}";
echo $data;
?>
