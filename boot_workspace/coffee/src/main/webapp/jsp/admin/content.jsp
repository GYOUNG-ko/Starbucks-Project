<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:import url="/header" />
<script type="text/javascript">
	function deleteCheck(){
		result = confirm('진짜로 삭제하겠습니까?');
		if(result == true){
			location.href='deleteProc?no=${list.id}';
			alert("삭제되었습니다");
		}
	}
</script>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
	table {
		width: 430px;
    	height: 660px;
		border: 1px solid #000; /* 테두리 폭, 스타일, 색상 순서대로 설정 */
		margin: 20px; /* 상하좌우 20px의 외부 여백 설정 */
		/* border-collapse: collapse; */ /* 테두리 충돌 모델 설정 */
		border-collapse: separate; /* 테두리 분리 모델 설정 */
    	border-spacing: 5px; /* 셀 간격 설정 */
    	border-radius: 10px; /* 테두리 둥글게 만들기 */
    	box-shadow: 3px 3px 5px #888888; /* 그림자 설정 */
	}
	th, td {
		text-align: center; /* 셀 내의 텍스트 가운데 정렬 */
		vertical-align: middle; /* 셀 내의 텍스트 수직 중앙 정렬 */
		font-size: 14px; /* 글꼴 크기 설정 */
	    font-weight: nomal; /* 굵게 설정 */
	    font-family: Arial, sans-serif; /* 글꼴 패밀리 설정 */
	}
</style>
<meta charset="UTF-8">
<title>메뉴 상세페이지</title>
</head>
<body>
	<div align="center"><br>
	<h1>상세페이지</h1>
	<table border='1'>
		<tr>
			<th style="width: 110px;">NO</th>
			<td>${list.id }</td>
		</tr>
		<tr>
			<th>1차 카테고리</th>
			<td>${list.name1 }</td>
		</tr>
		<tr>
			<th>2차 카테고리</th>
			<td>${list.name2 }</td>
		</tr>
		<tr>
			<th>상품이름(한글)</th>
			<td>${list.nameKr }</td>
		</tr>
		<tr>
			<th>상품이름(영어)</th>
			<td>${list.nameEn }</td>
		</tr>
		<tr>
			<th>상품설명</th>
			<td style="word-wrap: break-word;">${list.content }</td>
		</tr>
		<tr>
			<th>상품용량</th>
			<td>${list.value } ml</td>
		</tr>
		<tr>
			<th>칼로리</th>
			<td>${list.kcal } kcal</td>
		</tr>
		<tr>
			<th>포화지방</th>
			<td>${list.cholesterol } g</td>
		</tr>
		<tr>
			<th>단백질</th>
			<td>${list.protein } g</td>
		</tr>
		<tr>
			<th>나트륨</th>
			<td>${list.sodium } mg</td>
		</tr>
		<tr>
			<th>당류</th>
			<td>${list.suger } g</td>
		</tr>
		<tr>
			<th>카페인</th>
			<td>${list.caffeine } g</td>
		</tr>
		<tr>
			<th>알러지 유발성분</th>
			<td>${list.allergy }</td>
		</tr>
		<tr>
			<th>가격</th>
			<td>${list.price } 원</td>
		</tr>
		<tr>
			<th>사진</th>
			<c:choose>
				<c:when test="${empty list.picture1 }">
					<td></td>
				</c:when>
				<c:otherwise>
					<td><img src="${list.picture1 }" width="300" height="313"/></td>
				</c:otherwise>
			</c:choose>
		</tr>
		<tr>
			<td></td>
			<td style="text-align: center;">
				<button type="button" onclick="location.href='list'">목록</button>
				<button type="button" onclick="location.href='modify?id=${list.id }'">수정</button>
				<button type="button" onclick="deleteCheck()">삭제</button> 
			</td>
		</tr>
	</table>
</div>
</body>
</html>
<c:import url="/footer" />