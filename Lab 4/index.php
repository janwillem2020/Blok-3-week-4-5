<?php

function openDatabase() {
    try {
        return $conn = new PDO('mysql:host=localhost;dbname=databank_php', 'root', 'mysql');
    } catch (PDOException $e) {
        print "Error!: " . $e->getMessage() . "<br/>";
        die();
    }
}

function getOnderwerpen() {
    $conn = openDatabase();
    $query = "SELECT * FROM `onderwerpen`";
    $result = $conn->prepare($query);
    $result->execute();
    return $result->fetchall();
}

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Document</title>
</head>
<body>
    <?php
        include 'header.php';
        include 'content.php';
        include 'footer.php';
    ?>
</body>
</html>