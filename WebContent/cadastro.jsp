<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
	body {background: GRAY; font-size: 12px; font-family: arial;}	
	p {color: black; font-family: Arial; font-size: 20px; }
	h1 {color: white; font-family: Arial; font-size: 45px; }
	table {border: 5; align-content: center;}
	section {background: white; 
		width: 500px; 
		height: 700px; 
		padding: 10px; 
		margin: auto; 
		border-radius: 5px; 
		box-shadow: 4px 4px 4px black;}
	input {
		height: 20px;
		padding: 2px; 
	}
	#salvar {
		width: 100px;
		height: 20px;
	}
	#limpar {
		width: 100px;
		height: 20px;
	}</style>
	
</head>
<body>
	<form>
	<center>
		<h1>CARROS & CARS</h1>
	<section>
		<img id = "img" src="imagens/carros&cars.png" width="70%" height="40%">
		<p>Bem vindo a Área de Cadastro</p>
		<p>Por favor, informe os dados abaixo</p>
		<table>
			<tr>
				<td>Nome:</td>
				<td>
					<input type="text" name="nome" maxlength="75">
				</td>
			</tr>	
			<tr>
				<td>E-mail:</td>
				<td><input type="text" name="e-mail" maxlength="75"></td>
			</tr>
			<tr>
				<td>Sexo:</td>
				<td><input id="sexo" type="radio" name="Sexo">
        		<label for = "scales">Masculino</label>
        		<input id="sexo" type="radio" name="Sexo">
        		<label for = "scales">Feminino</label>
			</tr>
			<tr>
				<td>CPF:</td>
				<td><input type="number" name="cpf" maxlength="75"></td>
			</tr>
			<tr>
				<td>RG:</td>
				<td><input type="number" name="rg" maxlength="75"></td>
			</tr>
			<tr>
				<td>Função:</td>
				<td><input type="text" name="funcao" maxlength="75">

				</td>
			</tr>
			<tr>
				<td>Data de Nascimento:</td>
				<td>
					<input type="date" name="data">
				</td>
			</tr>
			<tr>
				<td>Telefone:</td>
				<td><input type="tel" name="rg" maxlength="75"></td>
			</tr>
			<tr>
				<td><input id="salvar" type="button" name="salvar" value="Salvar"></td>
				<td><input id="limpar" type="reset" name="limpar" value="Limpar"></td>
			</tr>
		</table>
	</section>
	</center>
	</form>
</body>
</html>