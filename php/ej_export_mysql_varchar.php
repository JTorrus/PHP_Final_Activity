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
    <a href="../file_generators/gen_export_mysql_varchar.php">
        Generar fichero XML
    </a>
</h1>

</body>
</html>

<?php
$xml = simplexml_load_file("../xml/doc_2.xml");
$conn = mysqli_connect("localhost", "root");

mysqli_select_db($conn, "ejercicio3prfinal");

$count = 0;

foreach ($xml->row->children() as $node) {
    $underscore = $node->_;
    $region = $node->comarca;
    $import = $node->import;
    $year = $node->any;
    $help_line = $node->linia_ajut;
    $beneficiaries = $node->beneficiaris;
    $group = $node->grup;

    $sql = "INSERT INTO `xml` (`xmlfields`)
            VALUES('$underscore // $region // $import // $year // $help_line // $beneficiaries // $group')";

    $result = mysqli_query($conn, $sql);

    $count++;
}

echo "Se han insertado $count filas";