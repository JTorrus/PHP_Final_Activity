<?php
$xml = simplexml_load_file("../xml/doc_3.xml");
$conn = mysqli_connect("localhost", "root");

mysqli_select_db($conn, "ejercicio4prfinal");

$count = 0;

foreach ($xml->row->children() as $node) {
    $first_row = $node->any;
    $second_row = $node->regi_sanit_ria;
    $third_row = $node->rea_b_sica_de_salut;
    $fourth_row = $node->poblaci_assegurada_oficial_catsalut;

    $sql = "INSERT INTO `xml` (`any`, `regi_sanit_ria`, `rea_b_sica_de_salut`, `poblaci_assegurada_oficial_catsalut`)
            VALUES('$first_row', '$second_row', '$third_row', '$fourth_row')";

    $result = mysqli_query($conn, $sql);

    $count++;
}

echo "Se han insertado $count filas";