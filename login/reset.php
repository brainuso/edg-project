<?php
//reset-password.php
include  '../includes/function.php';
require_once  '../includes/PHPMailer/PHPMailerAutoload.php';

$email="";
$pass_code = random(32);
if ($_SERVER['REQUEST_METHOD']== "POST"){
	$_SESSION['pass_code'] = $pass_code;
$email = sanitizeString($_POST['email']);


$q = selectMysql($pdo, "SELECT username FROM user_biodata WHERE email ='".$email."'");

if($q->rowCount() == 0){
	$w =  selectMysql($pdo, "SELECT username FROM temp_user WHERE email ='".$email."'");
		if($w->rowCount() == 0){
			$user_error = '<p class="text-danger fa fa-times">Incorrect email, please verify.</p>';
			include 'reset-password.html';
			exit();
		}
		else{
			$_SESSION['user'] = $w->fetchColumn();
			$tbl_name = "temp_user";
		}
}
else{
	$_SESSION['user'] = $q->fetchColumn();
	$tbl_name = "user_biodata";
}
/*
$mail = new PHPMailer;

$mail->smtpOptions(
    array(
        "ssl" => array(
            "verify_peer" => false,
            "verify_peer_name" => false,
            "allow_self_signed" => true
        )
    )
);
//Enable SMTP debugging. 
$mail->SMTPDebug = 3;                               
//Set PHPMailer to use SMTP.
$mail->isSMTP();            
//Set SMTP host name                          
$mail->Host = "smtp.gmail.com";
//Set this to true if SMTP host requires authentication to send email
$mail->SMTPAuth = true;                          
//Provide username and password     
$mail->Username   = 'myskilld@myskilldomain.com';				
$mail->Password   = 'mikhail05';
//If SMTP requires TLS encryption then set it
$mail->SMTPSecure = "tls";                           
//Set TCP port to connect to 
$mail->Port = 587;                                   

$mail->From = "noreply@myskilldomain.com";
$mail->FromName = "MySkillDomain";

$mail->addAddress($email, $username);

$mail->isHTML(true);

$mail->Subject = "Password Reset";
$mail->Body = '<h3> Reset your MSD password</h3> <p class="text-center">Click on the link below to reset your password <a href="http://localhost/myskilldomain/login/reset.php?token='.$pass_code.'" class="btn btn-success"> Reset Password</a> </p><p> OR Click on the link below<br/>http://localhost/myskilldomain/login/reset.php?token='.$pass_code.' </p>';
$mail->AltBody = "OR Click on the link below<br/>http://localhost/myskilldomain/login/reset.php?token=$pass_code";

if(!$mail->send()) 
{
    echo "Mailer Error: " . $mail->ErrorInfo;
	echo $mail;
} 
else 
{
    echo "Message has been sent successfully";
}*/

//fake mail
$_SESSION['tbl_name'] = $tbl_name;
echo '<h3> Reset your MSD password</h3> <p class="text-center">Click on the link below to reset your password <a href="http://'.$site_url.'/login/reset2.php?token='.$pass_code.'" class="btn btn-success"> Reset Password</a> </p><p> OR Click on the link below<br/><ahref="http://'.$site_url.'/login/reset2.php?token='.$pass_code.'">http://'.$site_url.'/login/reset2.php?token='.$pass_code.'</a> </p>';

}

?>