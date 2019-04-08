<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<script>
	$(function(){
		$("#idbtn").click(function(){
			console.log($("#txt1"));
		});
		
		$("#classbtn").click(function(){
			console.log($(".txt1"));
		});
		
		$("#namebtn").click(function(){
			console.log($("input[name=txt1]"));	
		});
		//없는 id를 찾을 경우
		$("#nonebtn").click(function(){
			console.log($("#noneText"));			
		});
	});
</script>
</head>
<body>
	<input type="text" id="text" value="text1 아이디값" /><br/>
	<input type="button" id="idbtn" value="아이디로찾기" /><br/>
	
	<input type="text" class="txt1" value="txt1 클래스값" /><br/>
	<input type="text" class="txt1" value="txt1 클래스값" /><br/>
	
	<input type="button" id="classbtn" value="클래스로 찾기" /><br/>
	
	<input type="text" name="txt1" value="txt1 네임값" /><br/>
	<input type="button" id="namebtn" value="네임으로찾기" /><br/>
	
	<input type="button" id="nonebtn" value="없는놈 찾기" />

</body>
</html>