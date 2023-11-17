<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>join2</title>
</head>
<body>
<c:import url="/header" />

<style>
.btn {
		   background-color: #03934b;
		   width: 80px;
		   height: 40px;
		   padding: 3px;
		   border-radius: 4px;
		   border: 1px solid #93b8fe;
		   font-size: 11pt;
		   font : bold;
		   color:  white;
		}

.input_box{
			width: 300px; 
			height: 15px; 
			border: none; 
			border-bottom: 1px solid #000; 
			margin-top: 5px; 
			margin-bottom: 10px;"
		}
/* 
.input_box.email{
			width: 110px; 
		} */
.input_box.address{
			width: 220px; 			
		}
.id_ok{
			color:#008000;
			display: none;
		}
.id_already{
			color:#6A82FB; 
			display: none;
		}
.nick_ok{
			color:#008000;
			display: none;
		}
.nick_already{
			color:#6A82FB; 
			display: none;
		}
</style>

<!-- 

	$(function(){
	//휴대폰 번호 인증
	let code2 = "";
	$("#phoneChk").click(function(){
	    alert('인증번호 발송이 완료되었습니다.');
	    let phone = $("#phone").val();
	    $.ajax({
	        type:"POST",
	        url:"phoneCheck?phone=" + phone,
	        data: {phone:phone},
	        cache : false,
	        success:function(data){
	            if(data == "error"){
	                alert("휴대폰 번호가 올바르지 않습니다.")
	            }else{                    
	                alert("휴대폰에서 인증번호 확인을 해주십시오.")
	                code2 = data;
	            }
	        }
	        
	    });
	});
 
	//휴대폰 인증번호 대조
	  $("#phoneChk2").click(function(){
	      if($("#phone2").val() == code2){
	           alert('인증성공')
	      }else{
	          alert('인증실패')
	      }
	  });

	}); -->
<!--------------------------------------------------------------------------> 

<script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
function allCheck(){
		
	let id = document.querySelector('#userId');
	let pw = document.querySelector('#password');
	confirm = document.querySelector('#confirm');
	name = document.querySelector('#name');
	
	if(pw.value == ""){
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

function idCheck(){
    let userId = $('#userId').val(); //id값이 "id"인 입력란의 값을 저장
    $.ajax({
        url:'/idCheck', //Controller에서 요청 받을 주소
        type:'post', //POST 방식으로 전달
        data:{userId:userId},
        success:function(cnt){ //컨트롤러에서 넘어온 cnt값을 받는다 
            if(cnt == 0){ //cnt가 1이 아니면(=0일 경우) -> 사용 가능한 아이디 
                $('.id_ok').css("display","inline-block"); 
                $('.id_already').css("display", "none");
            } else { // cnt가 1일 경우 -> 이미 존재하는 아이디
                $('.id_already').css("display","inline-block");
                $('.id_ok').css("display", "none");
                $('#userId').val('');
            }
        },
        error:function(){
            alert("에러입니다");
        }
    });
    };
 
function pwCheck(){
	let password = document.getElementById('password').value;
	let confirm = document.getElementById('confirm').value;
	let resultDiv = document.getElementById('result');

	let passwordRegex = /^(?=.*[a-zA-Z])(?=.*[0-9])(?=.*[!@#$%^&*?_]).{8,16}$/;

	if (passwordRegex.test(password)) {
		if (password === confirm) {
			resultDiv.innerHTML = '비밀번호가 일치하며 유효합니다.';
			resultDiv.style.color = 'green';
		}else{
			resultDiv.innerHTML = '비밀번호가 일치하지 않습니다.';
			resultDiv.style.color = 'red';
		}
	}else{
		resultDiv.innerHTML = '비밀번호는 최소 8자에서 16자까지, 영문자, 숫자 및 특수 문자를 포함해야 합니다.';
		resultDiv.style.color = 'red';
	}
	
	function nickCheck(){
	    let nickName = $('#nickName').val();
	    $.ajax({
	        url:'/nickCheck', //Controller에서 요청 받을 주소
	        type:'post', //POST 방식으로 전달
	        data:{nickName:nickName},
	        success:function(nickCnt){ 
	            if(cnt == 0){
	                $('.nick_ok').css("display","inline-block"); 
	                $('.nick_already').css("display", "none");
	            } else { 
	                $('.nick_already').css("display","inline-block");
	                $('.nick_ok').css("display", "none");
	                $('#nickName').val('');
	            }
	        },
	        error:function(){
	            alert("에러입니다");
	        }
	    });
	    };
}
</script>

<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
 
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                let addr = ''; // 주소 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode;
                document.getElementById("sample6_address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("sample6_detailAddress").focus();
            }
        }).open();
    }
</script>

<br>
<br>
<br>
<br>
<br>
<div align="center">
	
	<h1>회원 가입</h1>

	<tr><td>
		<font color="red" >${msg }</font>
	</td></tr>
	
	<br><br><br>
	
	<form action="registProc" method="post" id="f">
		
		<div class="id">
				<input type="text" class="input_box" id="userId" name="userId" oninput = "idCheck()" placeholder="아이디를 입력하세요"><br>
					<span class="id_ok">사용 가능한 아이디입니다.</span>
					<span class="id_already">이미 사용중인 아이디입니다.</span>
		</div>
		<div class="password">
				<input type="password" class="input_box" name="password" placeholder="비밀번호를 입력하세요" id="password"><br>
		</div>
		
		<div class= "confirm">
				<input type="password" class="input_box" name="confirm" placeholder="비밀번호 확인" id="confirm" onchange="pwCheck()"><br>	
				<span class= "resultDiv" id ="result" style="color: red;"></span>
		</div>
	
		<div class="member_info" >
				<input type="text" class="input_box" name="name" id="name" placeholder="${name}"><br>			
				<input type="date" class="input_box" name="birthday" id="birthday" placeholder="${birthday}"><br>			
				<input id="phone" type="text" class=input_box name="phone"  placeholder="${phone}"><br>
				<input type="text" class="input_box" id="nickName" name="nickName" oninput = "nickCheck()" placeholder="닉네임을 입력하세요"><br>
					<span class="nick_ok">사용 가능한 닉네임입니다.</span>
					<span class="nick_already">이미 사용중인 닉네임입니다.</span>	
		</div>

		<div class = "form-gruop email-form">
		<div class ="e-mail"></div>
			<input type="text"  class="input_box" name="email" placeholder="email">
		</div>
		

		<div class="address" ></div>
				<input type="text"  class="input_box address" name="postcode" id="sample6_postcode" placeholder="우편번호">		
				<input type="button" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>			
				<input type="text" name="address" class="input_box" id="sample6_address" placeholder="주소를 입력하세요"><br>			
				<input type="text" name="detailAddress" class="input_box" id="sample6_detailAddress" placeholder="상세주소를 입력하세요"><br>		
		<br>
		<br>
	</form>
			<div align="center">
				 <input type="button" class="btn" value="회원가입" onclick="allCheck()">
				 <input type="button" class="btn" value="취소" onclick="location.href='/index'"><br>
			</div>

	</td></tr>

</div>
<br>
<br>
<br>
<br>
<c:import url="/footer" />
</body>
</html>