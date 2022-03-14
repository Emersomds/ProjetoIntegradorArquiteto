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
<link rel="stylesheet" href="css/modal.css">
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
	<section>
        <div class="container_modal">
        <div align=center><h4>Portifólio</h4></div>
            <div class="row">
                <div class="column">
                    <img src="img/3D.jpg " style="width:100%" onclick="openModal();currentSlide(1)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/3D View 1.jpg " style="width:100%" onclick="openModal();currentSlide(2)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/3D View 3.jpg " style="width:100%" onclick="openModal();currentSlide(3)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Corte 1.jpg " style="width:100%" onclick="openModal();currentSlide(4)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/corte 2.jpg" style="width:100%" onclick="openModal();currentSlide(5)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Fachada.jpg" style="width:100%" onclick="openModal();currentSlide(6)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Fachada3.jpg" style="width:100%" onclick="openModal();currentSlide(7)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Fundos.jpg" style="width:100%" onclick="openModal();currentSlide(8)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Vista frontal.jpg" style="width:100%" onclick="openModal();currentSlide(9)"
                        class="hover-shadow cursor">
                </div>
                <div class="column">
                    <img src="img/Planta.jpg" style="width:100%" onclick="openModal();currentSlide(10)"
                        class="hover-shadow cursor">
                </div>
            </div>
            <div id="myModal" class="modal">
                <span class="close cursor" onclick="closeModal()">&times;</span>
                <div class="modal-content">
                    <div class="mySlides">
                        <div class="numbertext">1 / 5</div>
                        <img src="img/3D.jpg " style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">2 / 5</div>
                        <img src="img/3D View 1.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">3 / 5</div>
                        <img src="img/3D View 3.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">4 / 5</div>
                        <img src="img/Corte 1.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">5 / 5</div>
                        <img src="img/corte 2.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">6 / 6</div>
                        <img src="img/Fachada.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">7 / 7</div>
                        <img src="img/Fachada3.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">8 / 8</div>
                        <img src="img/Fundos.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">9 / 9</div>
                        <img src="img/Vista frontal.jpg" style="width:100%">
                    </div>
                    <div class="mySlides">
                        <div class="numbertext">10 / 10</div>
                        <img src="img/Planta.jpg" style="width:100%">
                    </div>
                    <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
                    <a class="next" onclick="plusSlides(1)">&#10095;</a>

                    <div class="caption-container">
                        <p id="caption"></p>
                    </div>
                    <div class="column-img">
                        <img class="demo cursor" src="img/3D.jpg" style="width:90px" onclick="currentSlide(1)" alt="3D">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/3D View 1.jpg" style="width:90px" onclick="currentSlide(2)"
                            alt="3D View">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/3D View 3.jpg " style="width:90px" onclick="currentSlide(3)"
                            alt="3D View 3">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Corte 1.jpg" style="width:90px" onclick="currentSlide(4)"
                            alt="Corte">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/corte 2.jpg" style="width:90px" onclick="currentSlide(5)"
                            alt="corte 2">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Fachada.jpg" style="width:90px" onclick="currentSlide(6)"
                            alt="corte 2">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Fachada3.jpg" style="width:90px" onclick="currentSlide(7)"
                            alt="Fachada 3">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Fundos.jpg" style="width:90px" onclick="currentSlide(8)"
                            alt="Fundos">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Fundos.jpg" style="width:90px" onclick="currentSlide(9)"
                            alt="Frente">
                    </div>
                    <div class="column">
                        <img class="demo cursor" src="img/Planta.jpg" style="width:90px" onclick="currentSlide(10)"
                            alt="Planta">
                    </div>
                </div>
            </div>
        </div>
        <div class="container pt-3">		
		<div class="container-fluid">
			<div class="row"></div>
			<div class="col">
				
			<div class="col">
				<div>
					<form action="index.jsp" method="get">
						<input class="btn-primary" type="submit" value="Voltar a página inicial">
					</form>
				</div>
			</div>
			<div class="col"></div>
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
    <Script src="js/modal.js"></Script>
</body>
</html>