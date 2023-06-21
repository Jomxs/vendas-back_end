<?php require_once "consultar_por_id.php" ?>
<?php require_once "../template/cabecalho.php";  ?>
<!-- José Carvalho Neto -->
<div class="container">
    <h1>Cadastro de Produto</h1>
    <hr>

    <form action="<?php echo isset($venda) ? 'atualizar.php' : 'inserir.php' ?>" method="post" enctype="multipart/form-data">
        <input type="hidden" name="id" id="id" value="<?php echo $venda['id'] ?? ""; ?>"><br>

        <label for="date" class="form-label">Data</label><br>
        <input class="form-control" type="text" name="data" id="date" value="<?php echo $venda['data'] ?? ""; ?>"><br>

        <label for="valor" class="form-label">Valor</label><br>
        <input class="form-control" type="number" step="0.1" name="valor" id="valor" value="<?php echo $venda['valor'] ?? ""; ?>"><br>

        <label for="produto" class="form-label">Produto</label><br>
        <input class="form-control" type="text" name="produto" id="produto" value="<?php echo $venda['produto'] ?? ""; ?>"><br>

        <label for="cliente" class="form-label">Cliente</label><br>
        <input class="form-control" type="text" name="cliente" id="cliente" value="<?php echo $venda['cliente'] ?? ""; ?>"><br>

        <br>
        <button type="submit" class="btn btn-primary">Cadastrar</button>
    </form>
</div>

<?php require_once "../template/rodape.php";  ?>
