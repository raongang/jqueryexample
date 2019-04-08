<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- 핵심 : html은 위->아래->onload 순으로 호출.. 
	      만일 onload가 없다면 script가 순차적으로 호출되니 젤 위에 있으면 제대로 동작을 안할수도 있다.
-->
<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	$("#clickButton").click(function(){
		alert("button click");	
		console.log("아아아")
	});
	console.log("아")
});
</script>

<title>Home</title>
</head>
<body>
	Jquery Test 
	<input type="button" id="clickButton" value="클릭하기" />
	<script type="text/javascript">
		console.log("아아");
	</script>
</body>
</html>

