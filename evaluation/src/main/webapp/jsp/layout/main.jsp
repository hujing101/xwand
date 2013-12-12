<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<title></title>
</head>
<!--frameset中设置的frameborder="0"是为了兼容ie6-->
<frameset rows="55,*,20" border="0" frameborder="0" framespacing="0">
	<frame name="top" src="top.action" scrolling="no" style="border-bottom: 1px solid #EEEEEE;">
	<frameset cols="200,*" border="0" frameborder="0" framespacing="0">
		<frame name="menu" src="menu.action" marginheight="0" marginwidth="0"
			scrolling="auto" noresize style="border-right: 1px solid rgb(240, 240, 240);">
		<frame name="content" src="get.action" marginheight="0"
			marginwidth="0" scrolling="auto" noresize>
	</frameset>
	<frame name="footer" src="footer.action" frameborder="0" scrolling="no">
</frameset>
</html>