<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">

<head>
<title>userinfo_modify</title>

<style>
	.container {
	     width: 500px;
	     border: 1px solid #ddd
	     margin: 10px auto;
	   }
	       
	.page-title h1{
		text-align: center;
      	font-size: 30px;
      	font-weight: bold;
      	margin: 50px auto;
	      }
	      
	.validation_section{
		width: 400px;
		display: flex;
		flex-direction: column;
		align-items: center;
		border-bottom: 1px solid #dddddd;		
		}
		    
    .notice_box {
    	width: 400px;
		display: flex;
		flex-direction: column;
    	height: 12px;
		text-align: left;
		font-size: 16px;
		font-weight:bold;  
		margin-bottom: 4px;
		}
	      
	.input_box{
		width: 400px;
		display: flex;
		flex-direction: column;
		align-items: center;
		border: 1px solid #ddd;
		border-radius: 3px;
		margin: 0 auto 10px;
		position: relative; 
		height: 30px;
		border-bottom: 1px solid #000;
	     }
	
	
	.btn {
		background-color: #03934b;
		width: 80px;
		height: 40px;
		padding: 3px;
		border-radius: 4px;
		border: solid 1px #93b8fe;
		font-size: 11pt;
		font : bold;
		color:  white;
		}
   </style>
   
   <script type="text/javascript">
		
		function allCheck(){
			let id = document.getElementById('userId');
			let pw = document.getElementById('password');
			confirm = document.getElementById('confirm');
			let name = document.getElementById('name');
			if(id.value == ""){
				alert('아이디는 필수 항목입니다.');
			}else if(pw.value == ""){
				alert('비밀번호는 필수 항목입니다.');
			}else if(confirm.value == ""){
				alert('비밀번호 확인은 필수 항목입니다.');
			}else if(name.value == ""){
				alert('이름은 필수 항목입니다.');
			}else{
				var f = document.getElementById('f');
				f.submit();
			}
		}
	
</script>
   
</head>
<body>
<c:import url="/header" />

<br>
<br>
<br>
<br>
<br>
	<div align="center">
	    <div class="page-title">
	        <h1>회원 정보 수정</h1><br><br>
	    </div>
	    <table>
	        <tr>
	            <td>
	                <font color="red">${msg}</font>
	            </td>
	        </tr>
	    </table>
		<div class = "container">
    		<div class="validation_section">
		        <form action="/admin_modifyProc" method="post" id="f">
		            <div class="notice_box">아이디</div>
		            <input type="text" class="input_box" name="userId" id="userId" value="${member.userId}">
		            <div class="notice_box">비밀번호</div>
		            <input type="password" class="input_box" name="password" placeholder="비밀번호" id="password">
		            <div class="notice_box">비밀번호 확인</div>
		            <input type="password" class="input_box" name="confirm" placeholder="비밀번호 확인" id="confirm">
		            <div class="notice_box">이름</div>
		            <input type="text" class="input_box" name="name" id="name" value="${member.name}">
		            <div class="notice_box">생일</div>
		            <input type="text" class="input_box" name="birthday" id="birthday" value="${member.birthday}">
		            <div class="notice_box">이메일</div>
		            <input type="text" class="input_box" name="email" value="${member.email}">
		            <div class="notice_box">전화번호</div>
		            <input type="text" class="input_box" name="phone" value="${member.phone}">
		            <div class="notice_box">우편번호</div>
		            <input type="text" class="input_box" name="postcode" value="${member.postcode}">
		            <div class="notice_box">주소</div>
		            <input type="text" class="input_box" name="address" value="${member.address}">
		            <div class="notice_box">상세주소</div>
		            <input type="text" class="input_box" name="detailAddress" value="${member.detailAddress}">
		            <div class="notice_box">닉네임</div>
		            <input type="text" class="input_box" name="nickName" value="${member.nickName}">
		            <div class="notice_box">가입일</div>
		            <input type="text" class="input_box" name="registerDay" value="${member.registerDay}">
		            <div class="notice_box">등급</div>
		            <select class="input_box" name ="grade" >
		            	<c:forEach var="grade" items="${grade }">
			            	<option value = "${grade.no }">${grade.name }</option>
		            	</c:forEach>
					</select>
		            <div class="notice_box">회원상태</div>
		            <input type="text" class="input_box" name="status" value="${member.status}">
		            
		            <br><br>
		            <input type="button" class="btn" value="회원수정" onclick="allCheck()">
		            <input type="button" class="btn" value="취소" onclick="location.href='/mem_memberInfo'">
		
		        </form>
		    </div>
		</div>
<br><br><br><br><br>

</body>
</html>