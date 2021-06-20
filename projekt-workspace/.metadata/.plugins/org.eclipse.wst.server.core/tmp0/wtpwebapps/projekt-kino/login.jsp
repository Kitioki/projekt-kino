<%@ page language="java" contentType="text/html; charset=UTF8"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<%@include file="/loginHeader.jsp"%>
<head>
<meta charset="UTF8">
<title>Kino</title>
</head>
<body>
	<br>
	<div class="container">
	<div class="jumbotron jumbotron-fluid">
		<div class="container">
			<div class="col-md-2"></div>
				<div class="col-md-8">
				<h1 class="display-3 text-center bold"><img
			src="https://i.imgur.com/chkISZx.png" alt="DuplexCienema" width="100" height="100"><br>ADMIN PANEL</h1>
				<br>
			<c:if test = "${error}"><p style="color:red">Login or password is incorrect</p></c:if>
			<form action="/admin?action=login"
				method="POST">
				    <label><b>Username</b></label>     <input type="text"
					placeholder="Enter Login" name="login" required>     <label><b>Password</b></label>
				    <input type="password" placeholder="Enter Password"
					name="password" required> <br><br>
				<button class="btn btn-primary form-control" type="submit">Login</button>
			</form>
			</div>
		</div>
	</div>
	</div>
</body>
</html>