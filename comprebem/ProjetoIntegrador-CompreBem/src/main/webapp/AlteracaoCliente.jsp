<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
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

    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      width: 300px;
    }

    label {
      display: block;
      margin-bottom: 8px;
    }

    input {
      width: 100%;
      padding: 8px;
      margin-bottom: 16px;
      box-sizing: border-box;
    }

    button {
      background-color: #4caf50;
      color: #fff;
      padding: 10px;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    button:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

  <form action="edicao">
    <label for="firstName">ID:</label>
    <input type="number" name="id" id="firstName" value="<%out.print(request.getAttribute("id"));%>" readonly>
    
    <label for="firstName">Nome:</label>
    <input type="text" name="nome" id="firstName" value="<%out.print(request.getAttribute("nome"));%>" required>

    <label for="lastName">Sobrenome:</label>
    <input type="text" id="lastName" value="<%out.print(request.getAttribute("sobrenome"));%>" name="sobrenome" required>

    <label for="email">E-mail:</label>
    <input type="email" id="email"value="<%out.print(request.getAttribute("email"));%>" name="email" required>

    <label for="password">Senha:</label>
    <input type="password" id="password"value="<%out.print(request.getAttribute("senha"));%>" name="senha" required>

    <button type="submit">Salvar Alterações</button>
  </form>

</body>
</html>
