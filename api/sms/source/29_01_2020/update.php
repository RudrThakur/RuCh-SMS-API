<?php
require_once("config.php");

if (isset($_GET["phone"]) && $_GET["phone"] !=""){

$phone = $_GET["phone"];

$sql = "UPDATE smsapi SET status = 1 WHERE phone = '".$phone."'";

if (mysqli_query($conn, $sql)) {
    echo "Status Updated Successfully";
} else {
    echo "Error: " . $sql . "<br>" . mysqli_error($conn);
}

mysqli_close($conn);
}
?>