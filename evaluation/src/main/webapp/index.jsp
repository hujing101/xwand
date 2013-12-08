<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<base href="<%=basePath%>">
<title></title>
</head>
<frameset frameborder="0" border="0" framespacing="0">
	<frame name="index" src="struts2/layout/index">
</frameset>
</html>