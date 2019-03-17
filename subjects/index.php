<?php 

include '../includes/function.php';


if($_SERVER['REQUEST_METHOD']=="GET" && !isset($_GET['round'])){
	$value = $_GET['id'];
	
	$query= selectMysql($pdo, "SELECT id, title FROM subjects WHERE name = '".$value."'");
	
	while($row = $query->fetch(PDO::FETCH_NUM)){
		$id = $row[0];
		$subject = $row[1];
	}

include 'rounds.html';
}

if($_SERVER['REQUEST_METHOD']=="GET" && isset($_GET['round'])){
								$subject_code = $_GET['value'];
	$round = $_GET['round'];
	$query= selectMysql($pdo, "SELECT id, title FROM subjects WHERE name = '".$subject_code."'");
	
	while($row = $query->fetch(PDO::FETCH_NUM)){
		$id = $row[0];
		$subject = $row[1];
	}	

include 'questions.html';
}


if($_SERVER['REQUEST_METHOD'] =="POST" && isset($_POST['action'])){
	$question_id = $_POST['action'];
	$subject_code = $_POST['subject'];
	
	$query= selectMysql($pdo, "SELECT title FROM subjects WHERE name = '".$subject_code."'");
	$subject = $query->fetchColumn();
	
	if($subject_code =="spelling"){
		
		include 'spelling-page.html';
	}
	else{
	$question_sql = selectMysql($pdo, "SELECT * FROM ".$subject_code." WHERE id = '".$question_id."'");
	
	while($list = $question_sql->fetch(PDO::FETCH_NUM)){
		$question = $list[1];
		$option1 = $list[3];
		$option2 = $list[4];
		$option3 = $list[5];
		$option4 = $list[6];
	}
	include 'question-page.html';
	}
		
		
	
}


?>