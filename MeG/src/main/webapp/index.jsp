<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Meg</title>
</head>
<body>
	<form action="grafico">
		<label>Tipo de pesquisa</label>
		<select name="tipo">
			<option>Empresas e outras Organiza��es</option>
		</select>
		<label>Setor</label>
		<select name="setor">
			<option>Se��es de atividades</option>
		</select>
		<br/>
		<br/>
		<label>Estado</label>
		<select name="estado">
			<option>DF</option>
		</select>
		<label>De</label>
		<select>
			<option>2007</option>
		</select>
		<label>at�</label>
		<select>
			<option>2007</option>
		</select>
		<br/><br/>
		<button type="submit">Montar Gr�fico</button>
	</form>
</body>
</html>