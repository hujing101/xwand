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
	margin: 10px;
	padding: 0;
	background-color: #FFFFFF;
}

a:hover {
	background: rgb(68, 68, 68);
	cursor: pointer;
	color:#FFFFFF
}

li {
	list-style: none outside none;
}
</style>
<script>
	
	function checkli(id) {
		for(var i=0;i<2;i++){
			$("#childUL"+i).css("display", "none");
		}
		$("#"+id).css("display", "");
	}
	function lionmouseover(li,id){
		//li.style="background-color:#F66;cursor:pointer";
		for(var i=0;i<2;i++){
			$("#childUL"+i).css("display", "none");
		}
		$("#"+id).css("display", "");
	}
	function lionmouseout(li){
		li.style="";
	}
</script>
</head>
<body>
<div style="">
<div style="border-bottom: 1px solid #EEEEEE;">
<ul>
	<li id="" onmouseover="lionmouseover(this,'childUL0')" onmouseout="lionmouseout(this)">More Examples1:</li>
	<div id="childUL0" style="display: none">
	<ul>
		<li><a href="get.action" target="content"
			style="width: 100%; display: inline-block; text-decoration: none;">Example
		1</a></li>
		<li><a href="add.action" target="content"
			style="width: 100%; display: inline-block; text-decoration: none;">例子</a>
		</li>
		<li>Example 3</li>
		<li>Example 4</li>
		<li>Example 5</li>
	</ul>
	</div>
</ul>
</div>

<div>
<ul>
	<li onmouseover="lionmouseover(this,'childUL1')" onmouseout="lionmouseout(this)">More Examples2:</li>
	<div id="childUL1" style="display: none">
	<ul>
		<li><a href="get.action" target="content"
			style="width: 100%; display: inline-block; text-decoration: none;">Example
		1</a></li>
		<li><a href="add.action" target="content"
			style="width: 100%; display: inline-block; text-decoration: none;">例子</a>
		</li>
		<li>Example 3</li>
		<li>Example 4</li>
		<li>Example 5</li>
	</ul>
	</div>
</ul>
</div>
</div>
</body>
</html>