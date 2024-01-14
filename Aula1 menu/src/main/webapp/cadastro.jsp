<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastro</title>
<link rel="stylesheet" type="text/css" href="./estilos/styles.css" />
<style>
input{
width: 100%
}
</style>

</head>
<body>
	<h1>Pagina de cadastro</h1>

	<nav>
		<%@include file="./menu.jsp"%>
	</nav>

	<main>
		<form method="post" action="recebeDados.jsp">
			<label for="nome">Informe seu nome</label> 
			<input type="text"placeholder="Informe nome" id="nome" name="nome" /> 
			
			<label for="email">Informe o seu e-mail</label> 
			<input type="text"placeholder="Informe o seu e-mail" id="email" email="email" /> 
			
			<label for="telefone">Informe seu telefone</label> 
			<input type="text"placeholder="Informe o seu telefone" id="telefone" telefone="telefone" />
			
			<button>Enviar</button>
	</main>

	<footer> Direitos Autorais</footer>
</body>
</html>