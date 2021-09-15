<?php

function getCharacters() {
    $conn = openDatabase();
    $query = "SELECT * FROM `characters`";
    $result = $conn->prepare($query);
    $result->execute();
    return $result->fetchall();
}

function getAmountEntry() {
    $conn = openDatabase();
    $query = "SELECT COUNT(*) FROM `characters`";
    $result = $conn->prepare($query);
    $result->execute();
    return $result->fetch()[0];
}

function getCharacter($id) {
    $conn = openDatabase();
    $query = "SELECT * FROM `characters` WHERE id = $id";
    $result = $conn->prepare($query);
    $result->execute();
    return $result->fetch();
}

function checkNull($item) {
    if ($item == NULL) {
        return "-";
    }
    else {
        return $item;
    }
}

?>