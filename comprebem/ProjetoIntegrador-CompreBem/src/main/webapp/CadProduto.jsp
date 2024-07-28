<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Administrador - CompreBem</title>

<link rel="stylesheet" href="style/paginas.css">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="icon" type="img/favicon.ico" href="./img/favicon.ico">

<style>
body {
	background-color: #f8f9fa;
	font-family: 'Arial', sans-serif;
}

#formulario {
	margin-top: 50px;
	width: 600px
}

.form-group {
	margin-bottom: 20px;
}

label {
	font-weight: bold;
}

.navbar-brand img{
	max-width:50%;
}


</style>


</head>

<body>


	<!-- NavBar -->
	<header>
        <div class="wrapper">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="container-fluid">
                    <a class="navbar-brand" href="index.jsp">
                        <img src="./img/Logo2.png" alt="logo">
                    </a>                                    
                    
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">

                        <ul class="navbar-nav mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link" href="index.jsp">Voltar para Página Principal</a>
                            </li>
                                                
                        </ul>
                        <button class="p-2 m-4 me-5 ms-5 bg-light" id="auth">                       
                            <a href="login.jsp"><i class="fa-regular fa-user"></i></a> 
                            <a href="login.jsp">Entrar</a>                            
                        </button>
                        
                       
                    </div>
                </div>
            </nav>
        </div>
    </header>



	<div class="container" id="formulario">
		<h2>Cadastro de Produtos</h2>
		<form action="backend_java_mysql.php" method="post">
			<div class="form-group">
				<label for="categoria">Categoria:</label> <select
					class="form-control" id="categoria" name="categoria">
					<option value="masculino">Masculino</option>
					<option value="feminino">Feminino</option>
					<option value="infantil">Infantil</option>
				</select>
			</div>
			<div class="form-group">
				<label for="nome">Nome do Produto:</label> <input type="text"
					class="form-control" id="nome" name="nomeProduto" required>
			</div>
			<div class="form-group">
				<label for="preco">Preço:</label> <input type="number"
					class="form-control" id="preco" name="preco" step="0.01" required>
			</div>
			<div class="form-group">
				<label for="preco">Quantidade:</label> <input type="number"
					class="form-control" id="quantidade" name="quantidade" step="0.01"
					required>
			</div>

			<div class="mb-3">
				<label for="formFile" class="form-label"> Imagem do produto</label>
				<input class="form-control" type="file" id="formFile"
					name="imgproduto">
			</div>
			<div class="form-group">
				<label for="descricao">Descrição:</label>
				<textarea class="form-control" id="descricao" name="descricao"
					rows="3" required></textarea>
			</div>
			<button type="submit" class="btn btn-dark">Cadastrar Produto</button>
		</form>
	</div>


	
	</body>






	  <script src="https://kit.fontawesome.com/44c8107d54.js" crossorigin="anonymous"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
	  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
	  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
	
	 
	
	  <script>
		function myFunction() {
		  var x = document.getElementById("myLinks");
		  if (x.style.display === "block") {
			x.style.display = "none";
		  } else {
			x.style.display = "block";
		  }
		}
	
		var btn = document.querySelector("#back-to-top");
		btn.addEventListener("click", function () {
		  window.scrollTo(0, 0);
		});
	  </script>


</html>