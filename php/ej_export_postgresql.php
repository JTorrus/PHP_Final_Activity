<?php
include '../file_generators/file_generator.inc';
$conn_string = "host=localhost port=5432 dbname=ejercicio5prfinal user=postgres password=1234";
$conn = pg_connect($conn_string);

$fileToInsert = simplexml_load_file("../xml/doc_4.xml")->asXML();

$sql = "INSERT INTO xml (id, file) VALUES('1', '$fileToInsert')";

pg_query($conn, $sql);
generate_file_through_postgresql_query(basename(__FILE__, '.php'));