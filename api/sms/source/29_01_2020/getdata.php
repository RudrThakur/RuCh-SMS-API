<?php
require_once("config.php");

if (isset($_GET["phone"]) && $_GET["phone"] !=""){

$phone = $_GET["phone"];
$message = $_GET["message"];

$sql = "INSERT INTO smsapi (phone, message) VALUES ('".$phone."','".$message."')";

if (mysqli_query($conn, $sql)) {
    echo "Notification Queued Successfully";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
}
?>