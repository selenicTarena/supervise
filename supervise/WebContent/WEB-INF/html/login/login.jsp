<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
	<head>
		<meta http-equiv="content-Type" content="text/html;charset=utf-8">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap.min.css"/>
		<link rel="stylesheet" href="${pageContext.request.contextPath}/bootstrap/css/bootstrap-theme.min.css"/>
		<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/bootstrap/js/bootstrap.min.js"></script>
		<title>Insert title here</title>
	</head>
	<body>
		<div clas="container">	
			<form role="form" action="${pageContext.request.contextPath}/login/login.yt">
				<div class="form-group">
					<label for="username" class="sr-only"></label>
					<input id="username" placeholder="username"/>
				</div>
				<div class="form-group">
					<label for="password" class="sr-only"></label>
					<input id="password" placeholder="password"/>
				</div>
			</form>
		</div>
	</body>
</html>