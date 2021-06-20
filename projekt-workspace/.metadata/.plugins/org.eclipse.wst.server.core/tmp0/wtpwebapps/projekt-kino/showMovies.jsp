<%@page import="java.time.format.TextStyle"%>
<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.format.TextStyle" %>
<%@ page import="java.util.Locale" %>
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
				<% int dayCounter = 0;
				   LocalDate date = LocalDate.now();
				%>
				<c:forEach begin="0" end="14" varStatus="loop">
					<form action="/kino?action=listSchedulesByAirDate&date=<%=LocalDate.now().plusDays(dayCounter) %>" method="POST" style="display: inline;">
					
						<%
								date = LocalDate.now().plusDays(dayCounter);
								dayCounter += 1;
						%>
						<input type="submit"
							value="<%=date.getMonth().getDisplayName(TextStyle.SHORT, new Locale("pl", "PL"))+" "+date.getDayOfMonth()%>">&nbsp;	
					</form>
				</c:forEach>
				<br>
				<br>
				<br>
				<table class="styled-table"  border="1" cellpadding="3" cellspacing="0" width="100%">
				<thead>
					<tr>
						<td><b>Film</b></td>
						<td><b>Godziny emisji</b></td>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${schedules}" var="scheduleByMovie">
							<tr valign="top">
								<td>${scheduleByMovie.key.name}</td>
								<td>
									<c:forEach items="${scheduleByMovie.value}" var="schedule">
									<form action="/kino?action=showPickedSchedule" method="POST">
										<input type="hidden" name="scheduleId" value="${schedule.id}">
										<input type="submit" value="${schedule.airDate.toString().substring(11,16)}">
									</form>
									</c:forEach>
								</td>
							</tr>
					</c:forEach>
					</tbody>
				</table>
								
			</div>
		</div>
	</div>
</body>
</html>