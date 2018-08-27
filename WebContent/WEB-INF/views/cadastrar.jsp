<%@ page import="br.usjt.cadastraFilmes.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Cadastro de Filmes</title>
</head>
<body>
	<h1>Bem Vindo ao Sistema de Cadastro</h1>

	<form action="cadastrado" method="post">
		Título do Filme:<input type="text" name="titulo"> 
		<br>
		Ano de Lançamento:<input type="number" name="anoLancamento"> 
		<br>
		<input type="submit">
	</form>

</body>
</html>