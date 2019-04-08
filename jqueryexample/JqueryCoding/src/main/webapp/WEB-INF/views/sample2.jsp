<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	$("#button").click(function(){
		$("#txt2").focus();	
	});
	
	$("#txt2").keypress(function(e){
		console.log("이벤트코드번호 : " + e.which)
	});
});
</script>

<title>Home</title>
</head>
	<input type="button" value="여기를클릭하면두번째텍스트에포커스" id="button" />
	<br/>
	
	<input type="text" id="txt1" /><br/>
	<input type="text" id="txt2" />
	
</body>
</html>

