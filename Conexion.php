<?php


$servidor = "localhost";
$usuario ="root";
$contra = "";
$bd = "biblioteca";

mysql_connect($servidor,$usuario,$contra);
mysql_select_db($bd) or die("No se pudo conectar a la base de datos");


 ?>
