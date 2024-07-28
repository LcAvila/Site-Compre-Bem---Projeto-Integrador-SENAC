<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Compre Bem</title>

  <link rel="stylesheet" href="./style/style.css">
  <link rel="icon" type="img/favicon.ico" href="img/favicon.ico">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  
  
  <style>
  
@import url('https://fonts.googleapis.com/css2?family=Open+Sans&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Open Sans';
    text-decoration: none;
    list-style: none;

}

/*-------------------------------------------------------------------------------*/

body {
    background-color: #e5e7eb;
  
}

/*-------------------------------------------------------------------------------*/

/* Adicionando estilos para a barra de navegação */
  
  
  .navbar {
    background-color: #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
}

.navbar-brand img {
    max-width: 50%;
}

.navbar-nav .nav-link {
    color: #333;
    font-weight: bold;
}

.input-group {
    width: 35vw;
    border-radius: 15px;
}


.input-group .form-control {
    border-radius: 15px;
}

.navbar-nav {
    justify-content: space-around;
    margin-left: 4%;
    width: 40vw;
    margin-right: 20%;
    text-decoration: none;
    

}

.nav-item a {
    text-decoration: none;
    color: #333;  
}

.nav-item a:hover {
    color: #999797;
}

#navbarDropdown{
    text-decoration: none;
    color: #333;
   
}

#navbarDropdown:hover {
    color: #999797;
}

.nav-item button {
    text-decoration: none;
    color: #333;
}

.nav-item button:hover {
    color: #333;
}

.fa-bag-shopping {
    font-size: 1.2em;
    text-decoration: none;
    color: #333;
}
.fa-bag-shopping:hover {
    color: #999797;
}


.keep-products {
    display: flex;
}

#auth {
    border: none;
    font-size: 1.2em;

}

#auth a {
    text-decoration: none;
    color: #000;
    font-size: 16px;
}






/* Estilos adicionados para centralizar a logo em dispositivos móveis e tablets */
@media (max-width: 1000px) {
    .navbar-brand {
        
        text-align: center;
        align-items: center;
        width: 100%;
        margin-bottom: 10px;
    }
}

/* Centraliza a logo em dispositivos móveis */
@media (max-width: 768px) {
    .navbar-brand {
        text-align: center;
        align-items: center;
        width: 50%;
        margin-bottom: 10px;
    }
}

.input-group {
    width: 30vw;
    border-radius: 15px;
    border-right: none;
    padding: 50px;
   
}


.input-group-text {
    background-color: #fff;
    
}
/*Config da NAVBAR*/

/*-------------------------------------------------------------------------------*/
.container_main {
    padding: 50px;
}

.main_principal {
    display: grid;
    grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
    gap: 30px;
}

.container_main h5 {
    color: black;
    font-size: 20px;
    font-weight: bold;
    text-align: center;
    justify-content: center;
}

.container_main p {
    font-size: 14px;
    text-align: center;
    justify-content: center;
}

.container_main h6 {
    color: black;
    font-weight: bold;
    text-align: center;
    justify-content: center;
}

.card {
    max-width: 100%;
    position: relative;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);

}

.card-img-top {
    width: 100%;
    height: auto;



}

.center-btn {
    display: flex;
    justify-content: center;
    align-items: center;
}

.container_main button {
    font-size: 14px;
    cursor: pointer;
    bottom: 0;
    background-color: #000; 
    color: #ffffff; 
    border: none;
    border-radius: 5px;
    padding: 10px 15px;
    text-align: center;
    justify-content: center;
}



/*-------------------------------------------------------------------------------*/

/* config do MAIN */
.Marcas {
    margin-top: 10rem;
    cursor: pointer;
    align-items: center;
    text-align: center;
}

.Marcas img {
    width: 180px;
    height: auto;
    background-color: aliceblue;
}

/* Termino da config do MARCAS */


/*-------------------------------------------------------------------------------*/


/* config do BANNER */

.banner img {
    width: 100%;
    margin: 60px 0px 20px 0px;
}

/* Config do BANNER */

/*-------------------------------------------------------------------------------*/
/* Config do Mapa */

.map-responsive{
    justify-content: center;
    text-align: center;
    margin: auto;
    border-radius: 100px;
}

/*-------------------------------------------------------------------------------*/


/* Config do Rodapé */

footer {
    background-color: #ddd9ce;
    color: #000;
    padding: 20px;
 
}

footer img{
    max-width: 18%;
}

.container {
    width: 100%;
}

#footer-content {
    max-width: 100%;
    margin: 0 auto;
    display: flex;
    justify-content: space-between;
    align-items: center;
    flex-wrap: wrap;
}

#footer-content .titulo-footer {
    width: 100%;
    text-align: center;
}

.wrapper ul {
    display: inline-flex;
    list-style: none;
}

.wrapper .icon {
    position: relative;
    background: #ffffff;
    border-radius: 50%;
    padding: 15px;
    margin: 10px;
    width: 50px;
    height: 50px;
    font-size: 18px;
    display: flex;
    justify-content: center;
    align-items: center;
    flex-direction: column;
    box-shadow: 0 10px 10px rgba(255, 255, 255, 0.1);
    cursor: pointer;
    transition: all 0.2s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.wrapper .tooltip {
    position: absolute;
    top: 0;
    font-size: 14px;
    background: #ffffff;
    color: #ffffff;
    padding: 5px 8px;
    border-radius: 5px;
    box-shadow: 0 10px 10px rgba(118, 199, 242, 0.1);
    opacity: 0;
    pointer-events: none;
    transition: all 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.wrapper .tooltip::before {
    position: absolute;
    content: "";
    height: 8px;
    width: 8px;
    background: #ffffff;
    bottom: -3px;
    left: 50%;
    transform: translate(-50%) rotate(45deg);
    transition: all 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.wrapper .icon:hover .tooltip {
    top: -45px;
    opacity: 1;
    visibility: visible;
    pointer-events: auto;
}

.wrapper .icon:hover span,
.wrapper .icon:hover .tooltip {
    text-shadow: 0px -1px 0px rgba(0, 0, 0, 0.1);
}

.whatsapp {
    --color: #25D366;
}

.facebook {
    --color: #1877f2;
}

.instagram {
    --color: #e4405f;
}

.twitter {
    --color: #000;
}


.icon:hover,
.icon:hover .tooltip,
.icon:hover .tooltip::before {
    background: var(--color);
    color: white;
}

.links_rodape ul {
    list-style: none;
    padding: 0;
}

.links_rodape li {
    margin: 10px 0;
}

.links_rodape a {
    color: #000;
    text-decoration: none;
    font-size: 20px;
    font-family: Arial, Helvetica, sans-serif;
}

.links_rodape a:hover {
    border-bottom: solid 2px #ffffff;
    color: #000;
}

form p {
    font-size: small;
    margin-top: 5px;
}

.input-wrapper {
    margin: 15px 0;
    padding: 8px 2px;
    display: flex;
    align-items: center;
    gap: 6px;
    background-color: #fff;
    border-radius: 16px;
}

.input-wrapper i {
    color: #000;
    cursor: pointer;
}

.input-wrapper input {
    background-color: transparent;
    border: none;
    color: #000;
    font-size: 20px;
}

.input-wrapper input:focus-visible {
    outline: none;
}

.input-button button {
    font-family: Arial, Helvetica, sans-serif;
    background-color: #fff;
    color: #000;
    border: none;
    border-radius: 5px;
    padding: 10px 10px;
    cursor: pointer;
    box-shadow: 0px 0px 2px 2px #000;
}



.red-line {
    border: 1px solid gray;
    margin-top: 5px;
    margin-bottom: 5px;
    width: 100%;
}

.desenvolvido-por {
    background-color: #ddd9ce;
    text-align: center;
    justify-content: center;
    color: black;

}



@media screen and (max-height: 450px) {
    .sidenav a {
        font-size: 18px;
    }
}

/* Termino da config do Rodapé */

/*-------------------------------------------------------------------------------*/
  </style>
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
  </header>


  <!-- Carrossel -->

  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
        aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
        aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"
        aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <a href="feminino.jsp"><img src="img/feminino/Foto principal.jpg" class="d-block w-100" alt="..."></a>
      </div>
      <div class="carousel-item">
        <a href="masculino.jsp"><img src="img/masculino/imagem12.jpg" class="d-block w-100" alt="..."></a>
      </div>
      <div class="carousel-item">
        <a href="infantil.jsp"><img src="img/infantil/Black friday.png" class="d-block w-100" alt="..."></a>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
      data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
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
            <button class="btn-btn">Excluir</button>
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
            <button class="btn-btn">Excluir</button>
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
            <button class="btn-btn">Excluir</button>
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
            <button class="btn-btn">Excluir</button>
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
            <button class="btn-btn">Excluir</button>
          </div>
        </div>
      </div>

    </main>
  </div>

  <div class="Marcas">
    <img src="img/marcas/brand1.png" alt="Marca">
    <img src="img/marcas/brand2.png" alt="Marca">
    <img src="img/marcas/brand3.png" alt="Marca">
    <img src="img/marcas/brand4.png" alt="Marca">
    <img src="img/marcas/brand5.png" alt="Marca">
    <img src="img/marcas/brand6.png" alt="Marca">
  </div><!--Marcas-->

  <!-- Banner -->

  <div class="banner">
    <img src="img/feminino/abertura do back-end.webp" alt="">
  </div>
  </body>

  <div class="text" id="localização">
    <h1 style="margin-top: 100px; text-align: center; font-family:'Open Sans'; font-size: 32px; font-weight: bold;">Venha Conhecer Nossa Loja !</h1>
  </div>
  <hr class="red-line" />
  <div class="map-responsive">
    <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d58865.42277135516!2d-43.455651!3d-22.762081!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x9967a99225f96f%3A0xec20bfc8ff090b46!2sSenac%20Nova%20Igua%C3%A7u!5e0!3m2!1spt-BR!2sbr!4v1706901269296!5m2!1spt-BR!2sbr" width="1440" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>  <!-- Rodapé -->
  <footer>
    <div class="container" id="footer-content">
      <div class="titulo-footer">
        <img src="img/comprebem.png" alt="Compre Bem">
      </div>

      <!--  linha vermelha -->
      <hr class="red-line" />

      <div class="wrapper">
        <ul>
          <li class="icon whatsapp"><span class="tooltip">WhatsApp</span>
            <span><i class="fa-brands fa-whatsapp"></i></span>
          </li>
          <li class="icon facebook"><span class="tooltip">Facebook</span>
            <span><i class="fab fa-facebook-f"></i></span>
          </li>
          <li class="icon instagram"><span class="tooltip">Instagram</span>
            <span><i class="fab fa-instagram"></i></span>
          </li>
          <li class="icon twitter"><span class="tooltip">Twitter</span>
            <span><i class="fa-brands fa-x-twitter"></i></span>
          </li>
        </ul>
      </div>
      
      <div class="links_rodape">
        <ul>
          <li><a href="#sobre">Sobre Nós</a></li>
          <li><a href="#produtos">Produtos</a></li>
        </ul>
      </div>
      <div class="links_rodape">
        <ul>
          <li><a href="#localização">Localização</a></li>
          <li><a href="#">Políticas de Privacidade</a></li>
          <li><a href="#">Termos de uso</a></li>
        </ul>
      </div>

      <div class="contact-form">
        <form>
          <p>Inscreva-se e receba promoções exclusivas!</p>
          <div class="form-group">
            <div class="input-wrapper">
              <i class="fa-solid fa-envelope"></i> <input type="text" placeholder="Digite seu e-mail" required> <br>
            </div>
            <div class="input-wrapper">
              <input type="email" placeholder="Digite seu nome" required>
              <br>
            </div>
            <div class="input-button">
              <button type="submit">Enviar</button>
            </div>
        </form>
      </div>
  </footer>


  <div class="conteiner">
    <div class="desenvolvido-por">Desenvolvido por RioTech &copy; 2023</div>
  </div>

  <div vw class="enabled">
    <div vw-access-button class="active"></div>
    <div vw-plugin-wrapper>
      <div class="vw-plugin-top-wrapper"></div>
    </div>
  </div>


  <script src="https://vlibras.gov.br/app/vlibras-plugin.js"></script>
  <script>
    new window.VLibras.Widget('https://vlibras.gov.br/app');
    </script>
  <script src="https://kit.fontawesome.com/44c8107d54.js" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/waypoints/4.0.1/jquery.waypoints.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
    integrity="sha384-ChfqqxuZUCnJSK3+MXmP
    NIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
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
 
</body>

</html>