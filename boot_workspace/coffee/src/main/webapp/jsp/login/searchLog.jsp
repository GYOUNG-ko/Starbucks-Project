<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- search.jsp -->
<html>
<head>
	<title>회원찾기</title>
	<link rel="stylesheet" type="text/css" href="resources/style.css">
	<script type="text/javascript">
		function check(mode){
			if (f.name.value==""){
				alert("이름을 입력해 주세요!!")
				f.name.focus()
				return
			}
			if (f.ssn.value==""){
				alert("생년월일!!(yyyy-MM-dd)")
				f.birthday.focus()
				return
			}
			if (mode=="password" && f.userId.value==""){
				alert("아이디를 입력해 주세요!!")
				f.userId.focus()
				return
			}
			document.f.submit()
		}
	</script>
</head>
<body>
	<div align="center">
		<hr color="green" width="300">
		<c:choose>
			<c:when test="${mode =='userId' }">
				<h2>아 이 디 찾 기</h2>
			</c:when>
			<c:otherwise>
				<h2>비 밀 번 호 찾 기</h2>
			</c:otherwise>
		</c:choose>
		<hr color="green" width="300">
		<form name="f" action="search" method="post">
			<table border="0" class="outline">
				<tr>
					<th>회원명</th>
					<td><input type="text" name="name" class="box"></td>
				</tr>
				<tr>
					<td>주민번호</td>
					<td><input type="text" name="ssn1" 
								class="box" maxlength="6"> -
					<input type="password" name="ssn2" 
								class="box" maxlength="7"></td>
				</tr>
				<c:if test="${mode == 'password' }">
					<tr>
						<th>아이디</th>
						<td><input type="text" name="userId" class="box"></td>
					</tr>
				</c:if>
				<tr>
					<td colspan="2" align="center">
						<a href="javascript:check('${mode }')">[다음]</a>               
						<a href="javascript:self.close()">[취소]</a>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>