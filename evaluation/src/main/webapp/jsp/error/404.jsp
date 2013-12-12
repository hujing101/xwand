<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<html>
<head>
<base href="<%=basePath%>">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Error 404 (Not Found)!!!</title>
<style type="text/css">
.align-center {
	position: fixed;
	left: 42%;
	top: 30%;
	margin-left: width/2;
	margin-top: height/2;
}
</style>
</head>
<body>
	<div class="align-center">
		<div><h1 style="color:red;">404 Not Found</h1></div>
	</div>
</body>
</html>