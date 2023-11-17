<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/header" />

<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	table {
		border: 1px solid #000; /* 테두리 폭, 스타일, 색상 순서대로 설정 */
		margin: 20px; /* 상하좌우 20px의 외부 여백 설정 */
		border-collapse: collapse; /* 테두리 충돌 모델 설정 */
		border-collapse: separate; /* 테두리 분리 모델 설정 */
    	border-spacing: 5px; /* 셀 간격 설정 */
    	border-radius: 10px; /* 테두리 둥글게 만들기 */
    	box-shadow: 3px 3px 5px #888888; /* 그림자 설정 */
	}
	th, td {
		text-align: right; /* 셀 내의 텍스트 가운데 정렬 */
		vertical-align: middle; /* 셀 내의 텍스트 수직 중앙 정렬 */
		font-size: 14px; /* 글꼴 크기 설정 */
	    font-weight: nomal; /* 굵게 설정 */
	    font-family: Arial, sans-serif; /* 글꼴 패밀리 설정 */
	}
	th {
		width: 120px;
	}
	select {
		text-align: center;
	}
</style>
<meta charset="UTF-8">
<title>2차 카테고리 추가</title>
</head>
<body>
	<br><br>
	<br><br>
	<div align="center">
		<form action="cateProc" method="post" enctype="multipart/form-data">
			<table border="1">
				<caption>
					<font size="5"><b>2차 카테고리 등록</b></font>
				</caption>
				<tr>
					<th width="50%">1차 카테고리</th>
					<td>
					<select name="cateId">
						<c:forEach var="cate" items="${clist }">
							<option value="${cate.no }">${cate.name1 }</option>
						</c:forEach>
					</select>
					</td>
				</tr>
				<tr>
					<th>2차 카테고리 이름</th>
					<td><input type="text" name="name2"></td>
				</tr>
				<tr>
					<td colspan="3" style="text-align: center;">
					<input type="submit" value="추가">
					<input type="button" value="목록"	 onclick="location.href='list'">
					</td>
				</tr>
			</table>
		</form>
	</div>
	<br><br>
	<br><br>
	<hr>
	<br><br>
</body>
</html>
<c:import url="/footer" />