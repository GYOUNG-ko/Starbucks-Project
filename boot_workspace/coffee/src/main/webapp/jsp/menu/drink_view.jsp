<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="/header" />

<!-- container -->
<div id="container">
	<!-- 서브 타이틀 -->
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2></h2>
			<ul class="smap">
				<li><a href="/index.do"><img
						src="//image.istarbucks.co.kr/common/img/common/icon_home.png"
						alt="홈으로"></a></li>
				<li><img class="arrow"
					src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png"
					alt="하위메뉴"></li>
				<li class="en"><a href="/menu/index.do">MENU</a></li>
				<li><img class="arrow"
					src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png"
					alt="하위메뉴"></li>
				<li><a href="/menu/drink_list.do">음료</a></li>
				<li><img class="arrow"
					src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png"
					alt="하위메뉴"></li>
				<li><a href="/menu/drink_list.do" class="cate">${list.name2 }</a></li>
				<li><img class="arrow"
					src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png"
					alt="하위메뉴"></li>
				<li><a href="javascript:void(0)" class="this">${list.nameKr }</a></li>
			</ul>
		</div>
	</div>
	<!-- 서브 타이틀 end -->
	<div class="content02">
		<!-- 제품 상세보기 -->
		<div class="product_view_wrap1">
			<div class="product_view_pic">
				<div class="product_big_pic">
					<p>
						<a href="javascript:void(0)" tabindex="-1" aria-hidden="true"
							role="presentation">
							<!-- 접근성_20171123 tabindex, aria, role 추가 --> <img
							class="zoomImg" src="${list.picture1 }" data-zoom-image=""
							alt="상세이미지" width="450" height="470">
						</a>
					</p>
					<p class="more_btn">
						<a href="javascript:void(0)" tabindex="-1" aria-hidden="true"
							role="presentation"> <img
							src="https://image.istarbucks.co.kr/common/img/menu/more.png"
							alt="상세이미지"></a>
						<!-- 접근성_20171123 alt 추가 -->
					</p>
				</div>
				<div class="product_thum_wrap" id="product_thum_wrap">
					<ul class="product_thum">
						<li><a href="javascript:void(0)"
							data-image="https://image.istarbucks.co.kr/upload/store/skuimg/2023/09/[9300000004833]_20230911131305917.jpg"
							data-zoom-image="https://image.istarbucks.co.kr/upload/store/skuimg/2023/09/[9300000004833]_20230911131305917.jpg"
							class="elevatezoom-gallery active"> <img
								src="${list.picture1 }" alt="상세이미지 1번"></a></li>
						<li><a href="javascript:void(0)"
							data-image="https://image.istarbucks.co.kr/upload/skuimg/2023/09/[9300000004833]_20230913235322382.jpg"
							data-zoom-image="https://image.istarbucks.co.kr/upload/skuimg/2023/09/[9300000004833]_20230913235322382.jpg"
							class="elevatezoom-gallery"> <img src="${list.picture2 }"
								alt=""></a></li>
					</ul>
				</div>
			</div>
			<div class="product_view_detail">
				<div class="myAssignZone">
					<h4>
						${list.nameKr }<br> <span>${list.nameEn }</span>
					</h4>
					<p class="t1">
						${list.content }<br>
					</p>
					<!-- s: 230623 등록 버튼 위치이동 및 디자인 변경 -->
					<!-- 
								<div class="myDrink"><a href="javascript:void(0)" role="button" title="나만의 음료 등록 옵션 열기">나만의 음료로 등록</a>접근성_20171123 role, title 추가</div>
								 -->
					<!-- e: 230623 등록 버튼 위치이동 및 디자인 변경 -->
				</div>
				<div class="m_view_slide">
					<ul class="m_view_slider">
					</ul>
					<div class="m_view_controller">
						<div class="m_view_controls"></div>
						<div class="m_view_pagers"></div>
					</div>
					<p id="prevBtn">
						<a href="javascript:void(0)" role="button">이전 버튼</a>
						<!-- 접근성_20171123 role 추가 -->
					</p>
					<p id="nextBtn">
						<a href="javascript:void(0)" role="button">다음 버튼</a>
						<!-- 접근성_20171123 role 추가 -->
					</p>
				</div>
				<form action="" method="post">
					<fieldset>
						<legend class="hid">제품 영양 정보</legend>
						<div class="product_view_info">
							<div class="product_info_head">
								<p class="tit">제품 영양 정보</p>
								<div class="product_select_wrap2">

									<div class="selectTxt2" id="product_info01">${list.name }
										/ ${list.scontent }</div>

									<div class="select_box select_box04" style="display: none;"
										id="productSelectBox">
										<label class="value" for="product_info02">일반</label> <select
											title="제품 영양 정보" id="product_info02">
											<option value="일반">일반</option>
											<option value="라이트">라이트</option>
										</select>
									</div>
								</div>
							</div>
							<div class="product_info_content">
								<ul>
									<li class="kcal">
										<dl>
											<dt>1회 제공량 (kcal)</dt>
											<dd>${list.kcal }</dd>
										</dl>
									</li>
									<li class="sat_FAT">
										<dl>
											<dt>포화지방 (g)</dt>
											<dd>${list.cholesterol }</dd>
										</dl>
									</li>
									<li class="protein">
										<dl>
											<dt>단백질 (g)</dt>
											<dd>${list.protein }</dd>
										</dl>
									</li>
									<li class="fat" style="display: none;">
										<dl>
											<dt>지방 (g)</dt>
											<dd></dd>
										</dl>
									</li>
									<li class="trans_FAT" style="display: none;">
										<dl>
											<dt>트랜스지방 (g)</dt>
											<dd></dd>
										</dl>
									</li>

								</ul>
								<ul>
									<li class="sodium">
										<dl>
											<dt>나트륨 (mg)</dt>
											<dd>${list.sodium }</dd>
										</dl>
									</li>
									<li class="sugars">
										<dl>
											<dt>당류 (g)</dt>
											<dd>${list.suger }</dd>
										</dl>
									</li>
									<li class="caffeine last">
										<dl>
											<dt>카페인 (mg)</dt>
											<dd>${list.caffeine }</dd>
										</dl>
									</li>
									<li class="cholesterol" style="display: none;">
										<dl>
											<dt>콜레스테롤 (mg)</dt>
											<dd></dd>
										</dl>
									</li>
									<li class="chabo" style="display: none;">
										<dl>
											<dt>탄수화물 (g)</dt>
											<dd></dd>
										</dl>
									</li>
								</ul>
							</div>
							<div class="product_factor">
								<p>알레르기 유발요인 : 
								<c:choose>
									<c:when test="${empty list.allergy }">
									없음</p>
									</c:when>
									<c:otherwise>
										${list.allergy }</p>
									</c:otherwise>
								</c:choose>
							</div>
							<!-- s: 230623 등록 버튼 위치이동 및 디자인 변경 -->
							<div class="myDrink">
								<a href="javascript:void(0);" role="button"
									title="나만의 음료로 등록 버튼"><span>장바구니에 넣기</span></a>
							</div>
							<!-- e: 230623 등록 버튼 위치이동 및 디자인 변경 -->
							<!-- s: 230623 페이스북 공유 삭제 -->
							<!-- <div class="product_sns_wrap">
											<ul class="product_sns">
											
												<li data-sns="F"><a href="javascript:void(0)" title="페이스북 공유하기 새창"><img src="//image.istarbucks.co.kr/common/img/menu/sns02.png" alt="페이스북 공유하기"></a></li>
											</ul>
										</div> -->
							<!-- e: 230623 페이스북 공유 삭제 -->
							<!-- 20160905 티바나 관련 추가 -->
							<p class="bnr_coldbrew_wrap bnr_teavana" style="display: none;">
								<a href="/menuStory/teavana.do"><img
									src="https://image.istarbucks.co.kr/img/event/2023/230125_teavana_banner_img.png"
									alt="스타벅스 티바나 만나보기" /></a>
							</p>
							<!-- 20230130 이미지 변경 -->
							<!-- 20160905 티바나 관련 추가 end -->
							<!-- 콜드브루 배너 추가 -->
							<p class="bnr_coldbrew_wrap bnr_coldbrew" style="display: none;">
								<a href="/store/store_coldbrew.do"><img
									src="/common/img/menu/bnr_coldbrew.png" alt="콜드브루 소개 페이지 바로가기" />
								<!-- 접근성_20171123 alt 추가 --></a>
							</p>
							<!-- 콜드브루 배너 추가 end -->
						</div>
					</fieldset>
				</form>
			</div>
		</div>
		<div class="product_view_wrap2">
			<!-- s: 230627 하단 문구 수정 -->
			<p class="bottom_txt">* 영양 성분, 알레르기 성분 등 자세한 내용은 표시사항을 참고해 주세요.</p>
			<!-- e: 230627 하단 문구 수정 -->
		</div>
		<!-- 제품 상세보기 end -->
	</div>

<!-- <script type="text/javascript">
	$(document).ready(function () {
		// [장바구니로 등록]
		$(".myDrink > a").on("click", function () {
       		$.ajax({
       			type: "POST",
       			url: "/menu/cartInsert",
       			data: {
       				userId: "${sessionScope.userId}",
       				prodNum: "${list.id}",
       				count: "1"
       			},
       			success: function (response) {
       				alert(response);
       				if (response === "success") {
       					result = confirm('리스트로 이동할까요?');
       					if (result == true){
	       					location.href="/cart";
       					}
       				}else if (response === "check") {
       					alert("이미 장바구니에 추가되었습니다");
       				}else if (response === "login") {
       					alert("로그인이 필요합니다");
       					/* location.href="/login"; */
       				}else {
       					alert("실패");
       				}
       			}
       		}
    		,function (error) {
    			console.log(error);
    		});
    	});
</script> -->

<!-- 제품 상세보기 하단공통 -->
				<div class="productView_footmenu">
					<div class="productView_footmenu_inner">
						<div class="productView_top">
							<div class="productView_top_left">
								<p class="tit">프로모션 새소식</p>
								<ul class="promotionList">
									<li>해당 상품과 관련된 진행 중인 프로모션이 없습니다.</li><!-- <a href="javascript:void(0)"> --><!-- 접근성_20171123 이동 페이지 없을 시 anchor tag 제거 -->
								</ul>
								<p class="more"><a href="/whats_new/campaign_list.do"><img src="//image.istarbucks.co.kr/common/img/menu/news_more.png" alt="프로모션 새소식 더보기"></a></p>
							</div>
							<div class="productView_top_right">
								<dl>
									<!-- 160718 수정 -->
									<dt>
										<p class="sirenOrder"><a href="/util/app_tip.do"><img src="https://image.istarbucks.co.kr/img/event/2023/sirenOrder_img_171109.png" alt="사이렌 오더란?"></a><!-- 접근성_20171123 alt 추가 --></p> <!-- 230907 이미지 변경 -->
									</dt>
									<dd>
										<p class="tit">사이렌오더란?</p>
										<p class="txt">매장에서 줄을 서지 않고 주문하는 쉽고 간편한 O2O (Online to Offline) 서비스로서 앱을 통해 스타벅스 음료, 푸드 및 원두의 결제 및 주문을 완료하면 매장에서 즉시 메뉴를 받을 수 있는 스타벅스만의 신개념 서비스 입니다.</p>
									</dd>
									<!-- 160718 수정 end -->
								</dl>
							</div>
							
						</div>
						<!-- 150717 버튼 다시 추가 -->
						<p class="m_hidden_btn"><a href="javascript:void(0)">사이렌오더</a></p>
						<!-- 150717 버튼 다시 추가 end -->
						<div class="productView_bottom">
							<p class="tit">관련 제품</p>
							<div class="productRel_wrap">
								<ul>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- 제품 상세보기 하단공통 end -->
			</div>
			<!-- container end -->
            <form name="drinkViewForm" method="post">
                <input type="hidden" name="product_cd" />
                <input type="hidden" name="pro_seq" />
            </form>
            <form name="pairForm" method="post">
            </form>
			




		
			<!-- footer -->
			<footer id="footer"> 
				<div class="footer_wrap ">
					<div class="footer_menus">
						<ul class="footer_first_menu">
							<li class="footer_menu_ttl"><a class="en" href="javascript:void(0);">CUSTOMER SERVICE &amp; IDEAS<span class="footer_arrow_down"></span></a></li>
							<li><a href="/util/faq.do">자주 하는 질문</a></li><!-- 20210809 수정 -->
							<li><a href="/customer/suggestionWrite.do">고객의 소리</a></li>
							<li class="footer_2depth_ttl"><a href="javascript:void(0)">스타벅스 이용 팁<span class="footer_arrow_down"></span></a>
								<ul>
									<li><a href="/util/web_tip.do">홈페이지 이용 팁</a></li>
									<li><a href="/util/app_tip.do">애플리케이션 이용 팁</a></li>
									<li><a href="/util/partnership_card.do">제휴카드 안내</a></li>
								</ul>
							</li>
							<li><a href="/util/online_survey.do">고객 경험 설문조사</a></li> <!-- 20210811 수정  -->
							
							
							<li><a href="/util/guest_eReceipt.do">비회원 전자영수증 조회</a></li>
							
						</ul>
						<ul>
							<li class="footer_menu_ttl"><a class="en" href="javascript:void(0);">COMPANY<span class="footer_arrow_down"></span></a></li>
							<li><a href="/footer/company/index.do">한눈에 보기</a></li>
							<li><a href="/footer/company/mission.do">스타벅스 사명</a></li>
							<li class="footer_2depth_ttl"><a href="javascript:void(0)">스타벅스 소개<span class="footer_arrow_down"></span></a>
								<ul>
									<li><a href="/footer/company/starbucks_information.do">스타벅스 코리아</a></li> <!-- 220118 수정 -->
									<li><a href="/footer/company/starbucks_history.do">주요 연혁</a></li> <!-- 202107 수정 -->
									<li><a href="/footer/company/starbucks_story.do">스타벅스 이야기</a></li>
								</ul>
							</li>
							<li class="footer_2depth_ttl2"><a href="javascript:void(0)">컴플라이언스<span class="footer_arrow_down"></span></a>
								<ul>
									<li><a href="/footer/company/compliance_ceo.do">CEO 컴플라이언스 메시지</a></li>
								</ul>
							</li>


							</li> <!-- 230315 추가 -->
							<li><a href="/footer/company/news_list.do">국내 뉴스룸</a></li>
							<li><a href="/footer/company/global_starbucks.do">세계의 스타벅스</a></li>
							<!-- 160811 메뉴 추가 -->
							<li><a href="https://news.starbucks.com" target="_blank">글로벌 뉴스룸</a></li>
							<!-- 160811 메뉴 추가 end -->
						</ul>
						<ul>
							<li class="footer_menu_ttl"><a class="en txt_under" id="goPage" href="javascript:void(0);">CORPORATE SALES<span class="footer_arrow_down"></span></a></li><!-- 221220 링크 스타일 추가 -->
							<li><a href="/footer/co_sales/index.do" onclick = "Ga('ACTION_B2B_웹_메인_푸터_단체 및 기업 구매 안내_클릭')">단체 및 기업 구매 안내</a></li>
							<li><a href="/footer/group_order/index.do">단체 주문 배달 안내</a></li>

							<!-- <li><a href="/footer/co_sales/sbcard_egift.do">스타벅스 <span class="en">e-Gift Card</span></a></li> -->
							<!-- <li><a href="/footer/co_sales/sbcard.do">스타벅스 카드</a></li> -->
							<!-- <li><a href="/footer/co_sales/co-branded.do"><span class="en">Co-branded</span> 카드</a></li> -->
							<!-- <li><a href="/footer/co_sales/sb_product.do">스타벅스 상품</a></li> -->
							<!-- <li><a href="/footer/co_sales/sbgift_certificate.do">스타벅스 상품권</a></li> -->
						</ul>
						<ul>
							<li class="footer_menu_ttl"><a class="en" href="javascript:void(0);">PARTNERSHIP<span class="footer_arrow_down"></span></a></li>
							<li><a href="/footer/partnership/new_partner.do">신규 입점 제의</a></li>
							<!-- <li><a href="/footer/partnership/portal_systems.do">협력사 포털 시스템</a></li> -->
							<li><a href="/srm/login.do">협력 고객사 등록신청</a></li>
							<li><a href="/srm/agency.do">중개업체 확인</a></li><!-- 20230201 추가 -->
						</ul>
						<ul>
							<li class="footer_menu_ttl"><a class="en" href="javascript:void(0);">ONLINE COMMUNITY<span class="footer_arrow_down"></span></a></li>
							<li><a href="https://www.facebook.com/starbuckskorea" target="_blank">페이스북</a></li>
							<li><a href="https://twitter.com/StarbucksKorea" target="_blank">트위터</a></li>
							<li><a href="https://www.youtube.com/user/starbuckskorea" target="_blank">유튜브</a></li>
							<li><a href="https://instagram.com/starbuckskorea/" target="_blank">인스타그램</a></li>
						</ul>
						<ul>
							<li class="footer_menu_ttl"><a class="en" href="javascript:void(0);">RECRUIT<span class="footer_arrow_down"></span></a></li>
							<li><a href="/footer/recruit/index.do">채용 소개</a></li>
							<li><a href="http://job.shinsegae.com/recruit_info/notice/notice02_view.jsp?notino=7306" target="_blank">채용 지원하기</a></li><!-- 20210927 수정 -->
						</ul>
					</div>
				</div>
				<div class="footer_util_btn">
					<ul>
						<li><a href="/">HOME</a></li>
						<li>
							<a href="javascript:$.loginLib.showLayerLogin();" class="sign_in">Sign In</a>
							<a href="javascript:$.loginLib.logout();" class="sign_out" style="display:none;">Sign Out</a>
						</li>
						<li class="last"><a href="/mem/join1.do">Join Us</a></li>
					</ul>
				</div>
				<!-- 수상내역 -->
				<div class="footer_awards_wrap">
					<div class="footer_awards_wrap_inner">
						<div class="footer_slider_controller">
							<div class="footer_slider_controls"></div>
							<div class="footer_slider_pagers"></div>
						</div>
					</div>
				</div>
				<!-- 수상내역 end -->
                
                <!-- Express DT MSR 회원 확인 Popup -->
				<div class="dtPop ecoPop" id="msrCheckPop" style="display:none">
					<div class="head">
						<p class="tt"></p>
						<p id="dtPopCommonCloseBtn" class="close dtPopClose"><a href="javascript:void(0)"></a></p> <!-- 팝업 닫힘 클래스 : dtPopClose -->
					</div>  
					<div id="Msr" class="dtPopInner left" style="display:none">
						<p>[My DT Pass]는 스타벅스 카드를<br>
						등록한 회원만 이용 가능한 서비스입니다.<br>
						카드를 등록하시겠어요?
						</p>
						<br>
						<input type="hidden" id="dtsPwdchk2" />
						<input type="hidden" id="dtsPwdchk" />
					</div>
					<div class="dtPopBtn">
						<a id="dtPopPwdCheckBtnMsr" class="dtPopBtn1 confirm pwdCheckBtn" >확인</a>
						<a id="dtPopCancelBtnMsr" class="dtPopBtn2 cancel">취소</a>
						<a id="dtPopCommonBtnMsr" class="dtPopBtn2 commonBtnMsr" style="display:none">확인</a>
					</div>
					<!--// 버튼 -->
				</div>
				<!-- 개인컵 리워드  MSR 회원 확인 Popup s-->
				<div class="dtPop ecoPop" id="msrCheckPop_rewardTumbler" style="display:none">
					<div class="head">
						<p class="tt">스타벅스 리워드 등록 안내</p>  <!-- 스타벅스 리워드 수정  -->
						<p id="tumblerPopCommonCloseBtn" class="close ecoPopClose"><a href="javascript:void(0)"></a></p> <!-- 팝업 닫힘 클래스 : dtPopClose -->
					</div>  
					<div id="msrCheckPop_rewardTumblerContents" class="dtPopInner ecoPopDs left" style="display:none">
						<p>[개인컵 리워드 설정]은 스타벅스 카드를<br>
						등록한 회원만 이용 가능한 서비스입니다.<br>
						카드를 등록하시겠어요?</p>
						<br>
					</div>
					<div class="dtPopBtn">
						<a id="tumblerPopConfirmBtn" class="dtPopBtn1 confirm pwdCheckBtn" >확인</a>
						<a id="tumblerPopCancelBtn" class="dtPopBtn2 cancel">취소</a>
					</div>
					<!--// 버튼 -->
				</div>
				<!-- 개인컵 리워드  MSR 회원 확인 Popup e-->
				<div class="dt_pop_up_dimm" style="display:none"></div>
				
				<!-- 150517 추가 - 문진욱 -->
				<aside class="copyright">
					<a class="c_00b050" href="/footer/etc/privacy.do">개인정보처리방침</a>
					<a href="/footer/etc/rules_vod.do" class="mbn">영상정보처리기기 운영관리 방침</a>
					<a href="/footer/etc/rules.do">홈페이지 이용약관</a>
					<a href="/footer/etc/rules_loc.do" class="mbn c_00b050">위치정보 이용약관</a> <!-- 230322 클래스 추가 -->
					<a href="/footer/etc/rules_msr.do" class="mbn">스타벅스 카드 이용약관</a>
					<a href="/footer/etc/rules_membership.do">신세계 유니버스 클럽 이용약관</a>
					<a href="/footer/etc/rules_non.do" class="mbn">비회원 이용약관</a>
					<span class="br"><!-- 150713 삭제  구명준  <a href="javascript:void(0);">위치정보 이용약관</a> -->
					<a href="/footer/etc/rules_mdp.do">My DT Pass 서비스 이용약관</a></span> <!-- 20200914 mdp 추가 -->
					<a href="/footer/etc/hotline.do" class="last">윤리경영 핫라인</a></span>
					<br>
					<a class="btned_link" href="/footer/etc/coming_route.do">찾아오시는 길</a>
					<a class="btned_link" href="/footer/partnership/new_partner.do">신규입점제의</a>
					<a class="btned_link" href="/footer/etc/sitemap.do">사이트 맵</a><br>
					<ul class="copy_menu">
						<li>사업자등록번호 : 201-81-21515</li>
						<li>주식회사 에스씨케이컴퍼니 대표이사 : 손정현</li> <!-- 221205 수정 -->
						<li>TEL : 1522-3232</li>
						<li>개인정보 책임자 : 이찬우</li><!-- 20230201  수정 (이현수 > 이찬우) -->
					</ul>
					<span class="en">ⓒ 2023 Starbucks Coffee Company. All Rights Reserved.</span>
				</aside>
				<!-- 150517 추가 - 문진욱 end -->
			</footer>
			<!-- footer end -->
		
			
			<script src="//image.istarbucks.co.kr/common/js/jquery-1.10.2.min.js"></script>
			<script src="https://image.istarbucks.co.kr/common/js/@common.js"></script>
			<script src="https://image.istarbucks.co.kr/common/js/jquery-ui.min.js?v=220207"></script>
			<script src="//image.istarbucks.co.kr/common/js/idangerous.swiper-2.1.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/idangerous.swiper.scrollbar-2.1.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.bxslider.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/skdslider.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.drive.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.easing-1.3.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.elevatezoom.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.flip.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.jsmovie.1.4.4.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.mCustomScrollbar.concat.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.number.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.rotate.2.3.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.scrollbar.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.scrollTo-1.4.2-min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.superscrollorama.js"></script>						
			<script src="//image.istarbucks.co.kr/common/js/jquery.transform2d.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.transform3d.js"></script>			
			<script src="//image.istarbucks.co.kr/common/js/greensock/TweenMax.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/masonry.pkgd.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/common.js"></script>
			<script src="/common/js/gnb.js?v=231020"></script>
			<script src="/common/js/header.js?v=230716"></script>
			<script src="//image.istarbucks.co.kr/common/js/footer.js?v=221122"></script>

			<script src="//image.istarbucks.co.kr/common/js/jquery.tmpl.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.tmplPlus.min.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/jquery.ezmark.min.js"></script>
			<!-- <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script> -->
			
			<!--
			<script src="/common/js/swiper.jquery.min.js"></script>
			<script src="/common/js/swiper.min.js"></script>
			<script src="/common/js/util.js"></script>
			-->
			
		
			<script src="//image.istarbucks.co.kr/common/js/openevent/openevent.js"></script>
			<script src="//image.istarbucks.co.kr/common/js/open_event_control.js"></script>

			<script src="//image.istarbucks.co.kr/common/js/jquery.transit.min.js"></script>
						
			<script src='//image.istarbucks.co.kr/common/js/makePCookie.js'></script>
		
			<script>
				$(document).ready(function () {
					$('a[href*="card_list.do"] , a[href*="drink_list.do"] , a[href*="food_list.do"] , a[href*="product_list.do"]').on("click", function () {
						Cookies.deleteCookie("MENU_TAB");
						Cookies.deleteCookie("MENU_CATE");
						Cookies.deleteCookie("MENU_OPT");
					});
				});
			</script>
		
        <script src="/common/js/menu.js"></script>
		
		<script src="/common/js/common_jhp.js"></script>

<!-- 150902 DOM 수정 -->
<div class="only_my_dimm" style="display:none;"></div>
<div class="only_my_drink" style="display:none;" role="dialog" aria-hidden="true"><!-- 접근성_20171123 role, aria 추가 -->
	<div class="only_my_head">
		<p class="tit">나만의 음료</p>
		<p class="close"><a href="javascript:void(0)" class="btn_close" role="button"><!-- 접근성_20171123 role 추가 --><img src="/common/img/util/btn_closesa.png" alt="팝업 닫기"></a></p>
	</div>
	<!-- Step 1 -->
	<div class="only_my_cont my_drink_step1">
		<div class="my_kind_view">
			<p class="tit">분류 보기</p>
			<ul>
				<!-- 150915 구명준 -->
				<!--
				<li><input type="checkbox" name="my_kind1" id="my_kind1"> <label for="my_kind1">전체보기</label></li>
				<li><input type="checkbox" name="my_kind2" id="my_kind2"> <label for="my_kind2">추천음료</label></li>
				<li><input type="checkbox" name="my_kind3" id="my_kind3"> <label for="my_kind3">추천음료_NEW</label></li>
				-->
				<!-- 150915 구명준 end -->
			</ul>
		</div>
		<p class="drink_tit"><!-- 브루드 커피 --></p>
		<div class="my_drink_step1 my_drink_sel">
			<ul class="drink_area">
				<!--
				<li>
					<dl>
						<dt><a href="javascript:void(0)"><img src="../img/menu/sample1.jpg" alt=""></a></dt>
						<dd><a href="javascript:void(0)">오늘의 커피</a></dd>
					</dl>
				</li>
				-->
			</ul>
		</div>
	</div>
	<!-- Step 1 end -->
		
	<!-- Step 2 -->
	<div class="only_my_cont my_drink_step2" style="display:none;">
		<dl class="my_sel_drink">
			<dt><img alt="" class="skuImgUrl"></dt>
			<dd>
				<p class="t1"><!-- 아이스 커피<br><span>Iced Brewed Coffee</span> --></p>
				<div class="select_box">
					<label for="delegateHotYn" class="a11y">HOT/ICE 구분</label><!-- 접근성_20171123 label, class 값 변경 -->
					<select id="delegateHotYn"><!-- 접근성_20171123 title 제거 -->
					<!--
						<option value="Hot">Hot</option>
						<option value="Ice">Ice</option>
					-->
					</select>
				</div>
			</dd>
		</dl>
		<div class="personal_opt">
			<div class="select_box">
				<label for="delegateSize" class="a11y">음료 사이즈</label><!-- 접근성_20171123 label, class 값 변경 -->
				<select id="delegateSize"><!-- 접근성_20171123 title 제거 -->
				<!--
					<option value="Tall(톨) / 355ml (12fl oz)">Tall(톨) / 355ml (12fl oz)</option>
					<option value="Tall(톨) / 355ml (12fl oz)">Tall(톨) / 355ml (12fl oz)</option>
				-->
				</select>
			</div>
			<div class="select_box">
				<label class="a11y" for="cupType">컵구분</label><!-- 접근성_20171123 label, class 값 변경 -->
				<select title="컵 구분" id="cupType"><!-- 접근성_20171123 title 제거 -->
				<!--
					<option value="0">머그잔</option>
					<option value="1">일회용</option>
					<option value="2">개인컵</option>
				-->
				</select>
			</div>
			<p class="btn_ps_opt"><a href="javascript:void(0)" role="button">퍼스널 옵션&nbsp;&nbsp;<!-- 접근성_20171123 role 추가 --><img src="/common/img/menu/ps_opt_arrow.png" alt=""></a></p>
		</div>
		<ul class="btn_list">
			<li class="li1"><a href="javascript:void(0)" class="btn_go_my_drink_step3" role="button">나만의 음료에 등록</a></li><!-- 접근성_20171123 role 추가 -->
			<li class="li2"><a href="javascript:void(0)" class="btn_close" role="button">취소</a><!-- 접근성_20171123 role 추가 --></li>
		</ul>
	</div>
	<!-- Step 2 end-->
	
	<!-- 퍼스널 옵션 설정 영역 -->
	<div class="only_my_tit personal_option_detail" style="display:none;">
		<p class="tt">퍼스널 옵션</p>
		<p class="btn_reset"><a href="javascript:void(0)" role="button">옵션 초기화 하기</a><!-- 접근성_20171123 role 추가 --></p>
	</div>
	<div class="only_my_cont personal_option_detail" style="display:none;">
		<p class="drink_opt_tit"><!-- 아이스 쉐이큰 스위트 오렌지 블랙 티 레모네이드 피지오<br><span>Iced Brewed Coffee</span> --></p>
		<dl class="calling_name">
			<dt>콜링네임</dt>
			<dd><!-- 톨 9위드 칩 라이트 토핑 아이스 화이트 초콜릿 모카 --></dd>
		</dl>
		<div class="calling_frame">
			<ul class="calling_list">
			</ul>
		</div>
		<ul class="btn_list personal_option_detail" style="display:none;">
			<li class="li1"><a href="javascript:void(0)" class="btn_ps_ok"  role="button" title="선택한 옵션 적용하기">확인</a><!-- 접근성_20171123 role, title 추가 --></li>
			<li class="li2"><a href="javascript:void(0)" class="btn_ps_cancel" role="button">취소</a><!-- 접근성_20171123 role 추가 --> </li>
		</ul>
	</div>
	<!-- 퍼스널 옵션 설정 영역 end -->
</div>
<!-- Step 3 -->
<!-- 150915 구명준 -->
<div class="only_my_drink2" style="display:none;" role="dialog" aria-hidden="true"><!-- 접근성_20171123 role, aria 추가 -->
	<div class="only_my_head">
		<p class="tit">나만의 음료 이름을 지어보세요</p>
		<p class="close"><a href="javascript:void(0)" class="btn_close" role="button"><!-- 접근성_20171123 role 추가 --><img src="/common/img/util/btn_closesa.png" alt="팝업 닫기"></a></p>
	</div>
	<div class="only_my_cont">
		<p class="drink2_cont_input"><label for="nickname" class="a11y">음료이름</label><!-- 접근성_20171123 label 추가 --><input type="text" id="nickname" /></p>
		<ul class="btn_list">
			<li class="li1"><a href="javascript:void(0)" class="btn_myMenuRegister" title="나만의 음료로 등록" role="button">확인</a></li><!-- 접근성_20171123 role, title 추가 -->
			<li class="li2"><a href="javascript:void(0)" class="btn_close" role="button">취소</a></li><!-- 접근성_20171123 role 추가 -->
		</ul>
	</div>
</div>
<!-- 150915 구명준 end -->
<!-- Step 3 end -->
<!-- 150902 DOM 수정 end -->
	
    
<script>
	$(document).ready(function () {
		// [장바구니로 등록]
		$(".myDrink > a").on("click", function () {
       		$.ajax({
       			type: "POST",
       			url: "/menu/cartInsert",
       			data: {
       				userId: "${sessionScope.userId}",
       				prodNum: "${list.id}",
       				count: "1"
       			},
       			success: function (response) {
       				if (response === "success") {
       					alert("장바구니에 추가되었습니다");
       					if (confirm('장바구니로 이동할까요?')){
	       					location.href="cart/${sessionScope.userId}";
       					}
       				}else if (response === "check") {
       					alert("이미 장바구니에 추가되었습니다");
       					if (confirm('장바구니로 이동할까요?'))
       						location.href="cart/${sessionScope.userId}";
       				}else if (response === "login") {
       					alert("로그인이 필요합니다");
       					location.href="/login";
       				}else {
       					alert("실패");
       				}
       			}
       		}
    		,function (error) {
    			console.log(error);
    		});
    	});
       	$(".btn_close").on("click", hidePopMyDrink); // [닫기]
       		
       	// [옵션 초기화 하기]
       	$(".btn_reset a").on("click", function () {
       		$(".btn_init_ps_opt_cst_sku_list").each(function () {
       			$(this).trigger("click");
       		});
       	});
       	
       	// 퍼스널 옵션 내 카테고리 슬라이드 토글
       	$(document).on('click', '.only_my_drink ul.calling_list li p.btn a', function(){
			if($(this).hasClass('on')){
				$(this).removeClass('on');
				$(this).parent().next().slideUp();
			}else{
				// reset
				$('.only_my_drink ul.calling_list li p.btn a').removeClass('on');
				$('div.hidden_opt').slideUp();

				// run
				$(this).addClass('on');
				$(this).parent().next().slideDown();
			}
		});
       	
       	// (수량) [빼기] / [더하기]
       	$(document).on("click", ".btn_minus", minusQty);
    	$(document).on("click", ".btn_plus", plusQty);
    	
    	// [적용하기] / [초기화]
    	
    	// [확인] / [취소]
    	
    	// [나만의 음료에 등록]
    	
    	// 나만의 음료에 등록
    	$(".btn_myMenuRegister").on("click", myMenuRegister);
    	
    	setExceptions();
	});
       	
	// "나만의 음료로 등록" 팝업 출력
    
	// "나만의 음료로 등록" 팝업 닫기
	
	// 카테고리별 SKU 목록 조회
	
	
	// 대표 SKU 사이즈 선택영역 초기화
	
	// 컵 구분 선택영역 초기화
	
	// 퍼스널 옵션 추가 가능 여부
	
	// 퍼스널 옵션 영역 출력
	
	// 퍼스널 옵션 영역 닫기

	// 기본옵션 html 생성

	// 추가옵션 html 생성
	
	// 옵션 html 생성 (선택형)
	
	// 옵션 html 생성 (수량형)
	
	// 옵션 html 생성 (체크형)
	
	// 수량형 빼기 처리
	function minusQty() {
		var $num    = $(this).next();
		var nQty    = Number($num.text());
		var nMinQty = Number($(this).data("minqty"));
		
		if (nQty > nMinQty) {
			$num.text(nQty - 1);
		}
	}
	
	// 수량형 더하기 처리
	function plusQty() {
		var $num         = $(this).prev();
		var nQty         = Number($num.text()); 
		var nMaxQty      = Number($(this).data("maxqty"));
		var strMaxQtyMsg = $(this).data("maxqtymsg");
		
		if (nQty >= nMaxQty) {
			if (strMaxQtyMsg != "") {
				alert(strMaxQtyMsg);	
			} else {
				alert("더 이상 추가 할 수 없습니다.");
			}
			return;
		}
		$num.text(nQty + 1);
	}
	
	// [적용하기]
	
	// [초기화]
	
	// 미리보기 표시
	
	// 현재 설정값대로 콜링네임 표시
	
	// "나만의 음료에 등록" 팝업 출력
	
	// 나만의 음료 등록
	
	// 각종 예외들 처리
	
</script>
	</body>
</html>