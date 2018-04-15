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
    <a href="../file_generators/gen_carga_desde_url.php">
        Generar fichero XML
    </a>
</h1>

</body>
</html>

<?php
header('Content-Type: text/xml');

$url = "https://analisi.transparenciacatalunya.cat/api/views/9s86-88d5/rows.xml";
$xml = simplexml_load_file($url);

echo $xml->asXML();