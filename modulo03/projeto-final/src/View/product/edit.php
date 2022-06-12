<h1>Editar Produto</h1>

<?php
    extract($data);
?>

<form method="post">
    <label for="name">Nome</label>
    <input value="<?php echo $product['name']; ?>" id="name" name="name" type="text" class="form-control mb-3">

    <label for="description">Descrição</label>
    <textarea name="description" id="description" class="form-control mb-3" value="<?php echo $product['description']; ?>"></textarea>    

    <label for="value">Preço</label>
    <input id="value" name="value" type="text" class="form-control mb-3" value="<?php echo $product['value']; ?>">

    <label for="quantity">Quantidade</label>
    <input id="quantity" name="quantity" type="number" class="form-control mb-3" value="<?php echo $product['quantity']; ?>">

    <label for="photo">Foto</label>
    <input id="photo" name="photo" type="text" class="form-control mb-3" value="<?php echo $product['photo']; ?>">

    <button class="btn btn-primary">Atualizar</button>
</form>