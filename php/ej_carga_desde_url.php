<?php
header('Content-Type: text/xml');
include '../file_generators/file_generator.inc';

$url = "https://analisi.transparenciacatalunya.cat/api/views/9s86-88d5/rows.xml";
$xml = simplexml_load_file($url);

if (!empty($xml)) {
    echo $xml->asXML();
    generate_file(basename(__FILE__, '.php'), $xml->asXML());
} else {
    echo "There was an error loading the XML file";
}