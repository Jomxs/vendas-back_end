<?php
require_once "../conexao.php";
//José Carvalho Neto

if(isset($_POST["data"]) && isset($_POST["produto"]) 
           && isset($_POST["valor"]) && isset($_POST["cliente"]));
{


$id =        $_POST["id"];
$data =      $_POST["data"];
$valor =     $_POST["valor"];
$produto =   $_POST["produto"];
$cliente =   $_POST["cliente"];


$sql = "INSERT INTO `venda`(`id`, `data`, `valor`, `produto`, `cliente`) 
        VALUES (?, ?, ?, ?, ?);";


$comando = $conexao->prepare($sql);


$comando->bind_param("isdss", $id, $data, $valor, $produto, $cliente);

$comando->execute();

}

header("Location: index.php");


