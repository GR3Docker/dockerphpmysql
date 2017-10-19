<?php

echo "Vous pouvez travailler sur votre application PHP !";
try
{
	$bdd = new PDO('mysql:host=localhost;dbname=mysql;charset=utf8', 'root', 'root');
}
catch (Exception $e)
{
        die('Erreur : ' . $e->getMessage());
}
