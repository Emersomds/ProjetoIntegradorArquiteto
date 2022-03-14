<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
  // usuario e senha corretos
  String usuario_p = "admin";
  String senha_p = "admin1234";
   
  // dados informados no formulário
  String usuario = request.getParameter("usuario");
  String senha = request.getParameter("senha");
   
  // verifica se os dados informados estão corretos
  if((usuario.equals(usuario_p)) && (senha.equals(senha_p))){
    // login efetuado com sucesso. Agora você pode gravar uma
    // sessão, um cookie ou direcionar o usuário para uma nova
    // página
    out.println("Login efetuado com sucesso!");
  }
  else{
    // dados não conferem. Direcione o usuário para a página de
    // login novamente
    out.println("Dados não conferem. Tente novamente");
  }
%>
</body>
</html>