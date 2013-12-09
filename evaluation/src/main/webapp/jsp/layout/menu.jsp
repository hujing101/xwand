<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<html>
<head>
<title>HTML Frames Example - Menu 1</title>
<style type="text/css">
body {
	font-family: verdana, arial, sans-serif;
	font-size: 10pt;
	margin: 10px;
	background-color: #FFFFFF;
}
.changeDiv:hover{background:rgb(240, 240, 240);cursor: pointer;}

</style>
</head>
<body>
	<div>
		<h3>Menu 1</h3>

		<h4>More Examples:</h4>
		<div class="changeDiv">
			Example 1
		</div>
		<div class="changeDiv">
			<a href="add.action" target="content" style="text-decoration:none;">Example 2</a>
		</div>
		<div class="changeDiv">
			Example 3
		</div>
		<div class="changeDiv">
			Example 4
		</div>
		<div class="changeDiv">
			Example 5
		</div>
	</div>
</body>
</html>