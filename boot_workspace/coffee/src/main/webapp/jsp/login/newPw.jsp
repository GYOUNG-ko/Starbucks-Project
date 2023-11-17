<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>newPw</title>

	<!-- <script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
	//문자인증 코드

		var code2 = "";
		$("#newPwButton").click(function(){
			var name = $("#name").val();
			var phone = $("#phone").val();
		    $.ajax({
	            type: "POST",
	            url: "newPw",
	            data: {name:name, phone:phone},
	            success: function(data) {
	            	alert(data);
	                if(data === "error") {
	                    alert("비밀번호 변경 실패. 다시 입력해주세요.");
	                } else {
	                    alert("비밀번호가 변경되었습니다.");
	                    
	                }
	            }
	        });
		});
	});
</script> -->

<style>
    .input_box {
        width: 100%;
        padding: 10px;
        margin: 8px 0;
        border: 1px solid #ccc;
        border-radius: 5px;
    }
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
			<h3> 비밀번호 변경 </h3>
		</div>
		
		<form id="passwordChangeForm" action="/passwordChangeForm" method="post">
			<div id="newPassword" class="modal">
		   		<div class="modal-content" align="center">
		   			<input type="text" class="input_box" name="userId" placeholder="아이디를 입력하세요" id="userId"><br>	
					<div class="newPassword">
						<input type="password" class="input_box" name="password" placeholder="변경할 비밀번호를 입력하세요" id="password"><br>
					</div>
					<div class= "confirm">
						<input type="password" class="input_box" name="confirm" placeholder="비밀번호 확인" id="confirm" onchange="pwCheck()"><br>	
						<span class= "resultDiv" id ="result" style="color: red;"></span>
					</div>
					<input type="submit" value="비밀번호 변경" id="newPwButton">
				</div>
			</div>
		</form>
	</div>
</body>
</html>