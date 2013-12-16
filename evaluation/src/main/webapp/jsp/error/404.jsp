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
span{
	font-size: 12px;
}
</style>
</head>
<body>
<table style="width: 100%;height: 100%;">
	<tr style="height: 33%;">
		<td style="width: 33%;"></td>
		<td style="width: 34%;"></td>
		<td style="width: 33%;"></td>
	</tr>
	<tr style="height: 34%;">
		<td style="width: 33%;"></td>
		<td style="width: 34%;" align="center" valign="top"><h1 style="color: red;">您访问的页面不存在！！！</h1></td>
		<td style="width: 33%;"></td>
	</tr>
	<tr style="height: 33%;">
		<td style="width: 33%;"></td>
		<td style="width: 34%;" align="center" valign="bottom"><span style="">Copyright ©2013 富士通南大软件技术有限公司</span></td>
		<td style="width: 33%;"></td>
	</tr>
</table>
</body>
</html>