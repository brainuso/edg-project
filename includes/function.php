<?php 
//functions
session_start();
require 'connect_file.php';

if (get_magic_quotes_gpc())
{
$process = array(&$_GET, &$_POST, &$_COOKIE, &$_REQUEST);
while (list($key, $val) = each($process))
{
foreach ($val as $k => $v)
{
unset($process[$key][$k]);
if (is_array($v))
{
$process[$key][stripslashes($k)] = $v;
$process[] = &$process[$key][stripslashes($k)];
}
else
{
$process[$key][stripslashes($k)] = stripslashes($v);
}
}
}
unset($process);
}



function queryMysql($pdo, $query){
 try{
	 $query = $pdo->exec($query);
 }catch (PDOException $e){
	 $output = 'Query failed '. $e->getMessage();
	 //include 'http://'.$site_url.'/error.html.php';
 }
	return $query;	
}


function selectMysql($pdo, $query){
 try{
	 $query = $pdo->query($query);
 }catch (PDOException $e){
	 $output = 'Query failed '. $e->getMessage();
	// include 'http://'.$site_url.'/error.html.php';
 }
	return $query;	
} 

function destroySession(){
$_SESSION=array();
if (session_id() != "" || isset($_COOKIE[session_name()]))
setcookie(session_name(), '', time()-2592000, '/');
session_destroy();
}
	
	
	
//protection from hackers
function sanitizeString($var){
$var = strip_tags($var);
$var = htmlentities($var);
//this has just been added
//$var = mysqli_real_escape_string($var);

$var = stripslashes($var);
return $var;
}
//random number function
function  random($rand_id_lnth){
	$rnd_id = (uniqid(rand(),1));
	$rnd_id = sanitizeString($rnd_id);
	$rnd_id = str_replace(".","",$rnd_id);
	$rnd_id = strrev(str_replace("/","",$rnd_id));
	$rnd_id = substr($rnd_id, 0, $rand_id_lnth);
	return $rnd_id;
	}	
	
	function mailer(){
		require 'http://'.$site_url.'/includes/PHPMailer/PHPMailerAutoload.php';

$mail = new PHPMailer;

//$mail->SMTPDebug = 3;                               // Enable verbose debug output

$mail->isSMTP();                                      // Set mailer to use SMTP
$mail->Host = 'smtp1.example.com;smtp2.example.com';  // Specify main and backup SMTP servers
$mail->SMTPAuth = true;                               // Enable SMTP authentication
$mail->Username = 'user@example.com';                 // SMTP username
$mail->Password = 'secret';                           // SMTP password
$mail->SMTPSecure = 'tls';                            // Enable TLS encryption, `ssl` also accepted
$mail->Port = 587;                                    // TCP port to connect to

$mail->setFrom('from@example.com', 'Mailer');
$mail->addAddress('joe@example.net', 'Joe User');     // Add a recipient
$mail->addAddress('ellen@example.com');               // Name is optional
$mail->addReplyTo('info@example.com', 'Information');
$mail->addCC('cc@example.com');
$mail->addBCC('bcc@example.com');

$mail->addAttachment('/var/tmp/file.tar.gz');         // Add attachments
$mail->addAttachment('/tmp/image.jpg', 'new.jpg');    // Optional name
$mail->isHTML(true);                                  // Set email format to HTML

$mail->Subject = 'Here is the subject';
$mail->Body    = 'This is the HTML message body <b>in bold!</b>';
$mail->AltBody = 'This is the body in plain text for non-HTML mail clients';

if(!$mail->send()) {
    echo 'Message could not be sent.';
    echo 'Mailer Error: ' . $mail->ErrorInfo;
} else {
    echo 'Message has been sent';
}
	}
	
?>