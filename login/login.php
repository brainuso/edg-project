<?php
include '../includes/function.php'; 
 
$name = $password = " ";

if ($_SERVER['REQUEST_METHOD'] == 'POST'){
$name = sanitizeString($_POST['username']);
$password = sanitizeString($_POST['password']);
 //print_r($_POST);
 
 
 	if ($name  ==  "" || $password == ""){
		$master_error= "Please fill in the fields appropriately.<br/>";
		
	}
	else{
		
		login($pdo, $name, $password);
	}

}

function login($pdo, $name, $password){

	
	//checking name in database

	$name_query1 = selectMysql($pdo, "SELECT * FROM users WHERE name='".$name."'");
if ( $name_query1->rowCount() == 0){
	 $user_error =  '<p class=" fa fa-times text-danger"><strong>Sorry, I dont have your details. Please signup.</strong></p>';
	 include "login.html";
		exit();
}
else{
	while ($row = $name_query1->fetch(PDO::FETCH_NUM)){
					$userid =  $row[0];
					$name= $row[1];
					$pass = $row[2];
					
				}
					$password = md5($password. 'edg'.$name);
				biodatapass($userid, $name, $pass, $password);

}

				
			
}

	
	

function biodatapass($id, $name,$pass,$password){
				//validating password
				
				if($pass !== $password){
				$error='<p class=" fa fa-times text-danger"><strong> Incorrect password</strong><br/></p>';
				include('login.html');				
				}else{
				
					$loggedin = TRUE;
					$_SESSION['ID'] = md5(microtime().$_SERVER['REMOTE_ADDR']);
					$_SESSION['userID'] = $id;
					$_SESSION['username']=$name;
					
					header("Location:../subjects.html");
					
				
}
}
?>