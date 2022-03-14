<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Wanderson Marcos Aquiteto e Urbanista / Login</title>
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/login.css">
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
	<h2 class="titulo">Login</h2>
	<div class="container">
		<div class="row">
			<div class="col-sm"></div>
			<div class="col-sm">
				<div class="container ">

					<form action="logado.jsp" method="POST" name="formulario">

						<div class="form-group">
							<div class="   col-md-6 offset-md-3">
								<label> Usuário ou E-MAIL</label> <input type="text"
									name="usuario" class="form-control "
									placeholder=" Usuário ou E-MAIL" required=""> <label>
									SENHA </label> <input type="password" name="senha" class="form-control"
									placeholder="SENHA" required=""> <br>
								<div class="form-group">
									<div class="col-md-6 offset-md-3">
										<input type="submit" value="Enviar!" class="btn btn-primary"
											name="">
										<div class="form-check">
											<label> <input class="form-check-input"
												type="checkbox" value=""> Lembre-me
											</label>
										</div>
									</div>
								</div>

							</div>
						</div>
					</form>
				</div>
			</div>
			<div class="col-sm"></div>
		</div>
	</div>
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