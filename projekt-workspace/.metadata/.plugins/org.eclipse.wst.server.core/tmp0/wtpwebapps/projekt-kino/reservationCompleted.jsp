<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="header.jsp"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Rezerwacja biletu</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<h1 style="text-align:center;'"> NR REZERWACJI:<br> ${reservation.reservationNumber} </h1>
				<h2 style="text-align:center;">Film: ${reservation.schedule.movie.name}<br>
				Termin: ${reservation.schedule.airDate}<br>
				Sala: ${reservation.schedule.cinemaHall.name}<br>
				Miejsca:
				<c:forEach items="${reservation.seets}" var="seet">
				${seet.row}${seet.number}&nbsp;
				</c:forEach>												
				
				</h2>
				<a href="sendEmailReservation.jsp?reservationId=${reservation.id}">Wyślij potwierdzenie na e-mail</a>		
			</div>
	</div>
</body>
</html>