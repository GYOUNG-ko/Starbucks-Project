<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="ko">

<head>
  	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta charset="UTF-8">
        <title>본인인증하기</title>
      
<html lang="ko">
<head>
    <script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
    	
    function memberCertify(){

		window.open("memberCertify", "memberCertify", "width=500, height=300") 
	}
/* 
               // AJAX를 사용하여 모달 내용 로드
               $.ajax({
            	   type:"POST",
            	   url:"phoneCheck", // 모달 내용을 가져올 URL
            	   data: {phone:phone},
            	   cache : false,
            	   success:function(data){
	   		            if(data == "already_regist"){
	   		                alert("이미 가입하셨습니다. 로그인해주세요")
	   		            	window.location.href = "/login"
	   		            }else if(data == "not_regist"){            
	   		                alert("휴대폰 인증이 완료되었습니다. 회원가입 페이지로 이동합니다.")
	   		                window.location.href = "/mem/regist"
	   		                code2 = data;
	   		            }
               		}
               });

               // 모달 닫기 버튼 클릭 이벤트
               $("#closeModalButton").on("click", function() {
                   modal.hide();
               });
           }
        }); */
    </script>

<script src="http://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">

$(function () {
    var code2 = "";

    // 휴대폰 번호 인증
    $("#phoneChk").click(function () {
        var phone = $("#phone").val();
        alert('인증번호 발송이 완료되었습니다.' + phone);
        $.ajax({
            type: "POST",
            url: "phoneCheck",
            data: { phone: phone },
            cache: false,
            success: function (data) {
                if (data == "error") {
                    alert("휴대폰 번호가 올바르지 않습니다.");
                } else {
                    alert("휴대폰에서 인증번호를 확인해주세요.");
                    code2 = data;
                }
            }
        });
    });

    // 휴대폰 인증번호 대조
    $("#phoneChk2").click(function () {
        if ($("#phone2").val() === code2) {
        	alert('인증성공')
            // 인증 성공 시 join2 페이지로 리다이렉션
            
            window.location.href = "/mem/join2"; // "join2.jsp"는 대상 페이지의 경로에 맞게 수정해야 합니다.
        } else {
            alert('인증실패');
        }
    });
});


</script>
<style>
lement.style {
}
@media screen and (max-width: 640px)
.renew_joinform_v2 {
    padding: 0;
    margin-bottom: 20px;
}
@media screen and (max-width: 640px)
.renew_joinform_v2 {
    margin-bottom: 60px;
    padding: 5% 5%;
    width: 100%;
}
.renew_joinform_v2 {
    border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    max-width: 570px;
    margin: 0 auto 30px;
    position: relative;
}
header, nav, section, article, aside, footer {
    display: block;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
header, nav, section, article, aside, footer {
    display: block;
}
article, aside, details, figcaption, figure, footer, header, hgroup, menu, nav, section {
    display: block;
}
html, body, div, span, object, iframe, h1, h2, h3, h4, h5, h6, p, blockquote, pre, abbr, address, cite, code, del, dfn, em, img, ins, kbd, q, samp, small, strong, sub, sup, var, b, i, dl, dt, dd, ol, ul, li, fieldset, form, label, legend, table, caption, tbody, tfoot, thead, tr, th, td, article, aside, canvas, details, figcaption, figure, footer, header, hgroup, menu, nav, section, summary, time, mark, audio, video {
    margin: 0;
    padding: 0;
    border: 0;
    font-size: 100%;
    vertical-align: baseline;
    background: transparent;
}
사용자 에이전트 스타일시트
section {
    display: block;
}
.find_mem_ttl {
    display: block;
    font-size: 30px;
    font-weight: normal;
    margin-bottom: 30px;
    text-align: center;
}
.find_mem_sally {
    margin: 0 auto;
    text-align: center;
    padding: 30px 20px 0;
    background: url(//image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png) 50% 100% no-repeat;
    width: 205px;
    height: 182px;
}
.mem_join_note {
    margin: 20px;
    margin-bottom: 30px;
}
.renew_joinform_v2 .mem_accreditation_wrap {
    margin: 20px;
}

.renew_joinform_v2 .mem_accreditation_info, .renew_joinform_v2 .mem_peopleJoin_info {
    padding: 25px 0;
}

.renew_joinform_v2 .mem_accreditation_info, .renew_joinform_v2 div.mem_destruction_area, .renew_joinform_v2 div.mem_purpose_area, .renew_joinform_v2 div.mem_article_area, .renew_joinform_v2 div.mem_agreement_area {
    width: auto;
}
.mem_accreditation_wrap figure {
    margin-bottom: 20px;
    height: 82px;
}
.mem_f_titl, .mem_k_titl {
    font-size: 16px;
    font-weight: bold;
    color: #222;
    margin-bottom: 10px;
    contrast:7.43;
}
.renew_joinform_v2 .mem_f_btn a, .renew_joinform_v2 .mem_k_btn a {
    display: block;
    font-size: 12px;
    font-weight: bold;
    color: #fff;
    text-align: center;
}
.find_form_txt {
    background: #fff;
    border-bottom: 1px solid #ddd;
    color: #777;
    font-size: 18px;
    line-height: 24px;
    text-align: center;
    padding: 30px 20px 30px;
}
.renew_joinform_v2 {
    border: 1px solid #ddd;
    border-radius: 3px;
    box-sizing: border-box;
    max-width: 570px;
    margin: 0 auto 30px;
    position: relative;
}
header, nav, section, article, aside, footer {
    display: block;
}
@media screen and (min-width: 641px) and (max-width: 960px)
.mem_accreditation_info li.li1, .mem_peopleJoin_info li.li1, .mem_peopleJoin_info li.li1 {
    width: 49.5%;
}
.renew_joinform_v2 .mem_accreditation_info li, .renew_joinform_v2 .mem_peopleJoin_info li {
    width: 49.5%;
}
.mem_join_note ul > li {
    color: #666;
    font-size: 14px;
    line-height: 1.6;
    position: relative;
    padding-left: 10px;
}


.mem_f_btn a, .mem_k_btn a {
    display: block;
    font-size: 12px;
    font-weight: bold;
    color: #fff;
    text-align: center;
}
a {
    margin-top:20px;
    padding: 20;
    font-size: 100%;
    text-decoration: none;
    vertical-align: baseline;
    color: green;
    background: transparent;
    cursor: pointer;
}
</style>   

</head>
<body>
<c:import url="/header"/>

 <div id="container">
			<div class="find_mem_wrap asdasdadas"><!-- jsp 수정 : 클래스명 추가 -->
				<!-- 20160804 수정 -->
				<div class="find_mem_inner">
					<form method="post">
						<fieldset>
							<br><br><br>
								<strong class="find_mem_ttl">회원가입</strong>
							
							<section class="renew_joinform_v2">
								<!-- 접근성_20171120 수정-->
								<div class="find_mem_sally">
									<!-- <img src="https://image.istarbucks.co.kr/common/img/util/mem/icon_find_sally.png" alt="" /> -->
									<!-- 접근성_20171120 삭제 -->
								</div>
								<!-- 접근성_20171120 수정 end -->
								 <p class="find_form_txt">
									회원가입 본인인증단계입니다.

								 </p>
								
								
								
								
								<!-- 20180726 ::E-mail 및 SMS 광고성 정보 수신동의 영역추가-->
								<!-- s: 개인정보 관련 수정 220929 -->
                                
                                <!-- <section class="mem_ad_way_wrap">
                                    <h5>광고성 정보 수신 방법</h5>
                                    <ul class="checkbox_wrap">
                                        <li>
                                            <input type="checkbox" name="agreement_advertise" id="agreement_advertise_email"><label for="agreement_advertise_email">E-mail</label>
                                        </li>
                                        <li>
                                            <input type="checkbox" name="agreement_advertise" id="agreement_advertise_sms"><label for="agreement_advertise_sms">SMS</label>
                                        </li>
                                    </ul>
                                </section> -->
                                <!-- 2022.11.23 수정 e -->

                                <!-- e: 개인정보 관련 수정 220929 -->
								<section class="mem_join_note">
									<h5>회원가입 유의사항</h5><br><br>
									<ul>
										<li>반드시 회원님 명의로 된 휴대폰을 이용해주세요.</li>
										<li>
											타인의 개인정보를 도용하여 가입할 경우 향후 적발 시 서비스 이용제한 및 법적 제재를 받으실 수 있습니다.
										</li>
										<li>
											스타벅스 코리아의 공식 홈페이지는 Internet Explorer 9.0 이상, Chrome, Firefox, Safari 브라우저에 최적화 되어있습니다.
										</li> <!-- 220112 수정 -->
									</ul>
								</section>
								<section class="mem_accreditation_wrap mb10">
									<h5>인증방식 선택</h5>
									<ul class="mem_accreditation_info">
										<li class="li1" style=" margin: 20px auto; display: block;">
											<figure><img src="https://www.starbucks.co.kr/common/img/util/mem/icon_find1_type2.png" alt="휴대폰 아이콘"
												style = " width: 60px; margin: 20px 100px;"></figure><br><br>
											<p class="mem_k_titl" style ="text-align: center;">휴대폰 인증</p>
											<p class="mem_k_txt">본인 명의의 휴대폰을 통해 인증합니다.</p><br><Br>
											<p class="mem_k_btn" title="휴대폰 본인 인증 새창열기" onclick="memberCertify()"
												style="width: 60px; margin:20px 100px; text-align:center; background-color: green; color: white; padding: 8px 8px; text-decoration: none; border-radius: 5px; cursor: pointer;">
												인증하기</p>
										</li>
									</ul>
								</section>
							</section>
						</fieldset>	
					</form>
				</div>
			</div>
		<!-- 내용 end -->
		</div>

<!-- </body></html>
		<th>
			<label for="phone">휴대폰 번호</label>
		</th>
		<td>
			<p>
				<input id="phone" type="text" name="phone" placeholder="전화번호 입력" >
	            <input type="button" value="클릭" id="phoneChk">
	        
	            <input id="phone2" type="text" name="phone" title="전화번호 입력">
	            <input type="button" value="인증확인" id="phoneChk2">
	    
			</p>
		</td>
	</tr> -->
<br><br><br>
</table>

<c:import url="/footer"/>
</body>
</html>