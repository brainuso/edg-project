<?php
// function.php
$dbhost = 'localhost'; // Unlikely to require changing
$dbname = 'edg_project'; // Modify these...
//$dbusername = 'brainuso'; // ...variables according
//$dbpassword = 'fiverr'; // ...to your installation
//$appname = 'MSD'; // ...and preference

//connect to database

try
{
$pdo = new PDO('mysql:host=localhost;dbname=edg_project', 'brainuso',
'fiverr');
$pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$pdo->exec('SET NAMES "utf8"');

$site_url ="localhost/edg-project";
}
catch (PDOException $e)
{
$output = 'Unable to connect to the database server' . $e->getMessage();
include 'error.html.php';
exit();
}




?>