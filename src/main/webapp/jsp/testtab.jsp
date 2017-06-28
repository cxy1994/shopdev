<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'testtab.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<style type="text/css">
h2 {
	border-top: solid cornflowerblue 1px;
	border-left: solid cornflowerblue 1px;
	width: 50px;
	height: 25px;
	margin: 0;
	float: left;
	text-align: center;
}

.tab-content {
	border: solid cornflowerblue 1px;
	width: 152px;
	height: 100px;
}

.tab-content div {
	display: none;
}

.selected {
	background-color: cornflowerblue;
}

.tab-content .show {
	display: block;
}
</style>
	<div class="tab-head">
		<h2 class="selected">1</h2>
		<h2>2</h2>
		<h2>3</h2>
	</div>
	<div class="tab-content">
		<div class="show">content1</div>
		<div>content2</div>
		<div>content3</div>
	</div>
</body>

<script type="text/javascript">
	var tabs = document.getElementsByClassName('tab-head')[0]
			.getElementsByTagName('h2'), contents = document
			.getElementsByClassName('tab-content')[0]
			.getElementsByTagName('div');

	(function changeTab(tab) {
		for ( var i = 0, len = tabs.length; i < len; i++) {
			tabs[i].onclick = showTab;
		}
	})();

	function showTab() {
		for ( var i = 0, len = tabs.length; i < len; i++) {
			if (tabs[i] === this) {
				tabs[i].className = 'selected';
				contents[i].className = 'show';
			} else {
				tabs[i].className = '';
				contents[i].className = '';
			}
		}
	}
</script>
</html>
