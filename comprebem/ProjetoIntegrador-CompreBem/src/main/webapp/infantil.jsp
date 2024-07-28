<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

	<!DOCTYPE html>
<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">	
	<title>Compre Bem</title>
	<link rel="stylesheet" href="style/paginas.css">
	<link rel="icon" type="img/favicon.ico" href="./img/favicon.ico">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet">	
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


	<div id="carouselExampleFade" class="carousel slide carousel-fade">
		<div class="carousel-inner">
		  <div class="carousel-item active">
			<img src="img/infantil/1.png" class="d-block w-100" alt="...">
		  </div>
		  <div class="carousel-item">
			<img src="img/infantil/2.png" class="d-block w-100" alt="...">
		  </div>
		  <div class="carousel-item">
			<img src="img/infantil/3.png" class="d-block w-100" alt="...">
		  </div>
		</div>
		<button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
		  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
		  <span class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
		  <span class="carousel-control-next-icon" aria-hidden="true"></span>
		  <span class="visually-hidden">Next</span>
		</button>
	  </div>


	<!-- Conteúdo principal -->
	<div class="container_main" id="produtos">
		<main class="main_principal">
			<div class="card mb-3">
				<img src="./img/infantil/imagem1.webp" class="card-img-top" alt="Vestido Longo Sem Manga em Chiffon"
					id="card-2">
				<div class="card-body">
					<h5 class="card-title">Camiseta Dinos Coloridos</h5>
					<p class="card-text">Camiseta Infantil Com Estampa Dinos Coloridos - Tam 1 A 5 Anos Branco</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem2.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta Lettering</span></h5>
					<p class="card-text">Camiseta Infantil Estampa Dinos Com Lettering - Tam 1 A 5 Anos Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem3.webp" class="card-img-top" alt="Vestido Curto Preto" id="card-3">
				<div class="card-body">
					<h5 class="card-title">Camiseta de Dinos</h5>
					<p class="card-text">Camiseta Infantil Estampa Dinos Coloridos - Tam 1 A 5 Anos Cinza</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem4.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta de Dinos Verde </span></h5>
					<p class="card-text">Camiseta Infantil Com Estampa De Dino - Tam 1 A 5 Anos Verde</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem5.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta de Surfing</span></h5>
					<p class="card-text">Camiseta Com Estampa De Coqueiros E Pranchas - Tam 1 A 5 Anos Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem6.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Bermuda de Tubarões</span></h5>
					<p class="card-text">Bermuda Infantil Estampa Tubarões - Tam 1 A 5 Anos Marinho Homem</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem7.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta Com Manga</span></h5>
					<p class="card-text">Camiseta Infantil Com Manga E Estampa De Coqueiro - Tam 1 A 5 Anos Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem8.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Bermuda Texturizado</span></h5>
					<p class="card-text">Bermuda Infantil Texturizado Com Bolso E Cadaço - Tam 1 A 5 Anos Cinza</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>
		</main>



		<div class="container-center">
			<div class="banner">
				<img src="img/infantil/banner.jpg" alt="">
			</div>
		</div>



		<main class="main_principal">



			<div class="card mb-3">
				<img src="./img/infantil/imagem9.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Cropped Bege</span></h5>
					<p class="card-text">Blusa Cropped Com Lettering Fantastic E Listras - Tam 5 A 14 Anos Bege</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem10.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta Cropped White</span></h5>
					<p class="card-text">Camiseta Cropped Infantil Canelada Com Estampa - Tam 5 A 14 Anos Off White</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem11.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Cropped Lilás</span></h5>
					<p class="card-text">Blusa Cropped Com Estampa Holográfica De Borboletas - Tam 5 A 14 Anos Lilás</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem12.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Estampa De Estrela</span></h5>
					<p class="card-text">Blusa Infantil Com Estampa De Estrela Com Glitter - Tam 5 A 14 Anos Branco</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem13.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Camiseta Stay Cool</span></h5>
					<p class="card-text">Camiseta Infantil Estampa Stay Cool - Tam 5 A 14 Anos Verde</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 19,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 19,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem14.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Calça Legging Verde</span></h5>
					<p class="card-text">Calça Legging Infantil Com Glitter - Tam 5 A 14 Anos Verde</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem15.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Com Estampa</span></h5>
					<p class="card-text">Blusa Infantil Com Estampa Divertida - Tam 5 A 14 Anos Branco</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 19,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 19,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/infantil/imagem16.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Calça Legging Rosa</span></h5>
					<p class="card-text">Calça Legging Infantil Com Glitter - Tam 5 A 14 Anos Rosa</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 29,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">1x de R$ 29,90* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>
		</main>
	    </div>
	</div>
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
</body>

	<!-- Rodapé -->
	<footer>
		<div class="container" id="footer-content">
			<div class="titulo-footer">
				<img src="img/comprebem.png" alt="Compre Bem">
			</div>

			
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

</html>