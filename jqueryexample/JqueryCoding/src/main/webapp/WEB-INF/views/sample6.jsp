<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- 태그 display 
	css의 display:block(보여주기) , display:none(숨기기)와 같은 기능.
	
	$("").show() / $("").hide()
	$("").slideDown() / $("").slideUp()
	$("").fadeIn() / $("").fadeOut()
 -->
 
 
<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<script type="text/javascript">
$(document).ready(function(){
	$("#showbtn").click(function(){
		if($("#displayselect").val() =="1"){
			$("#displaydiv").show();
		}else if($("#displayselect").val() =="2"){
			$("#displaydiv").slideDown();
		}else if($("#displayselect").val()=="3"){
			$("#displaydiv").fadeIn();
		}
	});
	
	$("#hidebtn").click(function(){
		if($("#displayselect").val() =="1"){
			$("#displaydiv").hide();
		}else if($("#displayselect").val() =="2"){
			$("#displaydiv").slideUp();
		}else if($("#displayselect").val()=="3"){
			$("#displaydiv").fadeOutt
			();
		}
	});
});
</script>
</head>
	
	<select id="displayselect">
		<option value="1">show/hide</option>
		<option value="2">slide</option>
		<option value="3">fade</option>
	</select>
	
	<input type="button" id="showbtn" value="보여주기" />
	<input type="button" id="hidebtn" value="숨기기" />
	
	<div style="display:none;" id="displaydiv">
		<span>초기 숨겨져 있는 화면1</span>
		<span>초기 숨겨져 있는 화면2</span>
		<span>초기 숨겨져 있는 화면3</span>
		<span>초기 숨겨져 있는 화면4</span>
		
	</div>
		
</body>
</html>


