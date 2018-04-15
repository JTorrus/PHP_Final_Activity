<?php
header('Content-Type:text/xml');
include '../file_generators/file_generator.inc';

$xmlFile = simplexml_load_file("../xml/doc_1.xml");

if (!empty($xmlFile)) {
    echo $xmlFile->asXML();
    generate_file(basename(__FILE__, '.php'), $xmlFile->asXML());
} else {
    echo "There was an error loading the XML file";
}
