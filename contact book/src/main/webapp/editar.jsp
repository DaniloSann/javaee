<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Agenda de contatos</title>
<link rel="icon" href="imagens/favecon.png">
<link rel="stylesheet" href="style.css">
</head>
<article class="janela">
	<body>
		<h1>Editar contato</h1>
		<form name="frmContato" action="update">
			<table>
				<tr>
					<td><input type="text" name="idcon"
						id="caixa3" readonly value="<%out.print(request.getAttribute("idcon"));%>"></td>
				</tr>
				<tr>
					<td><input type="text" name="nome"
						class="Caixa1" value="<%out.print(request.getAttribute("nome"));%>"></td>
				</tr>
				<tr>
					<td><input type="text" name="fone"
						class="Caixa2" value="<%out.print(request.getAttribute("fone"));%>"></td>
				</tr>
				<tr>
					<td><input type="text" name="email" 
						class="Caixa1" value="<%out.print(request.getAttribute("email"));%>"></td>
				</tr>
			</table>
			<input type="button" value="Salvar" class="Botao1"
				onclick="validar()">
		</form>
		<script src="scripts/validador.js"></script>
	</body>
</article>
</html>