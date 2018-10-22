<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="models.Pessoa"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Listagem de pessoas</title>
    </head> 
    <%
        // Instanciando pessoas
        Pessoa joao = new Pessoa("Joao", "joao@email.com", 20);
        Pessoa maria = new Pessoa("Maria", "maria@email.com", 25);
        Pessoa carlos = new Pessoa("Carlos", "carlos@email.com", 19);
        Pessoa ana = new Pessoa("Ana", "ana@email.com", 20);

        // Adicionando a lista
        List<Pessoa> pessoas = new ArrayList<>();
        pessoas.add(joao);
        pessoas.add(maria);
        pessoas.add(carlos);
        pessoas.add(ana);
    %>

    <%-- Listando --%>
    <% for(Pessoa p: pessoas){ %>
        <p><%= p %></p><br>
    <% } %>     
</body>
</html>
