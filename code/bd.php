<?php
	require_once('../config.php');
	
	$name = $_POST['name'];
	$date = date("Y-m-d");
	$time = $_POST['time'];
	$photo = str_replace("'",'`',$_POST['photo']);

	$pdo = new PDO('mysql: host=localhost; dbname=ttt_db','root','');
	$pdo->exec('set names utf8');
	
	$pdo->exec("INSERT INTO `rating`(`name`,`game_date`,`game_time`,`photo`) VALUES('$name','$date','$time','$photo');");
?>