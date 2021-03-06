<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<style>
<%@include file="css/style.css"%>
<%@include file="css/tables.css"%>
</style>
<head>
  <title>Kino</title>
	
<meta http-equiv="Content-Type" content="text/html; charset=windows-1250" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="shortcut icon" href="https://i.imgur.com/Fdje7F8.png" type="image/x-icon" />
</head>
<header>

<div class="shadow p-3 mb-5 rounded navbar-custom">
<div class="p-3 mb-2 bg-gradient-dark text-white navbar-custom">
<nav class="navbar navbar-expand-lg navbar-dark sticky-navbar navbar-custom">
	<div class="container">
		<a class="navbar-brand" href="/"> <img
			src="https://i.imgur.com/Fdje7F8.png" alt="Cienema" width="100" height="100">
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarTogglerDemo02"
			aria-controls="navbarTogglerDemo02" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
			<ul class="navbar-nav">
				<li><a class="nav-link"
					href="/showMovies.jsp" style="font-size: 30px; color: #232427;">Repertuar</a>
				</li>
				<li><a class="nav-link" href="/ticketPrice.jsp"
					style="font-size: 30px; color: #232427;">Cennik</a></li>
				<li><a class="nav-link" href="/about.jsp"
					style="font-size: 30px; color: #232427;">O nas</a></li>
				<li><a class="nav-link" href="/contact.jsp"
					style="font-size: 30px; color: #232427;">Kontakt</a></li>
			</ul>
		</div>

	</div>
</nav>	</div>
</div>
</header>
</html>