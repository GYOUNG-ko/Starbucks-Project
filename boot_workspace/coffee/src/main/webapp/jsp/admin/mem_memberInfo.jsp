<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">

<head>
<style>

.page-title h1{
		text-align: center;
      	font-size: 40px;
      	font-weight: bold;
      	margin: 50px auto;
	      }
	      
.post-list {
    display: flex;
    justify-content: center; /* 페이지 가운데에 표를 정렬 */
}

.sub_menu {
    background-color: #fff; /* 표 배경색을 하얀색으로 변경 */
    width: 1200px; /* 표의 너비를 900px로 설정 */
    border-radius: 10px; /* 표의 모서리를 둥글게 만드는 속성 */
    border: 1px solid #ccc; /* 표 테두리 설정 */
    
}

.sub_menu th, .sub_menu td {
 	width: 1200px;
    border: 1px solid #ccc; /* 표 라인색을 회색으로 변경 */
    padding: 10px;
    text-align: center; /* 텍스트 가운데 정렬 */
    color: #000; /* 텍스트 색을 검은색으로 변경 */
    
}

.post-table th {
    background-color: beige; /* 표 머리글 배경색을 베이지로 변경 */
    color: #000; /* 머리글 텍스트 색을 검은색으로 변경 */
    margin-bottom:20px;
}
   </style>
 </head>
   
<c:import url="/header" />
	<div align="center">
		<font color="red" >${msg }</font>
	<br><br><br><br><br>
	
		<div align="center">
	   	 	<div class="page-title">
				<h1>회원 목록</h1>
			</div>
		<c:choose>
			<c:when test="${empty members }">
				<h1> 등록된 데이터가 존재하지 않습니다. </h1>
			</c:when>
			<c:otherwise>
			<div class="sub_menu">
				<table border="1" style="width: auto; table-layout: auto;">
					<thead>
						<tr>
							<th>아이디</th>
							<th>이름</th>
							<th>생일</th>
							<th>이메일</th>
							<th>전화번호</th>
							<th>주소</th>
							<th>닉네임</th>
							<th>가입일</th>
							<th>등급</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="member" items="${ members}">
							<tr>
								<td onclick="location.href='admin_userInfo?userId=${member.userId }'">
									${member.userId }
								</td>
								<td>${member.name }</td>
								<td>${member.birthday }</td>
								<td>${member.email }</td>
								<td>${member.phone }</td>
								<td>${member.address }</td>
								<td>${member.nickName }</td>
								<td>${member.registerDay }</td>
								<td>${member.gradeName }</td>
								
							</tr>
						</c:forEach>
					</tbody>
				</table>
				</div>
				<div> ${result}	</div>
				
				<form action="/admin_memberInfo">
					<select name="select">
						<c:choose>
							<c:when test="${select == 'userId' }">
								<option value="">전체</option>
								<option value="userId" selected="selected">아이디</option>
								<option value="phone">전화번호</option>
							</c:when>
							<c:when test="${select == 'phone' }">
								<option value="">전체</option>
								<option value="userid" >아이디</option>
								<option value="phone" selected="selected">전화번호</option>
							</c:when>
							<c:otherwise>
								<option value="" selected="selected">전체</option>
								<option value="userId">아이디</option>
								<option value="phone">전화번호</option>
							</c:otherwise>
						</c:choose>
					
					</select>
						<c:choose>
							<c:when test="${empty search or search == 'null'}">
								<input type="text" name="search" />
							</c:when>
							<c:otherwise>
								<input type="text" name="search" value="${search }"/><br><br>
							</c:otherwise>
						</c:choose>
						
							<input type="submit" value="검색" /><br><br><br><br>
				</form>
			</c:otherwise>
		</c:choose>
	</div>
<c:import url="/footer" />































