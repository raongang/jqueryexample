<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	$("#button").dblclick(function(){
		alert("double click");	
	});
});
</script>

<title>Home</title>
</head>
	<input type="button" value="click" id="button" />
</body>
</html>

