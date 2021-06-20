<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dodaj sale</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<%
					request.setCharacterEncoding("UTF-8");
				%>
				<form action="/admin?action=createCinemaHall" method="POST">
					<label for="name">Nazwa sali:</label><br> <input type="text"
						name="name" required><br>
					<br> <label for="genre">Liczba rzędów:</label><br> <input
						type="number" name="rows" required><br>
					<br> <label for="release">Liczba miejsc:</label><br> <input
						type="number" name="seetsNumberInRow" required><br>
					<br> <input type="submit" value="Dodaj">
				</form>
				<br>
			</div>
		</div>
	</div>

</body>
</html>