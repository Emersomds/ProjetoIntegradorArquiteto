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
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script> 
</head>

<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <a class="navbar-brand" href="img/Marcos.svg" target="about_blank"> <img class="logo" src="img/Marcos.svg"
                alt="logo" style="width: 30px;">
            </a>
            <a class="navbar-brand" href="#">Wanderson Marcos</a>
          </div>
          <ul class="nav navbar-nav">
            <li ><a href="index.jsp">Home</a></li>
            <li><a href="cadastrarClie.jsp">Cadastrar</a></li>
            <li><a href="alterExclui.jsp">Editar/Excluir</a></li>
            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Listar Clientes <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="ativos.jsp">Lista de Clientes
                    Ativo</a></li>
                <li><a href="inativo.jsp">Lista de
                    Clientes Inativos</a></li><hr>
                <li><a href="todosclt.jsp">Lista geral de
                    Clientes</a></li>
              </ul>
            </li> 
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#"><i class="fa fa-user"></i> Sign Up</a></li>
            <li><a href="login.jsp"><i class="fa fa-sign-in" aria-hidden="true"></i>
                Login</a></li>
          </ul>
        </div>
      </nav>
      <div class="container">
		<div align=center><h3 class="about-title">Sistema de Controle de Cliente</h3></div>
		<div align=center><h4>Inclusão</h4></div>
		<br>
			<form action="cadastrarClie-02.jsp" method="post">
				<table>
					<tr>
						<td>Nome:</td>
						<td><input class="form-control" type="text" name="nome" required maxlength=45></td>
					</tr>
					<tr>
						<td>Cpf:</td>
						<td><input class="form-control" type="text" name="cpf" required maxlength=45></td>
					</tr>
					<tr>
						<td>Telefone:</td>
						<td><input class="form-control" type="text" name="tel" maxlength=45></td>
					</tr>
					<tr>
						<td>Endereço:</td>
						<td><input class="form-control" type="text" name="endereco" required maxlength=80></td>
					</tr>
					<tr>
						<td>Cidade:</td>
						<td><input class="form-control" type="text" name="cidade" required maxlength=45></td>
					</tr>
					<tr>
						<td>Estado:</td>
						<td><input class="form-control" type="text" name="uf" required maxlength=45></td>
					</tr>
					<tr>
						<td>Cep:</td>
						<td><input class="form-control" type="text" name="cep" required maxlength=45></td>
					</tr>
					<tr>
						<td>Ativo:</td>
						<td><input type="radio" name="ativo" id="ativo" required value="0"> Ativo
							<input type="radio" name="ativo" id="ativo" required value="1"> Inativo
						</td>
					</tr>
					<tr>
						<td colspan=2>&nbsp;</td>
					</tr>
					<tr>
						<th colspan=2><input class="btn-primary" type="submit"
							value="Enviar"></th>
					</tr>
				</table>
			</form>
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