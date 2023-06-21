<?php
//José Carvalho Neto
require_once "../conexao.php";

if(isset($_GET['id']))
{
    $id = $_GET['id'];

    $sql = "SELECT * FROM `venda` WHERE  `id`= ? ; ";

    $comando = $conexao->prepare($sql);

    $comando->bind_param("i", $id);

    $comando->execute();

    $resultado = $comando->get_result();

    $venda = $resultado->fetch_assoc();
}
