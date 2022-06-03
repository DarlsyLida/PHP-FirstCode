<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Connection State</title>
</head>

<body>

<?php
// Testing connection To database
$hostname="localhost";
// database name    
$username="root"; 
// database password  
$password=NULL;
// database name    
$dbname="classdb";  

// Create connection
$conn = new mysqli($hostname, $username, $password, $dbname );

// Check connection
if ($conn->connect_error) {
    die("Connection is Unsuccessful. Please Check.");
} 

echo "Successful Connection!";

?>

<p><a href="index.html">Student Page</a></p>
</body>
</html>
