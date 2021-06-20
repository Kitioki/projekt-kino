<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="UTF8">
<title>Repertuar</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<h1>Repertuar</h1>
				<table class="styled-table" border="1" cellpadding="3" cellspacing="0" width="100%">
				<thead>
					<tr>
						<td><b>ID</b></td>
						<td><b>Film</b></td>
						<td><b>Sala</b></td>
						<td><b>Data i godzina</b></td>
						<td><b>Akcja</b></td>
					</tr>
					</thead>
					<tbody>
					<c:forEach items="${schedules}" var="schedule">
							<tr valign="top">
								<td>${schedule.id}</td>
								<td>${schedule.movie.name}</td>
								<td>${schedule.cinemaHall.name}</td>
								<td>${schedule.airDate}</td>
							<td>
									<form action="editSchedule.jsp" method="POST">
										<input type="hidden" name="scheduleId" value="${schedule.id}"> 
										<input type="hidden" name="movieId" value="${schedule.movie.id}">
										<input type="hidden" name="cinemaHallId" value="${schedule.cinemaHall.id}">
										<input type="hidden" name="airDate" value="${schedule.airDate}">
										<input type="submit" value="Edytuj">
									</form>
									<form action="/admin?action=deleteSchedule" method="POST">
										<input type="hidden" name="scheduleId" value="${schedule.id}"> <input
											type="submit" value="Usuń"
											onclick="return confirm('Czy na pewno chcesz usunąć?')">
									</form></td>
							</tr>
					</c:forEach>
					</tbody>
				</table>
				<br> <a href="/addSchedule.jsp">Dodaj seans</a>
			</div>
		</div>
	</div>
</body>
</html>