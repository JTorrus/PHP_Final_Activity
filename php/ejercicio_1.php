<?php
header('Content-Type:text/xml');
$xmlFile = simplexml_load_file("../xml/rssfeed.xml");
if (!empty($xmlFile)) {
    echo $xmlFile->asXML();
} else {
    echo "There was an error loading the XML file";
}
