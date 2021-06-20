<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dodaj seans</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<%
					request.setCharacterEncoding("UTF-8");
				%>
				<form action="/admin?action=createSchedule" method="POST">
					<label for="movieId">ID Filmu:</label><br> <input type="number"
						name="movieId" required><br>
					<br> <label for="cinemaHallId">ID Sali:</label><br> <input
						type="number" name="cinemaHallId" required><br>
					<br> <label for="airDate">Data emisji:</label><br> <input
						type="datetime-local" name="airDate" required><br>
					<br> <input type="submit" value="Dodaj">
				</form>
				<br>
			</div>
		</div>
	</div>

</body>
</html>