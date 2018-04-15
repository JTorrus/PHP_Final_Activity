<?php

header('Content-Type: text/xml');

$url = "http://ep00.epimg.net/rss/elpais/portada.xml";
$xml = simplexml_load_file($url);

echo $xml->asXML();