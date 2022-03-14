<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Wanderson Marcos Aquiteto e Urbanista</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/stile.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>

<body>
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="img/Marcos.svg" target="about_blank">
					<img class="logo" src="img/Marcos.svg" alt="logo"
					style="width: 30px;">
				</a> <a class="navbar-brand" href="#">Wanderson Marcos</a>
			</div>
			<ul class="nav navbar-nav">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="cadastrarClie.jsp">Cadastrar</a></li>
				<li><a href="alterExclui.jsp">Editar/Excluir</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Listar Clientes <span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="ativos.jsp">Lista de Clientes Ativo</a></li>
						<li><a href="inativo.jsp">Lista de Clientes Inativos</a></li>
						<hr>
						<li><a href="todosclt.jsp">Lista geral de Clientes</a></li>
					</ul></li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><i class="fa fa-user"></i> Sign Up</a></li>
				<li><a href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>
						Login</a></li>
			</ul>
		</div>
	</nav>
	<section class="container">
		<div class="container">
			<div class="row">
				<div class="clo-12">
					<h1 class="main-title">Arquiteto Wanderson Marcos</h1>
					<div class="btn-group btn-group-sm" role="group" aria-label="...">
						<button type="button" class="btn btn-primary"><a href="portfolio.jsp">Galeria</a></button>
					</div>
				</div>
				<div class="col-md-6">
					<img class="img-fluid" src="img/Wand.jpg" alt="Wanderson Marcos">
				</div>
				<div class="col-md-6">
					<H3 class="about-title">Seja bem vindo, conheça Wanderson!</H3>
					<p class="texto">O arquiteto Wanderson Marcos tem como foco
						atender todos os clientes e concentrar sua atenção a todos os
						níveis de projeto.</p>
					<p class="texto">Desde pequenas casas ou obras até os mais
						desejados e grandiosos trabalhos, desmistificando que apenas
						grandes projetos podem levar a assinatura Wanderson Marcos.</p>
					<p class="texto">O desejo do cliente em buscá-lo para ser o
						arquiteto do seu projeto é o prazer e a maior recompensa que ele
						pode ter e receber.</p>
					<p class="texto">O portfólio diversificado de projetos,
						atendendo as expectativas de cada cliente, onde resulta o sucesso
						do seu nome!</p>
					<ul id="about-list">
						<br>
						<li><i class="fa fa-check"></i> Fachadas</li>
						<li><i class="fa fa-check"></i> Corte</li>
						<li><i class="fa fa-check"></i> Paisagismo</li>
						<li><i class="fa fa-check"></i> Interior</li>

					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<h3 class="about-title">Projetos concluido</h3>
			<br>
			<div class="row">

				<div class="col-md-4">
					<iframe src="https://www.youtube.com/embed/D_u088VuFDo"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
				<div class="col-md-4">
					<iframe src="https://www.youtube.com/embed/YS6wzKJAa54"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
				<div class="col-md-4">
					<iframe src="https://www.youtube.com/embed/egGuJjoGQvE"
						title="YouTube video player" frameborder="0"
						allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
						allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</section>
	<footer class="footer navbar-fixed-bottom">
		<div class="row">
			<div class="col" style="background-color: blue;">
				<div class="container text-center">
					<p class="rodape">| Wanderson Marcos | - © 2022 Copyright:
						Emerson Matos</p>
				</div>
			</div>
		</div>
	</footer>
	
</body>
</html>