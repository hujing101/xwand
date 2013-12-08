<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
	<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="css/login-box.css" rel="stylesheet" type="text/css" />
<script src="js/jquery/jquery-1.9.0.min.js" type="text/javascript"></script>
<script src="js/login.js" type="text/javascript"></script>
<title>员工评价系统-登录</title>
<style type="text/css">
.align-center {
	position: fixed;
	left: 30%;
	top: 10%;
	margin-left: width/2;
	margin-top: height/2;
}
</style>
</head>
<body>
	<div class="align-center">
		<div id="login-box">
			<H2>Login</H2>
			<br />
			<form id="loginFrom" action="login.action" method="post">
				<div id="login-box-name" style="margin-top: 20px;">Email:</div>
				<div id="login-box-field" style="margin-top: 20px;">
					<input id="userName" name="userName" class="form-login" title="Username" value=""
						size="30" maxlength="25" />
				</div>
				<div id="login-box-name">Password:</div>
				<div id="login-box-field">
					<input name="password" id="password" type="password" class="form-login"
						title="Password" value="" size="30" maxlength="25" />
				</div>
				<a href="javascript:formSubmit()"><img src="css/images/login-btn.png" width="103" height="42"
					style="margin-left: 90px;" /></a>
			</form>
		</div>
	</div>
</body>
</html>