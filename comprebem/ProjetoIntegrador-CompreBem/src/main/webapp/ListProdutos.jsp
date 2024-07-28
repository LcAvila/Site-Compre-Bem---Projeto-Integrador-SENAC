<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Listagem de produtos - adm</title>
 <link rel="stylesheet" href="./style/style.css">
 <link rel="icon" type="img/favicon.ico" href="img/favicon.ico">
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
 <!-- NavBar -->
  <header>
    <div class="wrapper">
      <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="container-fluid">
          <a class="navbar-brand" href="index.jsp">
            <img src="./img/Logo2.png" alt="logo">
          </a>

          <div class="input-group ms-2">
            <input type="text" class="form-control" placeholder="Pesquisar" aria-label="Username"
              aria-describedby="basic-addon1">
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
                <a class="nav-link" href="#localização">Localização</a>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown"
                  aria-haspopup="true" aria-expanded="false">
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
              <a href="login.jsp"> <i class="fa-regular fa-user"></i>
              </a> <a href="login.jsp">Entrar</a>
            </button>
            <div class="keep-products">
              <a href="carrinho.jsp"><i class="fa-solid fa-bag-shopping p-2 m-1"></i></a>
            </div>
          </div>
        </div>
      </nav>
    </div>
    
    
     <!-- Conteúdo principal -->
  <div class="container_main" id="produtos">
    <main class="main_principal">


      <div class="card mb-3" id="produto1">
        <img src="./img/feminino/Card 1 calça.webp" class="card-img-top" alt="Vestido Longo Sem Manga em Chiffon"
          id="card-2">
        <div class="card-body">
          <h5 class="card-title">Vestido Longo Sem Manga</h5>
          <p class="card-text">VESTIDO NEW MIDI CANELADO COM FENDA LATERAL VERDE</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 159,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">6x de R$ 26,65* sem juros</h6>
          <div class="center-btn">
            <button class="btn-btn me-3 buying-button">Comprar</button>
            <button class="btn-btn exclude-button"">Excluir</button>
          </div>
        </div>
      </div>

      <div class="card mb-3" id="produto2">
        <img src="img/masculino/imagem11.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camisa Listrada</span></h5>
          <p class="card-text">Camisa Regular Em Tricoline Com Textura De Listras Preto/ Bege</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 179,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">7x de R$ 25,70* sem juros</h6>
          <div class="center-btn">
            <button href="payment.jsp" class="btn-btn me-3 buying-button">Comprar</button>
            <button class="btn-btn exclude-button">Excluir</button>
          </div>
        </div>
      </div>

      <div class="card mb-3" id="produto3">
        <img src="./img/feminino/card2.webp" class="card-img-top" alt="Vestido Curto Preto" id="card-3">
        <div class="card-body">
          <h5 class="card-title">Vestido Curto Preto</h5>
          <p class="card-text">VESTIDO CURTO SEM MANGA EM MATERIAL SINTÉTICO</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 119,80</h6>
          <h6 class="card-subtitle mb-2 text-muted">5x de R$ 23,96* sem juros</h6>
          <div class="center-btn">
            <button href="payment.jsp" class="btn-btn me-3 buying-button">Comprar</button>
            <button class="btn-btn exclude-button">Excluir</button>
          </div>
        </div>
      </div>

      <div class="card mb-3" id="produto4">
        <img src="img/masculino/imagem10.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camiseta Comfort</span></h5>
          <p class="card-text">Camiseta Comfort Em Meia Malha Com Estampa Moto E Paisagem Branco</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 69,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">3x de R$ 23,30* sem juros</h6>
          <div class="center-btn">
            <button href="payment.jsp" class="btn-btn me-3 buying-button">Comprar</button>
            <button class="btn-btn exclude-button">Excluir</button>
          </div>
        </div>
      </div>

      <div class="card mb-3" id="produto5">
        <img src="img/feminino/card 4.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Cropped Palermo</span></h5>
          <p class="card-text">Blusasinha cropped manga curta em meia malha com letterring partermo off white</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 84,40</h6>
          <h6 class="card-subtitle mb-2 text-muted">3x de R$ 26,80* sem juros</h6>
          <div class="center-btn">
            <button href="payment.jsp" class="btn-btn me-3 buying-button">Comprar</button>
            <button class="btn-btn exclude-button">Excluir</button>
          </div>
        </div>
      </div>

    </main>
  </div>
  <script src="./script/card.js"></script>
</body>
</html>