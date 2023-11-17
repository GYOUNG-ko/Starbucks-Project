<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- memberSsn.jsp -->
<html>
<head>
<title>회원가입유무</title>
<link rel="stylesheet" type="text/css" href="resources/style.css">
<script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
        $(function(){
            // 휴대폰 번호 인증
            var code2 = "";
            $("#phoneChk").click(function(){
                var phone = $("#phone").val();
                if (phone === "") {
                    alert("휴대폰 번호를 입력해주세요.");
                    return; // 번호가 입력되지 않았을 경우 함수 종료
                }
                alert('인증번호가 발송됐습니다.');
                $.ajax({
                    type: "POST",
                    url: "phoneCheck",
                    data: { phone: phone },
                    cache: false,
                    success: function(data) {
                        if (data == "error") {
                            alert("휴대폰 번호가 올바르지 않습니다.");
                        } else {
                            alert("휴대폰에서 인증번호 확인을 해주십시오.");
                            code2 = data;
                        }
                    }
                });
            });

            // 휴대폰 인증번호 대조
            $("#phoneChk2").click(function(){
                if ($("#phone2").val() == code2) {
                    alert('인증성공');
                    
                   
                } else {
                    alert('인증실패');
                }
            });
        });
        function Certify() {
        	  // 폼 데이터 수집
        	  var n = document.getElementById('name').value;
        	  var b = document.getElementById('birthday').value;
        	  var p = document.getElementById('phone').value;

        	  var sendData = {
        	    'name': n,
        	    'birthday': b,
        	    'phone': p
        	  };

        	  // 폼 데이터를 서버로 전송 (XMLHttpRequest 사용)
        	  var xhr = new XMLHttpRequest();
        	  xhr.open('POST', '/checkMember', true);
        	  xhr.setRequestHeader('Content-Type', 'application/json; charset=utf-8');

        	  xhr.onreadystatechange = function() {
        	    if (xhr.readyState === 4 && xhr.status === 200) {
        	      // 제출 성공
        	      var receivedData = xhr.responseText;
        	      window.opener.location.href = receivedData;
        	      window.close();
        	      // 여기서 서버에서 받은 데이터를 처리할 수 있습니다.
        	    } else if (xhr.readyState === 4) {
        	      // 오류 처리
        	      console.error('제출 오류: ' + xhr.status);
        	      alert(xhr.status);
        	    }
        	  };

        	  xhr.send(JSON.stringify(sendData));
        	}
    </script>
</head>
<body>
	<div align="center">
		<hr color="green" width="300">
		<h2>회 원 가 입 유 무</h2>
		<hr color="green" width="300">
		<form name="f" action="/checkMember" id="f" method="post">
			<table border="0" class="outline">
				<tr>
					<th>회원명</th>
					<td><input type="text" class="input_box" name="name" id="name"
						class="box"></td>
				</tr>
				<tr>
					<th>생년월일</th>
					<td><input type="text" name="birthday" id="birthday"
						maxlength="8" placeholder="ex.2012년5월7일:20120507"></td>
				</tr>
				<tr>
					<th>전화번호</th>
					<td><input id="phone" type="text" name="phone" id="phone"
						title="전화번호 입력">
					<td><input type="button" value="본인인증" id="phoneChk"><br></td>
				</tr>
				<tr>
					<th>인증번호</th>
					<td><input id="phone2" type="text" name="phone2"
						title="인증번호 입력">
					<td><input type="button" value="인증확인" id="phoneChk2"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="button"
						id="nextButton" value="조회" onClick="Certify()"> <input
						type="reset" value="취소"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
