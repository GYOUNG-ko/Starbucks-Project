<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="ko">
<head>

<script>

	function searchId(){
		/* window.open("search?mode="+mode, "search", "width=400, height=200") */
		window.open("search", "search", "width=500, height=300") 
	}
	function searchPw(){
		/* window.open("search?mode="+mode, "search", "width=400, height=200") */
		window.open("searchPw", "searchPw", "width=500, height=300") 
	}
			
	function loginCheck(){
		let userId = document.getElementById('userId');
		let password = document.getElementById('password');

		if(userId.value == ""){
			alert('아이디는 필수 항목입니다.');
		}else if(password.value == ""){
			alert('비밀번호는 필수 항목입니다.');
		}else{
			let f = document.getElementById('f');
			f.submit();
		}
		
	}
</script>


    <title>로그인</title>
</head>

<body style= "background-image: url('https://www.starbucks.co.kr/common/img/util/mem/login_bg.jpg'); background-size: 100% 100%; background-repeat: no-repeat;">
<c:import url="/header"/>


	
	<div align="center">
		<br><br>
		<h1 style= "color:white; font-weight:bold;  margin-top: 20px; margin-bottom: 20px;">로그인</h1><br><br>
		
		
		<section style = "background-color:white; border: 1px solid #ddd; border-radius: 3px; box-sizing: border-box; 
				max-width: 570px; margin: 0 auto 30px; position: relative;">
		
		<br><br>
		<tr><td align = "center" style="margin: 30px;">스타벅스에 오신것을 환영합니다.</td></tr>
		<br><br>
		<hr>
		<tr><td>
			<font color="red" >${msg }</font>
		</td></tr>
		
		<tr><td>
		
		<br>
			<div align="center">
			<form action="/loginProc" method="post" id="f">
			
				<input type="text" name="userId" placeholder="아이디를 입력하세요" id="userId" 
						style="width: 300px; height: 30px; border: none; border-bottom: 1px solid #000; margin-top: 30px;"><br>
				
				<input type="password" name="password" width ="100" placeholder="비밀번호를 입력하세요" id="password" 
						style="width: 300px; height: 30px; border: none; border-bottom: 1px solid #000; margin-top: 20px;"><br>
				<input type="submit" value="로그인" onclick="loginCheck()"  
						style="color:white; font-size:5; width: 300px; height: 40px; border:none; border-radius: 7px; background-color: #03934b; font-weight:bold; margin: 10px;">
			</form>
			    
		</td></tr>
		<!-- 
		카카오 이미지 링크
		https://developers.kakao.com/tool/demo/login/login?method=dynamic
	 	-->
		<tr><td>
		<a href="https://kauth.kakao.com/oauth/authorize?response_type=code
		&client_id=5330f515bb71d4b6b70c67493236bef3
		&redirect_uri=http://localhost/kakaoLogin">
			<img src="https://k.kakaocdn.net/14/dn/btroDszwNrM/I6efHub1SN5KCJqLm1Ovx1/o.jpg" />
		</a>
	</td></tr>
	
	</table>
		
		<br><br><br><br>
		
		<tr>
			<td colspan="3" align="center" style="margin-bottom: 30px;">
				<a href="/mem/join1"> 회원가입 </a> &nbsp;&nbsp;	| 	&nbsp;&nbsp;	
				<a href="javascript:searchId()"> 아이디 찾기 </a>&nbsp;	&nbsp; | &nbsp;&nbsp;	
			 	<a href="javascript:searchPw()"> 비밀번호 찾기 </a>	
			</td>
			<br><br><br>
		</tr>

	</section>

	</div>
	
		
		<c:import url="/footer"/>

</body>
</html>