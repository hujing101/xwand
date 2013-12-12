<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<script src="js/jquery/jquery-1.9.0.min.js" type="text/javascript"></script>
<style type="text/css">
body {
	font-family: Verdana, Arial, '宋体';
	font-size: 12px;
	margin: 0px;
	padding: 0;
	background-color: #FFFFFF;
}

a:hover {
	background: #CC181E;
	cursor: pointer;
	color: #FFFFFF;
}

li {
	list-style: none outside none;
}

</style>
<script>
	function checkli(id) {
		for (var i = 0; i < 2; i++) {
			$("#childUL" + i).css("display", "none");
		}
		$("#" + id).css("display", "");
	}
	function lionmouseover(li, id) {
		//li.style="background-color:#F66;cursor:pointer";
		for (var i = 0; i < 2; i++) {
			$("#childUL" + i).css("display", "none");
		}
		$("#" + id).css("display", "");
	}
	function lionmouseout(li) {
		li.style = "";
	}
</script>
</head>
<body>
	<div style="">
		<!-- <div style="border-bottom: 1px solid #EEEEEE;">去掉div的下边线 -->
		<div>
			<ul style="">
				<li id="" onmouseover="lionmouseover(this,'childUL0')"
					onmouseout="lionmouseout(this)">More Examples1:</li>
				<div id="childUL0" style="display: none">
					<ul style="padding-left: 0px;margin-left:0px;">
						<li><a href="get.action" target="content"
							style="display: block; text-decoration: none;height: 24px;font-size: 11px;">Example
								1</a></li>
						<li><a href="add.action" target="content"
							style="display: block; text-decoration: none;height: 24px;font-size: 11px;">例子</a>
						</li>
					</ul>
				</div>
			</ul>
		</div>

		<div>
			<ul style="">
				<li onmouseover="lionmouseover(this,'childUL1')"
					onmouseout="lionmouseout(this)">More Examples2:</li>
				<div id="childUL1" style="display: none">
					<ul style="padding-left: 0px;margin-left:0px;">
						<li><a href="get.action" target="content"
							style="display: block; text-decoration: none;height: 24px;font-size: 11px;">Example
								1</a></li>
						<li><a href="add.action" target="content"
							style="display: block; text-decoration: none;height: 24px;font-size: 11px;">例子</a>
						</li>
					</ul>
				</div>
			</ul>
		</div>
	</div>
</body>
</html>