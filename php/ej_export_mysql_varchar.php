<?php
include '../file_generators/file_generator.inc';

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
generate_file_through_simple_mysql_query(basename(__FILE__, '.php'));