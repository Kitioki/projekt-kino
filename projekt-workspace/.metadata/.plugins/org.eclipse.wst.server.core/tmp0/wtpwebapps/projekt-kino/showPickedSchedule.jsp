<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="header.jsp"%>
<html>
<style>
<%@include file="css/checkbox.css"%>
</style>
<head>
<meta charset="ISO-8859-1">
<title>Repertuar</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<h1>Film: ${schedule.movie.name}</h1>
				<h2>Sala: ${schedule.cinemaHall.name}</h2>
				<h3>Godzina: ${schedule.airDate.toString().substring(11,16)}</h3>
				
				Wybierz miejsca:
				<br>
				<br>
				<br>
				<br>
				<form method="POST">
				<c:forEach items="${seetsPerRow}" var="seetsPerRow">
					<c:forEach items="${seetsPerRow.value}" var="seet">
						<label class="checkboxContainer">
						<c:set var = "isReserved" scope = "session" value = "false" />
						<c:forEach items="${reservations}" var="reservation">
							<c:forEach items="${reservation.seets}" var="reservedSeet">
								<c:if test="${reservedSeet.id == seet.id}">
									<c:set var = "isReserved" scope = "session" value = "true" />
								</c:if>
							</c:forEach>
						</c:forEach>
							<c:choose>
									<c:when test="${isReserved=='true'}">
										<input type="checkbox" id="check_${seet.row}_${seet.number}" name="seets" value="${seet.id}"  disabled>
    									<label for="check_${seet.row}_${seet.number}">${seet.number}</label>
									</c:when>
									<c:otherwise>
										<input type="checkbox" id="check_${seet.row}_${seet.number}" name="seets" value="${seet.id}">
    									<label for="check_${seet.row}_${seet.number}">${seet.number}</label>
									</c:otherwise>
								</c:choose> 
						</label>
					</c:forEach>
					&nbsp;	${seetsPerRow.key}<br>
				</c:forEach>
				<input type="hidden" name="scheduleId" value="${schedule.id}"> 
				<input type="submit" name="submit" value="Rezerwuj" formaction="/kino?action=createTicketReservation">
				</form>
			</div>
		</div>
	</div>
</body>
</html>