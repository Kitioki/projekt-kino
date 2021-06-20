<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<style>
<%@include file="css/style.css"%>
<%@include file="css/tables.css"%>
</style>
<head>
  <title>Admin Panel</title>
  <meta charset="utf-8">
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
		ADMIN PANEL
		<a class="navbar-brand" href="/admin"> <img
			src="https://i.imgur.com/Fdje7F8.png" alt="Kino" width="100" height="100">
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
					href="/admin?action=listMovies" style="font-size: 30px; color: #232427;">Filmy</a>
				</li>
				<li><a class="nav-link"
					href="/admin?action=listCinemaHalls" style="font-size: 30px; color: #232427;">Sale</a>
				<li><a class="nav-link"
					href="/admin?action=listSchedules" style="font-size: 30px; color: #232427;">Repertuar</a>
			</ul>
		</div>

	</div>
</nav>	</div>
</div>
</header>
</html>