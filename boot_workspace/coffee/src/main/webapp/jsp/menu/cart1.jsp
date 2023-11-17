<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<title>Insert title here</title>
</head>
<body>
	<h1>cart1.jsp</h1>
	<input type="number" class="quantity-input" data-item-id="상품ID" value="현재수량">
	
<script type="text/javascript">
	$(document).ready(function () {
	    // 수량 입력 필드 변경 이벤트 핸들러
	    $('.quantity-input').on('change', function () {
	        const itemID = $(this).data('item-id');
	        const newQuantity = $(this).val();
	        const sessionId = "${sessionScope.userId}"
	        console.log(itemID, newQuantity, sessionId);
	        /* alert(newQuantity); */
	        updateCartItemQuantity(itemID, newQuantity, sessionId);
	    });
		
	    // AJAX 요청 함수
	    function updateCartItemQuantity(itemID, newQuantity, sessionId) {
	        $.ajax({
	            type: 'POST',
	            url: 'updateCartQuantity', // 서버의 업데이트 처리 URL
	            data: {
	                itemID: itemID,
	                newQuantity: newQuantity,
	                sessionId: sessionId
	            },
	            success: function (response) {
	            	alert(response);
	                // 업데이트가 성공하면 필요한 작업 수행
	                // 예: 서버에서 새로 계산된 합계 업데이트
	                updateTotalPrice(itemID, response.newTotal);
	            },
	            error: function (xhr, status, error) {
	            	alert("오류");
	                // 오류 처리
	            	console.log(error);
	            }
	        });
	    }
	    // 서버에서 새로 계산된 합계 업데이트 함수
	    function updateTotalPrice(itemID, newTotal) {
	        // 해당 상품의 합계 업데이트
	        $(`tr[data-item-id="${itemID}"] td.total-price`).text(newTotal);
	    }
	});
</script>
</body>
</html>

<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<script src="//optimizer.poxo.com/jet/jet.js"></script>

<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="//fonts.googleapis.com">
<link rel="preconnect" href="//fonts.gstatic.com" crossorigin="">
<link href="https://cdn.jsdelivr.net/gh/sunn-us/SUIT/fonts/static/woff2/SUIT.css" rel="stylesheet">
<meta name="google-site-verification"
	content="FamJNgZInb2_j_Z7p7wybXWsAWDr8iA8EQ50U4RoRk8">
<link rel="canonical" href="https://maranixmall.com/order/basket.html">
<link rel="alternate" href="https://m.maranixmall.com/order/basket.html">
<script type="text/javascript"
	src="/app/Eclog/js/cid.generate.js?vs=494a018e49d23619e9d1af6a964d68f0&amp;u=maranictv.1"></script>
	
<link rel="stylesheet" type="text/css"
	href="//img.echosting.cafe24.com/editors/froala/css/froala_style_ec.min.css?vs=2310251251"
	charset="utf-8">

<link rel="stylesheet" type="text/css"
	href="/ind-script/optimizer.php?filename=nZExDgIxDAT7KC3vsOAJPIEfOMFwJxJv5DgS_J6jggYJ0o52doulBVVofzBqhqtxJZOOYVko904Xgzpl1AqNG9jRL3nJoaMMX6Eh4T4pDvfZ0cIPsTnVORWZVNFCWVVCYtWv-9waHcF2ptNn3YZjeuGYCvJtVjZpMP_Pft_7BA&amp;type=css&amp;k=ecd691e0c80070ef935d0e961272742f67437a3c&amp;t=1681776733">
<link rel="stylesheet" type="text/css"
	href="/ind-script/optimizer_user.php?filename=tdVNTgUhDAfw_Ru3nqM7z6A7E0_AlDo0A5RQmOfcXub5NDHuHFjykR_kT1PASSAgnKpSVggmm8hYNkh19oyTK8GDWposKS8RdOX4BN7sUgvMRhkBVRtwaQO6tAXKD23mEf4FH1YQWz2BZEv5OGKl8mpwNQv1hC2-xHfpI4ZdnSS4sjrPWk6gf4JFCUFiT_Froqf4_fiVR6hFxBdOI2hHfoibcqsLHJJxMgtHU2hI0mYewc61lL4l_CPLx6Ac_JCA2y484QbJFLf9RuqVE-WWbbTtroFjJzecbji_NdU-LfaeqZLJ6J7J2F7fzB0OtTWZo4u_OU6J49JVR4lbA1hiuhXAJw&amp;type=css&amp;k=7ae7ef92f6f70a43e6c9b0b10e8cfa451398a726&amp;t=1666854737&amp;user=T">

<title>장바구니</title>
</head>
<c:import url="/header" />

<body>

	<div id="wrap" style="width:1300px">
		<!-- //m_onoffmulti_top -->
		<!-- //mheader -->
		<span class="mh_empty"></span>

		<div id="container">
			<div id="contents">
				<!-- <div class="path">
					<span>현재 위치</span>
					<ol>
						<li><a href="/">홈</a></li>
						<li title="현재 위치"><strong>장바구니</strong></li>
					</ol>
				</div> -->

				<div class="titleArea">
					<h2>장바구니</h2>
				</div>

				<div class="xans-element- xans-order xans-order-basketpackage ">
					<p class="orderStep">
						<img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/img_order_step1.gif"
							alt="01 장바구니">
					</p>
					<!-- <div
						class="xans-element- xans-order xans-order-dcinfo ec-base-box typeMember  ">
						<div class="information">
							<h3 class="title">혜택정보</h3>
							<div class="description">
								<div class="member displaynone">
									<p>
										<strong>구교웅</strong> 님은, [일반회원] 회원이십니다.
									</p>
								</div>
								<ul class="mileage">
									<li><a href="/myshop/mileage/historyList.html">가용적립금 :
											<strong>0원</strong>
									</a></li>
									<li class="displaynone"><a
										href="/myshop/deposits/historyList.html">예치금 : <strong></strong></a></li>
									<li><a href="/myshop/coupon/coupon.html">쿠폰 : <strong>0개</strong></a></li>
								</ul>
							</div>
						</div>
					</div> -->
					<div class="orderListArea ec-base-table typeList gBorder">

						<table border="1" summary=""
							class="xans-element- xans-order xans-order-normnormal xans-record-">
							<colgroup>
								<col style="width: 27px">
								<col style="width: 92px">
								<col style="width: auto">
								<col style="width: 88px">
								<col style="width: 110px">
								<col style="width: 88px">
								<col style="width: 85px">
								<col style="width: 98px">
								<col style="width: 110px">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">
									<input type="checkbox" id="all"></th>
									<th scope="col">이미지</th>
									<th scope="col" colspan="2">상품정보</th>
									<th scope="col">수량</th>
									<th scope="col" colspan="3">상품구매금액</th>
									<!-- <th scope="col">***</th> -->
									<!-- <th scope="col">***</th> -->
									<!-- <th scope="col">***</th> -->
									<th scope="col">선택</th>
								</tr>
							</thead>
							<tbody class="xans-element- xans-order xans-order-list center">
							
							<!-- 상품 반복 -->
							<c:forEach var="list" items="${list }">
							<tr class="xans-record-">
								<td><input type="checkbox" class="sub"></td>
								<td class="thumb gClearLine">
								<a href="drink_view.do?id=${list.id }">
								<a href="drink_list.do">
								<img src="${list.picture1 }"
										onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"
										alt="사진1"></a>
								</td>
								<td class=" gClearLine" colspan="2">
								<strong class="name">
									<a href="해당 상품 뷰페이지로 이동" class="ec-product-name">${list.nameKr }</a>
									<br>${list.nameEn }
								</strong>
								<ul class="xans-element- xans-order xans-order-optionall option">
									<li class="xans-record-">[옵션: ${list.name }]</li>
								</ul>
								</td>
								
								<!-- 수량 -->
								<td class="right">
								<span class=""> 
								<span class="ec-base-qty">
									<input id="quantity_id_0" name="quantity_name_0" size="2" value="1" type="text">
									<a href="javascript:;" class="up" onclick="Basket.addQuantityShortcut('quantity_id_0', 0);">
									<img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif" alt="수량증가"></a>
									<a href="javascript:;" class="down"
										onclick="Basket.outQuantityShortcut('quantity_id_0', 0);">
									<img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif" alt="수량감소"></a>
								</span> 
									<a href="javascript:;" class="btnNormal gBlank5" onclick="Basket.modifyQuantity()">변경</a>
								</span> 
								<span class="displaynone">1</span>
								</td>
								
								<!-- 구매금액 -->
								<td colspan="3">
									<div id="">
										<strong>
										<fmt:formatNumber value="${list.price}" type="number" pattern="#,###" />원
										</strong>
										
										<p class="displaynone"></p>
									</div>
								</td>
								<!-- <td rowspan="1" class=""><span></span>
									***
								</td> -->
								<!-- <td class="right">
									***
								</td> -->
								<!-- <td rowspan="1" class="">
									<p class="">
										***
										<span class="displaynone"><br>
										</span><br>
									</p>
								</td> -->
								<td class="button">
									<a href="javascript:;" class="btnSubmit" onclick="Basket.orderBasketItem(0);">주문하기</a>
									<!-- <a href="javascript:;" class="btnNormal" onclick="BasketNew.moveWish(0);">관심상품등록</a>  -->
									<a href="javascript:;" class="btnNormal" onclick="Basket.deleteBasketItem(0);">
									<i class="icoDelete"></i> 삭제</a>
								</td>
							</tr>
							</c:forEach>
							
							</tbody>
						</table>
					</div>
					
					<!-- 장바구니 선택삭제, 비우기 -->
					<hr>
					<div class="xans-element- xans-order xans-order-weight displaynone "> </div>
					<div class="xans-element- xans-order xans-order-selectorder ec-base-button ">
						<span class="gLeft">
							<strong class="text">선택상품을</strong>
							<a href="#none" class="btnEm" onclick="Basket.deleteBasket()">
							<i class="icoDelete"></i> 삭제하기</a>
							<a href="#none" onclick="Basket.addWishList()" class="btnNormal displaynone">관심상품등록</a>
						</span>
						<span class="gRight">
						<a href="#none" onclick="Basket.orderStorePickupSelectBasket(this)"
							class="btnNormal displaynone" link-order="/order/orderform.html?basket_type=all_buy"
							link-login="/member/login.html">스토어픽업 상품 선택</a> 
							<a href="#none" class="btnNormal" onclick="Basket.emptyBasket()">장바구니비우기</a>
						</span>
					</div>
					
					<!-- 총 주문금액 : 국내배송상품 -->
					<div
						class="xans-element- xans-order xans-order-totalsummary ec-base-table typeList gBorder total  ">
						<table border="1" summary="">
							<caption>총 주문금액</caption>
							<colgroup>
								<col style="width: 17%;">
								<col style="width: 17%;" class="displaynone">
								<col style="width: 19%;">
								<col style="width: 17%;" class="displaynone">
								<col style="width: auto;">
								<col style="width: 17%; display: none;"
									class="total_mileage_price_area displaynone">
							</colgroup>
							<thead>
								<tr>
									<th scope="col"><strong>총 상품금액</strong></th>
									<th scope="col" class="displaynone"><strong>총 부가세</strong></th>
									<th scope="col"><strong>총 배송비</strong></th>
									<th scope="col" id="total_benefit_price_title_area"
										class="displaynone"><strong>총 할인금액</strong> <a
										href="#none" class="btnNormal"
										onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
									</th>
									<th scope="col"><strong>결제예정금액</strong></th>
									<th scope="col" class="total_mileage_price_area displaynone"
										style="display: none;"><strong>적립예정금액</strong> <a
										href="#none" class="btnNormal"
										onclick="OrderLayer.onDiv('order_layer_mileage', event);">내역보기</a>
									</th>
								</tr>
							</thead>
							<tbody class="center">
								<tr>
									<td><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_price_display_front">39,000</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_price_display_back"></span></span>
										</div></td>
									<td class="displaynone"><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_vat_price_front">0</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_vat_price_back"></span></span>
										</div></td>
									<td>
										<div class="box shipping txt16">
											<strong class="txt23">+ </strong><strong><span
												id="total_delv_price_front" class="txt23"><span
													class="total_delv_price_front">3,000</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_delv_price_back"><span
													class="total_delv_price_back"></span></span></span>
											<div class="shippingArea displaynone" style="display: block;">
												(<span></span>
												<div class="shippingFee">
													<a href="#none" class="btnNormal" id="">자세히</a>)
													<div class="ec-base-tooltip" style="display: none;">
														<h3>배송비할인</h3>
														<div class="content">
															<h4></h4>
															<table border="1" summary="">
																<caption>배송비 할인 이벤트 정보</caption>
																<tbody>
																	<tr>
																		<th scope="row">혜택</th>
																		<td><strong class="txtEm"></strong>
																			<p></p></td>
																	</tr>
																	<tr class="displaynone">
																		<th scope="row">기간</th>
																		<td><strong class="txtEm"></strong>
																			<p></p></td>
																	</tr>
																	<tr class="displaynone">
																		<th scope="row">대상</th>
																		<td></td>
																	</tr>
																</tbody>
															</table>
														</div>
														<a href="#none" class="btnClose"><img
															src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif"
															alt="닫기"></a> <span class="edge"></span>
													</div>
												</div>
											</div>
										</div>
									</td>
									<td id="total_benefit_price_area" class="displaynone"><div
											class="box txt16">
											<strong class="txt23">- </strong><strong><span
												id="total_product_discount_price_front" class="txt23">0</span>원</strong>
											<span class="txt14 displaynone"><span
												id="total_product_discount_price_back"></span></span>
										</div></td>
									<td><div class="box txtEm txt16">
											<strong class="txt23">= </strong><strong><span
												id="total_order_price_front" class="txt23">42,000</span>원</strong> <span
												class="txt14 displaynone"><span
												id="total_order_price_back"></span></span>
										</div></td>
									<td class="total_mileage_price_area displaynone"
										style="display: none;"><div class="box txt16">
											<strong>최대 <span id="mTotalMileagePrice"
												class="txt23">원</span></strong>
										</div></td>
								</tr>
							</tbody>
						</table>
						<div id="order_layer_benefit" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>총 할인금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalBenefitPrice" class="txtEm txt16">
									<strong>0원</strong>
								</p>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_benefit');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기"></a>
						</div>
						<div id="order_layer_mileage" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>적립예정금액 상세내역</h3>
							</div>
							<div class="content">
								<p class="txtEm txt16">
									<strong>최대 <span id="mTotalMileageLayerPrice">원</span></strong>
								</p>
								<ul class="ec-base-desc typeDot gLarge rightDD">
									<li id="total_product_mileage_area" class="displaynone"><strong
										class="term">상품별 적립금</strong><span
										id="total_product_mileage_price_id" class="desc">원</span></li>
									<li id="total_member_mileage_area" class="displaynone"><strong
										class="term">회원 적립금</strong><span
										id="total_member_mileage_price_id" class="desc">원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_mileage');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기"></a>
						</div>
					</div>
					<!-- 총 주문금액 : 해외배송상품 -->
					<div
						class="xans-element- xans-order xans-order-totaloversea ec-base-table typeList gBorder total displaynone ">
						<table border="1" summary="">
							<caption>총 주문금액</caption>
							<colgroup>
								<col style="width: 23%;">
								<col style="width: 21%;" class="displaynone">
								<col style="width: 21%;" class="displaynone">
								<col style="width: auto">
								<col style="width: 21%; display: none;"
									class="total_mileage_price_area displaynone">
							</colgroup>
							<thead>
								<tr>
									<th scope="col"><span>총 상품금액</span></th>
									<th scope="col" class="displaynone"><strong>총 부가세</strong></th>
									<th scope="col" id="oversea_total_benefit_price_title_area"
										class="displaynone">총 할인금액 <a href="#none"
										class="btnNormal"
										onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
									</th>
									<th scope="col">총 합계</th>
									<th scope="col" class="total_mileage_price_area displaynone"
										style="display: none;"><strong>적립예정금액</strong> <a
										href="#none" class="btnNormal"
										onclick="OrderLayer.onDiv('oversea_order_layer_mileage', event);">내역보기</a>
									</th>
								</tr>
							</thead>
							<tbody class="center">
								<tr>
									<td><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_price_display_front">39,000</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_price_display_back"></span></span>
										</div></td>
									<td class="displaynone"><div class="box txt16">
											<strong><span class="txt23"><span
													class="total_product_vat_price_front">0</span></span>원</strong> <span
												class="txt14 displaynone"><span
												class="total_product_vat_price_back"></span></span>
										</div></td>
									<td id="oversea_total_benefit_price_area" class="displaynone"><div
											class="box txt16">
											<strong>- <span
												id="oversea_total_product_discount_price_front"
												class="txt23">0</span>원
											</strong> <span class="txt14 displaynone"><span
												id="oversea_total_product_discount_price_back"></span></span>
										</div></td>
									<td><div class="box txtEm txt16">
											<strong class="txt23">= </strong><strong><span
												id="oversea_total_order_price_front" class="txt23">42,000</span>원</strong>
											<span class="txt14 displaynone"><span
												id="oversea_total_order_price_back"></span></span>
										</div></td>
									<td class="total_mileage_price_area displaynone"
										style="display: none;"><div class="box txt16">
											<strong>최대 <span id="mTotalMileagePrice"
												class="txt23">원</span></strong>
										</div></td>
								</tr>
							</tbody>
						</table>
						<div id="" class="totalDetail ec-base-layer">
							<div class="header">
								<h3>총 할인금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalOverseaBenefitPrice" class="txtEm txt16">
									<strong>0원</strong>
								</p>
								<ul id="oversea_total_benefit_list"
									class="ec-base-desc typeDot gLarge rightDD">
									<li class="displaynone"><strong class="term">정기배송할인</strong><span
										id="mBenefitSubscriptionPayseqSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">기간할인</strong><span
										id="mBenefitPeriodSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">회원할인</strong><span
										id="mBenefitMemberSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">재구매할인</strong><span
										id="mBenefitRebuySale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">대량구매할인</strong><span
										id="mBenefitBulkSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">바로가기(링콘)할인</strong><span
										id="mBenefitLivelinkonSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">어바웃pbp할인</strong><span
										id="" class="desc">원</span></li>
									<li class="displaynone"><strong class="term">신규상품할인</strong><span
										id="mBenefitNewproductSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">세트할인</strong><span
										id="mBenefitSetproductSale" class="desc">0원</span></li>
									<li class="displaynone"><strong class="term">결제수단할인</strong><span
										id="" class="desc">원</span></li>
									<li class="displaynone"><strong class="term">회원등급할인</strong><span
										id="mOverseaBenefitMembergroupSale" class="desc">0원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('order_layer_benefit');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기"></a>
						</div>
						<div id="oversea_order_layer_mileage"
							class="totalDetail ec-base-layer">
							<div class="header">
								<h3>적립예정금액 상세내역</h3>
							</div>
							<div class="content">
								<p id="mTotalMileageLayerPrice" class="txtEm txt16">
									<strong>최대 원</strong>
								</p>
								<ul class="ec-base-desc typeDot gLarge rightDD">
									<li id="total_product_mileage_area" class="displaynone"><strong
										class="term">상품별 적립금</strong><span
										id="total_product_mileage_price_id" class="desc">원</span></li>
									<li id="total_member_mileage_area" class="displaynone"><strong
										class="term">회원 적립금</strong><span
										id="total_member_mileage_price_id" class="desc">원</span></li>
								</ul>
							</div>
							<a href="#none" class="close"
								onclick="OrderLayer.offDiv('oversea_order_layer_mileage');"><img
								src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
								alt="닫기"></a>
						</div>
					</div>
					<div
						class="xans-element- xans-order xans-order-totalorder ec-base-button justify">
						<a href="#none" onclick="Basket.orderAll(this)"
							link-order="/order/orderform.html?basket_type=all_buy"
							link-login="/member/login.html" class="btnSubmitFix sizeM  ">전체상품주문</a>
						<a href="#none" onclick="Basket.orderSelectBasket(this)"
							link-order="/order/orderform.html?basket_type=all_buy"
							link-login="/member/login.html" class="btnEmFix sizeM ">선택상품주문</a><span
							class="gRight"> <a href="/" class="btnNormalFix sizeM">쇼핑계속하기</a>
						</span>
						<!-- 네이버 체크아웃 구매 버튼  -->
						<div id="NaverChk_Button"></div>
						<!--상품상세페이지에 추가되는 앱 관련 결제버튼 div-->
						<div id="appPaymentButtonBox"></div>
					</div>
				</div>





				<div id="ec-basketOptionModifyLayer"
					class="optionModify ec-base-layer" style="display: none;">
					<div class="header">
						<h3>옵션변경</h3>
					</div>
					<div class="content">
						<ul class="prdInfo">
							<li class="ec-basketOptionModifyLayer-productName">{$product_name}</li>
							<li class="ec-basketOptionModifyLayer-optionStr">{$layer_option_str}</li>
						</ul>
						<div class="prdModify">
							<h4>상품옵션</h4>
							<ul>
								<li class="ec-basketOptionModifyLayer-options"
									style="display: none;"><span>{$option_name}</span>
									{$form.option_value}</li>
								<li class="ec-basketOptionModifyLayer-addOptions"
									style="display: none;"><span>{$option_name}</span>
									{$form.option_value}</li>
							</ul>
						</div>
					</div>
					<div class="ec-base-button">
						<a href="#none"
							class="btnSubmitFix sizeS ec-basketOptionModifyLayer-add">추가</a>
						<a href="#none"
							class="btnNormalFix sizeS ec-basketOptionModifyLayer-modify">변경</a>
					</div>
					<a href="#none" class="close"
						onclick="$('#ec-basketOptionModifyLayer').hide();"><img
						src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif"
						alt="닫기"></a>
				</div>

			</div>
		</div>
		<!-- 하단 공통 공지사항  -->

		<!-- //right_quick -->

		<!-- //mfooter -->
	</div>
	<!-- //wrap -->

	<!-- 결제를 위한 필수 영역 -->
	<div id="progressPaybar" style="display: none;">
		<div id="progressPaybarBackground" class="layerProgress"></div>
		<div id="progressPaybarView">
			<div class="box">
				<p class="graph">
					<span><img
						src="//img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif"
						alt="현재 결제가 진행중입니다."></span> <span><img
						src="//img.echosting.cafe24.com/skin/base/layout/img_loading.gif"
						alt=""></span>
				</p>
				<p class="txt">
					본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br> 주문이 되지 않으니
					결제 완료 될 때 까지 닫지 마시기 바랍니다.
				</p>
			</div>
		</div>
	</div>
	<!-- // 결제를 위한 필수 영역 -->




	<style>
[pandassi-banner-group]:not([pandassi-banner-group="ready"]) {
	display: none !important;
}
</style>

<script type="text/javascript">
	document.addEventListener("DOMContentLoaded", function() {
	    const allCheckbox = document.getElementById("all");
	    const subCheckboxes = document.querySelectorAll(".sub");

	    // 전체 선택 체크박스가 클릭될 때
	    allCheckbox.addEventListener("click", function() {
	        const isChecked = allCheckbox.checked;

	        // 모든 하위 선택 체크박스를 전체 선택/해제
	        subCheckboxes.forEach(function(subCheckbox) {
	            subCheckbox.checked = isChecked;
	        });
	    });

	    // 하위 선택 체크박스 중 하나라도 해제될 때
	    subCheckboxes.forEach(function(subCheckbox) {
	        subCheckbox.addEventListener("click", function() {
	            const allChecked = Array.from(subCheckboxes).every(function(subCheckbox) {
	                return subCheckbox.checked;
	            });

	            // 전체 선택 체크박스 상태 업데이트
	            allCheckbox.checked = allChecked;
	        });
	    });
	});
</script>
	<script type="text/javascript">
		var spRndDate = new Date().getTime();
		var spBannerCode = '<script id="pandassi-banner-script" src="//maranixmall.com/web/upload/appfiles/0zdpAngaKBFnlCcCqpCU4A/ef24c2f8e53581b454df2a3dfd2f8c21.js?v='
				+ spRndDate + '"><\/script>';
		var spBannerScript = document.querySelector('#pandassi-banner-script');
		if (!spBannerScript) {
			document.write(spBannerCode)
		};
	</script>
	<script id="pandassi-banner-script"
		src="//maranixmall.com/web/upload/appfiles/0zdpAngaKBFnlCcCqpCU4A/ef24c2f8e53581b454df2a3dfd2f8c21.js?v=1698560808841"></script>

	<script type="text/javascript">
		var sAuthSSLDomain = "https://login2.cafe24ssl.com";
	</script>
	<script type="text/javascript"
		src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js"></script>
	<script type="text/javascript"
		src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>
	<span itemscope="" itemtype="https://schema.org/Organization">
		<link itemprop="url" href="https://maranixmall.com">
	</span>

	<!-- External Script Start -->

	<!-- yts -->
	<!-- Event snippet for Youtube Shopping Conversion -->
	<!-- Google tag (gtag.js) -->
	<script async=""
		src="https://www.googletagmanager.com/gtag/js?id=MC-M69HCETPD5"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() {
			dataLayer.push(arguments);
		}
		gtag('js', new Date());
		gtag('config', 'MC-M69HCETPD5');
	</script>
	<!-- External Script End -->

	<script type="text/javascript"
		src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2310251251"
		charset="utf-8"></script>

	<script
		src="/ind-script/optimizer.php?filename=zVnbUuNGEH0Hve53KJutSuUV7CWhFgcXZsNza9SyB80tc8Fovz4t2cAS0G0kqvKAbIk5Z3p6Tl_GSndaYvr5V5sWFiTutS1Ti04HyzC9dyn__LtK7t2ntGtc4AZYmd7_E9BWx48vyW_JLyOR-OjRKhDu-CBhWpccp7IEK6KWkCBLChUNBcHBxaHpv17b_yzcWL0l_KvtycGj5zRA0ijlU2Sr5ssd97vbH0vwkEiuRvAInhEKb-l7P8oZy5UvBtBrFmqzLrSVC6281UKg7cetRXBnxpxbnm8H2BM8F_2jCqsbT504LQih1YnX5kRwhScZKDXErgMF01JqNXT0IygKJ0XaNBb98FkanEdpBO3L-yAwJl3pjAtMb37CH-zr8EoLTuo80CO352bchEVQrHZoPS4PzCeyVcRDGTqMIKmm3w_R8zOFgB-V0JCPAsngoZ73OnNoH9o2pwVstKgKLgZLL8cCgvC1C5wE68_fUd34LJdteQP6f-TcnBKIcuRRN5UJwXG1ncoi0UNep8NWNW522rza1otms75BCTot6-uaP6LoykUdNIsmFr93hmILdIlZ2I5GOQTLdqN07KEoqrf1otfZRoQtpyT1QBWPfKztk9OfH0TVwre09a6q3L2lJwZDUsOPm2GHwuCHr2MHKhejU8GICSi1cdrjD-OnNOhnc5PQDKg-lLo_sb5YMDZObrBAi4rhItj6s1pbziLim4rzVtvqijs_GvwX7p9cee_aOooR-HfcP5CF_q6FKqOwTyV7L11C7Ssr6Qo-xBlybZo24Oujt9BY1dw3txstch383LRx-95DeilhOzvpkjtqBitOTeGM1JdEt6FKK3CDApsubH7DLRGfgytx9u27CCp_0ydMp72Tk_T7TLboOCuMplLz2HTOVT4L0TKmsXqP6O9DGm-VXkvj8pS6U0dTnZr2QB6EZ8e704JOq-CnWjIXTYjpHbO4WDuE6CYaSWf20cj1oXxQHLPY0nWkOItPXi8kkQFLK6f0zHRQPga7ACEyUsP4_mNXHyJF7KLvuNuJ2NblxWkXdJ4_RPIKFFU-Oxvf1IVtcOrauju7cw02f8VBT5OsfhoHCozFATOhu_TTBbVotI1cZKMe2fyi0_GLT6OKVwx7JIO3_R3-zkuBynPP0fWPXtjKeP0Nq1G2gKsUO1yjcRJl1qX7Hvi1zdGyruTRQ3BIwNMZTHc7PIjjGDnRLAsd6Fg_ZS0rkmNnB96DX1JEOB4_f51-uhPHAIKeatLDQC03ToDfNPASKzq75xNZbrUHsZi0miY-4mWJCgs-NTSuoJpgwx8W8nhBngWvqZvkrKGhwrWPj40gPF9rE0x8gAY66Eu0FOgPfMrGrKorXuJz6zVFIa-oJsXeFX9AwVXZ1X0MkeufvH6bV80g_CPTLWSz8NRH_kkeasiW6IGLS1XoeB0J4BIygRMsMuB3Vgs8HfBbYN_Gt74-agGbiEJ3aBROqfnh4_Tl9gmDYe9PrQ4eL_gjjfwX&amp;type=js&amp;k=08caf5beae0fbbaefe995f61710b0373f66891fc&amp;t=1698106331"></script>
	<script
		src="/ind-script/optimizer_user.php?filename=rdHNjcJADIbhO8l167C0BxqgBCqYTCziMP5hPA5K9wSttgGY23d69EkvLMoImIdwrA6cahLKbQOLqVAelsYFfMZhRqebgN9JzlDSrtFgSk4ZVv8b4-o_8BF3CFmZVb4iWOco-P_tEZTvw0b4_BxlrSjb_sb9SYb1NIXMBUcm6aKuj8C6j5OphXVT1VAuqWE3LB_YbxeNu3fmKI18UbsuZEZyO-wX&amp;type=js&amp;k=5a964d2722150376c94f11151afee1faabc97b3c&amp;t=1666854682&amp;user=T"></script>
	<iframe
		src="/exec/front/eclog/main/?&amp;rloc=https%3A//maranixmall.com/order/basket.html&amp;rref=&amp;udim=1920*1080&amp;rserv=elg-db-svcm-269.cafe24.com&amp;cid=CID76f7ad359e66230d33269808fb4777c8&amp;role_path=ORDER_BASKET&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2"
		id="log_realtime" style="display: none;"></iframe>
	<div id="modalBackpanel"></div>
	<div id="modalContainer">
		<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
	</div>
</body>
</html>

<c:import url="/footer" /> --%>