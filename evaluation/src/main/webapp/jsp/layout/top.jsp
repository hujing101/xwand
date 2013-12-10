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
<title>HTML Frames Example - Top Nav</title>
<style type="text/css">
body {
	font-family: Verdana, Arial, '宋体';
	font-size: 14px;
	margin: 0px;
	padding: 0;
	background-color: rgb(240, 240, 240);
	height:100%;
}

</style>
</head>
<body>
	<div style="">
		<div style="padding-left: 50px;display: inline-block;">
			<img alt="" src="css/images/fj-fnst.gif">
		</div>
		<div style="display: inline-block;">
			<a title="胡晶" style="">胡晶</a>
		</div>
	</div>



</body>
</html>