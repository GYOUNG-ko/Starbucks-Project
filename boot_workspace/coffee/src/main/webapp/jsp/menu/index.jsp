<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:import url="/header" />
            
<!-- container -->
<div id="container">
	<!-- 서브 타이틀 -->
	<div class="sub_tit_wrap">
		<div class="sub_tit_inner">
			<h2>
				<img src="//image.istarbucks.co.kr/common/img/menu/menu_tit.jpg"
					alt="MENU">
			</h2>
			<ul class="smap">
				<li><a href="/">
				<img src="//image.istarbucks.co.kr/common/img/common/icon_home.png"
						alt="홈으로"></a></li>
				<li>
				<img class="arrow" 
				src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en">
				<a href="/menu/index.do" class="this">MENU</a>
				</li>
			</ul>
		</div>
	</div>
	<!-- 서브 타이틀 end -->
	<!-- 서브 슬라이드 영역 -->
	
	<!-- jsp 수정 : 태그 추가 -->
	<div class="m_main_slide">
		<ul class="m_main_slider">
		</ul>
		<div class="m_main_controller">
			<div class="m_main_controls"></div>
			<div class="m_main_pagers"></div>
		</div>
		<div class="productView">
			<a href="javascript:void(0)" role="button">
				<!-- 접근성_20171201 role 추가 -->
				<img src="//image.istarbucks.co.kr/common/img/menu/product_view_down.png"
					alt="관련 제품 보기 버튼">
			</a>
		</div>
	</div>
	<!-- // jsp 수정 : 태그 추가 -->
	<!-- 서브 슬라이드 영역 end -->
	<!-- 관련 제품 보기 영역 -->
	<div class="productListArea"></div>
	<!-- 관련 제품 보기 영역 end -->
	<!-- 2022.11.15 문구수정 - 음료 -->
	<div class="menu_drink_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/common/img/menu/m_menu_bimg1.jpg" alt="" />
			<div class="menu_drink_txt01">
				<img class="w_pic"
					src="//image.istarbucks.co.kr/img/event/2022/menu_btxt_221109.png"
					alt="음료 바리스타의 숙련된 기술로 취향까지 담은 음료를 경험해 보세요. 한 잔의 음료에 원하시는 취향과 스타벅스 경험까지 모두 담았습니다." /><img
					class="m_pic"
					src="//image.istarbucks.co.kr/img/event/2022/main_menu_text_221114_1.png"
					alt="음료 바리스타의 숙련된 기술로 취향까지 담은 음료를 경험해 보세요. 한 잔의 음료에 원하시는 취향과 스타벅스 경험까지 모두 담았습니다." />
			</div>
			<!-- 20210809 수정 -->
			<div class="menu_drink_btn01">
				<a href="drink_list.do" title="스타벅스 음료 자세히 보기">자세히 보기</a>
			</div>
			<!-- 접근성_20171201 title 추가 -->
		</div>
	</div>
	<!-- 음료 end -->
	<!-- 푸드 -->
	<div class="menu_food_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/common/img/menu/m_menu_bimg2.jpg"
				alt="" />
			<div class="menu_food_txt01">
				<img class="w_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/menu_btxt2.png?v=210810"
					alt="푸드 신선한 식재료로 만든 다양한 푸드를 소개합니다. 간편하면서 영양 가득한 스타벅스 푸드가 당신의 완벽한 하루를 채워 드립니다." /><img
					class="m_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/m_menu_btxt2.png?v=210810"
					alt="푸드 신선한 식재료로 만든 다양한 푸드를 소개합니다. 간편하면서 영양 가득한 스타벅스 푸드가 당신의 완벽한 하루를 채워 드립니다." />
			</div>
			<!-- 20210809 수정 -->
			<div class="menu_food_btn01">
				<a href="food_list.do" title="스타벅스 푸드 자세히 보기">자세히 보기</a>
			</div>
			<!-- 접근성_20171201 title 추가 -->
		</div>
	</div>
	<!-- 푸드 end -->
	<!-- 상품 -->
	<div class="menu_product_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/common/img/menu/m_menu_bimg3.jpg"
				alt="" />
			<div class="menu_product_txt01">
				<img class="w_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/menu_btxt3.png?v=210810"
					alt="상품 시즌마다 다양한 모습으로 즐거움을 주는 스타벅스 상품을 만나보세요. 언제나 새로운 상품으로 당신에게 특별한 선물이 됩니다." /><img
					class="m_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/m_menu_btxt3.png?v=210810"
					alt="상품 시즌마다 다양한 모습으로 즐거움을 주는 스타벅스 상품을 만나보세요. 언제나 새로운 상품으로 당신에게 특별한 선물이 됩니다." />
			</div>
			<!-- 20210809 수정 -->
			<div class="menu_product_btn01">
				<a href="product_list.do" title="스타벅스 상품 자세히 보기">자세히 보기</a>
				<!-- 접근성_20171201 title 추가 -->
			</div>
		</div>
	</div>
	<!-- 상품 end -->
	<!-- 카드 -->
	<div class="menu_card_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/common/img/menu/m_menu_bimg4.jpg"
				alt="" />
			<div class="menu_card_txt01">
				<img class="w_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/menu_btxt4.png?v=210810"
					alt="카드 따뜻한 커피 한 잔으로 마음을 전해보세요. 스타벅스 카드로 모두가 행복해지는 순간을 느낄 수 있습니다." /><img
					class="m_pic"
					src="https://image.istarbucks.co.kr/common/img/menu/m_menu_btxt4.png?v=210810"
					alt="카드 따뜻한 커피 한 잔으로 마음을 전해보세요. 스타벅스 카드로 모두가 행복해지는 순간을 느낄 수 있습니다." />
			</div>
			<!-- 20210809 수정 -->
			<div class="menu_card_btn01">
				<a href="card_list.do" title="스타벅스 카드 자세히 보기">자세히 보기</a>
				<!-- 접근성_20171201 title 추가 -->
			</div>
		</div>
	</div>
	<!-- 카드 end -->
	<!-- 온라인 케익 예약 -->
	<div class="menu_reserve_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/common/img/menu/m_menu_bimg5.jpg"
				alt="" />
			<div class="menu_reserve_txt01">
				<img class="w_pic"
					src="//image.istarbucks.co.kr/common/img/menu/menu_btxt5.png"
					alt="온라인 케익 예약 특별한 날! 새로운 스타벅스 홀 케익 어디에서나 간편하게 예약 주문하세요! 스타벅스 홀 케익 결제 시 스타벅스 음료 교환권 1장을 함께 드립니다." /><img
					class="m_pic"
					src="//image.istarbucks.co.kr/common/img/menu/m_menu_btxt5.png"
					alt="푸드 간편하지만 든든하게 채워지는 만족감을 느껴보세요. 신선함과 영양이 가득한 스타벅스 푸드가 완벽한 하루를 만들어 드립니다." />
			</div>
			<div class="menu_reserve_btn01">
				<a href="/wholecake/reserve_cake01.do" title="온라인 케익 예약 자세히 보기">자세히
					보기</a>
				<!-- 접근성_20171201 title 추가 -->
			</div>
		</div>
	</div>
	<!-- 온라인 케익 예약 end -->
	<!-- 20160905 티바나 관련 추가, 2022.11.15 배경이미지,문구변경 - 메뉴 이야기 -->
	<div class="menu_teavana_section">
		<div class="menu_section_inner">
			<img class="m_pic"
				src="//image.istarbucks.co.kr/img/event/2022/main_menu_img_221114_1.jpg"
				alt="" />
			<div class="menu_teavana_txt01">
				<img class="w_pic"
					src="//image.istarbucks.co.kr/img/event/2022/teavana_txt_221109.png"
					alt="메뉴 이야기  스타벅스에서 만나는 다양한 음료 이야기 스타벅스에서만 경험할 수 있는 특별한 메뉴를 소개합니다." /><img
					class="m_pic"
					src="https://image.istarbucks.co.kr/img/event/2022/main_menu_text_221114_2.png"
					alt="메뉴 이야기  스타벅스에서 만나는 다양한 음료 이야기 스타벅스에서만 경험할 수 있는 특별한 메뉴를 소개합니다." />
			</div>
			<!-- 20210809 수정 -->
			<div class="menu_teavana_btn01">
				<a href="/menuStory/teavana.do" title="콜드브루와 티바나 자세히 보기">자세히 보기</a>
				<!-- 접근성_20171201 title 추가 -->
			</div>
		</div>
	</div>
	<!-- 20160905 티바나 관련 추가, 2022.11.15 배경이미지,문구변경 - 메뉴 이야기 end -->
</div>
<!-- container end -->

<c:import url="/footer" />