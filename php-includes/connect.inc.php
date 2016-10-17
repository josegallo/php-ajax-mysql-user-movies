<?php

error_reporting(0);

$dbConnect = array(
    'server' => 'sql100.byethost3.com',
    'user' => 'b3_17883257',
    'pass' => 'bytheface91',
    'name' => 'b3_17883257_movies'
);

$db = new mysqli(
    $dbConnect['server'],
    $dbConnect['user'],
    $dbConnect['pass'],
    $dbConnect['name']
);

if ($db->connect_errno>0) {
    echo "<h1>Seems something is not working</h1>";
    exit;
}

?>