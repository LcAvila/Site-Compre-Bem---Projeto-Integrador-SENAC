<%@page import="model.Cliente"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%ArrayList<Cliente> listar = (ArrayList<Cliente>) request.getAttribute("cadastros");%>
    
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Administrador - CompreBem</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f4f4f4;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    table {
      border-collapse: collapse;
      width: 80%;
      margin: 20px;
      background-color: #fff;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    }

    th, td {
      padding: 12px;
      text-align: left;
      border-bottom: 1px solid #ddd;
    }

    th {
      background-color: #f2f2f2;
    }

    tr:hover {
      background-color: #f5f5f5;
    }

    .action-buttons {
      display: flex;
      justify-content: space-between;
    }

    .edit-button, .delete-button {
      padding: 8px;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    .edit-button:hover, .delete-button:hover {
      background-color: #ddd;
    }
  </style>
</head>
<body>

<table>
  <thead>
    <tr>
      <th>ID</th>
      <th>Nome</th>
      <th>Sobrenome</th>
      <th>Email</th>
      <th>Senha</th>
      <th>Ações</th>
    </tr>
  </thead>
  <tbody>
    <tr>
    <%for(int i =0 ; i<listar.size() ; i++){%>
      <td><%=listar.get(i).getIdcliente()%></td>
      <td><%=listar.get(i).getNome()%></td>
      <td><%=listar.get(i).getSobrenome()%></td>
      <td><%=listar.get(i).getEmail()%></td>
      <td><%=listar.get(i).getSenha()%></td>
      <td class="action-buttons">
        <span class="edit-button"><a href="Editar?id=<%=listar.get(i).getIdcliente()%>">Editar</a></span>
        <span class="delete-button"><a href="Excluir?id=<%=listar.get(i).getIdcliente()%>">Excluir</a></span>
        <span class="edit-button"><a href="AcessoparaTabelaCliente.jsp">Inicio</a></span>
        
      </td>
      
    </tr>
    
    <%}%>
    <!-- Adicione mais linhas conforme necessário -->
  </tbody>
</table>


</body>
</html>
