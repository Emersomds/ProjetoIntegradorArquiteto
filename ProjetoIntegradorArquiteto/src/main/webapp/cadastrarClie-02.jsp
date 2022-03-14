<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import=" classes.ConnectBD"  %>
    <%@ page import="classes.Cliente" %>
    
    <%
    String dc = request.getParameter("nome");
    String cp = request.getParameter("cpf");
    String tf = request.getParameter("tel");
    String ec = request.getParameter("endereco");
    String cd = request.getParameter("cidade");
    String st = request.getParameter("uf");
    String ep = request.getParameter("cep");
    int abt = Integer.parseInt(request.getParameter("ativo"));
	try{
	
	String gravar= request.getParameter("cpf");	
	if(gravar!=null || gravar.equals("")==false)
	{
		
		Cliente cl = new Cliente();
		cl.setNome(request.getParameter("nome"));
		cl.setCpf(request.getParameter("cpf"));
		cl.setTel(request.getParameter("tel"));
		cl.setEndereco(request.getParameter("endereco"));
		cl.setCidade(request.getParameter("cidade"));
		cl.setUf(request.getParameter("uf"));
		cl.setCep(request.getParameter("cep"));
		cl.setAtivo(Integer.parseInt(request.getParameter("ativo")));

		ConnectBD bd = new ConnectBD();		
		bd.inserir(cl);
		
		
	}
	}catch(Exception e){		}
	finally{ }

%>
    
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="UTF-8">
<title>Cadastro</title>
<link href="css/bootstrap.css"rel="stylesheet">
</head>
<body>

<div class="container">
		<div>Sistema de Cadastro de cliente</div>
		<br>
		<div>
			<table>
				<tr>
					<td>Nome:</td>
					<td style="color: blue"><%=dc%></td>
				</tr>
				<tr>
					<td>Cpf:</td>
					<td style="color: blue"><%=cp%></td>
				</tr>
				<tr>
					<td>Telefone:</td>
					<td style="color: blue"><%=tf%></td>
				</tr>
				<tr>
					<td>Endereço:</td>
					<td style="color: blue"><%=ec%></td>
				</tr>
				<tr>
					<td>Cidade:</td>
					<td style="color: blue"><%=cd%></td>
				</tr>
				<tr>
					<td>Estado:</td>
					<td style="color: blue"><%=st%></td>
				</tr>
				<tr>
					<td>Cep:</td>
					<td style="color: blue"><%=ep%></td>
				</tr>
				<tr>
					<td>Cpf:</td>
					<td style="color: blue"><%=cp%></td>
				</tr>
				<tr>
					<td>Ativo:</td>
					<td style="color: blue"><%=abt%></td>
				</tr>
				<tr>

					<th colspan=2 style="color: green">Vaga incluida com sucesso.</th>
				</tr>
			</table>
		</div>
		<br>
		<div>
			<form action="index.jsp" method="get">
				<input class="btn-primary" type="submit" value="Voltar">
			</form>
		</div>
	</div>

</body>
</html>