<?php 
include '../includes/function.php';

if($_SERVER['REQUEST_METHOD'] == 'GET'){
$option = $_GET['answer'];
$subject = $_GET['subject'];
$question_id = $_GET['question_id'];

$sub_sql = selectMysql($pdo, "SELECT id, name FROM subjects WHERE title='".$subject."'");
while($list = $sub_sql->fetch(PDO::FETCH_NUM)){
 $subject_id = $list[0];
 $subject_code = $list[1];
 
 
if($subject_id ==2){
	$sql = selectMysql($pdo, "SELECT word FROM ".$subject_code." WHERE id='".$question_id."'");	
	
}
else{
	$sql= selectMysql($pdo, "SELECT answer FROM answers WHERE question_id ='".$question_id."' AND subject_id ='".$subject_id."'");


}
$answer = $sql->fetchColumn();
$update_sql = queryMysql($pdo, "UPDATE ".$subject_code." SET answered ='YES' WHERE id='".$question_id."'");

if( $option != $answer){
	echo '<h1 class="text-danger"><span class="fa fa-times"></span> WRONG ANSWER</h1>';
} 
elseif ($option == $answer){
	echo '
	<h1 class="text-success"><span class="fa fa-check"></span> CORRECT ANSWER</h1>';
}
else echo 'No show';
}
}

?>