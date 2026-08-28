<?php
include_once("infra/connect.php");
?>

<h1> Cadastrar usuário </h1>
<form action="public/cadastrar_usuario.php" method="POST">
    <label for="nome"> Nome: </label>
    <input name="nome" type="text"> <br>
    <label for="email"> E-mail: </label>
    <input name="email" type="email"> <br>
    <label for="telefone"> Telefone: </label>
    <input name="telefone" type="text"> <br>
    <label for="endereco"> Endereço: </label>
    <input name="telefone" type="text"> <br>
    <button type="submit"> Cadastrar </button>
</form>