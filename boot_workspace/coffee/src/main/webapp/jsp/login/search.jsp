<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!-- search.jsp -->
<html>
<head>
	<title>회원찾기</title>
	<link rel="stylesheet" type="text/css" href="resources/style.css">
	
	
	<script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript">
	
	$(document).ready(function(){ 
		//PhoneChk 버튼 클릭 시 모달 열기
		$("#phoneChk").click(function() {
			$("#verificationModal").show();
		});
		
	});
	
	
	$(document).ready(function(){
	//문자인증 코드

		var code2 = "";
		$("#phoneChk").click(function(){
			 var phone = $("#phone").val();
             if (phone === "") {
                 alert("휴대폰 번호를 입력해주세요.");
                 return; // 번호가 입력되지 않았을 경우 함수 종료
             }
		    alert('인증번호 발송이 완료되었습니다.');
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
		
		$("#verifyButton").click(function(){
			if($("#verificationCode").val() == code2){
				alert('인증성공')
				var name = $("#name").val();
		        var phone = $("#phone").val();
		        // 서버로부터 userId 가져오기
		        $.ajax({
		            type: "POST",
		            url: "search",
		            data: {name: name, phone: phone},
		            success: function(data) {
		                if(data === "error") {
		                    alert("등록된 정보가 없습니다. 다시 입력해주세요.");
		                } else {
		                    alert(name + "님의 ID는 " + data + "입니다.");
		                }
		            }
		        });
				
			} else{
				alert('인증실패')
			}
		});
	});

	</script>
	<style>
	.container {
        width: 500px;
        margin: 20px auto;
        text-align: center;
    }

    .subject {
        border-bottom: 1px solid green;
        font-size: 20px;
        font-weight: bold;
        padding: 8px 0;
    }

    .modal-content {
        text-align: center;
    }

    .input_box {
        width: 100%;
        padding: 10px;
        margin: 8px 0;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
    
    .verify_box{
    	 width: 60%;
    	 padding: 10px;
         margin: 8px 0;
         border: 1px solid #ccc;
         border-radius: 5px; 
    }

    .button {
        padding: 16px 20px;
        background-color: green;
        color: white;
        border: none;
        border-radius: 5px;
        
        cursor: pointer;
    }

    .button:hover {
        background-color: darkgreen;
    }
</style>
</head>
<body>
	<div class = "container">
		<div class = "subject">
			<h3> 아이디 찾기 </h3>
		</div>
		<div id="verificationModal" class="modal">
	   		<div class="modal-content" align="center">
		        <input type="text" class="input_box" id="name" placeholder="이름을 입력"><br>
		        <input type="text" class="input_box" id="phone" placeholder="전화번호 입력">
		        <input type="button" value="본인인증" id="phoneChk" style="margin-bottom:20px;"><br>
		        <input type="text" class="verify_box" id="verificationCode" placeholder="인증 코드 입력">
	        	<input type="button" value="확인" id="verifyButton">
		    </div>
		</div>
	</div>
</body>
</html>