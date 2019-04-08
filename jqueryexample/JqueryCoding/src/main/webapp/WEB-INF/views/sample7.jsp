<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!-- 스크립트로 지정 태그에 클래스 적용하기. 
     클래스 추가하기 : $("").addClass("classId")
     클래스 제거하기 : $("").removeClass("classId")
     클래스 존재유무체크 : $("").hasClass("classId")
-->
 
<html>
<head>

<style type="text/css"> .focusRed { color: red; } .plusfontsize{ font-size: 20pt; } </style>

<%@include file="../include/header.jsp"%>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">

<script type="text/javascript">
	$(function(){
		$("#atag").click(function(){
			$("atag").addClass("focusRed"); //a태그에 focusRed 라는 클래스를 추가한다.
		});
		
		$("#classChangeButton").on("click",function(){
			//라벨태그에 클래스가 존재하지 않는다면 
			if(!$("#fontLabel").hasClass("plushfontsize")){
				//plusfontsize 클래스아이디를 fontLable 아이디를 가지고 있는 label에 클래스 추가
				$("#fontLabel").addClass("plusfontsize");
			}else{
				$("#fontLabel").removeClass("plusfontsize");
			}
		});
				
	});
</script>

</head>
<body>
	<a href="#" id="atag">RED</a><br/>
	<input type="button" value="클래스적용토글" id="classChangeButton"><br/>
	<label id="fontLabel">글자11</label>
</body>
</html>


