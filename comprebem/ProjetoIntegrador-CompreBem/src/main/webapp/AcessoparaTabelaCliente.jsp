<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8">
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

body{
		justify-content: center;
		align-items: center;
		text-align: center;	
}
.btn{
	font-size: 18px;
	border-radius: 10px;
	margin-top: 25px;
	cursor: pointer;
	width: 300px;
    height: 70px;
    
}


.btn a{
    display: flex;
	text-align: center;
	justify-content: center;
	align-items: center;
	text-decoration: none;
	color: #333;
}
.btn a:hover{
	transform: scale(1.10);
    border: none;
	color: #fff;
}

</style>

</head>
<body>
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
                    <div class="input-group ms-2">
                        <input type="text" class="form-control" placeholder="Pesquisar"
                            aria-label="Username" aria-describedby="basic-addon1">
                        <button class="input-group-text">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </button>
                    </div> 
                    <div class="collapse navbar-collapse" id="navbarSupportedContent">

                        <ul class="navbar-nav mb-lg-0">
                            <li class="nav-item">
                                <a class="nav-link" href="index.jsp">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#produtos">Produtos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Localização</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"
                                    data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Categorias
                                </a>
                                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="feminino.jsp">Roupas Femininas</a>
                                    <a class="dropdown-item" href="masculino.jsp">Roupas Masculinas</a>
                                    <a class="dropdown-item" href="infantil.jsp">Roupas Infantis</a>
                                </div>
                            </li>
                        </ul>
                        <button class="p-2 m-4 me-5 ms-5 bg-light" id="auth">                       
                            <a href="login.jsp"><i class="fa-regular fa-user"></i></a> 
                            <a href="login.jsp">Entrar</a>                            
                        </button>
                        
                        <div class="keep-products">
                            <a href="carrinho.jsp"><i class="fa-solid fa-bag-shopping p-2 m-1"></i></a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>

<button type="button" class="btn btn-outline-dark"><a href="acesso">Acessar Tabela Clientes</a></button>
<button type="button" class="btn btn-outline-dark"><a href="CadProduto.jsp">Acessar Cadastro de Produtos</a></button>
<button type="button" class="btn btn-outline-dark"><a href="ListProdutos.jsp">Acessar Lista de Produtos</a></button>



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
</html>
