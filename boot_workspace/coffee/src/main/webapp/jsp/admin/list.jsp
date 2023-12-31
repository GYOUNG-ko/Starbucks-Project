<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/header" />

<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	table {
		/* text-align: center; */
		width: 950px;
		border: 1px solid #000; /* 테두리 폭, 스타일, 색상 순서대로 설정 */
		margin: 20px; /* 상하좌우 20px의 외부 여백 설정 */
		border-collapse: collapse; /* 테두리 충돌 모델 설정 */
		border-collapse: separate; /* 테두리 분리 모델 설정 */
    	border-spacing: 5px; /* 셀 간격 설정 */
    	border-radius: 10px; /* 테두리 둥글게 만들기 */
    	/* box-shadow: 3px 3px 5px #888888; /* 그림자 설정 */ */
	}
	th, td {
		text-align: center; /* 셀 내의 텍스트 가운데 정렬 */
		vertical-align: middle; /* 셀 내의 텍스트 수직 중앙 정렬 */
		font-size: 14px; /* 글꼴 크기 설정 */
	    font-weight: nomal; /* 굵게 설정 */
	    font-family: Arial, sans-serif; /* 글꼴 패밀리 설정 */
	}
	tr {
		display: inline-block;
	}
	h1 {
    	font-size: 30px; /* 원하는 크기로 설정 */
    	font-weight: bold;
    }
</style>
<meta charset="UTF-8">
<title>메뉴목록</title>
</head>
<body>
	<div align="center">
		<br><br>
		<h1>메뉴 목록</h1>
		<c:choose>
			<c:when test="${empty list }">
				<br>
				<h1>등록된 데이터가 존재하지 않습니다</h1><br>
				<button type="button" onclick="location.href='insert'">메뉴추가</button>
			</c:when>
			<c:otherwise>
				<button type="button" onclick="window.open(
						'cateInsert', 'cateInsert', 'width=500, height=300, top=100, left=300');"
					style="position: relative; top: 10px; left: 230px;">2차카테고리 등록</button>
				<button type="button" onclick=" window.open(
						'insert', 'insert', 'width=500, height=600, top=100, left=300');" 
					style="position: relative; top: 10px; left: 240px;">메뉴추가</button>
				<table border="1">
					<c:forEach var="list" items="${list }">
						<tr onclick="location.href='content?id=${list.id }'">
							<%-- <td>${list.picture }</td> --%>
							<td><img src="${list.picture1 }" width="300" height="313"/><br>
							<br>${list.nameKr }<br>${list.nameEn }</td>
						</tr>
					</c:forEach>
				</table>
			</c:otherwise>
		</c:choose>
	</div>
</body>
</html>
<c:import url="/footer" />