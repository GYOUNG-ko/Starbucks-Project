<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
 <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
 <script>

 
/*  var xhr;
 function phoneChk(){
	   xhr = new XMLHttpRequest();
	   var mobile = document.getElementById('phone').value;
	   xhr.open('POST', '/smsTest', true);
	   xhr.setRequestHeader('Content-Type', 'text/plain;charset=UTF-8');
	   //한 번에 보기 편하게 메서드 실행
	   xhr.onreadystatechange = function() {
	      //어떻게 들어오는지 확인하기 위해서 콘솔 찍어봄
	      //readyState 2, 3, 4 단계 별로 3번 찍힘 (알럿창 3번 찍힌 이유)
	      //readyState 값 2: 이 단계에서는 서버와의 연결이 수립
	      //readyState 값 3: 이 단계에서는 서버로부터 응답 데이터의 일부가 수신
	      //readyState 값 4: 이 단계에서는 요청이 완료
	      console.log(xhr);
	      console.log(xhr.readyState);
	      console.log(xhr.status);

	      //요청이 완료되고 응답이 정상인 경우
	      if (xhr.readyState === 4 && xhr.status === 200) {
	         var response = xhr.responseText;
	            console.log(response);
	            if (response === '문자 전송 실패') {
	                 // 서버로부터 인증 실패 메시지를 받았을 때의 처리
	                 alert('인증 번호 전송이 실패되었습니다.');

	                 
	            } else {
	                 // 서버로부터 인증 실패 메시지를 받았을 때의 처리
	                 alert('인증 번호가 전송 되었습니다.');
	                 // 사용자에게 인증 번호 입력 창을 표시하거나 활성화
	                 var smsNumberInput = document.getElementById('smsNumberInput');
	                smsNumberInput.style.display = 'block'; // 입력창 표시
	            
	            }
	      }
	   }
	   xhr.send(mobile); 
	} */
	
	<script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
	<script type="text/javascript">
	 
	 
	$(function(){
	//휴대폰 번호 인증
	var code2 = "";
	$("#phoneChk").click(function()
		var phone = $("#phone").val();
	    if (phone === "") {
	        alert("휴대폰 번호를 입력해주세요.");
	        return; // 번호가 입력되지 않았을 경우 함수 종료
	    }
	    alert('인증번호 발송이 완료되었습니다.\n휴대폰에서 인증번호 확인을 해주십시오.');
	    var phone = $("#phone").val();
	    $.ajax({
	        type:"POST",
	        url:"<%=request.getContextPath()%>/smsTest",
	        data: {phone:phone},
	        cache : false,
	        success:function(data){
	            if(data == "error"){
	                alert("휴대폰 번호가 올바르지 않습니다.")
	            }else{                    
	                alert("휴대폰 전송이  됨.")
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
 
	});
	 
	 
	 
	</script>
 </script>   
    
    <title>휴대폰 본인인증</title>


</head>
<body>
<tr class="mobileNo">
	<th>
		<label for="phone">휴대폰 번호</label>
	</th>
	<td>
	
		<p>
			<input id="phone" type="text" class = " name="phone" title="전화번호 입력" >
            <input type="button" value="본인인증" id="phoneChk">
        </p>
        <p>
            <input id="phone2" type="text" name="phone" title="전화번호 입력">
            <input type="button" value="인증확인" id="phoneChk2">
    
		</p>
		<p class="tip">
			최초 가입 시에만 사용하고 있습니다. 따로 저장되지 않습니다.(번호만 입력해주세요.)
		</p>
	</td>
</tr>
</body>
</html>