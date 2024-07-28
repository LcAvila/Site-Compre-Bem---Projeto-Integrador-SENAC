<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>CompreBem</title>

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

	<div class="background"
		style="background-image: url(./img/masculino/background.jpg); background-repeat: no-repeat; background-size: cover; background-position: center top; width: 100%; max-width: 100%; height: 100vh;">

		<div class="Meio">
			<h1 class="display-4">NOVOS MODELOS</h1>
			<h1 class="display-4">PARA HOMENS</h1>
			<p class="lead">Novas cores, agora também disponível no tamanho
				dos homens</p>
			<button class="btn btn-primary btn-lg">Nova coleção</button>
		</div>
		<!--Meio-->
	</div>
	<!--background-->

	<section>
		<h1>NOVAS CATEGORIAS</h1>
		<div class="Container-card-1">
			<div class="cards">
				<img src="./img/masculino/Luck -1.png">
			</div>
			<!--cards-->

			<div class="cards">
				<img src="./img/masculino/Luck-2.png">
			</div>
			<!--cards-->
		</div>
		<!--Container-card-1-->

		<div class="Container-card-1">
			<div class="cards">
				<img src="./img/masculino/Untitled - 2.png">
			</div>
			<!--cards-->

			<div class="cards">
				<img src="./img/masculino/luck-4.png">
			</div>
			<!--cards-->
		</div>
		<!--Container-card-1-->

		<div class="Container-card-1">
			<div class="cards">
				<img src="./img/masculino/Untitled-3.png">
			</div>
			<!--cards-->

			<div class="cards">
				<img src="./img/masculino/Untitled - 1.png">
			</div>
			<!--cards-->
		</div>
		<!--Container-card-1-->
	</section>

	<section class="cta">
		<div class="text-cta">
			<h6>VERÃO A VENDA</h6>
			<h4>
				20% OFF<br>NOVAS CHEGADAS
			</h4>
			<a  class="btn" href="payment.jsp">Compre agora</a>
		</div>
		<!--text-cta-->
	</section>
	<!--cta-->


  <!-- Conte�do principal -->
  <div class="container_main" id="produtos">
    <main class="main_principal">
   
      
      <div class="card mb-3">
        <img src="./img/masculino/imagem1.webp" class="card-img-top" alt="Vestido Longo Sem Manga em Chiffon" id="card-2">
        <div class="card-body">
          <h5 class="card-title">Blusa Polo</h5>
          <p class="card-text">Polo Slim Em Meia Malha Com Botões E Textura Canelada Rosa</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 159,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">6x de R$ 26,65* sem juros</h6>
          <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem13.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camisa Rosa</span></h5>
          <p class="card-text">Camisa Regular Em Viscose Com Textura Canelada Rosa Claro</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 159,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">7x de R$ 22,84* sem juros</h6>
          <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="./img/masculino/imagem14.webp" class="card-img-top" alt="Vestido Curto Preto" id="card-3">
        <div class="card-body">
          <h5 class="card-title">Camisa Gola Colarinho</h5>
          <p class="card-text">Camisa Boxy Com Textura Diferenciada E Gola Colarinho Off White</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
          <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="./img/masculino/imagem15.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Calça Slim</span></h5>
          <p class="card-text">Calça Slim Em Sarja Com Elástico No Cos E Bolso Faca Off White</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 199,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">7x de R$ 28,56* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
         <div class="card mb-3">
        <img src="img/masculino/imagem16.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camisa Cânhamo</span></h5>
          <p class="card-text">Camisa Relaxed Em Cânhamo Com Textura E Bolso Frontal Marrom</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 69,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">3x de R$ 23,30* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
         <div class="card mb-3">
        <img src="img/masculino/imagem17.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camiseta Regular</span></h5>
          <p class="card-text">Camiseta Regular em Meia Malha com Estampa de Lettering Branco</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 65,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">2x de R$ 32,95* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>  
        </div>
      </div>
      
         <div class="card mb-3">
        <img src="img/masculino/imagem18.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Regata Branca</span></h5>
          <p class="card-text">Regata Meia Malha Letras Escape To Paradise Fit Machão Branco</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 59,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">3x de R$ 19,97* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem19.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camiseta Manga Curta</span></h5>
          <p class="card-text">Camiseta Manga Curta Em Meia Malha Com Estampa Em Nature Marrom</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 69,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">3x de R$ 23,30* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
    </main>



		<div class="container-center">
			<div class="banner">
				<img src="img/masculino/officelook.webp" alt="">
			</div>
		</div>
		
		

	<main class="main_principal">



<div class="card mb-3">
        <img src="img/masculino/imagem20.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Cargo</span></h5>
          <p class="card-text">Bermuda Cargo Com Elástico E Bolsos Táticos Preto</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem21.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Sarja com Bolsos</span></h5>
          <p class="card-text">Bermuda De Passeio Em Sarja Texturizada Com Bolsos Bege</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 79,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">4x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem22.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Sarja Branco</span></h5>
          <p class="card-text">Bermuda De Passeio Em Sarja Texturizada Com Bolsos Off White</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 79,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">4x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
       
      <div class="card mb-3">
        <img src="img/masculino/imagem23.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Slim Em Moletom</span></h5>
          <p class="card-text">Bermuda Slim Em Moletom Com Elástico E Etiqueta Na Barra Cinza Médio</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 99,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">5x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem24.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Slim Verde Escuro</span></h5>
          <p class="card-text">Bermuda Slim Em Moletom Com Elástico E Etiqueta Na Barra Verde Escuro</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 99,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">5x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem25.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Bermuda Em Linho</span></h5>
          <p class="card-text">Bermuda Em Linho Com Elástico E Bolsos Bege</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 119,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">6x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
     
      <div class="card mb-3">
        <img src="img/masculino/imagem26.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camiseta Manga Curta</span></h5>
          <p class="card-text">Bermuda Em Sarja Com Elástico E Etiqueta Na Barra Branco</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 119,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">6x de R$ 19,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>
      
      <div class="card mb-3">
        <img src="img/masculino/imagem27.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
        <div class="card-body">
          <h5 class="card-title"><span>Camiseta Manga Curta</span></h5>
          <p class="card-text">Bermuda Loose Jeans Com Efeito Marmorizado E Bolsos Azul Claro</p>
          <h6 class="card-subtitle mb-2 text-muted">R$ 95,90</h6>
          <h6 class="card-subtitle mb-2 text-muted">4x de R$ 23,98* sem juros</h6>
		  <div class="center-btn">
			<button class="btn-btn" href="payment.jsp">Comprar</button>
		</div>
        </div>
      </div>


</main>

	</div>


		
	
	
	<!--Marcas-->
	<div class="Marcas">
		<img src="./img/marcas/brand1.png" alt="Marca">
		<img src="./img/marcas/brand2.png" alt="Marca"> 
		<img src="./img/marcas/brand3.png" alt="Marca"> 
		<img src="./img/marcas/brand4.png" alt="Marca"> 
		<img src="./img/marcas/brand5.png" alt="Marca"> 
		<img src="./img/marcas/brand6.png" alt="Marca">
	</div>




	<!-- Rodapé -->
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
					<li><a href="#">Localização</a></li>
					<li><a href="#">Políticas de Privacidade</a></li>
					<li><a href="#">Termos de uso</a></li>
				</ul>
			</div>

			<div class="contact-form">
				<form>
					<p>Inscreva-se e receba promoções exclusivas!</p>
					<div class="form-group">
						<div class="input-wrapper">
							<i class="fa-solid fa-envelope"></i> <input type="text" placeholder="Digite seu e-mail"
								required> <br>
						</div>
						<div class="input-wrapper">
							<input type="email" placeholder="Digite seu nome" required>
							<br>
						</div>
						<div class="input-button">
							<button type="submit">Enviar</button>
						</div>
					</div>
				</form>
			</div>
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
</body>

</html>