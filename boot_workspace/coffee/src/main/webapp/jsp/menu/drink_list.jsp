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
				<img src="//image.istarbucks.co.kr/common/img/menu/menu_tit1.jpg" alt="음료">
			</h2>
			<ul class="smap">
				<li><a href="/"><img src="//image.istarbucks.co.kr/common/img/common/icon_home.png" alt="홈으로"></a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li class="en"><a href="/menu/index.do">MENU</a></li>
				<li><img class="arrow" src="//image.istarbucks.co.kr/common/img/common/icon_arrow.png" alt="하위메뉴"></li>
				<li><a href="/menu/drink_list.do" class="this">음료</a></li>
			</ul>
		</div>
	</div>
	<!-- 서브 타이틀 end -->
	<div class="content">
		<!-- 분류 보기 -->
		<div class="product_kind_wrap">
			<p class="tit">분류 보기</p>
			<div class="product_kind_btn">
				<a href="javascript:void(0)" role="button"> <!-- 접근성_20171123 role 추가 -->
					<img src="//image.istarbucks.co.kr/common/img/menu/list_up_btn.png" alt="분류보기 메뉴 접기">
					<!-- 접근성_20171123 alt 값 추가 + menu.js-->
				</a>
			</div>
			<div class="product_toggle_wrap">
				<dl class="product_kind_tab">
					<dt class="dt1"><a href="javascript:void(0)" id="categoryTab" class="selected" role="button" title="카테고리별 음료선택">카테고리</a></dt><!-- 접근성_20171123 role, title 추가 -->
					<dd>
						<div class="product_select_wrap">
							<form action="" method="post">
								<fieldset>
									<legend class="hid">음료 카테고리 별 분류 보기</legend>
									<ul class="cate_list"><!-- jsp 수정 : class 추가 -->
										<li><input style='vertical-align:middle;' type="checkbox" name="product_all" id="product_all" checked="checked"> <label for="product_all">전체 상품보기</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_cold_brew" id="product_cold_brew"> <label for="product_cold_brew">콜드 브루 커피</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_brewed" id="product_brewed"> <label for="product_brewed">브루드 커피</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_espresso" id="product_espresso"> <label for="product_espresso">에스프레소</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_frappuccino" id="product_frappuccino"> <label for="product_frappuccino">프라푸치노</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_blended" id="product_blended"> <label for="product_blended">블렌디드</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_refresher" id="product_refresher"> <label for="product_refresher">스타벅스 리프레셔</label></li>  <!-- 20220613 신규 추가 -->
										<li><input style='vertical-align:middle;' type="checkbox" name="product_fizzio" id="product_fizzio"> <label for="product_fizzio">스타벅스 피지오</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_tea" id="product_tea"> <label for="product_tea">티(티바나)</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_etc" id="product_etc"> <label for="product_etc">기타 제조 음료</label></li>
										<li><input style='vertical-align:middle;' type="checkbox" name="product_juice" id="product_juice"> <label for="product_juice">스타벅스 주스(병음료)</label></li>
									</ul>
								</fieldset>
							</form>
						</div>
					</dd>
					<dt class="dt2"><a href="javascript:void(0)" id="themeTab" title="테마별 음료보기">테마</a><!-- 접근성_20171123 role, title 추가 --></dt>
					<dd>
						<ul class="service_bn">
							
							
							
							<li><a href="javascript:void(0)" role="button"><img src="https://image.istarbucks.co.kr/upload/banner/themebnr/FV9avW_20230927093034345.jpg" alt="오텀 2 프로모션" data-sbseq="W0000461" style="width: 335px; height: 90px"></a></li>
								
								
									
						</ul>
					</dd>
				</dl>
			</div>
		</div>
		<!-- 분류 보기 end -->
		
		
		<!-- 음료 리스트(카테고리 별) -->
		<div class="product_result_wrap product_result_wrap01">
			<div class="product_view_tab_wrap">
				<div id="mn_select_wrap">
					<p class="cf_s_p"><input type="button" class="select" title="상세분류 옵션 선택하기" /><!-- 접근성_20171123 title 추가 --><span class="cf_s_span">상세분류</span> </p>
					<ul class="opt">
						<li><span><input type="checkbox" name="select_kind1-1" id="select_kind1-1" data-target="new" /> <label class="mark01" for="select_kind1-1">신규 출시된 메뉴</label></span></li>
						<li><span><input type="checkbox" name="select_kind1-2" id="select_kind1-2" data-target="sell" /> <label class="mark02" for="select_kind1-2">한정기간 출시되는 시즌성 메뉴</label></span></li>
						<!-- <li><span><input type="checkbox" name="select_kind1-3" id="select_kind1-3" data-target="recomm" /> <label for="select_kind1-3">추천</label></span></li> -->
		                               <!--  li><span><input type="checkbox" name="select_kind1-4" id="select_kind1-4" data-target="sold" /> <label for="select_kind1-4">SOLD OUT</label></span></li -->
					</ul>
				</div>
				<dl class="product_view_tab product_view_tab01">
					<dt class="dt1"><a href="javascript:void(0);" role="button" class="selected a1">사진으로 보기</a></dt><!-- 접근성_20171123 role 추가 -->
					<dd>
						<div class="product_list">
							<dl>
								<!-- 콜드 브루 커피 -->
								<dt><a href="javascript:void(0);">콜드 브루 커피</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_cold_brew">
									<c:forEach var="list" items="${list }">
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="drink_view.do?id=${list.id }" class="goDrinkView">
														<img src="${list.picture1 }" alt="${list.nameKr }">
													</a>
												</dt>
												<dd>${list.nameKr }</dd>
											</dl>
										</li>
									</c:forEach>
										<!-- <li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000002487"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002487]_20210426091745467.jpg"
														alt="나이트로 바닐라 크림"></a>
												</dt>
												<dd>나이트로 바닐라 크림</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000000479"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000000479]_20210426091843897.jpg"
														alt="나이트로 콜드 브루"></a>
												</dt>
												<dd>나이트로 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000002081"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000002081]_20210415133656839.jpg"
														alt="돌체 콜드 브루"></a>
												</dt>
												<dd>돌체 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000002407"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/02/[9200000002407]_20210225095106743.jpg"
														alt="리저브 나이트로"></a>
												</dt>
												<dd>리저브 나이트로</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000002093"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/02/[9200000002093]_20210225094415504.jpg"
														alt="리저브 콜드 브루"></a>
												</dt>
												<dd>리저브 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000004312"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/10/[9200000004312]_20221005145029134.jpg"
														alt="민트 콜드 브루"></a>
												</dt>
												<dd>민트 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000000487"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000000487]_20210430112319040.jpg"
														alt="바닐라 크림 콜드 브루"></a>
												</dt>
												<dd>바닐라 크림 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000003661"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2023/07/[9200000003661]_20230721170207026.jpg"
														alt="시그니처 더 블랙 콜드 브루"></a>
												</dt>
												<dd>시그니처 더 블랙 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000004750"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2023/08/[9200000004750]_20230801101408624.jpg"
														alt="여수 윤슬 헤이즐넛 콜드브루"></a>
												</dt>
												<dd>여수 윤슬 헤이즐넛 콜드브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000003285"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000003285]_20210416154437069.jpg"
														alt="오트 콜드 브루"></a>
												</dt>
												<dd>오트 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000002672"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2022/03/[9200000002672]_20220311105511600.jpg"
														alt="제주 비자림 콜드 브루"></a>
												</dt>
												<dd>제주 비자림 콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000000038"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[9200000000038]_20210430113202458.jpg"
														alt="콜드 브루"></a>
												</dt>
												<dd>콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000004770"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2023/07/[9200000004770]_20230720103902092.jpg"
														alt="콜드 브루"></a>
												</dt>
												<dd>콜드 브루</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="0" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000001636"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/02/[9200000001636]_20210225093600536.jpg"
														alt="콜드 브루 몰트"></a>
												</dt>
												<dd>콜드 브루 몰트</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="9200000001635"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/02/[9200000001635]_20210225092236748.jpg"
														alt="콜드 브루 플로트"></a>
												</dt>
												<dd>콜드 브루 플로트</dd>
											</dl>
										</li> -->
									</ul>
								</dd>
								
								<!-- 브루드 커피 -->
								<dt><a href="javascript:void(0);">브루드 커피</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_brewed">
										<li class="menuDataSet" new="N" sell="0" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView"
														prod="106509"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[106509]_20210430111852870.jpg"
														alt="아이스 커피"></a>
												</dt>
												<dd>아이스 커피</dd>
											</dl>
										</li>
										<li class="menuDataSet" new="N" sell="0" recomm="0" sold="N">
											<dl>
												<dt>
													<a href="javascript:void(0)" class="goDrinkView" prod="2"><img
														src="https://image.istarbucks.co.kr/upload/store/skuimg/2021/04/[2]_20210430111934117.jpg"
														alt="오늘의 커피"></a>
												</dt>
												<dd>오늘의 커피</dd>
											</dl>
										</li>
									</ul>
								</dd>
		
								<!-- 에스프레소 -->
								<dt><a href="javascript:void(0)">에스프레소</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 선택 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_espresso">
									</ul>
								</dd>
		
								<!-- 프라푸치노 -->
								<dt><a href="javascript:void(0)">프라푸치노</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_frappuccino">
									</ul>
								</dd>
		
								<!-- 블렌디드 -->
								<dt><a href="javascript:void(0)">블렌디드</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_blended">
									</ul>
								</dd>
								
								<!-- 스타벅스 리프레셔 20220614 수정  -->
								<dt><a href="javascript:void(0)">스타벅스 리프레셔</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_refresher">
									</ul>
								</dd>
		
								<!-- 스타벅스 피지오 -->
								<dt><a href="javascript:void(0)">스타벅스 피지오</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_fizzio">
									</ul>
								</dd>
		
								<!-- 티 -->
								<dt><a href="javascript:void(0)">티(티바나)</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_tea">
									</ul>
								</dd>
		
								<!-- 기타 제조 음료 -->
								<dt><a href="javascript:void(0)">기타 제조 음료</a>
									<i class="summaryIcon"><img src="//image.istarbucks.co.kr/common/img/menu/logo_decaf.png" alt="" /></i><span class="summary">디카페인 에스프레소 샷 추가 가능 (일부 음료 제외)</span>
								</dt>
								<dd>
									<ul class="product_etc">
									</ul>
								</dd>
		
								<!-- 스타벅스 주스(병음료) -->
								<dt><a href="javascript:void(0)">스타벅스 주스(병음료)</a></dt>
								<dd>
									<ul class="product_juice">
									</ul>
								</dd>
							</dl>
						</div>
						<!-- 160928 검색결과 없을 때 -->
						<div class="product_no_result" style="display: none;">
							<p>검색 결과가 없습니다.</p>
						</div>
						<!-- 160928 검색결과 없을 때 end -->
					</dd>
					<dt class="dt2"><a href="javascript:void(0);" class="a2" role="button">영양정보로 보기</a><!-- 접근성_20171123 role 추가 --></dt>
					<dd>
						<h3>콜드 브루 커피</h3>
						<table summary="콜드 브루 커피 영양정보" class="coffeeInfo mb60">
							<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
						</table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
						<h3>브루드 커피</h3>
						<table summary="브루드 커피 영양정보" class="coffeeInfo mb60">
							<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
						</table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
						<h3>에스프레소</h3>
						<table summary="에스프레소 영양정보" class="coffeeInfo mb60">
							<caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
						</table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>프라푸치노</h3>
		                               <table summary="프라푸치노 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>블렌디드</h3>
		                               <table summary="블렌디드 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <!-- 20220614 수정 -->
		                               <h3>스타벅스 리프레셔</h3>
		                               <table summary="스타벅스 리프레셔 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>스타벅스 피지오</h3>
		                               <table summary="스타벅스 피지오 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>티(티바나)</h3>
		                               <table summary="티 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>기타 제조 음료</h3>
		                               <table summary="기타 제조 음료 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
		                               
		                               <h3>스타벅스 주스(병음료)</h3>
		                               <table summary="스타벅스 주스(병음료) 영양정보" class="coffeeInfo mb60">
		                                   <caption class="hid">메뉴, 칼로리, 당류, 단백질, 나트륨, 포화지방, 카페인 정보</caption>
							<colgroup>
								<col width="16%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
								<col width="14%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">메뉴</th>
									<th scope="col">칼로리(Kcal)</th>
									<th scope="col">당류(g)</th>
									<th scope="col">단백질(g)</th>
									<th scope="col">나트륨(mg)</th>
									<th scope="col">포화지방(g)</th>
									<th scope="col">카페인(mg)</th>
								</tr>
							</thead>
							<tbody>
							</tbody>
		                               </table>
		                               <div class="m_coffee_info">
		                               </div>
					</dd>
				</dl>
			</div>
		</div>
		<!-- 음료 리스트(카테고리 별) end -->



		<!-- 음료 리스트(서비스 별) -->
		<div class="product_result_wrap product_result_wrap02">
			<div class="product_view_tab_wrap">
				<dl class="product_view_tab product_view_tab02">
                             <dt style="display:none;"></dt>
					<dd>
						<div class="product_list">
							<dl>
								<dd>
									<ul>
									</ul>
								</dd>
							</dl>
						</div>
					</dd>
				</dl>
			</div>
		</div>
		<!-- 음료 리스트(서비스 별) end -->
	</div>
</div>
<!-- container end -->
			
		
<%-- <c:import url="/footer" /> --%>
		
			
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
<script src="/common/js/gnb.js?v=230724"></script>
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
<script type="text/javascript">
				
	var mrSlider;
	
	$(document).ready(function(){
		/* 20171204 kbs 페이지별 head 내 title 변경 */
		if( $('.smap li').last().text() == "" )
		{
			$('#titleJoin').text("Starbucks Korea"); //220117 수정
		}
		else
		{
			$('#titleJoin').text( $('.smap li').last().text() + " | Starbucks Korea" ); //220117 수정	
		}
		
		$('#pickDate1, #pickDate2').datepicker({
			 "dateFormat"      : "yy-mm-dd"
			/* ,"dayNamesMin"     : ['일', '월', '화', '수', '목', '금', '토'] */
			,"maxDate"         : "+0m +0w"
			/* ,"monthNamesShort" : ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'] */
		});
			
// 					var sbox = $('.my_ms_select select');
// 					sbox.change(function(){
// 						접근성_20171123 삭제
// 						var sbox_name = $(this).children('option:selected').text();
// 						$(this).siblings('label').text(sbox_name);
// 					});접근성_20171201 삭제

		/* s::20210714 수정 */
		/* 170201 수정 - 황기흠 */
		if ((myWindow > 640) && (myWindow <= 1200)) {
			var faSlider = $('.footer_awards_slider').bxSlider({
				minSlides:3,
				maxSlides:3,
				slideWidth:210,
				slideMargin:0,
				controls:false,
				auto:true,
				autoControls:true,
				autoControlsCombine:true,
				pause:3000,
				infiniteLoop: true,
				pagerSelector:'.footer_slider_pagers',
				autoControlsSelector:'.footer_slider_controls'
			});
		} else if (myWindow <= 640) {
			var faSlider = $('.footer_awards_slider').bxSlider({
				minSlides:1,
				maxSlides:1,
				slideWidth:320,
				slideMargin:0,
				controls:false,
				auto:true,
				autoControls:true,
				autoControlsCombine:true,
				pause:3000,
				infiniteLoop: true,
				pagerSelector:'.footer_slider_pagers',
				autoControlsSelector:'.footer_slider_controls'
			});
		}
					/* 170201 수정 - 황기흠 end */
					/* e::20210714 수정 */
					
					/* 구명준 추가 시작 탭 */			
					/* 20171127 중복 스크립트 삭제 coffee.js 내 존재 */
// 					$(".content_tabmenu > .tab").bind("click focusin", function(){
// 						if(!$(this).hasClass("on")) {
// 							$(this).parent().children(".on").removeClass("on");
// 							var index = $(this).addClass("on").closest(".content_tabmenu").children(".tab").index(this);
// 							$(this).parent().children(".panel").hide().eq(index).show();
// 						}
// 						return false;
// 					});
// 					$(".content_tabmenu > .tab").bind("click focusout", function(){
// 						if(!$(this).hasClass("on")) {
// 							$(this).parent().children(".on").removeClass("on");
// 							var index = $(this).addClass("on").closest(".content_tabmenu").children(".tab").index(this);
// 							$(this).parent().children(".panel").hide().eq(index).show();
// 						}
// 						return false;
// 					});
					/* 구명준 끝 */

					/* 150714 추가 - 박종현 */
		var itvChangeLink = setInterval(function() {
			if (m_jsonRewardSummary != null) {
				// 등록된 카드가 없으면 링크 변경
				if (m_jsonRewardSummary.cardInfo.cardNumber == "") {
					if (location.href.indexOf("/my/") > -1) {
						var url = "/my/mycard_none.do";
						
						$('a[data-href="/my/mycard_index.do"]').attr("data-href", url);
						$('a[data-href="/my/mycard.do"]').attr("data-href", url);
						$('a[data-href="/my/mycard_charge.do"]').attr("data-href", url);
						$('a[data-href="/my/mycard_lost.do"]').attr("data-href", url);
					}
				}
				
				// 로그인 상태에 따라 등록 및 조회 페이지 링크 변경
				if (m_jsonRewardSummary.msrMemberYn == "Y") {
					$('a[href="/msr/scard/register_inquiry.do"]').attr("href", "/my/mycard_info_input.do");
				} else {
					$('a[href="/msr/scard/register_inquiry.do"]').attr("href", "/my/reward.do");
				}
				
				clearInterval(itvChangeLink);
			}
		}, 150);
		/* 150714 추가 - 박종현 end */
		$('#goPage').bind('click', function(){
			if (myWindow > 640) {
				location.href="/footer/co_sales/index.do";
			}
		});
		
                 /*kbs Express DT 접근 시 MSR 회원 체크, 비밀번호 체크*/
                 var dtPopHt = $('.dtPop').height() * -0.5;
                 $('.dtPop').css('margin-top',dtPopHt);
                 
                 $('#dtPopCancelBtn, #dtPopCommonCloseBtn, #dtPopCancelBtnMsr, #dtPopCommonCloseBtnMsr, .commonBtn, .commonBtnMsr').click(function(){
                     $('#msrCheckPop').fadeOut();
                     $('#commonPop').fadeOut();
                     $('.dt_pop_up_dimm').fadeOut();
                 });
                 
                 $('#dtClauseCloseBtn').click(function(){
                     $('#privatePop').fadeOut();
                 });
                 
		$('#dtClauseCloseXBtn').click(function(){
			$('#privatePop').fadeOut();
		});
	});
                
                /* 개인컵 리워드 s */
                function fn_rewardTumblerMsrCheck(){
                	fn_hideGnbMenu();
					var url = document.location.pathname;
					fn_showrewardTumblerMsrCheckLayer(url);
                }
                function fn_showrewardTumblerMsrCheckLayer(url){
                	/* 로그인 체크  */
                	$.ajax({
                    	type: 'post',
                    	url : '/edt/edtCheckLogin.do',
                    	data : {},
                    	dataType : 'json',
                    	jsonp : 'callback',
                    	success : function(_response){
                    		
                    		if(_response.result_code != "SUCCESS"){
                    			
                            	if(url.length == 0){
                            		url = location.href;
                            	}  
                            	location.href = "/login/login.do?redirect_url=" + encodeURIComponent(url);
                    			
                    		}else{
                    			//MSR 회원 여부 체크
                    			if (m_jsonRewardSummary == null) {
                    				 $.ajax({
                                     	type: 'post',
                                     	url : '/interface/getMsrRewardSummary.do',
                                     	data : {},
                                     	dataType : 'json',
                                     	jsonp : 'callback',
                                     	async : false,
                                     	success : function(_response){
                                     		if (_response.result_code == "SUCCESS") {
												m_jsonRewardSummary = jQuery.parseJSON(_response.data);
												fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
											}
                                     	}
                                   	});
								}else{
									
									fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
								}
                    		}
                    	}
                    });
                }
                
                function fn_showrewardTumblerMsrCheckPopup(obj){
                	if( obj.msrMemberYn == "Y"){ /*msr 회원일 경우 페이지 이동*/
                		location.href = "/my/reward_tumbler.do";
                    }else{/* msr 비회원일 경우 팝업창 노출 */
                        $('#msrCheckPop_rewardTumbler').fadeIn();
                        $('.dt_pop_up_dimm').fadeIn();
                        $('#msrCheckPop_rewardTumblerContents').show();
                        $('#tumblerPopConfirmBtn, #tumblerPopCancelBtn').show();
                        $('#tumblerPopConfirmBtn').on('click', function(){
                        	// msr 비회원일 경우 카드 등록 페이지로 이동
                        	location.href = "/my/mycard_info_input.do";
                        });
                    }
                }
                $('#tumblerPopCommonCloseBtn, #tumblerPopCancelBtn').click(function(){
                    $('#msrCheckPop_rewardTumbler').fadeOut();
                    $('.dt_pop_up_dimm').fadeOut();
                    $('#msrCheckPop_rewardTumblerContents').hide();
                    $('#tumblerPopConfirmBtn, #tumblerPopCancelBtn').hide();
                });
                /* 개인컵 리워드 e */

				function Ga(msg){
					ga('create', 'UA-66158138-1', 'auto');
					ga('send', 'event', msg, 'click');
				}
			</script>

			<script src="//image.istarbucks.co.kr/common/js/jquery.transit.min.js"></script>
			<script>
				(function($) {
					$.fn.seqfx = function() {
						var elements = this,
							l = elements.length,
							i = 0;
		
						function execute() {
							var current = $(elements[i]);
							i = (i + 1) % l;
		
							current
								.animate({ rotateY: '360deg' }, 2000)
								.animate({ rotateY: '-360deg' }, 2000, execute);
						}
						execute();
						return this;
					};
				}(jQuery));

			</script>
						
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
		
			<form name="drinkListForm" method="get">
                <input type="hidden" name="product_cd" />
			</form>
			
			<input type="hidden" name="themeType" id="themeType" value="" />
			<input type="hidden" name="selIndex" id="selIndex" value="" />
		</div>
		
		<script src="/common/js/jquery.ezmark.min.js"></script>
        <script src="/common/js/menu.js"></script>
        <script src="/common/js/jquery.async.min.js"></script>

<script>
	var $PREVIEW = "";
	var $CATE_CD = "";
	var dataCnt = 0; // 160928 상세검색 결과 값
	$(document)
			.ready(
					function() {

						setTimeout(function() {
							if ($('#themeType').val() == 'THEME') {
								$(".product_kind_tab dt a").eq(1).trigger(
										"click");
								$(".service_bn li img")
										.eq($('#selIndex').val()).trigger(
												"click");
							}
						}, 1500);

						$("#mn_select_wrap .opt").hide();

						//셀렉트바를 클릭했을 때
						$("#mn_select_wrap .select, #mn_select_wrap p span")
								.bind("click", function() {
									$("#mn_select_wrap .opt").toggle();
								});

						//마우스가 셀렉트 영역을 벗어났을 때
						$("#mn_select_wrap").bind("mouseleave", function() {
							$("#mn_select_wrap .opt").hide();
						});

						//옵션 목차를 클릭했을 때
						$("#mn_select_wrap .opt label").bind(
								"click",
								function(e) {
									$(this).siblings('input:checkbox').prop(
											'checked', this.checked).change(); // ?? 아무거나 넣어도 작동 <- 접근성을 위한 작업
								});

						$('ul.opt input[type=checkbox]')
								.bind(
										'click',
										function() {
											dataCnt = 0; // 160928 상세검색 결과 초기화
											var chkTmp = false;
											$('ul.opt')
													.find(
															'input[type=checkbox]')
													.each(
															function() {
																if ($(this)
																		.is(
																				':checked')) {
																	chkTmp = true;
																}
															});

											$('.cate_list input[type=checkbox]')
													.each(
															function() {
																if ($(this)
																		.is(
																				':checked')) {
																	if ($(this)
																			.attr(
																					'id') == "product_all") {
																		showMenuDetail(
																				chkTmp,
																				"product_cold_brew");
																		showMenuDetail(
																				chkTmp,
																				"product_brewed");
																		showMenuDetail(
																				chkTmp,
																				"product_espresso");
																		showMenuDetail(
																				chkTmp,
																				"product_frappuccino");
																		showMenuDetail(
																				chkTmp,
																				"product_blended");
																		showMenuDetail(
																				chkTmp,
																				"product_refresher");
																		showMenuDetail(
																				chkTmp,
																				"product_fizzio");
																		showMenuDetail(
																				chkTmp,
																				"product_tea");
																		showMenuDetail(
																				chkTmp,
																				"product_etc");
																		showMenuDetail(
																				chkTmp,
																				"product_juice");
																	} else {
																		showMenuDetail(
																				chkTmp,
																				$(
																						this)
																						.attr(
																								'id'));
																	}
																}
															});

											if (dataCnt < 1 && chkTmp) { // 160928 상세검색 아이콘 선택 후 검색 결과 없을 경우
												$('.product_no_result').show();
											} else { // 160928 상세검색 미선택 시 전체 상품 출력으로 해당 영역 숨김
												$('.product_no_result').hide();
											}
										});

						/* 150517 추가 - 문진욱 */

						$('ul.cate_list').mCustomScrollbar();
						// $('ul.service_bn').parents('dd').mCustomScrollbar();
						// $('ul.service_bn').parents('dd').css({'height':'200px'});

						/* 150517 추가 - 문진욱 end */

						// 				$('input[type=checkbox]').ezMark(); 접근성_20171123 ezmark 삭제
						/* $('.product_view_tab.product_view_tab01 .product_list > dl > dd > ul').empty(''); */

						$('.product_select_wrap input[type=checkbox]')
								.bind(
										'click',
										function(e) {
											cate_chk_idx = $(
													'.product_select_wrap input[type=checkbox]')
													.index($(this));
											cate_chk_stat = $(this).is(
													':checked');

											if (cate_chk_idx == 0
													&& cate_chk_stat) {
												$(
														'.product_select_wrap input[type=checkbox]')
														.not(':eq(0)')
														.removeAttr('checked');
												$(
														'.product_select_wrap input[type=checkbox]')
														.not(':eq(0)').trigger(
																'change');
											} else if (cate_chk_idx != 0
													&& cate_chk_stat) {
												$(
														'.product_select_wrap input[type=checkbox]')
														.eq(0).removeAttr(
																'checked');
												$(
														'.product_select_wrap input[type=checkbox]')
														.eq(0)
														.trigger('change');
											}
											showProductList();
										});

						$('.product_select_wrap input[type=checkbox]').each(
								function() {
									tmp_cate = $(this).attr('id');
									if ($(this).attr('checked') == 'checked') {
										getProductPicList(tmp_cate);
									}
								});

						/* $('.product_view_tab.product_view_tab01 .product_list > dl > dt').hide();
						$('.product_view_tab.product_view_tab01 .product_list > dl > dd').hide(); */
						//$('.product_view_tab.product_view_tab01 .dt2').next().empty();
						$(window)
								.load(
										function() {
											if ($CATE_CD != "") {
												setTimeout(
														function() {
															$(
																	'.product_select_wrap input[type=checkbox]')
																	.each(
																			function() {
																				tmp_cate = $(
																						this)
																						.attr(
																								'id');
																				if ($CATE_CD == tmp_cate) {
																					$(
																							this)
																							.click();
																					return false;
																				}
																			});
														}, 600);
											}
										});

						$('.service_bn li').each(function() {
							prod_seq = $(this).find('img').data('sbseq');

							if (typeof prod_seq != "undefined") {
								getServiceProductList(prod_seq);
							}
						});

						$('.service_bn img')
								.on(
										'click',
										function() {
											prod_seq = $(this).data('sbseq');
											$(
													'.product_view_tab.product_view_tab02 .product_list > dl > dd > ul')
													.empty();
											$(
													'.product_view_tab.product_view_tab02 .dt2')
													.next().empty();

											if (typeof prod_seq != "undefined") {
												getServiceProductList(prod_seq);
											}
										});

						// 150819 성연욱 수정
						$('ul.service_bn li a').on('click', function() {
							$('ul.service_bn li a').removeClass('on');
							$(this).addClass('on');
						});
						// 150819 성연욱 수정 end

						if ($PREVIEW != "") {
							$("#themeTab").click();
						}

					});

	function showMenuDetail(chkTmp, cls) {

		var $sel = $('.' + cls);

		if (chkTmp == true) {
			$sel.children('.menuDataSet').each(function() {
				$(this).hide();
				$(this).parent().parent().prev().hide();
			});

			$('ul.opt').find('input[type=checkbox]').each(
					function() {
						var dTarget = $(this).attr('data-target');

						if ($(this).is(':checked')) {
							if (dTarget == "new") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("new") == "Y") {
												$(this).show();
												$(this).parent().parent()
														.prev().show();
												dataCnt++; // 160928 상세검색 선택 시 데이터 존재
											}
										});
							}
							if (dTarget == "sell") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("sell") == "1") {
												$(this).show();
												$(this).parent().parent()
														.prev().show();
												dataCnt++; // 160928 상세검색 선택 시 데이터 존재
											}
										});
							}
							if (dTarget == "recomm") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("recomm") != "0") {
												$(this).show();
												$(this).parent().parent()
														.prev().show();
											}
										});
							}
							if (dTarget == "sold") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("sold") == "Y") {
												$(this).show();
												$(this).parent().parent()
														.prev().show();
											}
										});
							}
						} else {
							if (dTarget == "new") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("new") == "Y"
													&& dTarget != "new") {
												$(this).hide();
												$(this).parent().parent()
														.prev().hide();
											}
										});
							}
							if (dTarget == "sell") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("sell") == "1"
													&& dTarget != "sell") {
												$(this).hide();
												$(this).parent().parent()
														.prev().hide();
											}
										});
							}
							if (dTarget == "recomm") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("recomm") != "0"
													&& dTarget != "recomm") {
												$(this).hide();
												$(this).parent().parent()
														.prev().hide();
											}
										});
							}
							if (dTarget == "sold") {
								$sel.children('.menuDataSet').each(
										function() {
											if ($(this).attr("sold") == "Y"
													&& dTarget != "sold") {
												$(this).hide();
												$(this).parent().parent()
														.prev().hide();
											}
										});
							}
						}
					});
		} else {
			$sel.children('.menuDataSet').each(function() {
				$(this).show();
				$(this).parent().parent().prev().show();
			});
		}

		showChk = false;
		$sel.children('.menuDataSet').each(function() {
			if ($(this).css('display') != 'none') {
				showChk = true;
			}
		});

		if (showChk) {
			//$sel.parent().prev().show();
		} else {
			//$sel.parent().prev().hide();
		}
	}

	function getServiceProductList(pro_seq) {

		var option = {
			'CATE_CD' : pro_seq
		/* ,'THEME_SEARCH' : 'Y' */
		};

		var url = '/menu/productListAjax.do';

		url = '/upload/json/menu/' + pro_seq + '.js';

		__ajaxCall(
				url,
				option,
				true,
				"JSON",
				"POST",
				function(data) {
					if (data.list.length > 0) {
						$('#tpl_serviceProductList')
								.tmpl(data.list)
								.appendTo(
										$('.product_view_tab.product_view_tab02 .product_list > dl > dd > ul'));

						$('a.goServiceView').unbind('click').bind('click',
								function() {
									product_cd = $(this).attr('prod');
									f_cate = $(this).attr('f_cate');
									f = document.drinkListForm;
									if (f_cate == "W0000001") {
										f.action = "/menu/drink_view.do";
									} else if (f_cate == "W0000012") {
										f.action = "/menu/food_view.do";
									} else if (f_cate == "W0000022") {
										f.action = "/menu/product_view.do";
									} else {
										f.action = "/menu/drink_view.do";
									}
									f.product_cd.value = product_cd;
									f.submit();
								});

					}
				}, function() {
				});
	}

	function getProductPicList(tmp_cate) {
		if (tmp_cate == "product_all") {

			var d = $.Deferred();
			d.addCallback(function() {
				getProductPicList2('product_cold_brew');
			}).addCallback(function() {
				getProductPicList2('product_brewed');
			}).addCallback(function() {
				getProductPicList2('product_espresso');
			}).addCallback(function() {
				getProductPicList2('product_frappuccino');
			}).addCallback(function() {
				getProductPicList2('product_blended');
			}).addCallback(function() {
				getProductPicList2('product_refresher');
			}).addCallback(function() {
				getProductPicList2('product_fizzio');
			}).addCallback(function() {
				getProductPicList2('product_tea');
			}).addCallback(function() {
				getProductPicList2('product_etc');
			}).addCallback(function() {
				getProductPicList2('product_juice');
			});
			d.callback();
		} else {
			getProductPicList2(tmp_cate);
		}
	}

	function getProductPicList2(tmp_cate) {

		var cngCateCode = getCateCodeCng(tmp_cate);
		var cateEq = getCateEq(tmp_cate);

		if (cngCateCode != "") {
			var option = {
				'CATE_CD' : cngCateCode,
				'SOLD_OUT' : '1'
			};

			var url = '/menu/productListAjax.do';

			url = '/upload/json/menu/' + cngCateCode + '.js';

			__ajaxCall(
					url,
					option,
					true,
					"JSON",
					"POST",
					function(data) {
						if (data.list.length > 0) {
							$(
									'.product_view_tab.product_view_tab01 .product_list > dl > dd')
									.eq(~~cateEq - 1).find('ul').eq(0)
									.empty('');
							$('#tpl_productPicList')
									.tmpl(data.list)
									.appendTo(
											$(
													'.product_view_tab.product_view_tab01 .product_list > dl > dd')
													.eq(~~cateEq - 1)
													.find('ul').eq(0));
							$(
									'.product_view_tab.product_view_tab01 .product_list > dl > dt')
									.eq(~~cateEq - 1).show();
							$(
									'.product_view_tab.product_view_tab01 .product_list > dl > dd')
									.eq(~~cateEq - 1).show();

							$('a.goDrinkView').unbind('click').bind('click',
									function() {
										product_cd = $(this).attr('prod');
										f = document.drinkListForm;
										f.action = "/menu/drink_view.do";
										f.product_cd.value = product_cd;
										f.submit();
									});
							$('#tpl_productNutTr')
									.tmpl(data.list)
									.appendTo(
											$(
													'.product_view_tab.product_view_tab01 tbody')
													.eq(~~cateEq - 1));
							$('#tpl_productNutMob')
									.tmpl(data.list)
									.appendTo(
											$(
													'.product_view_tab.product_view_tab01 .m_coffee_info')
													.eq(~~cateEq - 1));
						}
					}, function() {
					});
		}

	}

	function getCateCodeCng(tmp_cate) {
		result = "";

		if (tmp_cate == "product_all") {
			result = "0";
		} else if (tmp_cate == "product_cold_brew") {
			result = "W0000171";
		} else if (tmp_cate == "product_brewed") {
			result = "W0000060";
		} else if (tmp_cate == "product_espresso") {
			result = "W0000003";
		} else if (tmp_cate == "product_frappuccino") {
			result = "W0000004";
		} else if (tmp_cate == "product_blended") {
			result = "W0000005";
		} else if (tmp_cate == "product_refresher") {
			result = "W0000422";
		} else if (tmp_cate == "product_fizzio") {
			result = "W0000061";
		} else if (tmp_cate == "product_tea") {
			result = "W0000075";
		} else if (tmp_cate == "product_etc") {
			result = "W0000053";
		} else if (tmp_cate == "product_juice") {
			result = "W0000062";
		}
		return result;
	}

	function getCateEq(tmp_cate) {
		result = "";

		$('.product_select_wrap input[type=checkbox]').each(
				function() {
					thisId = $(this).attr('id');
					thisEq = $('.product_select_wrap input[type=checkbox]')
							.index($(this));
					if (thisId == tmp_cate) {
						result = thisEq;
					}
				});

		return result;
	}

	function showProductList() {
		$('.product_select_wrap input[type=checkbox]')
				.each(
						function() {
							chk_idx = $(
									'.product_select_wrap input[type=checkbox]')
									.index($(this));
							tmp_cate = $(this).attr('id');
							cngCateCode = getCateCodeCng(tmp_cate);
							var cateEq = getCateEq(tmp_cate);
							cate_chk_stat = $(this).is(':checked');

							if (cngCateCode != "") {
								if (chk_idx == 0) {
									if (cate_chk_stat) {
										$(
												'.product_view_tab.product_view_tab01 .product_list > dl > dd > ul')
												.each(
														function() {
															var idx = $(
																	'.product_view_tab.product_view_tab01 .product_list > dl > dd > ul')
																	.index(
																			$(this));
															if ($.trim($(this)
																	.html()) != "") {
																$(
																		'.product_view_tab.product_view_tab01 .product_list > dl > dt')
																		.eq(idx)
																		.show();
																$(
																		'.product_view_tab.product_view_tab01 .product_list > dl > dd')
																		.eq(idx)
																		.show();

																$(
																		'.product_view_tab.product_view_tab01 .dt2')
																		.next()
																		.find(
																				'h3')
																		.eq(idx)
																		.show();
																if (myWindow > 640) {
																	$(
																			'.product_view_tab.product_view_tab01 .dt2')
																			.next()
																			.find(
																					'table')
																			.eq(
																					idx)
																			.show();
																} else {
																	$(
																			'.m_coffee_info')
																			.eq(
																					idx)
																			.show();
																}
															}
														});

										var chkTmp = false;
										$('ul.opt')
												.find('input[type=checkbox]')
												.each(
														function() {
															if ($(this).is(
																	':checked')) {
																chkTmp = true;
															}
														});

										if (cate_chk_stat) {
											if (tmp_cate == "product_all") {
												showMenuDetail(chkTmp,
														"product_cold_brew");
												showMenuDetail(chkTmp,
														"product_brewed");
												showMenuDetail(chkTmp,
														"product_espresso");
												showMenuDetail(chkTmp,
														"product_frappuccino");
												showMenuDetail(chkTmp,
														"product_blended");
												showMenuDetail(chkTmp,
														"product_refresher");
												showMenuDetail(chkTmp,
														"product_fizzio");
												showMenuDetail(chkTmp,
														"product_tea");
												showMenuDetail(chkTmp,
														"product_etc");
												showMenuDetail(chkTmp,
														"product_juice");
											} else {
												showMenuDetail(chkTmp, tmp_cate);
											}
										}

										return false;
									} else {
										$(
												'.product_view_tab.product_view_tab01 .product_list > dl > dd > ul')
												.each(
														function() {
															var idx = $(
																	'.product_view_tab.product_view_tab01 .product_list > dl > dd > ul')
																	.index(
																			$(this));
															$(
																	'.product_view_tab.product_view_tab01 .product_list > dl > dt')
																	.eq(idx)
																	.hide();
															$(
																	'.product_view_tab.product_view_tab01 .product_list > dl > dd')
																	.eq(idx)
																	.hide();

															$(
																	'.product_view_tab.product_view_tab01 .dt2')
																	.next()
																	.find('h3')
																	.eq(idx)
																	.hide();
															if (myWindow > 640) {
																$(
																		'.product_view_tab.product_view_tab01 .dt2')
																		.next()
																		.find(
																				'table')
																		.eq(idx)
																		.hide();
															} else {
																$(
																		'.m_coffee_info')
																		.eq(idx)
																		.hide();
															}
														});
									}
								} else {
									if (cate_chk_stat) {
										if ($
												.trim($(
														'.product_view_tab.product_view_tab01 .product_list > dl > dd')
														.eq(chk_idx - 1).find(
																'ul').html()) != "") {
											$(
													'.product_view_tab.product_view_tab01 .product_list > dl > dt')
													.eq(chk_idx - 1).show();
											$(
													'.product_view_tab.product_view_tab01 .product_list > dl > dd')
													.eq(chk_idx - 1).show();

											$(
													'.product_view_tab.product_view_tab01 .dt2')
													.next().find('h3').eq(
															chk_idx - 1).show();
											if (myWindow > 640) {
												$(
														'.product_view_tab.product_view_tab01 .dt2')
														.next().find('table')
														.eq(chk_idx - 1).show();
											} else {
												$('.m_coffee_info').eq(
														chk_idx - 1).show();
											}
										}
									} else {
										$(
												'.product_view_tab.product_view_tab01 .product_list > dl > dt')
												.eq(chk_idx - 1).hide();
										$(
												'.product_view_tab.product_view_tab01 .product_list > dl > dd')
												.eq(chk_idx - 1).hide();

										$(
												'.product_view_tab.product_view_tab01 .dt2')
												.next().find('h3').eq(
														chk_idx - 1).hide();
										if (myWindow > 640) {
											$(
													'.product_view_tab.product_view_tab01 .dt2')
													.next().find('table').eq(
															chk_idx - 1).hide();
										} else {
											$('.m_coffee_info').eq(chk_idx - 1)
													.hide();
										}
									}
								}
							}
						});
	}

	function convertInfoText(_strVal) {
		if (_strVal == "") {
			_strVal = "-";
		} else if (_strVal.split(".")[0] == "") {
			_strVal = "0" + _strVal;
		}

		return _strVal;
	}
</script>

<script src="/common/js/menu/patch4sm.js"></script>
	</body>
</html>