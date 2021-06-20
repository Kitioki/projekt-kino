<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="UTF8">
<title>Sale</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
			 <h1>Sale</h1>
				<table class="styled-table" border="1" cellpadding="3" cellspacing="0" width="100%">
					<thead>
					<tr>
						<td><b>ID</b></td>
						<td><b>nazwa</b></td>
						<td><b>Liczba miejsc</b></td>
						<td><b>Akcja</b></td>
					</tr>
					</thead>
					<tbody>
						<c:forEach items="${cinemaHalls}" var="cinemaHall">
							<tr valign="top">
								<td>${cinemaHall.key.id}</td>
								<td>${cinemaHall.key.name}</td>
								<td>${cinemaHall.value.size()}</td>
								<td>
									<form action="/admin?action=deleteCinemaHall" method="POST">
										<input type="hidden" name="id" value="${cinemaHall.key.id}">
										<input type="submit" value="Usuń"
											onclick="return confirm('Czy na pewno chcesz usunąć?')">
									</form>
								</td>
							</tr>
						</c:forEach>
						</tbody>
				</table>
				<br> <a href="/addCinemaHall.jsp">Dodaj sale</a>
			</div>
		</div>
	</div>
</body>
</html>