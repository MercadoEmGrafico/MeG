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
		<select name="descricao">
			<option value="1">N�mero de empresas e outras organiza��es (Unidades)</option>
			<option value="2">Pessoal ocupado total (Pessoas)</option>
			<option value="3">Pessoal ocupado assalariado (Pessoas)</option>
			<option value="4">Sal�rios e outras remunera��es (Mil Reais)</option>
			<option value="5">Sal�rio m�dio mensal (Sal�rios m�nimos)</option>
		</select>
		<label>Setor</label>
		<select name="setor">
			<option value="1">Agricultura, pecu�ria, produ��o florestal, pesca e aquicultura</option>
			<option value="2">Ind�strias extrativas</option>
			<option value="3">Ind�strias de transforma��o</option>
			<option value="4">Eletricidade e g�s</option>
			<option value="5">�gua, esgoto, atividades de gest�o de res�duos e descontamina��o</option>
			<option value="6">Constru��o</option>
			<option value="7">Com�rcio; repara��o de ve�culos automotores e motocicletas</option>
			<option value="8">Transporte, armazenagem e correio</option>
			<option value="9">Alojamento e alimenta��o</option>
			<option value="10">Informa��o e comunica��o</option>
			<option value="11">Atividades financeiras, de seguros e servi�os relacionados</option>
			<option value="12">Atividades imobili�rias</option>
			<option value="13">Atividades profissionais, cient�ficas e t�cnicas</option>
			<option value="14">Atividades administrativas e servi�os complementares</option>
			<option value="15">Administra��o p�blica, defesa e seguridade social</option>
			<option value="16">Educa��o</option>
			<option value="17">Sa�de humana e servi�os sociais</option>
			<option value="18">Artes, cultura, esporte e recrea��o</option>
			<option value="19">Outras atividades de servi�os</option>
			<option value="20">Servi�os dom�sticos</option>
			<option value="21">Organismos internacionais e outras institui��es extraterritoriais</option>
			
		</select>
		<br/>
		<br/>
		<label>Estado</label>
		<select name="estado">
			<option value="1">AC</option>
			<option value="2">AL</option>
			<option value="3">AP</option>
			<option value="4">AM</option>
			<option value="5">BA</option>
			<option value="6">CE</option>
			<option value="7">DF</option>
			<option value="8">ES</option>
			<option value="9">GO</option>
			<option value="10">MA</option>
			<option value="11">MT</option>
			<option value="12">MA</option>
			<option value="13">MG</option>
			<option value="14">PR</option>
			<option value="15">PB</option>
			<option value="16">PA</option>
			<option value="17">PE</option>
			<option value="18">PI</option>
			<option value="19">RJ</option>
			<option value="20">RN</option>
			<option value="21">RS</option>
			<option value="22">RO</option>
			<option value="23">RR</option>
			<option value="24">SC</option>
			<option value="25">SE</option>
			<option value="26">SP</option>
			<option value="27">TO</option>
		</select>
		<label>De</label>
		<select>
			<option>2006</option>
			<option>2007</option>
			<option>2008</option>
			<option>2009</option>
			<option>2010</option>
			<option>2011</option>
			<option>2012</option>
			
		</select>
		<label>at�</label>
		<select>
			<option>2007</option>
			<option>2008</option>
			<option>2009</option>
			<option>2010</option>
			<option>2011</option>
			<option>2012</option>
		</select>
		<br/><br/>
		<button type="submit">Montar Gr�fico</button>
	</form>
</body>
</html>