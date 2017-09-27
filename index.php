<?php

include_once "class/Database.php";

$db = new Database();

$products = $db->select_array("SELECT * FROM products");


include 'view/list.php';
