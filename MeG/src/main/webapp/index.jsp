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
			<option>N�mero de empresas e outras organiza��es (Unidades)</option>
			<option>Pessoal ocupado total (Pessoas)</option>
			<option>Pessoal ocupado assalariado (Pessoas)</option>
			<option>Sal�rios e outras remunera��es (Mil Reais)</option>
			<option>Sal�rio m�dio mensal (Sal�rios m�nimos)</option>
		</select>
		<label>Setor</label>
		<select name="setor">
			<option>Agricultura, pecu�ria, produ��o florestal, pesca e aquicultura</option>
			<option>Ind�strias extrativas</option>
			<option>Ind�strias de transforma��o</option>
			<option>Eletricidade e g�s</option>
			<option>�gua, esgoto, atividades de gest�o de res�duos e descontamina��o</option>
			<option>Constru��o</option>
			<option>Com�rcio; repara��o de ve�culos automotores e motocicletas</option>
			<option>Transporte, armazenagem e correio</option>
			<option>Alojamento e alimenta��o</option>
			<option>Informa��o e comunica��o</option>
			<option>Atividades financeiras, de seguros e servi�os relacionados</option>
			<option>Atividades imobili�rias</option>
			<option>Atividades profissionais, cient�ficas e t�cnicas</option>
			<option>Atividades administrativas e servi�os complementares</option>
			<option>Administra��o p�blica, defesa e seguridade social</option>
			<option>Educa��o</option>
			<option>Sa�de humana e servi�os sociais</option>
			<option>Artes, cultura, esporte e recrea��o</option>
			<option>Outras atividades de servi�os</option>
			<option>Servi�os dom�sticos</option>
			<option>Organismos internacionais e outras institui��es extraterritoriais</option>
			
		</select>
		<br/>
		<br/>
		<label>Estado</label>
		<select name="estado">
			<option>AC</option>
			<option>AL</option>
			<option>AP</option>
			<option>AM</option>
			<option>BA</option>
			<option>CE</option>
			<option>DF</option>
			<option>ES</option>
			<option>GO</option>
			<option>MA</option>
			<option>MT</option>
			<option>MA</option>
			<option>MG</option>
			<option>PR</option>
			<option>PB</option>
			<option>PA</option>
			<option>PE</option>
			<option>PI</option>
			<option>RJ</option>
			<option>RN</option>
			<option>RS</option>
			<option>RO</option>
			<option>RR</option>
			<option>SC</option>
			<option>SE</option>
			<option>SP</option>
			<option>TO</option>
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