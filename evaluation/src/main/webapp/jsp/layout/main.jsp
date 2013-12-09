<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<title></title>
</head>

<frameset rows="100,*,20" border="0" framespacing="0">
	<frame name="top" src="top.action" scrolling="no">
	<frameset cols="200,*" border="0" framespacing="0">
		<frame name="menu" src="menu.action" marginheight="0" marginwidth="0"
			scrolling="auto" noresize>
		<frame name="content" src="get.action" marginheight="0"
			marginwidth="0" scrolling="auto" noresize>
	</frameset>
	<frame name="footer" src="footer.action" frameborder="0" scrolling="no">
</frameset>
</html>