<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="UTF8">
<title>Edytuj seans</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<jsp:useBean id="date" class="java.util.Date" />
				<%
					request.setCharacterEncoding("UTF-8");
				%>
				<form action="/admin?action=updateSchedule" method="POST">
					<input type="hidden" name="id" value="<%=request.getParameter("scheduleId")%>">
					<label for="movieId">ID Filmu:</label><br>
					<input type="number" name="movieId" value="<%=request.getParameter("movieId")%>"><br> <br>
					<label for="cinemaHallId">ID Sali:</label><br> <input type="number"
						name="cinemaHallId" value="<%=request.getParameter("cinemaHallId")%>"><br>
					<br> <label for="airDate">Data emisji:</label><br>
					 <input type="datetime-local" name="airDate" value="<%=request.getParameter("airDate").replace(" ", "T").substring(0, request.getParameter("airDate").length()-5)%>"><br>
					<br> <input type="submit" value="Zapisz">
				</form>
			</div>
		</div>
	</div>
</body>
</html>