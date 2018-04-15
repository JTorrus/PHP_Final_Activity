<?php

function generate_file($filename, $text) {
    $my_file = fopen("../generated_files/$filename.xml", "w");
    fwrite($my_file, $text);
    fclose($my_file);
}

function generate_file_through_simple_mysql_query($filename) {
    $xmloutput = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
    $xmloutput .= "<row>\n";

    $db = new PDO("mysql:host=localhost;dbname=ejercicio3prfinal", "root");
    $stmt = $db->prepare("SELECT xmlfields FROM xml");
    $stmt->execute();

    while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
        $values = explode("//", $row['xmlfields']);
        $xmloutput .= "\t<row>\n";
        $xmloutput .= "\t\t<_>".$values[0]."</_>\n";
        $xmloutput .= "\t\t<comarca>".$values[1]."</comarca>\n";
        $xmloutput .= "\t\t<import>".$values[2]."</import>\n";
        $xmloutput .= "\t\t<any>".$values[3]."</any>\n";
        $xmloutput .= "\t\t<linia_ajut>".$values[4]."</linia_ajut>\n";
        $xmloutput .= "\t\t<benficiaris>".$values[5]."</benficiaris>\n";
        $xmloutput .= "\t\t<grup>".$values[6]."</grup>\n";
        $xmloutput .= "\t</row>\n";
    }
    $xmloutput .= "</row>";

    $my_file = fopen("../generated_files/$filename.xml", "w");
    fwrite($my_file, $xmloutput);
    fclose($my_file);
}

function generate_file_through_complex_mysql_query($filename) {
    $xmloutput = "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n";
    $xmloutput .= "<row>\n";

    $db = new PDO("mysql:host=localhost;dbname=ejercicio4prfinal", "root");
    $stmt = $db->prepare("SELECT * FROM xml");
    $stmt->execute();

    while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
        $xmloutput .= "\t<row>\n";
        $xmloutput .= "\t\t<any>".$row['any']."</any>\n";
        $xmloutput .= "\t\t<regi_sanit_ria>".$row['regi_sanit_ria']."</regi_sanit_ria>\n";
        $xmloutput .= "\t\t<rea_b_sica_de_salut>".$row['rea_b_sica_de_salut']."</rea_b_sica_de_salut>\n";
        $xmloutput .= "\t\t<poblaci_assegurada_oficial_catsalut>".$row['poblaci_assegurada_oficial_catsalut']."</poblaci_assegurada_oficial_catsalut>\n";
        $xmloutput .= "\t</row>\n";
    }
    $xmloutput .= "</row>";

    $my_file = fopen("../generated_files/$filename.xml", "w");
    fwrite($my_file, $xmloutput);
    fclose($my_file);
}

function generate_file_through_postgresql_query($filename) {
    $conn_string = "host=localhost port=5432 dbname=ejercicio5prfinal user=postgres password=1234";
    $conn = pg_connect($conn_string);

    $sql = "SELECT file FROM xml WHERE id='1'";

    $result = pg_fetch_array(pg_query($conn, $sql));

    $my_file = fopen("../generated_files/$filename.xml", "w");
    fwrite($my_file, $result[0]);
    fclose($my_file);
}