<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Excluir Produto</title>
        <link href="/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="container">
            <h1>Excluir Produto</h1>
            <a href="/produto" class="btn btn-primary">Voltar</a>
            <p> Deseja remover o produto <strong>"${produto.titulo}"</strong> ? </p>
            <form action="/delete" method="post">
                <input type="hidden" name="id" value="${produto.id}"/> <!--campo que o usuário não vai ver-->
                <button type="submit" class="btn btn-danger">excluir</button>
            </form>
        </div>     
    </body>
</html>
