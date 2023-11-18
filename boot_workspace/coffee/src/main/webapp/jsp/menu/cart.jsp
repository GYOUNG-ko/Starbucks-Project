<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">

<head>
<script src="//optimizer.poxo.com/jet/jet.js"></script>
<!-- // PG크로스브라우징필수내용 -->
<!-- 해당 CSS는 쇼핑몰 전체 페이지에 영향을 줍니다. 삭제와 수정에 주의해주세요. -->
<link rel="preconnect" href="//fonts.googleapis.com">
<link rel="preconnect" href="//fonts.gstatic.com" crossorigin="">
<link href="https://cdn.jsdelivr.net/gh/sunn-us/SUIT/fonts/static/woff2/SUIT.css" rel="stylesheet">
<link rel="canonical" href="https://maranixmall.com/order/basket.html">
<link rel="alternate" href="https://m.maranixmall.com/order/basket.html">
<script type="text/javascript"
	src="/app/Eclog/js/cid.generate.js?vs=a1f19251e2dbd04634b3e6a58847dc0b&amp;u=maranictv.1"></script>

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

	<!-- //mheader -->

	<span class="mh_empty"></span>

<div id="container">
	<div id="contents">

		<div class="titleArea">
			<h2>장바구니</h2>
		</div>

		<div class="xans-element- xans-order xans-order-basketpackage ">
			<p class="orderStep">
				<img src="//img.echosting.cafe24.com/skin/base_ko_KR/order/img_order_step1.gif" alt="01 장바구니">
			</p>
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
							<input type="checkbox" id="all" checked="checked"></th>
							<th scope="col">이미지</th>
							<th scope="col" colspan="2">상품정보</th>
							<th scope="col">수량</th>
							<th scope="col" colspan="3">상품구매금액</th>
							<th scope="col">선택</th>
						</tr>
					</thead>
					<tbody class="xans-element- xans-order xans-order-list center">
				<c:choose>
					<c:when test="${empty list }">
						<tr>
							<td colspan="9">
								<h1>장바구니가 비어있습니다.</h1>
							</td>
						</tr>
					</c:when>
					<c:otherwise>
					
					<!-- 상품 반복 -->
					<c:forEach var="list" items="${list }">
					<tr class="xans-record-">
						<td class="cart_info_td">
							<input type="hidden" class="individual_price_input" value="${list.price}">
							<input type="hidden" class="individual_count_input" value="${list.count}">
							<input type="hidden" class="individual_totalPrice_input" value="${list.price * list.count}">
							<input type="checkbox" value="${list.prodNum }" class="sub individual_cart_checkbox" 
								data-prodId="${list.prodNum }"  checked="checked">
						</td>
						<td class="thumb gClearLine">
						<a href="/menu/drink_view.do?id=${list.id }">
						<img src="${list.picture1 }" onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';" 
							alt="사진1"></a>
						</td>
						<td class=" gClearLine" colspan="2">
						<strong class="name">
							<a href="/menu/drink_view.do?id=${list.id }" class="ec-product-name">${list.nameKr }</a>
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
								<input id="quantity_id_${list.prodNum }" name="quantity_name_0" size="2" value="${list.count }" type="text">
								
								<a href="javascript:;" class="up" alt="수량증가">
								<img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif"></a>
								
								<a href="javascript:;" class="down" alt="수량감소">
								<img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif"></a>
							</span> 
								<a href="javascript:;" class="btnNormal quantity_modify_btn gBlank5" data-item-id="${list.prodNum }">변경</a>
							</span>
							
							<!-- 수량 조정 form -->
							<form action="update" method="post" class="quantity_update_form">
								<input type="hidden" name="userId" value="${sessionScope.userId}">
								<input type="hidden" name="count" class="update_count">
								<input type="hidden" name="prodNum" class="update_prodNum">
							</form>
						</td>
						
						<!-- 구매금액 -->
						<td colspan="3">
							<div id="">
								<strong>
								<fmt:formatNumber value="${list.count * list.price}" type="number" pattern="#,###" />원
								</strong>
								<input type="hidden" class="individual_price_value" value="${list.count * list.price}" />
							</div>
						</td>
						<td class="button">
							<a href="javascript:;" class="btnNormal delete_btn" data-prod="${list.prodNum }">
							<i class="icoDelete"></i> 삭제</a>
							
							<!-- 삭제 form -->
							<form action="delete" method="post" class="delete_form">
								<input type="hidden" name="prodNum" class="delete_prodNum">
								<input type="hidden" name="userId" value="${sessionScope.userId }">
							</form>
						</td>
					</tr>
					</c:forEach>
					</c:otherwise>
					</c:choose>
						
					</tbody>
				</table>
			</div>
			<hr>
			
			<div class="xans-element- xans-order xans-order-weight displaynone "> </div>
			<div class="xans-element- xans-order xans-order-selectorder ec-base-button ">
				<span class="gLeft">
				<form action="" method="post">
					<input type="hidden" id="totalPrice" name="totalPrice" value="">
					<input type="hidden" name="itemCode" id="itemCode" value="">
					<input type="hidden" name="buyCnt" id="buyCnt" value="">
				</form>
					<strong class="text">선택상품을</strong>
					<a href="#" class="btnEm selectDelete">
						<i class="icoDelete"></i> 삭제하기</a>
				</span>
				<span class="gRight">
					<a href="#" class="btnNormal" id="emptyBasketBtn" onclick="Basket.emptyBasket()">장바구니비우기</a>
				</span>
			</div>
			<!-- 총 주문금액 : 국내배송상품 -->
			<div class="xans-element- xans-order xans-order-totalsummary ec-base-table typeList gBorder total  ">
				<table border="1" summary="">
					<caption>총 주문금액</caption>
					<colgroup>
						<col style="width: 17%;">
						<col style="width: 17%;" class="displaynone">
						<col style="width: 19%;">
						<col style="width: 17%;" class="displaynone">
						<col style="width: auto;">
						<col style="width: 17%;"
							class="total_mileage_price_area displaynone">
					</colgroup>
					<thead>
						<tr>
							<th scope="col" id="total_benefit_price_title_area"
								class="displaynone"><strong>총 할인금액</strong> <a
								href="#none" class="btnNormal"
								onclick="OrderLayer.onDiv('order_layer_benefit', event);">내역보기</a>
							</th>
							<th scope="col"><strong>총 상품 개수</strong></th>
							<th scope="col"><strong>결제예정금액</strong></th>
							<th scope="col" class="total_mileage_price_area displaynone">
								<strong>적립예정금액</strong> <a href="#none" class="btnNormal"
								onclick="OrderLayer.onDiv('order_layer_mileage', event);">내역보기</a>
							</th>
						</tr>
					</thead>
					<tbody class="center">
						<tr>
							<!-- 결제예정금액 -->
							<td>
								<div class="box txtEm txt16">
									<strong>
										<span class="totalCount_span txt23"></span>개
									</strong> 
								</div>
							</td>
							<td>
								<div class="box txtEm txt16">
									<strong>
										<span class="totalPrice_span txt23"></span>원
									</strong> 
								</div>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			
			<!-- 구매버튼 -->
			<div class="xans-element- xans-order xans-order-totalorder ec-base-button justify">
				<a href="#" onclick="goBuyAll()" link-order="/order/orderform.html?basket_type=all_buy"
					link-login="/member/login.html" class="btnSubmitFix sizeM">전체상품주문</a>
				<a href="#" onclick="goBuyCheck()" link-order="/order/orderform.html?basket_type=all_buy"
					link-login="/member/login.html" class="btnEmFix sizeM ">선택상품주문</a>
				<span class="gRight"> <a href="/" class="btnNormalFix sizeM">쇼핑계속하기</a> </span>
			</div>
		</div>
	</div>
</div>

</div>
	<!-- 결제를 위한 필수 영역 -->
	<div id="progressPaybar" style="display: none;">
		<div id="progressPaybarBackground" class="layerProgress"></div>
		<div id="progressPaybarView">
			<div class="box">
				<p class="graph">
					<span><img src="//img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif"
						alt="현재 결제가 진행중입니다.">
					</span> <span>
					<img src="//img.echosting.cafe24.com/skin/base/layout/img_loading.gif" alt=""></span>
				</p>
				<p class="txt">
					본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br>
					주문이 되지 않으니 결제 완료 될 때 까지 닫지 마시기 바랍니다.
				</p>
			</div>
		</div>
	</div>
	<!-- // 결제를 위한 필수 영역 -->

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script type="text/javascript">
	// 수량 변경 액션
	$(".up").on("click", function(){
		let quantity = $(this).parent("span").find("input").val();
		$(this).parent("span").find("input").val(++quantity);
		// "수량 증가" 버튼을 클릭하면 현재 수량을 가져와서 1 증가시킵니다.
	});
	$(".down").on("click", function(){
		let quantity = $(this).parent("span").find("input").val();
		$(this).parent("span").find("input").val(--quantity);
		// "수량 감소" 버튼을 클릭하면 현재 수량을 가져와서 1 감소시킵니다.
	});
	
	// 수량 수정 버튼
	$(".quantity_modify_btn").on("click", function(){
		// "수정" 버튼을 클릭하면 해당 상품의 ID를 가져옵니다.
		let prodNum = $(this).data("item-id");
		// 상품의 수량을 입력한 값으로 업데이트합니다.
		let count = $("input#quantity_id_" + prodNum).val();
		$(".update_count").val(count);
		$(".update_prodNum").val(prodNum);
		$(".quantity_update_form").submit();
	});
	
	// 장바구니 개별 삭제 버튼
	$(".delete_btn").on("click", function(e) {
		const prodNum = $(this).data("prod");
		if(confirm("정말로 삭제하시겠습니까?")) {		// 삭제여부 확인
			$(".delete_prodNum").val(prodNum);  // form의 prodNum에 값 저장
			$(".delete_form").submit(); 		// 폼 전송
			alert("상품이 삭제되었습니다");
		}
	});
	
	// 선택구매버튼 클릭시
	function goBuyCheck() {
		// 선택버튼을 클릭한 개수
		const checkedCnt = document.querySelectorAll('.sub:checked').length;
		if (checkedCnt == 0) {
			alert("선택한 상품이 없습니다");
			return; // 함수종료
		}
		// 체크한 항목들을 checkedBoxes에 넣음
		const checkedBoxes = document.querySelectorAll('.sub:checked');
		
		let totalPrice = 0;
		let itemCodes = '';
		let buyCnts = '';
		let cartCodes = '';
		
		for (const checkBox of checkedBoxes) { // 체크된 checkedBoxes들 중에 하나씩 빼서 checkBox에 넣는다
			const price = $(checkBox).closest('tr').find('.individual_price_value').val(); // 가격
			totalPrice += parseInt(price);
			
			// 제품ID
			const itemCode = checkBox.value;
			itemCodes += itemCode + ','; //ITEM_001,ITEM_002,
			
			// 구매수량
			const buyCnt = checkBox.closest('tr').querySelector('[name="quantity_name_0"]').value;
			buyCnts = buyCnts + buyCnt +',';
		}
		kakaoBuy(totalPrice);
	}
	
	// 전체구매버튼 클릭시
	function goBuyAll() {
		// 체크박스 개수
		const checkedCnt = document.querySelectorAll('.sub').length;
		if (checkedCnt == 0) {
			alert("상품이 없습니다");
			return; // 함수종료
		}
		console.log(checkedCnt);
		// 항목들을 checkedBoxes에 넣음
		const checkedBoxes = document.querySelectorAll('.sub');
		console.log(checkedBoxes);
		
		let totalPrice = 0;
		let itemCodes = '';
		let buyCnts = '';
		let cartCodes = '';
		
		// checkedBoxes들 중에 하나씩 빼서 checkBox에 넣는다
		for (const checkBox of checkedBoxes) {
			// 가격
			const price = $(checkBox).closest('tr').find('.individual_price_value').val();
				//console.log(price);
			//alert("개별금액"+price);
			totalPrice += parseInt(price);
			//console.log("최종가격 ",totalPrice);
			
			// 제품ID
			const itemCode = checkBox.value;
				//console.log("코드" + itemCode);
			itemCodes += itemCode + ','; //ITEM_001,ITEM_002,
			//console.log(itemCodes);
			
			// 구매수량
				//const buyCnt = checkBox.closest('tr').children[3].innerText; 
			const buyCnt = checkBox.closest('tr').querySelector('[name="quantity_name_0"]').value;
				//console.log("수량",buyCnt);
			buyCnts = buyCnts + buyCnt +',';
			//console.log(buyCnts);
			
			// 카트코드
			//const cartCode= checkBox.dataset.cartcode;//jsp에서 cartCode이지만 js는 항상 소문자로 가져오기때문에 소문자로 작성해야 오류발생x
			//console.log(checkBox.dataset);// 개발자콘솔창확인시, data-cart-code/data-cartCode(data-cartcode) 의 차이점 파악하기위해 
			//cartCodes = cartCodes + cartCode +',';//CART_001.CART_002,..
		}
		alert("가격"+totalPrice);
		alert("아이템"+itemCodes);
		alert("수량"+buyCnts);
		
		kakaoBuy(totalPrice);
		//document.querySelector('form[action="insertBuys"]').submit();
	}
	
	function kakaoBuy(totalPrice){
		let discountPrice = 0
		let usePoint = 0
		
		//alert(totalPrice);
		// 카카오페이 결제전송
		$.ajax({
			type:'get'
			,async:false
			,url:'/pay/middle'
			,data:{
				total_amount: totalPrice
				,payUserName: name
				,sumPrice:totalPrice
				,discountPrice:discountPrice
				,totalPrice:totalPrice
				,usePoint:usePoint
			},
			success:function(response){
				window.open(response.next_redirect_pc_url,"width=500, height=500")
			}
		})
}
	
	
	$(".selectDelete").click(function(){
		var sessionId = "${sessionScope.userId}";
		
		if(confirm("정말 삭제하시겠습니까?")) {
			var checkArr = new Array();
			$("input.sub:checked").each(function() { // 모든 체크된 .sub 체크박스를 반복하고 
				checkArr.push($(this).attr("data-prodId")); // ID를 배열에 추가
			});
			if (checkArr.length > 0) {
				$.ajax({
					url : "selectDelete",
					type : "post",
					data : { chbox : checkArr, sessionId : sessionId },
					success : function(response) {
						if (response == 1) {
							alert("삭제되었습니다");
							location.href="/menu/cart/${sessionScope.userId}";
						} else {
							alert("삭제 실패");
						}
					}
				});
			} else {
				alert("선택하신 상품이 없습니다");
			}
		}
	});
	
</script>

<script type="text/javascript">
	$(document).ready(function () {
		setTotalInfo(); // 최종 주문정보 업데이트
	});
	
	/* 체크박스 전체 선택 */
	$("#all").on("click", function() {
        const isChecked = $(this).prop("checked"); // "전체" 체크박스가 선택되었는지 확인
        $(".sub").prop("checked", isChecked);  // 모든 .sub 체크박스를 "전체"체크박스와 일치하게 설정
        setTotalInfo($(".cart_info_td"));
    });
	
	/* 상품 체크박스 선택에 따른 전체선택 변경 */
    $(".sub").on("click", function() {
        if ($(".sub:checked").length === $(".sub").length) { // 선택된 .sub 체크박스의 개수
            $("#all").prop("checked", true); // 만약 모든 .sub 체크박스가 선택되었을 경우, "전체"체크박스 선택
        } else {
            $("#all").prop("checked", false); // 모든 .sub 체크박스가 선택되지 않았을때, "전체"체크박스 해제
        }
        setTotalInfo($(".cart_info_td"));
    });
	
	/* 최종 주문정보 업데이트 */
	function setTotalInfo() {
		let totalPrice = 0; // 총 금액
		let totalCount = 0; // 총 개수
		let totalKind = 0;  // 총 종류 개수
	    
		$(".cart_info_td").each(function(index, element){
			if($(element).find(".sub").is(":checked") === true){ // 만약 .sub 체크박스가 선택되어 있으면
				// 총 금액
				totalPrice += parseInt($(element).find(".individual_totalPrice_input").val());
				// 총 개수
				totalCount += parseInt($(element).find(".individual_count_input").val());
				// 종류 개수
				totalKind += 1;
			}
		});
		/* 값 삽입 */
		$(".totalPrice_span").text(totalPrice.toLocaleString());
		$(".totalCount_span").text(totalCount);
	}
</script>

<script type="text/javascript">
	const emptyBasketBtn = document.getElementById("emptyBasketBtn");
	
	emptyBasketBtn.addEventListener("click", function () {
	    // 서버로 장바구니 비우기 요청을 보냄
	    if (confirm("장바구니를 모두 비울까요?")){
		    emptyBasket();
	    }
	});
	
	function emptyBasket() {
		const xhr = new XMLHttpRequest();
        xhr.open("POST", "/menu/cartClear?userId=${sessionScope.userId}", true);
        xhr.setRequestHeader("Content-Type", "application/json");
        
        xhr.onload = function () {
            if (xhr.status === 200) {
            	alert("장바구니가 모두 비워졌습니다");
                
             // 장바구니 비우기가 완료되면 페이지를 다시 로드
                location.reload();
            } else {
                alert("장바구니 비우기에 실패했습니다.");
            }
        };
        xhr.send();
	}
	
	// 수량 입력 필드 변경 이벤트 핸들러
    $('.icoDelete').on('change', function () {
        const itemID = $(this).data('item-id');
        const newQuantity = $(this).val();
        updateCartItemQuantity(itemID, newQuantity);
    });
	
</script>

<!-- --------------------결제 추가 ----------------------->

<script>


</script>

<script type="text/javascript">
	/* document.addEventListener("DOMContentLoaded", function() {
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
	}); */
</script>

	<script id="pandassi-banner-script"
		src="//maranixmall.com/web/upload/appfiles/0zdpAngaKBFnlCcCqpCU4A/ef24c2f8e53581b454df2a3dfd2f8c21.js?v=1698395556198"></script>

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
	<!-- External Script End -->

	<script type="text/javascript"
		src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2310251251"
		charset="utf-8"></script>

	<script src="/ind-script/optimizer.php?filename=zVnbUuNGEH0Hve53KJutSuUV7CWhFgcXZsNza9SyB80tc8Fovz4t2cAS0G0kqvKAbIk5Z3p6Tl_GSndaYvr5V5sWFiTutS1Ti04HyzC9dyn__LtK7t2ntGtc4AZYmd7_E9BWx48vyW_JLyOR-OjRKhDu-CBhWpccp7IEK6KWkCBLChUNBcHBxaHpv17b_yzcWL0l_KvtycGj5zRA0ijlU2Sr5ssd97vbH0vwkEiuRvAInhEKb-l7P8oZy5UvBtBrFmqzLrSVC6281UKg7cetRXBnxpxbnm8H2BM8F_2jCqsbT504LQih1YnX5kRwhScZKDXErgMF01JqNXT0IygKJ0XaNBb98FkanEdpBO3L-yAwJl3pjAtMb37CH-zr8EoLTuo80CO352bchEVQrHZoPS4PzCeyVcRDGTqMIKmm3w_R8zOFgB-V0JCPAsngoZ73OnNoH9o2pwVstKgKLgZLL8cCgvC1C5wE68_fUd34LJdteQP6f-TcnBKIcuRRN5UJwXG1ncoi0UNep8NWNW522rza1otms75BCTot6-uaP6LoykUdNIsmFr93hmILdIlZ2I5GOQTLdqN07KEoqrf1otfZRoQtpyT1QBWPfKztk9OfH0TVwre09a6q3L2lJwZDUsOPm2GHwuCHr2MHKhejU8GICSi1cdrjD-OnNOhnc5PQDKg-lLo_sb5YMDZObrBAi4rhItj6s1pbziLim4rzVtvqijs_GvwX7p9cee_aOooR-HfcP5CF_q6FKqOwTyV7L11C7Ssr6Qo-xBlybZo24Oujt9BY1dw3txstch383LRx-95DeilhOzvpkjtqBitOTeGM1JdEt6FKK3CDApsubH7DLRGfgytx9u27CCp_0ydMp72Tk_T7TLboOCuMplLz2HTOVT4L0TKmsXqP6O9DGm-VXkvj8pS6U0dTnZr2QB6EZ8e704JOq-CnWjIXTYjpHbO4WDuE6CYaSWf20cj1oXxQHLPY0nWkOItPXi8kkQFLK6f0zHRQPga7ACEyUsP4_mNXHyJF7KLvuNuJ2NblxWkXdJ4_RPIKFFU-Oxvf1IVtcOrauju7cw02f8VBT5OsfhoHCozFATOhu_TTBbVotI1cZKMe2fyi0_GLT6OKVwx7JIO3_R3-zkuBynPP0fWPXtjKeP0Nq1G2gKsUO1yjcRJl1qX7Hvi1zdGyruTRQ3BIwNMZTHc7PIjjGDnRLAsd6Fg_ZS0rkmNnB96DX1JEOB4_f51-uhPHAIKeatLDQC03ToDfNPASKzq75xNZbrUHsZi0miY-4mWJCgs-NTSuoJpgwx8W8nhBngWvqZvkrKGhwrWPj40gPF9rE0x8gAY66Eu0FOgPfMrGrKorXuJz6zVFIa-oJsXeFX9AwVXZ1X0MkeufvH6bV80g_CPTLWSz8NRH_kkeasiW6IGLS1XoeB0J4BIygRMsMuB3Vgs8HfBbYN_Gt74-agGbiEJ3aBROqfnh4_Tl9gmDYe9PrQ4eL_gjjfwX&amp;type=js&amp;k=08caf5beae0fbbaefe995f61710b0373f66891fc&amp;t=1698106331"></script>
	<script src="/ind-script/optimizer_user.php?filename=rdHNjcJADIbhO8l167C0BxqgBCqYTCziMP5hPA5K9wSttgGY23d69EkvLMoImIdwrA6cahLKbQOLqVAelsYFfMZhRqebgN9JzlDSrtFgSk4ZVv8b4-o_8BF3CFmZVb4iWOco-P_tEZTvw0b4_BxlrSjb_sb9SYb1NIXMBUcm6aKuj8C6j5OphXVT1VAuqWE3LB_YbxeNu3fmKI18UbsuZEZyO-wX&amp;type=js&amp;k=5a964d2722150376c94f11151afee1faabc97b3c&amp;t=1666854682&amp;user=T"></script>
	<iframe
		src="/exec/front/eclog/main/?&amp;elvtype=A&amp;rloc=https%3A//maranixmall.com/order/basket.html%3F%26delvtype%3DA&amp;rref=https%3A//maranixmall.com/product/%25EB%25A7%2588%25EB%259D%25BC%25EB%258B%2589%25EC%258A%25A4-%25ED%258A%25B8%25EB%25A0%2588%25EC%259D%25BC%25EB%259F%25AC%25EB%258B%259D-%25EB%25B2%25A0%25EC%258A%25A4%25ED%258A%25B8/195/category/52/display/1/&amp;udim=1920*1080&amp;rserv=elg-db-svcm-269.cafe24.com&amp;cid=CID6aabe31680e3ce865eefa7a8d740658d&amp;role_path=ORDER_BASKET&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2"
		id="log_realtime" style="display: none;"></iframe>
	<div id="modalBackpanel"></div>
	<div id="modalContainer">
		<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
	</div>
	
<c:import url="/footer" />