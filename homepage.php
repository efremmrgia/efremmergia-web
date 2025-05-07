<?php 
session_start();
include("connect.php");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>homepage</title>
</head>
<body>
    <div style="text-align: center; padding: 15%">
    <p style="font-size: 50px; font-weight: bold;">
        Hello 
        <?php
        if (isset($_SESSION["email"])) {
            $email = $_SESSION["email"];
            $query = "SELECT firstName, lastName FROM users WHERE email = ?";
            $stmt = $conn->prepare($query);
            $stmt->bind_param("s", $email);
            $stmt->execute();
            $result = $stmt->get_result();
            while ($row = $result->fetch_assoc()) {
                echo $row['firstName'] . ' ' . $row['lastName'];
            }
        }
        ?>
    </p>
    <a href="Logout.php">Logout</a>
</div>