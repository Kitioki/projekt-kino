<%@ page language="java" contentType="text/html; charset=UTF8"%>
<!DOCTYPE html>
<%@include file="adminHeader.jsp"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dodaj film</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron">
			<div class="container">
<% request.setCharacterEncoding("UTF-8"); %>
<form action="/admin?action=createMovie" method="POST">
  <label for="name">Nazwa filmu:</label><br>
  <input type="text" name="name" required><br><br>
  <label for="genre">Gatunek:</label><br>
  <input type="text" name="genre" required><br><br>
  <label for="release">Data wydania:</label><br>
  <input type="date" name="release" required><br><br>
  <input type="submit" value="Dodaj">
</form>
<br>
</div>
</div>
</div>
</body>
</html>