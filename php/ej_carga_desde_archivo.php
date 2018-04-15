<?php
header('Content-Type:text/xml');

$xmlFile = simplexml_load_file("../xml/doc_1.xml");

if (!empty($xmlFile)) {
    echo $xmlFile->asXML();
} else {
    echo "There was an error loading the XML file";
}
?>

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
    <a href="generate_file">

    </a>
</h1>

</body>
</html>
