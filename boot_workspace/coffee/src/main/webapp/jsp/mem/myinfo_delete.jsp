<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/header" />
<!DOCTYPE html>
<html lang="ko">
<head>
    <title>로그인</title>

<script>
	function deleteCheck(){
		result = confirm('진짜로 탈퇴하시겠습니까?');
		if(result == true){
			alert("감사합니다. 또 이용해주세요")
			location.href='deleteProc?userId=${sessionScope.userId}'
				 window.location.href = "/index";
				
		}
	}
</script>

</head>
<body>

<div align="center">
<br><br>
<h1>회원 탈퇴</h1>
<br><br>
<table>
	<tr><td>${msg }</td></tr>
	<tr><td>
	<form action="deleteProc" method="post">
		<input type="text" value="${sessionScope.userId }" readonly="readonly"> <br>
		<input type="password" placeholder="비밀번호" name="password"><br>
		<input type="password" placeholder="비밀번호 확인" name="confirm"><br>
		<input type="submit" value="회원 탈퇴" onclick="deleteCheck()"> 
		<input type="button" value="취소" onclick="location.href='index'">
	</form>
	</td></tr>
</table>
<br><br>
</div>

<c:import url="/footer" />
</html>
</body>









