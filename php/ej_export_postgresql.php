<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Carga desde archivo XML</title>
</head>
<body>
<h1>
    <a href="../file_generators/gen_export_posgresql.php">
        Generar fichero XML
    </a>
</h1>

</body>
</html>

<?php
$conn_string = "host=localhost port=5432 dbname=ejercicio5prfinal user=postgres password=1234";
$conn = pg_connect($conn_string);

$fileToInsert = simplexml_load_file("../xml/doc_4.xml")->asXML();

$sql = "INSERT INTO xml (id, file) VALUES('1', '$fileToInsert')";

pg_query($conn, $sql);
