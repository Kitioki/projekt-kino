<%@ page language="java" contentType="text/html; charset=UTF8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="UTF8">
<title>Edit Movie</title>
</head>
<body>

	<div class="container">
		<div class="jumbotron">
			<div class="container">
				<jsp:useBean id="date" class="java.util.Date" />
				<%
					request.setCharacterEncoding("UTF-8");
				%>
				<form action="/admin?action=updateMovie" method="POST">
					<input type="hidden" name="id"
						value="<%=request.getParameter("id")%>"> <label
						for="name">Nazwa filmu:</label><br> <input type="text"
						name="name" value="<%=request.getParameter("name")%>"><br>
					<br> <label for="genre">Gatunek:</label><br> <input
						type="text" name="genre"
						value="<%=request.getParameter("genre")%>"><br>
					<br> <label for="release">Data wydania:</label><br> <input
						type="text" name="release"
						value="<%=request.getParameter("release").substring(0, request.getParameter("release").indexOf(" "))%>"><br>
					<br> <input type="submit" value="Zapisz">
				</form>
			</div>
		</div>
	</div>
</body>
</html>