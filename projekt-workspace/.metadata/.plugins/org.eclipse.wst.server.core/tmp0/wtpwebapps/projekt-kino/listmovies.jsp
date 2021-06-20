<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>

<head>
<meta charset="UTF8">
<title>Filmy</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
			<h1>Filmy</h1>
				<table class="styled-table" border="1" cellpadding="3" cellspacing="0" width="100%">
					<thead>
					<tr>
						<td><b>ID Filmu</b></td>
						<td><b>Nazwa</b></td>
						<td><b>Gatunek</b></td>
						<td><b>Data wydania</b></td>
						<td><b>Akcje</b></td>
					</tr>
					</thead>
					<tbody>
						<c:forEach items="${movies}" var="movie">
							<tr valign="top">
								<td>${movie.id}</td>
								<td>${movie.name}</td>
								<td>${movie.genre}</td>
								<td>${movie.release}</td>
								<td>
									<form action="editMovie.jsp" method="POST">
										<input type="hidden" name="id" value="${movie.id}"> <input
											type="hidden" name="name" value="${movie.name}"> <input
											type="hidden" name="genre" value="${movie.genre}"> <input
											type="hidden" name="release" value="${movie.release}">
										<input type="submit" value="Edytuj">
									</form>
									<form action="/admin?action=deleteMovie" method="POST">
										<input type="hidden" name="id" value="${movie.id}"> <input
											type="submit" value="Usuń"
											onclick="return confirm('Czy na pewno chcesz usunąć?')">
									</form>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<br> <a href="/addMovie.jsp">Dodaj film</a>
			</div>
		</div>
	</div>
</body>
</html>