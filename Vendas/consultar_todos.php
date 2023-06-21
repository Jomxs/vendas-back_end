<?php
//José Carvalho Neto
require_once "../conexao.php";



$sql = "SELECT * FROM venda";


$comando = $conexao->prepare($sql);



$comando->execute();


$resultado = $comando->get_result();



while($venda = $resultado->fetch_assoc()){

    $vendas[] = $venda;
}
