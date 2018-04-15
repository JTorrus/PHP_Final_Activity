<?php
header('Content-Type: text/xml');

$url = "https://analisi.transparenciacatalunya.cat/api/views/9s86-88d5/rows.xml";
$xml = simplexml_load_file($url);

echo $xml->asXML();