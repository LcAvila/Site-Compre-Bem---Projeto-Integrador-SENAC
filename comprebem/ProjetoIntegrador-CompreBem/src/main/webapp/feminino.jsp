<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE html>
<html lang="pt-br">

<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>CompreBem</title>

	<link rel="stylesheet" href="style/paginas.css">

	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" />
	<link rel="stylesheet"
		href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
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
		style="background-image: url(./img/feminino/1.webp); background-repeat: no-repeat; background-size: cover; background-position: center top; width: 100%; max-width: 100%; height: 100vh;">

		<div class="Meio">
			<h1 class="display-4">NOVOS MODELOS</h1>
			<h1 class="display-4">PARA MULHERES</h1>
			<p class="lead">Novas cores, agora também disponível no tamanho
				das mulheres</p>
			<button class="btn btn-primary btn-lg">Nova coleção</button>
		</div>
	</div>

	<section class="cta">
		<div class="text-cta">
			<h6>VERÃO A VENDA</h6>
			<h4>
				40% OFF<br>NOVAS CHEGADAS
			</h4>
			<a  class="btn" href="payment.jsp">Compre agora</a>
		</div>
		<!--text-cta-->
	</section>

	<!-- Conteúdo principal -->
	<div class="container_main" id="produtos">
		<main class="main_principal">
			<div class="card mb-3">
				<img src="./img/feminino/imagem1.webp" class="card-img-top" alt="Vestido Longo Sem Manga em Chiffon"
					id="card-2">
				<div class="card-body">
					<h5 class="card-title">Blazer Longo</h5>
					<p class="card-text">Blazer Longo Em Viscolinho Com Bolsos Branco</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 279,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 39,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem2.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Bermuda Alongada</span></h5>
					<p class="card-text">Bermuda Alongada Jords Jeans Com Bolsos Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem3.webp" class="card-img-top" alt="Vestido Curto Preto" id="card-3">
				<div class="card-body">
					<h5 class="card-title">Vestido Manga Curta</h5>
					<p class="card-text">Vestido T-Shirt Manga Curta Em Viscolinho Com Folhagens Estampadas</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem4.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Vestido Em Viscolinho</span></h5>
					<p class="card-text">Vestido Em Viscolinho Com Manga Curta E Estampa Coqueiros Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem5.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Top Jeans Corset</span></h5>
					<p class="card-text">Top Jeans Corset Com Decote Tomara Que Caia E Lastex Nas Costas Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 129,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">6x de R$ 21,65* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem6.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Short Saia Jeans</span></h5>
					<p class="card-text">Short Saia Jeans Com Recortes Frontais E Bolsos Laterais Azu</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem7.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Macacão Em Jeans</span></h5>
					<p class="card-text">Macacão Em Jeans Com Alças Finas E Pregas Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 219,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 31,41* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem8.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Short Saia Curto</span></h5>
					<p class="card-text">Short Saia Curto Em Jeans Com Fendinhas Nas Laterais Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 129,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">6x de R$ 21,65* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>
		</main>



		<div class="container-center">
			<div class="banner">
				<img src="img/feminino/banner1.webp" alt="">
			</div>
		</div>



		<main class="main_principal">



			<div class="card mb-3">
				<img src="./img/feminino/imagem9.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Casaco Em Tricô</span></h5>
					<p class="card-text">Casaco Em Tricô Com Pontos Vazados E Listras Contrastantes Buttercream</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 89,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">4x de R$ 22,48* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem10.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Saia Curta Cintura Alta</span></h5>
					<p class="card-text">Saia Curta Cintura Alta Com Listras Riscas De Giz Cinza</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem11.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Calça Pantalona</span></h5>
					<p class="card-text">Calça Pantalona Em Tricoline Listrada Com Estampa De Flores Azul</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 199,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 28,56* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem12.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Cropped</span></h5>
					<p class="card-text">Blusa Cropped Em Tricoline Listrado Com Flores E Lastex Nas Costas Azu</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem13.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Vestido New Midi</span></h5>
					<p class="card-text">Vestido New Midi Em Tricô Leve Reto E Com Listras Preto/Branco</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem14.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Calça Pantacourt</span></h5>
					<p class="card-text">Calça Pantacourt Em Viscose Texturizada Listrada Curve & Plus Size Preto</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 179,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 25,70* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem15.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Cropped</span></h5>
					<p class="card-text">Blusa Cropped Tomara Que Caia Em Alfaiataria E Com Listras De Giz Cinza</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 139,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 19,99* sem juros</h6>
					<div class="center-btn">
						<button class="btn-btn" href="payment.jsp">Comprar</button>
					</div>
				</div>
			</div>

			<div class="card mb-3">
				<img src="./img/feminino/imagem16.webp" class="card-img-top" alt="Cropped Palermo" id="card-4">
				<div class="card-body">
					<h5 class="card-title"><span>Blusa Em Linho</span></h5>
					<p class="card-text">Blusa Em Linho Manga Bufante Com Listras E Busto Torcido Branco/Preto</p>
					<h6 class="card-subtitle mb-2 text-muted">R$ 219,90</h6>
					<h6 class="card-subtitle mb-2 text-muted">7x de R$ 31,41* sem juros</h6>
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
</body>

</html>