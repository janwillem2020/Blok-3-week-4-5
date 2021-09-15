<?php 
    
require "connection.php";
require "functions.php";

$character = getCharacter($_GET["id"]);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Character - <?= $character["name"]; ?> </title>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
    <link href="resources/css/style.css" rel="stylesheet"/>
</head>
<body>

<header><h1><?= $character["name"]; ?></h1>
    <a class="backbutton" href="index.php"><i class="fas fa-long-arrow-alt-left"></i> Terug</a></header>
<div id="container">
    <div class="detail">
        <div class="left">
            <img class="avatar" src="resources/images/<?= $character["avatar"]; ?>">
            <div class="stats" style="background-color: yellowgreen">
                <ul class="fa-ul">
                    <li><span class="fa-li"><i class="fas fa-heart"></i></span> <?= $character["health"]; ?></li>
                    <li><span class="fa-li"><i class="fas fa-fist-raised"></i></span> <?= $character["attack"]; ?></li>
                    <li><span class="fa-li"><i class="fas fa-shield-alt"></i></span> <?= $character["defense"]; ?></li>
                </ul>
                <ul class="gear">
                    <li><b>Weapon</b>: <?= checkNull($character["weapon"]); ?></li>
                    <li><b>Armor</b>: <?= checkNull($character["armor"]); ?></li>
                </ul>
            </div>
        </div>
        <div class="right">
            <p><?= $character["bio"]; ?></p>
        </div>
        <div style="clear: both"></div>
    </div>
</div>

<footer>&copy; Jan Willem van Bochove 2021</footer>
</body>
</html>