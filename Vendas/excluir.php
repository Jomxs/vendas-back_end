<?php require_once "../controla_sessao/controla.php"; ?>
<?php

require_once "../conexao.php";


if(isset($_GET['id']))
{


$id = $_GET['id'];


$sql = "DELETE FROM `venda` WHERE  `id= ? ; ";


$comando = $conexao->prepare($sql);


$comando->bind_param("i", $id);


$comando->execute();

}


header("Location: index.php");