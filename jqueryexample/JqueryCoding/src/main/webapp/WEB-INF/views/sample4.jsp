<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- 
	parent() : 현재 태그를 감싸고 있는 부모를 찾음.
	find() : 현재태그 안에 속하는 자식을 찾는다.
	next() : 현재태그 다음 태그를 찾는다.
	prev() : 현재태그 이전 태그를 찾는다.
 -->
<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	console.log($("#btn").parent().attr("class"));
	console.log($("#prnt").find("#aaa").val());
	console.log($("#a").next().val());
	console.log($("#b").prev().val());
	
});
</script>

<title>Home</title>
</head>
	<input type="button" id="button" value="일괄처리" /><br/>
	<div class="부모class찾기">
		<input type="button" id="btn" value="부모찾기버튼" /><br/>
	</div>
	
	<div id="prnt">
		<input type="text" id="aaa" value="자식클래스찾기" /><br/>
	</div>
	
	<input type="text" id="a" value="a값" />
	<input type="text" id="b" value="b값" />
	
</body>
</html>

