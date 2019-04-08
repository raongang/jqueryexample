<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- 공백제거 -->
 
<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	alert("공백제거전 : " + $("#trimtest").val());
	alert("공백제거후 : " + $.trim($("#trimtest").val()));
});
</script>
</head>
	<input type="text" id="trimtest" value="    abc" />
</body>
</html>


