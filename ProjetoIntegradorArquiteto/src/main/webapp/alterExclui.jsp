<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Wanderson Marcos Aquiteto e Urbanista/ Alterar/Excluir</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/stile.css">
<script src="https://kit.fontawesome.com/9991ea00f9.js" crossorigin="anonymous"></script>
</head>

<body>
	
	<div class="container p-2 flex-fill">
		<h1 class="main-title">Lista de Clientes Cadastrados</h1>

		<div class="container-fluid">
			<div class="row"></div>
			<div class="col-m">
				<%@ page import="classes.ConnectBD"%>
				<%@ page import="classes.Cliente"%>


				<%
				ConnectBD bd = new ConnectBD();
				try {
					int lista = Integer.parseInt(request.getParameter("lista"));
					//fechada 0
					if (lista == 0)
						out.println(bd.listar(0));
					//aberta 1
					else if (lista == 1)
						out.println(bd.listar(1));
					else
						out.println(bd.listar(2));

				} catch (Exception e) {
					out.println(bd.listar(2));
				}
				%>

			</div>
			<br>
			<div class="col">
				<div>
					<form action="index.jsp" method="get">
						<input class="btn-primary" type="submit" value="Voltar">
					</form>
				</div>
			</div>
			<div class="col"></div>
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