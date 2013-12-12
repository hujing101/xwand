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
<title></title>
<style type="text/css">
body {
	font-size: 12px;
	margin: 0px;
	padding: 0;
	background-color: rgb(240, 240, 240);
	height: 100%;
}

body,button,input,select,textarea {
	font: 12px/1.5 tahoma, arial, 'Hiragino Sans GB', 宋体, sans-serif;
}
</style>
<script>
function logout(){
	//退出当前系统，回到登录页面
    parent.window.location = ".";  
}  
</script>
</head>
<body>
	<div style="">
		<table style="width: 100%">
			<tr>
				<td>
					<div style="">
						<img alt="" src="css/images/fj-fnst.gif"
							style="padding-left: 40px;">
					</div>
				</td>
				<td style="width: 20%;">
					<table style="width: 100%">
						<tr>
							<td align="right" style="width: 50%;"><a title="胡晶" style="font-size: 12px;">胡asdasdasdasdas晶</a>
							</td>
							<td style="width: 50%;"><a href="#" onclick="logout()"
								style="font-size: 12px; text-decoration: none; cursor: default; background: none repeat scroll 0 0 #F8F8F8; border: 1px solid #C6C6C6; display: inline-block; line-height: 28px; padding: 0 12px;">退出</a>
							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</div>


</body>
</html>