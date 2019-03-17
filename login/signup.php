<?php // signup.php
include '../includes/function.php';

$username = $email = $password = $password2 =' ';
//cleaning data

if ($_SERVER['REQUEST_METHOD'] == 'POST'){
	$username = sanitizeString(($_POST['username']));
	$password= sanitizeString(($_POST['password']));
	$password2= sanitizeString(($_POST['password2']));
	
	
		
		if ($username ==""){
			$user_error= "Please enter username";
		}
		if (strlen($username) < 5){
			$user_error = "Username must be 6 characters and above";
		}
		if (preg_match("/[^a-zA-Z0-9_-]/",$username)){
			$user_error = "Only letters, numbers, - and _ in usernames";
		}
		if (
		selectMysql($pdo, "SELECT * FROM users WHERE name='$username'")->rowCount() == 1){
				$user_error =  "Oops, username already in use, Please select another";
		}
		if ($password ==""){
					$password_error = "No Password was entered";
		}
		if (strlen($password) < 6){
					$password_error = "Passwords must be at least 6 characters";
		}
		 if ( !preg_match("/[^a-zA-Z]/", $password) || !preg_match("/[0-9]/", $password)){
					$password_error = "Passwords require alphanumeric characters";
		 }
		 if ($password2 ==""){
						$password2_error = "No Password was entered";
		 }
		  if (strlen($password2) < 6){
						$password2_error = "Passwords must be at least 6 characters";
		  }
		  if ( !preg_match("/[a-z]/", $password2) || !preg_match("/[0-9]/", $password2)){
						$password2_error = "Passwords require alphanumeric characters";
		  }
		  if($password !== $password2){ 
								$password2_error =  "Passwords do not match";	
		  }
		  if(isset($user_error) ||isset($password_error) ||isset($password2_error) ){
			  include 'signup.html';
			  exit();
		  }
		  else{
			  $password = md5($password. 'edg' . $username);
										
			$user_id = random(32);
			
			$input = queryMysql($pdo, "INSERT INTO users SET admin_id='$user_id', name='".$username."',  password='".$password."'");
					
$_SESSION['userID'] = $user_id;
$_SESSION['username']= $name;					
			header("Location:../home.html");
										
										
		  }
}

	

?>