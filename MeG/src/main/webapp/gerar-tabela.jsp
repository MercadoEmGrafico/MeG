<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false"%>

<html>
<head>
<%@include file='shared/head.html'%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<!-- Optional theme -->
<link rel="stylesheet" href="css/bootstrap-theme.min.css">
<!-- Latest compiled and minified JavaScript -->
<script src="js/bootstrap.min.js"></script>
<!-- Style geral -->
<link rel="stylesheet" href="css/style.css">
<title>Tabela</title>

</head>
<body>
	<%@include file='shared/navbar.html'%>
	<div class="container">
		<section id="gerador">
			<h2>Gerar ranking</h2>
			<br>
			<form action="ranking" method="post">
				<label> Tipo de pesquisa</label> <select name="descricao">
					<option value="1">N�mero de empresas e outras
						<option value="1">N�mero de empresas e outras organiza��es
						(Unidades)</option>
					<option value="2">Pessoal ocupado total (Pessoas)</option>
					<option value="3">Pessoal ocupado assalariado (Pessoas)</option>
					<option value="4">Sal�rios e outras remunera��es (Mil
						Reais)</option>
					<option value="5">Sal�rio m�dio mensal (Sal�rios m�nimos)</option>
				</select> <label id="setor">Setor:</label> <select name="setor">
					<option value="1">Agricultura, pecu�ria, produ��o
						florestal, pesca e aquicultura</option>
					<option value="2">Ind�strias extrativas</option>
					<option value="3">Ind�strias de transforma��o</option>
					<option value="4">Eletricidade e g�s</option>
					<option value="5">�gua, esgoto, atividades de gest�o de
						res�duos e descontamina��o</option>
					<option value="6">Constru��o</option>
					<option value="7">Com�rcio, repara��o de ve�culos
						automotores e motocicletas</option>
					<option value="8">Transporte, armazenagem e correio</option>
					<option value="9">Alojamento e alimenta��o</option>
					<option value="10">Informa��o e comunica��o</option>
					<option value="11">Atividades financeiras, de seguros e
						servi�os relacionados</option>
					<option value="12">Atividades imobili�rias</option>
					<option value="13">Atividades profissionais, cient�ficas e
						t�cnicas</option>
					<option value="14">Atividades administrativas e servi�os
						complementares</option>
					<option value="15">Administra��o p�blica, defesa e
						seguridade social</option>
					<option value="16">Educa��o</option>
					<option value="17">Sa�de humana e servi�os sociais</option>
					<option value="18">Artes, cultura, esporte e recrea��o</option>
					<option value="19">Outras atividades de servi�os</option>
					<option value="20">Servi�os dom�sticos</option>
					<option value="21">Organismos internacionais e outras
						institui��es extraterritoriais</option>
				</select> <br>
				<label id="ano">Ano:</label> <select name="ano">
					<option value="2007" selected="selected">2007</option>
					<option value="2008">2008</option>
					<option value="2009">2009</option>
					<option value="2010">2010</option>
					<option value="2011">2011</option>
					<option value="2012">2012</option>
				</select> 
				<br> <br>
				<button type="submit" class="btn btn-primary" id="btn-submit">Gerar
					Tabela</button>
			</form>
		</section>
	</div>
	<%@include file='shared/footer.html'%>
</body>
</html>