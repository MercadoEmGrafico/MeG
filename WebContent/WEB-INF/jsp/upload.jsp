<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@include file='../../shared/head.html'%>
<title>Upload</title>
</head>
<body>
	<%@include file='../../shared/navbar.html'%>
	<!-- Page Content -->
	<div class="container">

		<!-- Marketing Icons Section -->
		<div class="row">
			<div class="col-lg-12">
				<h1 class="page-header">Fa�a o Upload do arquivo aqui</h1>
			</div>
				<form action="upload" enctype="multipart/form-data" method="post">
				    <label>De </label>
				    <select name="anoInicial">
				    	<option>2006</option>
				    	<option>2007</option>
				    	<option>2008</option>
				    	<option>2009</option>
				    	<option>2010</option>
				    	<option>2011</option>		    
				    </select>
				    <label>At� </label>
				    <select name="anoFinal">
				    	<option>2007</option>
				    	<option>2008</option>
				    	<option>2009</option>
				    	<option>2010</option>
				    	<option>2011</option>
				    	<option>2012</option>
				    </select>
				    <br />
				    <input type="checkbox" name="secao" value="A Agricultura, pecu�ria, produ��o florestal, pesca e aquicultura">Agricultura, pecu�ria, produ��o florestal, pesca e aquicultura<br>
					<input type="checkbox" name="secao" value="B Ind�strias extrativas">Ind�strias extrativas <br>
				    <input type="checkbox" name="secao" value="C Ind�strias de transforma��o">Ind�strias de transforma��o <br>
				    <input type="checkbox" name="secao" value="D Eletricidade e g�s">Eletricidade e g�s <br>
				    <input type="checkbox" name="secao" value="E �gua, esgoto, atividades de gest�o de res�duos e descontamina��o">�gua, esgoto, atividades de gest�o de res�duos e descontamina��o <br>
				    <input type="checkbox" name="secao" value="F Constru��o">Constru��o <br>
				    <input type="checkbox" name="secao" value="G Com�rcio, repara��o de ve�culos automotores e motocicletas">Com�rcio, repara��o de ve�culos automotores e motocicletas <br>
				    <input type="checkbox" name="secao" value="H Transporte, armazenagem e correio">Transporte, armazenagem e correio <br>
				    <input type="checkbox" name="secao" value="I Alojamento e alimenta��o">Alojamento e alimenta��o <br>
				    <input type="checkbox" name="secao" value="J Informa��o e comunica��o">Informa��o e comunica��o <br>
				    <input type="checkbox" name="secao" value="K Atividades financeiras, de seguros e servi�os relacionados">Atividades financeiras, de seguros e servi�os relacionados <br>
				    <input type="checkbox" name="secao" value="L Atividades imobili�rias">Atividades imobili�rias <br>
				    <input type="checkbox" name="secao" value="M Atividades profissionais, cient�ficas e t�cnicas">Atividades profissionais, cient�ficas e t�cnicas <br>
				    <input type="checkbox" name="secao" value="N Atividades administrativas e servi�os complementares">Atividades administrativas e servi�os complementares <br>
				    <input type="checkbox" name="secao" value="O Administra��o p�blica, defesa e seguridade social">Administra��o p�blica, defesa e seguridade social <br>
				    <input type="checkbox" name="secao" value="P Educa��o">Educa��o <br>
				    <input type="checkbox" name="secao" value="Q Sa�de humana e servi�os sociais">Sa�de humana e servi�os sociais <br>
				    <input type="checkbox" name="secao" value="R Artes, cultura, esporte e recrea��o">Artes, cultura, esporte e recrea��o <br>
				    <input type="checkbox" name="secao" value="S Outras atividades de servi�os">Outras atividades de servi�os <br>
				    <input type="checkbox" name="secao" value="T Servi�os dom�sticos">Servi�os dom�sticos <br>
				    <input type="checkbox" name="secao" value="U Organismos internacionais e outras institui��es extraterritoriais">Organismos internacionais e outras institui��es extraterritoriais <br>
				    
				    <p align="center">
				    	<label>Arquivo </label>
				    	<input type="file" name="arquivo" /><br />
				    </p>
				    
				    <p align="center"> <input type="submit" value="Enviar" /></p>
							    		    
				</form>
				</div>
			</div>

	<!-- /.container -->
	<%@include file='../../shared/footer.html'%>
	<!-- jQuery -->
	<script src="js/jquery.js"></script>

	<!-- Bootstrap Core JavaScript -->
	<script src="js/bootstrap.min.js"></script>

</body>
</html>