<h1>Listar Produtos</h1>

<div class="mb-3 text-end">
    <a href="/produtos/novo" class="btn btn-outline-primary">Novo Produto</a>
</div>

<table>
    <thead class="table-dark">
        <tr>
            <th>#ID</th>
            <th>Nome</th>
            <th>Description</th>
            <th>Imagem</th>
            <th>Preço</th>
            <th>Quantidade</th>
            <th>Data de Cadastro</th>
            <th>Ações</th>
        </tr>
    </thead>

    <tbody>
        <?php
            while ($product = $data->fetch(\PDO::FETCH_ASSOC)) {
                extract($product);
                echo "
                    <tr>
                        <td>{$id}</td>
                        <td>{$name}</td>
                        <td>{$description}</td>
                        <td> <img width='100px' src='{$photo}'> </td>
                        <td>R$ {$value}</td>
                        <td>{$quantity}</td>
                        <td>{$created_at}</td>
                        <td>
                            Editar/Excluir
                        </td>
                    </tr>
                ";
            }
        ?>
    </tbody>
</table>