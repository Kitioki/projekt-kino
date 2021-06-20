<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="header.jsp"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Repertuar</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
			<form action="/kino?action=sendEmailReservation" method="POST">
				<input type="hidden" name="reservationId" value="<%= request.getParameter("reservationId") %>">
				<h1 style="text-align:center;"><label for="email">Wpisz swój adres email:</label></h1>
				<h2 style="text-align:center;"><input type="email" id="email" name="email"><br><br>
				<input style="align:center;" type="submit" value="Wyślij"></h2>
			</form>			
			
			</div>
		</div>
	</div>

</body>
</html>