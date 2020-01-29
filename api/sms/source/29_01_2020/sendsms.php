<?php
require_once("config.php");


$sql = "SELECT * FROM smsapi WHERE status=0";
$contacts = [];
$result = mysqli_query($conn, $sql);
while ($row = $result->fetch_assoc()) {
    // do what you need.
    array_push($contacts, $row);
}

echo json_encode(array('contacts' => $contacts));  

mysqli_close($conn);

?>