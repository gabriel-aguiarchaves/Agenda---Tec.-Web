<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>Projeto-Agenda</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Agenda</title>

<!-- Custom fonts for this template-->
<link
	href="${pageContext.request.contextPath}/bootstrap/vendor/fontawesome-free/css/all.min.css"
	rel="stylesheet" type="text/css">

<!-- Page level plugin CSS-->
<link
	href="${pageContext.request.contextPath}/bootstrap/vendor/datatables/dataTables.bootstrap4.css"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link
	href="${pageContext.request.contextPath}/bootstrap/css/sb-admin.css"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

</head>

<body id="page-top">

	<nav class="navbar navbar-expand navbar-dark bg-dark static-top">

		<a class="nav-link disabled" href="#">AGENDA PESSOAL</a>


		<!-- Navbar Search -->
		<form
			class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
			<p class="mt-4" style="color: white;"> Seja bem vindo, ${login}</p>
		</form>

		<!-- Navbar -->
		<a class="btn btn-primary"
			href="${pageContext.request.contextPath}/LogoutController">Sair</a>

	</nav>

	<div id="wrapper">

		<!-- Sidebar -->
		<ul class="sidebar navbar-nav">
			<li class="nav-item"><a class="nav-link"> <i
					class="fas fa-fw fa-chart-book"></i><span>Contatos</span>
			</a></li>
		</ul>

		<div id="content-wrapper">

					
				<div class="card-body">

					<table class="table table-bordered" id="dataTable">
						<thead>
							<tr>
								<th>Nome</th>
								<th>Empresa</th>
								<th>Cargo</th>
								<th>Idade</th>
								<th>E-mail</th>
								<th>N�mero</th>
							</tr>
						</thead>
						<tfoot>
							<tr>
								<th>...</th>
								<th>...</th>
								<th>...</th>
								<th>...</th>
								<th>...</th>
								<th>...</th>
							</tr>
						</tfoot>
						<tbody>
							<tr>
								<td>Atahualpa Aguiar</td>
								<td>Raiuga</td>
								<td>Diretor</td>
								<td>75</td>
								<td>atahaualpa@gmail.com</td>
								<td>(83)9999-8888</td>
							</tr>

							<tr>
								<td>Edenilde Aguiar</td>
								<td>Raiuga</td>
								<td>Vice-Diretora</td>
								<td>50</td>
								<td>nilde@gmail.com</td>
								<td>(83)98888-7777</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	<!-- /.container-fluid -->

	<!-- Sticky Footer -->
	<footer class="sticky-footer">
		<div class="container my-auto">
			<div class="copyright text-center my-auto">
				<span>Gabriel Aguiar</span>
			</div>
		</div>
	</footer>



	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- P level plugin JavaScript-->
	<script src="vendor/chart.js/Chart.min.js"></script>
	<script src="vendor/datatables/jquery.dataTables.js"></script>
	<script src="vendor/datatables/dataTables.bootstrap4.js"></script>

	<!-- Custom scripts for all ps-->
	<script src="js/sb-admin.min.js"></script>

	<!-- Demo scripts for this page-->
	<script src="js/demo/datatables-demo.js"></script>
	<script src="js/demo/chart-area-demo.js"></script>

</body>

</html>
