<?php require_once "../controla_sessao/controla.php"; ?>
<?php
require_once "../conexao.php";


if(isset($_POST["data"]) && isset($_POST["produto"]) 
           && isset($_POST["valor"]))
{



$data =      $_POST["data"];
$valor =     $_POST["valor"];
$produto =   $_POST["produto"];
$cliente =   $_POST["cliente"];


$sql = "INSERT INTO `venda`(`data`, `valor`, `produto`, `cliente`) 
        VALUES (?, ?, ?, ?);";


$comando = $conexao->prepare($sql);


$comando->bind_param("sdss", $data, $valor, $produto, $cliente);

$comando->execute();

}

header("Location: index.php");


