<?php
//José Carvalho Neto
require_once "../conexao.php";

if (isset($_POST["data"]) && isset($_POST["produto"]) && isset($_POST["valor"]) && isset($_POST["cliente"])) {

    $id = $_POST["id"];
    $data = $_POST["data"];
    $valor = $_POST["valor"];
    $produto = $_POST["produto"];
    $cliente = $_POST["cliente"];

    $sql = "UPDATE venda SET
    `data`= ?, `valor`= ?, `produto`= ?, `cliente`= ?
    WHERE `id`= ? ";

    $comando = $conexao->prepare($sql);

    $comando->bind_param("sdssi", $data, $valor, $produto, $cliente, $id);

    $comando->execute();
}

header("Location: index.php");
