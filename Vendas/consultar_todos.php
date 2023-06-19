<?php

require_once "../conexao.php";


$vendas = [];
$vendas_trabalho_back_end = [];

$sql = "SELECT * FROM `venda' ";


$comando = $conexao->prepare($sql);



$comando->execute();


$resultado = $comando->get_result();



while($venda = $resultado->fetch_assoc()){

    $vendas[] = $venda;
}
