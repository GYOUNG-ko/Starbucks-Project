<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>



<html lang="ko">
<head>


<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta property="og:type" content="website">
<meta property="og:title" content="Starbucks">
<meta property="og:url" content="https://www.starbucks.co.kr/">
<meta property="og:image"
	content="https://image.istarbucks.co.kr/common/img/kakaotalk.png">
<meta property="og:description" content="Starbucks">

<title id="titleJoin">My Starbucks | Starbucks Korea</title>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-WC8Q3C59QP&amp;cx=c&amp;_slc=1"></script>
<script
	src="https://connect.facebook.net/ko_KR/sdk.js?hash=96eabc6cb3ed78376bcdffa8bb74c134"
	async="" crossorigin="anonymous"></script>
<script id="facebook-jssdk" src="//connect.facebook.net/ko_KR/sdk.js"></script>
<script async="" src="//www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" src="/common/js/esabsbuxkr.js?single"></script>
<script async="" type="text/javascript"
	src="/common/js/esabsbuxkr.js?async"
	id="c33fb2186c94ef9f1b467a8b5d6bdca1"></script>
<!-- 220117 수정 -->
<link rel="shortcut icon"
	href="https://image.istarbucks.co.kr/common/img/common/favicon.ico?v=200828"
	type="image/ico">
<!-- 20200827 파비콘 교체 및 CDN 변수처리 -->
<link href="/common/css/reset.css" rel="stylesheet">
<link href="/common/css/style.css?v=230809" rel="stylesheet">
<link href="/common/css/jquery.bxslider.css" rel="stylesheet">
<link href="/common/css/idangerous.swiper.css" rel="stylesheet">
<link href="/common/css/idangerous.swiper.scrollbar.css"
	rel="stylesheet">
<link href="/common/css/jquery.mCustomScrollbar.css" rel="stylesheet">
<link href="/common/css/jquery.scrollbar.css" rel="stylesheet">
<link href="/common/css/jquery-ui.css" rel="stylesheet">
<link href="/common/css/ezmark.css" rel="stylesheet">
<link href="/common/css/style_dt.css?v=20230320" rel="stylesheet">
<!-- 20230206 수정 -->

<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<link href="/common/css_ie/style.css" rel="stylesheet">
	<script>
		document.createElement('header');
		document.createElement('nav');
		document.createElement('section');
		document.createElement('figure');
		document.createElement('article');
		document.createElement('aside');
		document.createElement('footer');
	</script>
<![endif]-->

<script>
	(function(i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function() {
			(i[r].q = i[r].q || []).push(arguments)
		}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js',
			'ga');

	ga('create', 'UA-66158138-1', 'auto');
	ga('send', 'pageview');
</script>





<script type="text/javascript">
	var eFrequencyYn = 'N';
	var eFrequencySeq = '220';
	var eFrequencyPlannerYn = 'N';
</script>


<link href="/common/css/style_util.css?v=221108" rel="stylesheet">
<style type="text/css"
	data-fbcssmodules="css:fb.css.base css:fb.css.dialog css:fb.css.iframewidget css:fb.css.customer_chat_plugin_iframe">
.fb_hidden {
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_reposition {
	overflow: hidden;
	position: relative
}

.fb_invisible {
	display: none
}

.fb_reset {
	background: none;
	border: 0;
	border-spacing: 0;
	color: #000;
	cursor: auto;
	direction: ltr;
	font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
	font-size: 11px;
	font-style: normal;
	font-variant: normal;
	font-weight: normal;
	letter-spacing: normal;
	line-height: 1;
	margin: 0;
	overflow: visible;
	padding: 0;
	text-align: left;
	text-decoration: none;
	text-indent: 0;
	text-shadow: none;
	text-transform: none;
	visibility: visible;
	white-space: normal;
	word-spacing: normal
}

.fb_reset>div {
	overflow: hidden
}

@
keyframes fb_transform {
	from {opacity: 0;
	transform: scale(.95)
}

to {
	opacity: 1;
	transform: scale(1)
}

}
.fb_animate {
	animation: fb_transform .3s forwards
}

.fb_dialog {
	background: rgba(82, 82, 82, .7);
	position: absolute;
	top: -10000px;
	z-index: 10001
}

.fb_dialog_advanced {
	border-radius: 8px;
	padding: 10px
}

.fb_dialog_content {
	background: #fff;
	color: #373737
}

.fb_dialog_close_icon {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 0 transparent;
	cursor: pointer;
	display: block;
	height: 15px;
	position: absolute;
	right: 18px;
	top: 17px;
	width: 15px
}

.fb_dialog_mobile .fb_dialog_close_icon {
	left: 5px;
	right: auto;
	top: 5px
}

.fb_dialog_padding {
	background-color: transparent;
	position: absolute;
	width: 1px;
	z-index: -1
}

.fb_dialog_close_icon:hover {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -15px transparent
}

.fb_dialog_close_icon:active {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yq/r/IE9JII6Z1Ys.png)
		no-repeat scroll 0 -30px transparent
}

.fb_dialog_iframe {
	line-height: 0
}

.fb_dialog_content .dialog_title {
	background: #6d84b4;
	border: 1px solid #365899;
	color: #fff;
	font-size: 14px;
	font-weight: bold;
	margin: 0
}

.fb_dialog_content .dialog_title>span {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/yd/r/Cou7n-nqK52.gif)
		no-repeat 5px 50%;
	float: left;
	padding: 5px 0 7px 26px
}

body.fb_hidden {
	height: 100%;
	left: 0;
	margin: 0;
	overflow: visible;
	position: absolute;
	top: -10000px;
	transform: none;
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/ya/r/3rhSv5V8j3o.gif)
		white no-repeat 50% 50%;
	min-height: 100%;
	min-width: 100%;
	overflow: hidden;
	position: absolute;
	top: 0;
	z-index: 10001
}

.fb_dialog.fb_dialog_mobile.loading.centered {
	background: none;
	height: auto;
	min-height: initial;
	min-width: initial;
	width: auto
}

.fb_dialog.fb_dialog_mobile.loading.centered #fb_dialog_loader_spinner {
	width: 100%
}

.fb_dialog.fb_dialog_mobile.loading.centered .fb_dialog_content {
	background: none
}

.loading.centered #fb_dialog_loader_close {
	clear: both;
	color: #fff;
	display: block;
	font-size: 18px;
	padding-top: 20px
}

#fb-root #fb_dialog_ipad_overlay {
	background: rgba(0, 0, 0, .4);
	bottom: 0;
	left: 0;
	min-height: 100%;
	position: absolute;
	right: 0;
	top: 0;
	width: 100%;
	z-index: 10000
}

#fb-root #fb_dialog_ipad_overlay.hidden {
	display: none
}

.fb_dialog.fb_dialog_mobile.loading iframe {
	visibility: hidden
}

.fb_dialog_mobile .fb_dialog_iframe {
	position: sticky;
	top: 0
}

.fb_dialog_content .dialog_header {
	background: linear-gradient(from(#738aba), to(#2c4987));
	border-bottom: 1px solid;
	border-color: #043b87;
	box-shadow: white 0 1px 1px -1px inset;
	color: #fff;
	font: bold 14px Helvetica, sans-serif;
	text-overflow: ellipsis;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0;
	vertical-align: middle;
	white-space: nowrap
}

.fb_dialog_content .dialog_header table {
	height: 43px;
	width: 100%
}

.fb_dialog_content .dialog_header td.header_left {
	font-size: 12px;
	padding-left: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .dialog_header td.header_right {
	font-size: 12px;
	padding-right: 5px;
	vertical-align: middle;
	width: 60px
}

.fb_dialog_content .touchable_button {
	background: linear-gradient(from(#4267B2), to(#2a4887));
	background-clip: padding-box;
	border: 1px solid #29487d;
	border-radius: 3px;
	display: inline-block;
	line-height: 18px;
	margin-top: 3px;
	max-width: 85px;
	padding: 4px 12px;
	position: relative
}

.fb_dialog_content .dialog_header .touchable_button input {
	background: none;
	border: none;
	color: #fff;
	font: bold 12px Helvetica, sans-serif;
	margin: 2px -12px;
	padding: 2px 6px 3px 6px;
	text-shadow: rgba(0, 30, 84, .296875) 0 -1px 0
}

.fb_dialog_content .dialog_header .header_center {
	color: #fff;
	font-size: 16px;
	font-weight: bold;
	line-height: 18px;
	text-align: center;
	vertical-align: middle
}

.fb_dialog_content .dialog_content {
	background:
		url(https://connect.facebook.net/rsrc.php/v3/y9/r/jKEcVPZFk-2.gif)
		no-repeat 50% 50%;
	border: 1px solid #4a4a4a;
	border-bottom: 0;
	border-top: 0;
	height: 150px
}

.fb_dialog_content .dialog_footer {
	background: #f5f6f7;
	border: 1px solid #4a4a4a;
	border-top-color: #ccc;
	height: 40px
}

#fb_dialog_loader_close {
	float: left
}

.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon {
	visibility: hidden
}

#fb_dialog_loader_spinner {
	animation: rotateSpinner 1.2s linear infinite;
	background-color: transparent;
	background-image:
		url(https://connect.facebook.net/rsrc.php/v3/yD/r/t-wz8gw1xG1.png);
	background-position: 50% 50%;
	background-repeat: no-repeat;
	height: 24px;
	width: 24px
}

@
keyframes rotateSpinner { 0%{
	transform: rotate(0deg)
}

100
%
{
transform
:
rotate(
360deg
)
}
}
.fb_iframe_widget {
	display: inline-block;
	position: relative
}

.fb_iframe_widget span {
	display: inline-block;
	position: relative;
	text-align: justify
}

.fb_iframe_widget iframe {
	position: absolute
}

.fb_iframe_widget_fluid_desktop, .fb_iframe_widget_fluid_desktop span,
	.fb_iframe_widget_fluid_desktop iframe {
	max-width: 100%
}

.fb_iframe_widget_fluid_desktop iframe {
	min-width: 220px;
	position: relative
}

.fb_iframe_widget_lift {
	z-index: 1
}

.fb_iframe_widget_fluid {
	display: inline
}

.fb_iframe_widget_fluid span {
	width: 100%
}

.fb_mpn_mobile_landing_page_slide_out {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_out_from_left {
	animation-duration: 200ms;
	animation-name: fb_mpn_landing_page_slide_out_from_left;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_landing_page_slide_up {
	animation-duration: 500ms;
	animation-name: fb_mpn_landing_page_slide_up;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_in {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_in;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out {
	animation-duration: 300ms;
	animation-name: fb_mpn_bounce_out;
	transition-timing-function: ease-in
}

.fb_mpn_mobile_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_mpn_fade_out;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_in_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_in_from_left;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_v2 {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_v2;
	transition-timing-function: ease-in
}

.fb_customer_chat_bounce_out_from_left {
	animation-duration: 300ms;
	animation-name: fb_bounce_out_from_left;
	transition-timing-function: ease-in
}

.fb_invisible_flow {
	display: inherit;
	height: 0;
	overflow-x: hidden;
	width: 0
}

@
keyframes fb_mpn_landing_page_slide_out { 0%{
	margin: 0 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
margin
:
0
24px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_out_from_left { 0%{
	left: 12px;
	width: 100%- 24px
}

60
%
{
border-radius
:
18px
}
100
%
{
border-radius
:
50%;
left
:
12px;
width
:
60px
}
}
@
keyframes fb_mpn_landing_page_slide_up { 0%{
	bottom: 0;
	opacity: 0
}

100
%
{
bottom
:
24px;
opacity
:
1
}
}
@
keyframes fb_mpn_bounce_in { 0%{
	opacity: .5;
	top: 100%
}

100
%
{
opacity
:
1;
top
:
0
}
}
@
keyframes fb_mpn_fade_out { 0%{
	bottom: 30px;
	opacity: 1
}

100
%
{
bottom
:
0;
opacity
:
0
}
}
@
keyframes fb_mpn_bounce_out { 0%{
	opacity: 1;
	top: 0
}

100
%
{
opacity
:
.5;
top
:
100%
}
}
@
keyframes fb_bounce_in_v2 { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom right
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
right
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_in_from_left { 0%{
	opacity: 0;
	transform: scale(0, 0);
	transform-origin: bottom left
}

50
%
{
transform
:
scale(
1.03
,
1.03
);
transform-origin
:
bottom
left
}
100
%
{
opacity
:
1;
transform
:
scale(
1
,
1
);
transform-origin
:
bottom
left
}
}
@
keyframes fb_bounce_out_v2 { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom right
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
right
}
}
@
keyframes fb_bounce_out_from_left { 0%{
	opacity: 1;
	transform: scale(1, 1);
	transform-origin: bottom left
}

100
%
{
opacity
:
0;
transform
:
scale(
0
,
0
);
transform-origin
:
bottom
left
}
}
@
keyframes slideInFromBottom { 0%{
	opacity: .1;
	transform: translateY(100%)
}

100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
@
keyframes slideInFromBottomDelay { 0%{
	opacity: 0;
	transform: translateY(100%)
}
97
%
{
opacity
:
0;
transform
:
translateY(
100%
)
}
100
%
{
opacity
:
1;
transform
:
translateY(
0
)
}
}
</style>
</head>
<body style="">
	<div class="loading_dimm" style="display: none; z-index: 20000;"></div>
	<div class="loading_img" style="display: none; z-index: 20001;"></div>
	<div id="wrap">

		<script>
			//appId      : '1012019678818238',
			window.fbAsyncInit = function() {
				FB.init({
					appId : '179159949450639',
					xfbml : true,
					version : 'v2.4'
				});
			};

			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) {
					return;
				}
				js = d.createElement(s);
				js.id = id;
				js.src = "//connect.facebook.net/ko_KR/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
		</script>


		<!-- 접근성_20171106 건너뛰기 링크  추가 -->
		<div id="skip-menu">
			<a href="#gnb">메뉴바로가기</a> <a href="#container">콘텐츠 바로가기</a>
		</div>
		<!-- 접근성_20171106 건너뛰기 링크  추가 끝 -->


		<!-- 150617 로그인 레이어 팝업 추가 - 문진욱 -->



		<!-- 로그인 팝업 위치 이슈로 인해 위치 변경 -->
		<!-- 150617 로그인 레이어 팝업 추가 - 문진욱 end -->




		<!-- MSR 영역 -->





		<!-- MSR 영역 -->
		<div id="top_MSR">
			<!-- 20170510 수정 : 클래스 eFreqTop 추가 -->
			<div class="top_msr_wrap" style="">
				<!-- 유저인포 -->
				<div class="user_greet">
					<div class="user_pic_area">
						<img alt="사용자 아이디"
							src="//image.istarbucks.co.kr/common/img/common/user_pic_sample.jpg">
						<p class="msr_user_mask msr_user_mask01"></p>
						<p class="msr_user_mask msr_user_mask02"></p>
						<p class="msr_user_mask msr_user_mask03"></p>
						<p class="msr_user_mask msr_user_mask04"></p>
					</div>
					<p class="user_greet_txt">
						<strong>
							<!-- 홍길동 -->
						</strong>님, 안녕하세요!
					</p>
					<p class="msr_btn_setting">
						<a href="/my/myinfo_modify_login.do">개인정보 수정</a>
					</p>
				</div>
				<!-- 유저인포 end -->
				<span class="msr_sep_line"></span>

				<!-- 유저레벨 -->
				<!-- MSR 회원 -->
				<div class="user_level" style="display: none;">
					<a href="/my/reward.do">
						<p class="level_star_bg en">0</p>
						<p class="user_level_txt">
							<!-- <strong class="t_ac8432 en userGrade">Gold Level</strong><br /><strong>무료음료</strong> 획득 별까지<br><strong class="necessaryStar">0개</strong> 남았습니다. -->
						</p>
					</a>
				</div>
				<!-- MSR 회원 end -->

				<!-- 일반회원 -->
				<div class="msr_lead">
					<a href="/msr/msreward/level_benefit.do">
						<p class="icon_msr_cup"></p>
						<p class="msr_lead_txt">
							<strong>스타벅스 리워드</strong><br>혜택에 편리함까지 더한<br>스타벅스 리워드를<br>즐겨보세요.
						</p> <!-- 스타벅스 리워드 수정 -->
					</a>
				</div>
				<!-- 일반회원 end -->
				<!-- 유저레벨 end -->

				<span class="msr_sep_line"></span>

				<!-- 카드인포 -->
				<!-- MSR 회원 -->
				<!-- 150805 DOM 수정 -->
				<div class="msr_card_info w_card_pic">
					<p class="msr_card_area"
						onclick="location.href = '/my/mycard_index.do';"
						style="cursor: pointer;">
						<img alt="">
					</p>
					<p class="card_info_txt">
						잔액 <strong class="en balance">0</strong>원
					</p>
					<!-- 150924 - 다른카드보기버튼 추가 -->
					<p class="btn_other_more">
						<a href="/my/mycard_index.do">다른 카드 보기</a>
					</p>
					<!-- 150924 - 다른카드보기버튼 추가 ebd -->
				</div>
				<div class="msr_card_zone m_card_pic">
					<div class="mycard_area1">
						<img alt="카드이름">
					</div>

					<p class="mycard_money_result">
						잔액 <span class="en balance">
							<!-- 550,000 -->
						</span>원
					</p>
					<!-- 150924 - 다른카드보기버튼 추가 -->
					<p class="btn_other_more">
						<a href="/my/mycard_index.do">다른 카드 보기</a>
					</p>
					<!-- 150924 - 다른카드보기버튼 추가 ebd -->
				</div>
				<!-- 150805 DOM 수정 -->
				<!-- MSR 회원 end -->

				<!-- 일반회원 -->
				<div class="sb_card_regi">
					<a href="javascript:void(0);">
						<p class="icon_add_card"
							onclick="location.href = '/my/mycard_info_input.do';">
							<img alt="카드등록 아이콘"
								src="//image.istarbucks.co.kr/common/img/common/icon_add_card.png">
						</p>
						<p class="sb_card_regi_txt">
							<strong>스타벅스 카드 등록</strong><br>카드를 등록하시고<br>다양한 리워드를<br>만나보세요.
						</p>
					</a>
				</div>
				<!-- 일반회원 end -->
				<!-- 카드인포 end -->

				<!-- 일반 회원 -->
				<!-- 일반 회원 end -->

				<span class="msr_sep_line"></span>
				<!-- 알림아이콘 -->
				<div class="notice_icons">
					<div class="notice_icon2">
						<a href="/my/calendar.do">
							<p></p> <span>캘린더</span>
						</a>
					</div>
					<div class="notice_icon3">
						<a href="/my/ecoupon.do">
							<p>
								<span class="validCoupontCnt">0</span>
							</p> <span>e-쿠폰</span>
						</a>
					</div>

					<!-- 20170510 추가 : 아이콘추가 -->
					<div class="notice_icon4">
						<a href="/eFreq/status.do?TYPE=BARCODE">
							<p></p> <span>e-프리퀀시<br>바코드
						</span>
						</a>
					</div>
					<!--// 20170510 추가 : 아이콘추가 -->

				</div>
				<!-- 알림아이콘 end -->
			</div>

			<div class="top_msr_nologin" style="display: none;">
				<div class="top_msr_nologin_l">
					<i class="icon_before_login"></i>
					<p class="top_msr_mem_yet">
						<strong>스타벅스커피 코리아 회원이 아니세요?</strong><br>스타벅스커피 코리아 회원만의<br>특별한
						혜택을 누릴 수 있습니다.
					</p>
					<div class="msr_nologin_btns">
						<ul>
							<li><a href="javascript:$.loginLib.showLayerLogin();">로그인</a></li>
							<li><a href="/mem/join.do">회원가입</a></li>
						</ul>
					</div>
				</div>
				<span class="msr_sep_line"></span>
				<div class="top_msr_nologin_r">
					<i class="icon_sbcard_lead"></i>
					<p class="sbcard_lead_txt">
						<strong>스타벅스 카드를 가지고 계신가요?</strong><br>스타벅스 카드를 등록하시면, 스타벅스
						리워드 만의<br>특별한 혜택을 누릴 수 있습니다.
					</p>
					<!-- 스타벅스 리워드 수정 -->
					<p class="btn_sbcard_regi">
						<a href="/my/mycard_info_input.do">카드 등록</a>
					</p>
				</div>
				<!-- 160628 수정 -->
				<div class="top_msr_nologin_b">
					<p class="egift_lead_txt">
						<strong>스타벅스 카드가 없으신가요?</strong><br>스타벅스 매장에서 구매하시거나,<br>PC/모바일웹,
						스타벅스 앱에서<br>e-Gift를 “나에게 선물하기”로 구매 후,<br>편리하게 등록하세요!<br>스타벅스
						리워드의 특별한 혜택! 생일 쿠폰을 드립니다!
					</p>
					<p class="btn_egift_regi">
						<a href="/msr/sceGift/gift_step1.do">e-Gift 선물하기</a>
					</p>
				</div>
				<!-- 160628 수정 end -->
			</div>
		</div>


		<!-- MSR 영역 end -->





		<!-- GNB 영역 -->



		<!-- 960 gnb -->
		<div class="tablet_gnb_wrap">
			<h1 class="logo">
				<a href="/">스타벅스 코리아</a>
			</h1>
			<nav class="tablet_gnb_sep">
				<ul>
					<li class="tablet_gnb01"><a href="javascript:void(0);"
						role="button" title="마이 리워드 레이어 열기">
							<!-- 접근성_20171106 role, title 추가 -->
							<span class="rCup2"
							style="width: 90px; height: 90px; overflow: hidden;"><div
									class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/001.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/002.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/003.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/004.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/005.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/006.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/007.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/008.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/009.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/010.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/011.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/012.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/013.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/014.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/015.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/016.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/017.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/018.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/019.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/020.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/021.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/022.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/023.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/024.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/025.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/026.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/027.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/028.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/029.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/030.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/031.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/032.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/033.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/034.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/035.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/036.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/037.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/038.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/039.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/040.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/041.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: block; width: 90px; height: 90px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup_m/login/042.png&quot;);"></div>
								<div id="jsMovie_event_overlay"
									style="width: 90px; height: 180px; margin-top: -180px;"></div>
								<div id="jsMovie_image_preload_container">
									<img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/001.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/002.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/002.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/003.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/003.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/004.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/004.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/005.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/005.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/006.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/006.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/007.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/007.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/008.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/008.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/009.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/009.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/010.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/010.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/011.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/011.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/012.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/012.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/013.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/013.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/014.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/014.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/015.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/015.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/016.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/016.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/017.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/017.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/018.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/018.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/019.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/019.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/020.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/020.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/021.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/021.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/022.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/022.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/023.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/023.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/024.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/024.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/025.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/025.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/026.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/026.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/027.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/027.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/028.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/028.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/029.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/029.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/030.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/030.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/031.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/031.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/032.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/032.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/033.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/033.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/034.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/034.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/035.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/035.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/036.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/037.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/038.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/036.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/039.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/037.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/040.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/038.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/041.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/039.png"
										alt="" style="height: 1px; width: 1px;"><img
										src="//image.istarbucks.co.kr/common/img/common/rcup_m/login/042.png"
										alt="" style="height: 1px; width: 1px;">
								</div></span>
					</a></li>
					<!-- 150709 클레스 수정 -->
					<li class="tablet_gnb02"><a href="javascript:void(0);"
						required="login" data-href="/my/index.do"><span class="a11y">마이스타벅스</span></a>
					<!-- 접근성_20171106 span추가 --></li>
					<li class="tablet_gnb03"><a href="/store/store_map.do"><span
							class="a11y">매장찾기</span></a>
					<!-- 접근성_20171106 span추가 --></li>
					<li class="tablet_gnb04"><a href="javascript:void(0);"><span
							class="a11y" role="button">메뉴열기</span></a>
					<!-- 접근성_20171106 span추가 --></li>
				</ul>
			</nav>
		</div>
		<!-- 960 gnb end -->
		<!-- 640 gnb -->
		<div class="mob_gnb_dimm"></div>
		<div class="mob_gnb_wrap">
			<div class="mob_gnb_wrap_inner">
				<aside class="btn_gnb_close">
					<a href="javascript:void(0);" title="메뉴닫기" role="button">닫기</a>
					<!-- 접근성_20171106 title 추가 -->
				</aside>
				<div class="mob_gnb_search">
					<div class="mob_gnb_search_inner">
						<label for="search_text" class="a11y">검색어</label>
						<!-- 접근성_20171106 검색어 추가 -->
						<input type="text" id="search_text" name="search_text"> <a
							href="javascript:void(0);" class="mob_gnb_search_btn" titie="검색">Search</a>
						<!-- 접근성_20171106 title 추가 -->
					</div>
				</div>
				<nav class="mob_gnb_menus">
					<ul>
						<li class="mob_gnb_ttl1" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">My
								Starbucks<span class="mob_gnb_arrow_down"></span>
						</a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/my/index.do">한눈에 보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">My 리워드<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/reward.do">리워드 및 혜택</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/reward_star_history.do">별
										히스토리</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">My 스타벅스 카드<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/mycard_index.do">보유 카드</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/mycard_info_input.do">카드 등록</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/mycard_charge.do">카드 충전</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/mycard_lost.do">분실신고/잔액이전</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">My 스타벅스 e-Gift Card<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/msr/sceGift/gift_step1.do">선물하기</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/egiftCard.do">선물 내역</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/egiftCard_shopping_bag.do">장바구니
										내역</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">My 쿠폰<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/ecoupon.do?t=REG">등록하기</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/ecoupon.do?t=GIFT">선물하기</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/ecoupon.do?t=USE">사용하기</a></li>
							</ul></li>
						<li style="display: none;"><a href="javascript:void(0);"
							required="login" data-href="/my/calendar.do">My 캘린더</a></li>
						<!-- <li><a href="/my/drink_shop.do" required="login">My 음료/매장</a></li> -->
						<li style="display: none;"><a href="javascript:void(0);"
							required="login" data-href="/my/my_menu.do">My 메뉴</a></li>


						<li style="display: none;"><a href="javascript:void(0);"
							required="login" data-href="/my/vocList.do">My 고객의 소리</a></li>
						<li style="display: none;"><a href="javascript:void(0);"
							required="login" data-href="/my/eReceiptList.do">전자영수증</a></li>
						<li class="msRnb_btn" style="display: none;"><a
							href="javascript:void(0);" onclick="fn_rewardTumblerMsrCheck();">개인컵
								리워드 설정</a></li>
						<li style="display: none;"><a href="javascript:void(0);"
							required="login" data-href="/edt/expressDtList.do">My DT Pass</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">개인정보관리<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/myinfo_modify_login.do">개인정보확인
										및 수정</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/myinfo_out.do">회원 탈퇴</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/my/myinfo_modify_pwd.do">비밀번호
										변경</a></li>
							</ul></li>
					</ul>
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">COFFEE<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/coffee/index.do">한눈에
								보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">커피<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/coffee/product_list.do">스타벅스 원두</a></li>
								<li style="display: none;"><a
									href="/coffee/product_list.do?PACKAGE=01">스타벅스 비아</a></li>
								<!-- <li><a href="/coffee/product_list.do?PACKAGE=02">스타벅스 오리가미</a></li> 20210915 삭제 -->
								<li style="display: none;"><a
									href="/coffee/product_list.do?PACKAGE=05">스타벅스앳홈 by 캡슐</a></li>
								<!-- 20210915 추가 -->
								<li style="display: none;"><a
									href="/coffee/productFinder.do">나와 어울리는 커피</a></li>
							</ul></li>
						<!-- 221108 위치 수정 -->
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">커피 이야기<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/coffee/story.do">농장에서
										우리의 손으로</a></li>
								<li style="display: none;"><a
									href="/coffee/story.do?PACKAGE=02">최상의 아라비카 원두</a></li>
								<li style="display: none;"><a
									href="/coffee/story.do?PACKAGE=03">스타벅스 로스트 스펙트럼</a></li>
								<li style="display: none;"><a
									href="/coffee/story.do?PACKAGE=04">스타벅스 디카페인</a></li>
								<!-- <li><a href="/coffee/story.do?PACKAGE=05">클로버® 커피 추출 시스템</a></li> -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">스타벅스 리저브<span
								class="mob_gnb_arrow_down"></span></a>
							<ul>
								<li style="display: none;"><a
									href="/coffee/reserve_info.do">ABOUT</a></li>
								<li style="display: none;"><a
									href="/coffee/reserve_magazine_list.do">RESERVE MAGAZINE</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">에스프레소 음료<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가  -->
							<ul>
								<li style="display: none;"><a href="/coffee/doppio.do">도피오</a></li>
								<li style="display: none;"><a
									href="/coffee/espresso_macchiato.do">에스프레소 마키아또</a></li>
								<li style="display: none;"><a href="/coffee/americano.do">아메리카노</a></li>
								<li style="display: none;"><a
									href="/coffee/caramel_macchato.do">마키아또</a></li>
								<li style="display: none;"><a href="/coffee/cappuccino.do">카푸치노</a></li>
								<li style="display: none;"><a href="/coffee/latte.do">라떼</a></li>
								<li style="display: none;"><a href="/coffee/mocha.do">모카</a></li>
								<!-- <li><a href="javascript:void(0);">더블샷</a></li> -->
								<!-- <li><a href="/coffee/flat_white.do">리스트레또 비안코</a></li> 20210914 삭제 -->
								<!-- <li class="mgnb_gold"><a href="javascript:void(0);">·에스프레소 초이스</a></li>
									<li class="mgnb_gold"><a href="javascript:void(0);">·프로모션 상품</a></li>
									<li class="mgnb_gold"><a href="javascript:void(0);">·브런치 유어 웨이</a></li> -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">최상의 커피를 즐기는 법<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가  -->
							<ul>
								<li style="display: none;"><a
									href="/coffee/higher_enjoy.do">커피 프레스</a></li>
								<li style="display: none;"><a
									href="/coffee/higher_enjoy.do?PACKAGE=01">푸어 오버</a></li>
								<li style="display: none;"><a
									href="/coffee/higher_enjoy.do?PACKAGE=02">아이스 푸어 오버</a></li>
								<li style="display: none;"><a
									href="/coffee/higher_enjoy.do?PACKAGE=03">커피 메이커</a></li>
								<!-- <li><a href="/coffee/higher_enjoy.do?PACKAGE=04">리저브를 매장에서 다양하게 즐기는 법</a></li> -->
								<!-- 2022.12.12 삭제 -->
							</ul></li>

					</ul>
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">MENU<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/menu/index.do">한눈에
								보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">음료<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/menu/drink_list.do">전체보기</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_cold_brew">콜드 브루</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_brewed">브루드 커피</a></li>
								<!-- 20230125 url 변경 -->
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_espresso">에스프레소</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_frappuccino">프라푸치노</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_blended">블렌디드</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_refresher">스타벅스
										리프레셔</a></li>
								<!-- 20220614 수정 -->
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_fizzio">스타벅스 피지오</a></li>
								<!-- 20230125 url 변경 -->
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_tea">티(티바나)</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_etc">기타 제조 음료</a></li>
								<li style="display: none;"><a
									href="/menu/drink_list.do?CATE_CD=product_juice">스타벅스
										주스(병음료)</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">푸드<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/menu/food_list.do">전체보기</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_bakery">브레드</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_cake">케이크</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_sandwich">샌드위치
										&amp; 샐러드</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_hot_food">따뜻한 푸드</a></li>
								<!-- 20230125 url 변경 -->
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_fruit_yogurt">과일
										&amp; 요거트</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_snack">스낵 &amp; 미니
										디저트</a></li>
								<li style="display: none;"><a
									href="/menu/food_list.do?CATE_CD=product_icecream">아이스크림</a></li>
								<!-- <li><a href="/menu/food_list.do?CATE_CD=product_etc">기타 푸드</a></li> -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">상품<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/menu/product_list.do">전체보기</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_mug">머그</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_glass">글라스</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_plastic">플라스틱
										텀블러</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_stainless">스테인리스
										텀블러</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_vacuum">보온병</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_accessories">액세서리</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_present">선물세트</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_coffee">커피 용품</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_teaPackage">패키지
										티(티바나)</a></li>
								<li style="display: none;"><a
									href="/menu/product_list.do?CATE_CD=product_syrup">시럽</a></li>
								<!-- <li><a href="/menu/product_list.do?CATE_CD=product_planner">스타벅스 플래너</a></li> -->
								<!-- 20210602 삭제 -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">카드<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/menu/card_list.do">전체보기</a></li>
								<li style="display: none;"><a
									href="/menu/card_list.do?CATE_CD=product_offline">실물카드</a></li>
								<li style="display: none;"><a
									href="/menu/card_list.do?CATE_CD=product_egift">e-Gift 카드</a></li>
							</ul></li>
						<!-- <li>
								<a href="/wholecake/reserve_cake01.do">온라인 케익 예약 span class="mob_gnb_arrow_down"></span</a>
								<ul>
									<li><a href="javascript:void(0);">케익선택</a></li>
									<li><a href="javascript:void(0);">예약정보입력</a></li>
									<li><a href="javascript:void(0);">예약완료</a></li>
								</ul>
							</li> -->
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">메뉴 이야기<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/menuStory/teavana.do">스타벅스
										티바나</a></li>
								<li style="display: none;"><a
									href="/store/store_coldbrew.do">스타벅스 콜드 브루</a></li>
								<!-- 230331 수정 -->
								<!-- <li><a href="/store/store_nitro_coldbrew.do">나이트로 콜드브루</a></li> -->
							</ul>
							<!-- 20230125 순서변경 --></li>
					</ul>
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">STORE<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/store/index.do">한눈에
								보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">매장 찾기<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/store/store_map.do?disp=quick">빠른 검색</a></li>
								<li style="display: none;"><a
									href="/store/store_map.do?disp=locale">지역 검색</a></li>
							</ul></li>
						<li style="display: none;"><a href="/store/store_drive.do">드라이브
								스루 매장</a></li>
						<li style="display: none;"><a href="/store/store_reserve.do">스타벅스
								리저브 매장</a></li>
						<li style="display: none;"><a
							href="/store/store_community.do">커뮤니티 스토어 매장</a></li>
						<!-- <li> 
								<a role="button" href="javascript:void(0);">매장 이야기<span class="mob_gnb_arrow_down"></span></a>접근성_20171106 role 추가
								<ul>
									<li><a href="/store/store_cheongdam.do">청담스타</a></li> 20210727 메뉴 비노출
									<li><a href="/store/store_star_field.do">티바나 바 매장</a></li>
									<li><a href="/store/store_park.do">파미에파크</a></li> 20210727 메뉴 비노출
								</ul>
							</li> -->
						<!-- 20230125 STORE > 매장이야기 삭제 -->
					</ul>
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">RESPONSIBILITY<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/responsibility/index.do">한눈에
								보기</a></li>
						<li style="display: none;"><a
							href="/responsibility/starbucks_shared_planet.do">사회공헌 캠페인 소개</a></li>
						<!-- 20210820 메뉴명 수정 -->
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">지역 사회 참여 활동<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/responsibility/hope_delivery.do">희망배달 캠페인</a></li>
								<li style="display: none;"><a
									href="/responsibility/talent_donation.do">재능기부 카페 소식</a></li>
								<li style="display: none;"><a
									href="/responsibility/community_store.do">커뮤니티 스토어</a></li>
								<li style="display: none;"><a
									href="/responsibility/youth_resource.do">청년 지원 프로그램</a></li>
								<!-- 202107 메뉴명 수정 -->
								<li style="display: none;"><a
									href="/responsibility/our_agriculture.do">우리 농산물 사랑 캠페인</a></li>
								<li style="display: none;"><a
									href="/responsibility/our_culture_defend.do">우리 문화 지키기</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">환경보호 활동<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/responsibility/environment.do">친환경 활동</a></li>
								<!-- 202107 메뉴명 수정 -->
								<li style="display: none;"><a
									href="/responsibility/no_disposable_cup.do">일회용 컵 없는 매장</a></li>
								<li style="display: none;"><a
									href="/responsibility/bean_recycling.do">커피 원두 재활용</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">윤리 구매<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/responsibility/ethically_sourcing.do">윤리적 원두 구매</a></li>
								<li style="display: none;"><a
									href="/responsibility/fair_trade.do">공정무역 인증</a></li>
								<li style="display: none;"><a
									href="/responsibility/farmer_support.do">커피 농가 지원 활동</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">글로벌 사회 공헌<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/responsibility/sp_ethical_management.do">윤리경영 보고서</a></li>
								<li style="display: none;"><a
									href="/responsibility/starbucks_foundation.do">스타벅스 재단</a></li>
								<li style="display: none;"><a
									href="/responsibility/sp_global_month.do">지구촌 봉사의 달</a></li>
							</ul></li>
					</ul>
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">Starbucks
								Rewards<span class="mob_gnb_arrow_down"></span>
						</a>
						<!-- 접근성_20171106 role 추가 --></li>
						<!-- 스타벅스 리워드 수정 -->
						<li style="display: none;"><a href="/msr/index.do">한눈에 보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">스타벅스 리워드<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --> <!-- 스타벅스 리워드 수정 -->
							<ul>
								<li style="display: none;"><a href="/msr/msreward/about.do">스타벅스
										리워드 소개</a></li>
								<!-- 스타벅스 리워드 수정 -->
								<li style="display: none;"><a
									href="/msr/msreward/level_benefit.do">등급 및 혜택</a></li>
								<li style="display: none;"><a href="/msr/msreward/star.do">스타벅스
										별</a></li>
								<li style="display: none;"><a
									href="/community/faq.do?menu_cd=STB2703&amp;cate=F17">자주 하는
										질문</a></li>
								<!-- 20210809 수정 -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">스타벅스 카드<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a href="/msr/scard/about.do">스타벅스
										카드 소개</a></li>
								<li style="display: none;"><a
									href="/msr/scard/scard_gallery.do">스타벅스 카드 갤러리</a></li>
								<li style="display: none;"><a
									href="/my/mycard_info_input.do">등록 및 조회</a></li>
								<li style="display: none;"><a
									href="/msr/scard/charge_information.do">충전 및 이용안내</a></li>
								<li style="display: none;"><a
									href="/msr/scard/lost_report.do">분실신고/환불신청</a></li>
								<li style="display: none;"><a
									href="/community/faq.do?menu_cd=STB2703&amp;cate=F05">자주 하는
										질문</a></li>
								<!-- 20210809 수정 -->
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">스타벅스 e-Gift Card<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/msr/sceGift/egift_information.do">스타벅스 e-Gift Card
										소개</a></li>
								<li style="display: none;"><a
									href="/msr/sceGift/msr_useguide.do">이용안내</a></li>
								<li style="display: none;"><a href="javascript:void(0);"
									required="login" data-href="/msr/sceGift/gift_step1.do">선물하기</a></li>
								<li style="display: none;"><a
									href="/community/faq.do?menu_cd=STB2703&amp;cate=F22">자주 하는
										질문</a></li>
								<!-- 20210809 수정 -->
							</ul></li>
					</ul>
					<!-- 20221121 추가 -->
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">CORPORATE
								SALES<span class="mob_gnb_arrow_down"></span>
						</a></li>
						<li style="display: none;">
							<!--s :  230720 추가 --> <a role="button"
							href="javascript:void(0);">단체 및 기업 구매 안내<span
								class="mob_gnb_arrow_down"></span></a>
							<ul>
								<li style="display: none;"><a
									href="/footer/co_sales/index.do?PRODUCT=md">MD 상품</a></li>
								<li style="display: none;"><a
									href="/footer/co_sales/index.do?PRODUCT=card">실물카드</a></li>
								<li style="display: none;"><a
									href="/footer/co_sales/index.do?PRODUCT=mms">e-Gift
										Card(MMS)</a></li>
								<li style="display: none;"><a
									href="/footer/co_sales/index.do?PRODUCT=bulk">e-Gift
										Card(BULK)</a></li>
							</ul> <!--e :  230720 추가 -->
						</li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">단체 주문 배달 안내<span
								class="mob_gnb_arrow_down"></span></a>
							<ul>
								<li style="display: none;"><a
									href="/footer/group_order/index.do">단체 주문 배달 안내</a></li>
								<li style="display: none;"><a
									href="/footer/group_order/order.do">단체 주문 신청</a></li>
								<li style="display: none;"><a
									href="/footer/group_order/list.do">신청 내역 조회</a></li>
							</ul></li>
					</ul>
					<!-- // 20221121 추가 -->
					<ul>
						<li class="mob_gnb_ttl2" style="display: list-item;"><a
							role="button" class="en" href="javascript:void(0);">WHAT'S
								NEW<span class="mob_gnb_arrow_down"></span>
						</a>
						<!-- 접근성_20171106 role 추가 --></li>
						<li style="display: none;"><a href="/whats_new/index.do">한눈에
								보기</a></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">이벤트<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --> <!-- 20210304 메뉴명변경 -->
							<ul>
								<li style="display: none;"><a
									href="/whats_new/campaign_list.do">전체</a></li>
								<li style="display: none;"><a
									href="/whats_new/campaign_list.do?menu_cd=STB2812">스타벅스 카드</a></li>
								<li style="display: none;"><a
									href="/whats_new/campaign_list.do?menu_cd=STB2813">스타벅스 리워드</a></li>
								<!-- 스타벅스 리워드 수정 -->
								<li style="display: none;"><a
									href="/whats_new/campaign_list.do?menu_cd=STB2814">온라인</a></li>


							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">뉴스<span class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 --> <!-- 20210304 메뉴명변경 -->
							<ul>
								<li style="display: none;"><a
									href="/whats_new/news_list.do">전체</a></li>
								<li style="display: none;"><a
									href="/whats_new/news_list.do?cate=N01">상품 출시</a></li>
								<li style="display: none;"><a
									href="/whats_new/news_list.do?cate=N02">스타벅스와 문화</a></li>
								<li style="display: none;"><a
									href="/whats_new/news_list.do?cate=N03">스타벅스 사회공헌</a></li>
								<li style="display: none;"><a
									href="/whats_new/news_list.do?cate=N04">스타벅스 카드출시</a></li>
							</ul></li>
						<li style="display: none;"><a role="button"
							href="javascript:void(0);">매장별 이벤트<span
								class="mob_gnb_arrow_down"></span></a>
						<!-- 접근성_20171106 role 추가 -->
							<ul>
								<li style="display: none;"><a
									href="/whats_new/store_event_list.do">일반 매장</a></li>
								<li style="display: none;"><a
									href="/whats_new/store_event_list.do?search_date=1&amp;tab=1">신규
										매장</a></li>
							</ul></li>
						<li style="display: none;"><a
							href="/whats_new/notice_list.do">공지사항</a></li>
						<li style="display: none;"><a href="/whats_new/wallpaper.do">월페이퍼</a></li>
					</ul>
				</nav>
			</div>
		</div>
		<!-- 640 gnb end -->

		<!-- GNB 영역 end -->




		<div id="mstopWrap">
			<div id="gnb">
				<!-- 서브 gnb -->
				<div class="sub_gnb_wrap">
					<div class="sub_gnb_wrap_inner">
						<h1 class="logo">
							<a href="/" title="스타벅스 메인페이지">스타벅스 코리아</a>
							<!-- 접근성_20171106 title 추가 -->
						</h1>
						<nav class="util_nav">


							<ul>
								<li class="util_nav01 sign_out" style=""><a
									href="javascript:void(0);">Sign out</a></li>
								<li class="util_nav01 sign_in" style="display: none;"><a
									href="javascript:void(0);">Sign In</a></li>
								<li class="util_nav02"><a href="javascript:void(0);"
									required="login" data-href="/my/index.do">My Starbucks</a></li>
								<li class="util_nav03"><a href="/util/index.do">Customer
										Service &amp; Ideas</a></li>
								<li class="util_nav04"><a href="/store/store_map.do">Find
										a Store</a></li>
							</ul>
						</nav>
						<p class="btn_search">
							<a href="javascript:void(0);"><img alt="통합검색"
								src="//image.istarbucks.co.kr/common/img/common/icon_magnifier_black.png"></a>
							<label for="totalSearch" class="a11y">통합검색</label><input
								id="totalSearch" placeholder="통합검색" type="text">
						</p>
						<a href="javascript:void(0);" class="rCup3_wrap" role="button"
							title="마이 리워드 레이어 열기">
							<!-- 접근성_20171201 class, role, title 추가 -->
							<span class="rCup3"
							style="width: 53px; height: 45px; overflow: hidden;"><div
									class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/001.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/002.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/003.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/004.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/005.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/006.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/007.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/008.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/009.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/010.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/011.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/012.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/013.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/014.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/015.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/016.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/017.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/018.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/019.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/020.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/021.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/022.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/023.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/024.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/025.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/026.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/027.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/028.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/029.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/030.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/031.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/032.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/033.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/034.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/035.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/036.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/037.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: none; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/038.png&quot;);"></div>
								<div class="jsMovieFrame"
									style="display: block; width: 53px; height: 45px; background-position: 0px 0px; background-repeat: no-repeat; background-image: url(&quot;//image.istarbucks.co.kr/common/img/common/rcup/login/039.png&quot;);"></div>
								<div id="jsMovie_event_overlay"
									style="width: 53px; height: 90px; margin-top: -90px;"></div>
								<div id="jsMovie_image_preload_container">
									<img
										src="//image.istarbucks.co.kr/common/img/common/rcup/login/001.png"
										alt="" style="height: 1px; width: 1px;">
								</div></span>
						</a>
						<!-- 150714 DOM 수정 - 떨어지는 메뉴 부분에 jsMovie 추가 -->
					</div>
					<nav class="sub_gnb_nav">
						<div class="sub_gnb_nav_inner">
							<ul>
								<!-- COFFEE -->
								<li class="gnb_nav01">
									<h2>
										<a href="/coffee/index.do" class="">COFFEE</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/coffee/product_list.do">커피</a></li>
													<li><a href="/coffee/product_list.do">스타벅스 원두</a></li>
													<li><a href="/coffee/product_list.do?PACKAGE=01">스타벅스
															비아</a></li>
													<li><a href="/coffee/product_list.do?PACKAGE=05">스타벅스앳홈
															by 캡슐</a></li>
													<li><a href="/coffee/productFinder.do">나와 어울리는 커피</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a href="/coffee/story.do">커피
															이야기</a></li>
													<li><a href="/coffee/story.do">농장에서 우리의 손으로</a></li>
													<li><a href="/coffee/story.do?PACKAGE=02">최상의 아라비카
															원두</a></li>
													<li><a href="/coffee/story.do?PACKAGE=03">스타벅스 로스트
															스펙트럼</a></li>
													<li><a href="/coffee/story.do?PACKAGE=05">스타벅스
															디카페인</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/coffee/reserve_info.do">스타벅스 리저브</a></li>
													<li><a href="/coffee/reserve_magazine_list.do">RESERVE
															MAGAZINE</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a href="/coffee/espresso.do">에스프레소
															음료</a></li>
													<li><a href="/coffee/doppio.do">도피오</a></li>
													<li><a href="/coffee/espresso_macchiato.do">에스프레소
															마키아또</a></li>
													<li><a href="/coffee/americano.do">아메리카노</a></li>
													<li><a href="/coffee/caramel_macchato.do">마키아또</a></li>
													<li><a href="/coffee/cappuccino.do">카푸치노</a></li>
													<li><a href="/coffee/latte.do">라떼</a></li>
													<li><a href="/coffee/mocha.do">모카</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/coffee/higher_enjoy.do">최상의 커피를 즐기는 법</a></li>
													<li><a href="/coffee/higher_enjoy.do">커피 프레스</a></li>
													<li><a href="/coffee/higher_enjoy.do?PACKAGE=01">푸어
															오버</a></li>
													<li><a href="/coffee/higher_enjoy.do?PACKAGE=02">아이스
															푸어 오버</a></li>
													<li><a href="/coffee/higher_enjoy.do?PACKAGE=03">커피
															메이커</a></li>
												</ul>
											</div>
										</div>
									</div>
								</li>
								<!-- COFFEE end -->
								<!-- MENU -->
								<li class="gnb_nav02">
									<h2>
										<a href="/menu/index.do" class="">MENU</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a href="/menu/drink_list.do">음료</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_cold_brew">콜드
															브루</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_brewed">브루드
															커피</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_espresso">에스프레소</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_frappuccino">프라푸치노</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_blended">블렌디드</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_refresher">스타벅스
															리프레셔</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_fizzio">스타벅스
															피지오</a></li>
													<li><a href="/menu/drink_list.do?CATE_CD=product_tea">티(티바나)</a></li>
													<li><a href="/menu/drink_list.do?CATE_CD=product_etc">기타
															제조 음료</a></li>
													<li><a
														href="/menu/drink_list.do?CATE_CD=product_juice">스타벅스
															주스(병음료)</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a href="/menu/food_list.do">푸드</a></li>
													<li><a
														href="/menu/food_list.do?CATE_CD=product_bakery">브레드</a></li>
													<li><a href="/menu/food_list.do?CATE_CD=product_cake">케이크</a></li>
													<li><a
														href="/menu/food_list.do?CATE_CD=product_sandwich">샌드위치
															&amp; 샐러드</a></li>
													<li><a
														href="/menu/food_list.do?CATE_CD=product_hot_food">따뜻한
															푸드</a></li>
													<li><a
														href="/menu/food_list.do?CATE_CD=product_fruit_yogurt">과일
															&amp; 요거트</a></li>
													<li><a href="/menu/food_list.do?CATE_CD=product_snack">스낵
															&amp; 미니 디저트</a></li>
													<li><a
														href="/menu/food_list.do?CATE_CD=product_icecream">아이스크림</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/menu/product_list.do">상품</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_mug">머그</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_glass">글라스</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_plastic">플라스틱
															텀블러</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_stainless">스테인리스
															텀블러</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_vacuum">보온병</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_accessories">액세서리</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_present">선물세트</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_coffee">커피
															용품</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_teaPackage">패키지
															티(티바나)</a></li>
													<li><a
														href="/menu/product_list.do?CATE_CD=product_syrup">시럽</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a href="/menu/card_list.do">카드</a></li>
													<li><a
														href="/menu/card_list.do?CATE_CD=product_offline">실물카드</a></li>
													<li><a href="/menu/card_list.do?CATE_CD=product_egift">e-Gift
															카드</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a>메뉴 이야기</a></li>
													<li><a href="/menuStory/teavana.do">스타벅스 티바나</a></li>
													<li><a href="/store/store_coldbrew.do">스타벅스 콜드 브루</a></li>
												</ul>
											</div>
										</div>
										<!-- 2022.11.18 영역삭제 s -->
										<!-- 2022.11.18 영역삭제 e -->
									</div>
								</li>
								<!-- MENU end -->
								<li class="gnb_nav03">
									<h2>
										<a href="/store/index.do" class="">STORE</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a href="/store/store_map.do">매장
															찾기</a></li>
													<li><a href="/store/store_map.do?disp=quick">퀵 검색</a></li>
													<li><a href="/store/store_map.do?disp=locale">지역
															검색</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/store/store_drive.do">드라이브 스루 매장</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/store/store_reserve.do">스타벅스 리저브 매장</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/store/store_community.do">커뮤니티 스토어 매장</a></li>
												</ul>
											</div>
										</div>
										<!-- 2022.11.18 영역삭제 s -->
										<!-- 2022.11.18 영역삭제 e -->
									</div>
								</li>
								<li class="gnb_nav04">
									<h2>
										<a href="/responsibility/index.do" class="">RESPONSIBILITY</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/responsibility/starbucks_shared_planet.do">사회공헌
															캠페인 소개</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/responsibility/hope_delivery.do">지역 사회 참여 활동</a></li>
													<li><a href="/responsibility/hope_delivery.do">희망배달
															캠페인</a></li>
													<li><a href="/responsibility/talent_donation.do">재능기부
															카페 소식</a></li>
													<li><a href="/responsibility/community_store.do">커뮤니티
															스토어</a></li>
													<li><a href="/responsibility/youth_resource.do">청년
															지원 프로그램</a></li>
													<li><a href="/responsibility/our_agriculture.do">우리
															농산물 사랑 캠페인</a></li>
													<li><a href="/responsibility/our_culture_defend.do">우리
															문화 지키기</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/responsibility/environment.do">환경보호 활동</a></li>
													<li><a href="/responsibility/environment.do">친환경
															활동</a></li>
													<li><a href="/responsibility/no_disposable_cup.do">일회용
															컵 없는 매장</a></li>
													<li><a href="/responsibility/bean_recycling.do">커피
															원두 재활용</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/responsibility/ethically_sourcing.do">윤리 구매</a></li>
													<li><a href="/responsibility/ethically_sourcing.do">윤리적
															원두 구매</a></li>
													<li><a href="/responsibility/fair_trade.do">공정무역
															인증</a></li>
													<li><a href="/responsibility/farmer_support.do">커피
															농가 지원 활동</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/responsibility/sp_ethical_management.do">글로벌 사회
															공헌</a></li>
													<li><a href="/responsibility/sp_ethical_management.do">윤리경영
															보고서</a></li>
													<li><a href="/responsibility/starbucks_foundation.do">스타벅스
															재단</a></li>
													<li><a href="/responsibility/sp_global_month.do">지구촌
															봉사의 달</a></li>
												</ul>
											</div>
										</div>
										<!-- 2022.11.18 영역삭제 s -->
										<!-- 2022.11.18 영역삭제 e -->
									</div>
								</li>
								<li class="gnb_nav05" style="width: 200px;">
									<h2>
										<a href="/msr/index.do" class="">STARBUCKS REWARDS</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/msr/msreward/about.do">스타벅스 리워드</a></li>
													<li><a href="/msr/msreward/about.do">스타벅스 리워드 소개</a></li>
													<li><a href="/msr/msreward/level_benefit.do">등급 및
															혜택</a></li>
													<li><a href="/msr/msreward/star.do">스타벅스 별</a></li>
													<li><a
														href="/community/faq.do?menu_cd=STB2703&amp;cate=F17">자주
															하는 질문</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a href="/msr/scard/about.do">스타벅스
															카드</a></li>
													<li><a href="/msr/scard/about.do">스타벅스 카드 소개</a></li>
													<li><a href="/msr/scard/scard_gallery.do">스타벅스 카드
															갤러리</a></li>
													<li><a href="/my/mycard_info_input.do">등록 및 조회</a></li>
													<li><a href="/msr/scard/charge_information.do">충전
															및 이용안내</a></li>
													<li><a href="/msr/scard/lost_report.do">분실신고/환불신청</a></li>
													<li><a
														href="/community/faq.do?menu_cd=STB2703&amp;cate=F05">자주
															하는 질문</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/msr/sceGift/egift_information.do">스타벅스 e-Gift
															Card</a></li>
													<li><a href="/msr/sceGift/egift_information.do">스타벅스
															e-Gift Card 소개</a></li>
													<li><a href="/msr/sceGift/msr_useguide.do">이용안내</a></li>
													<li><a href="javascript:void(0);" required="login"
														data-href="/msr/sceGift/gift_step1.do">선물하기</a></li>
													<li><a
														href="/community/faq.do?menu_cd=STB2703&amp;cate=F22">자주
															하는 질문</a></li>
												</ul>
											</div>
										</div>
										<!-- 2022.11.18 영역삭제 s -->
										<!-- 2022.11.18 영역삭제 e -->
									</div>
								</li>
								<li class="gnb_nav07" style="width: 170px;">
									<h2>
										<a href="/footer/co_sales/index.do" class="">CORPORATE
											SALES</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/footer/co_sales/index.do">단체 및 기업 구매 안내</a></li>
													<li><a href="/footer/co_sales/index.do?PRODUCT=md">MD
															상품</a></li>
													<li><a href="/footer/co_sales/index.do?PRODUCT=card">실물카드</a></li>
													<li><a href="/footer/co_sales/index.do?PRODUCT=mms">e-Gift
															Card(MMS)</a></li>
													<li><a href="/footer/co_sales/index.do?PRODUCT=bulk">e-Gift
															Card(BULK)</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/footer/group_order/index.do">단체 주문 배달 안내</a></li>
													<li><a href="/footer/group_order/index.do">단체 주문
															배달 안내</a></li>
													<li><a href="/footer/group_order/order.do">단체 주문
															신청</a></li>
													<li><a href="/footer/group_order/list.do">신청 내역 조회</a></li>
												</ul>
											</div>
										</div>
										<!-- 텍스쳐 bg -->
										<div class="gnb_sub_txbg">
											<div class="gnb_sub_tx_inner">
												<div class="gnb_sub_tx_left"></div>
												<div class="gnb_sub_tx_right"></div>
											</div>
										</div>
										<!-- 텍스쳐 bg end -->
									</div>
								</li>
								<li class="gnb_nav06">
									<h2>
										<a href="/whats_new/index.do" class="">WHAT'S NEW</a>
									</h2>
									<div class="gnb_sub_wrap" style="display: none;">
										<div class="gnb_sub">
											<div class="gnb_sub_inner">
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/whats_new/campaign_list.do">이벤트</a></li>
													<li><a href="/whats_new/campaign_list.do">전체</a></li>
													<li><a
														href="/whats_new/campaign_list.do?menu_cd=STB2812">스타벅스
															카드</a></li>
													<li><a
														href="/whats_new/campaign_list.do?menu_cd=STB2813">스타벅스
															리워드</a></li>
													<li><a
														href="/whats_new/campaign_list.do?menu_cd=STB2814">온라인</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/whats_new/news_list.do">뉴스</a></li>
													<li><a href="/whats_new/news_list.do">전체</a></li>
													<li><a href="/whats_new/news_list.do?cate=N01">상품
															출시</a></li>
													<li><a href="/whats_new/news_list.do?cate=N02">스타벅스와
															문화</a></li>
													<li><a href="/whats_new/news_list.do?cate=N03">스타벅스
															사회공헌</a></li>
													<li><a href="/whats_new/news_list.do?cate=N04">스타벅스
															카드출시</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/whats_new/store_event_list.do">매장별 이벤트</a></li>
													<li><a href="/whats_new/store_event_list.do">일반 매장</a></li>
													<li><a
														href="/whats_new/store_event_list.do?search_date=1&amp;tab=1">신규
															매장</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/whats_new/notice_list.do">공지사항</a></li>
												</ul>
												<ul>
													<li class="gnb_sub_ttl"><a
														href="/whats_new/wallpaper.do">월페이퍼</a></li>
												</ul>
											</div>
										</div>
										<!-- 2022.11.18 영역삭제 s -->
										<!-- 2022.11.18 영역삭제 e -->
									</div>
								</li>
							</ul>
						</div>
					</nav>
				</div>
				<!-- 서브 gnb end -->
			</div>
		</div>


		<div id="container">
			<!-- 서브 타이틀 -->

			<header class="ms_sub_tit_wrap">
				<div class="ms_sub_tit_bg">
					<div class="ms_sub_tit_inner">
						<h4>
							<img alt="My 음료/매장" src="/common/img/util/ms_ttl.png">
						</h4>
						<ul class="smap">
							<li><a href="/"><img
									src="//image.istarbucks.co.kr/common/img/common/icon_home_w.png"
									alt="홈으로"></a></li>
							<li><img class="arrow"
								src="//image.istarbucks.co.kr/common/img/common/icon_arrow_w.png"
								alt="작은 맵 화살표"></li>
							<li><a href="/my/index.do">My Starbucks</a></li>


						</ul>
					</div>
				</div>
			</header>
			<!-- 서브 타이틀 end -->

			<!-- 내용 -->
			<div class="ms_cont_wrap">
				<div class="ms_cont">
					<!-- 150528 - 문진욱 -->
					<!-- 일반회원 -->
					<div class="regular_user_index" style="display: none;">
						<!-- 일반회원정보 -->
						<section class="regu_user_info regu_info_add">
							<!-- 20200129 class="regu_info_add" 추가 -->
							<article class="regu_user_info_center">
								<p>
									<strong class="userName">수아<!-- 홍길동 --></strong> 님 안녕하세요.<br>
									<span>(지금 스타벅스 카드를 등록하시면 <span class="en">Starbucks
											Rewards</span> 혜택을 받으실 수 있습니다.)
									</span>
								</p>
								<!-- 스타벅스 리워드 수정 -->
								<!-- <a href="./myinfo_modify.do">개인정보 수정</a> -->
								<!-- 20160929 김민호 수정 -->
								<a href="./myinfo_modify_login.do">개인정보 수정</a> <a class="gray"
									href="./myinfo_modify_pwd.do">비밀번호 변경</a>
								<!-- 20160929 김민호 수정 end -->

							</article>
							<article class="regu_user_info_right">
								<div class="regu_user_info_rt">
									<a href="/whats_new/store_event_list.do?tab=2">
										<p class="icon_new_store"></p>
										<p class="icon_new_store_txt">
											신규 매장<br>
											<strong>오픈 이벤트</strong>
										</p>
										<p class="icon_new_store_mtxt">
											신규 매장 <strong>오픈 이벤트</strong>
										</p> <span class="regu_next_arrow"></span>
									</a>
								</div>
								<div class="regu_user_info_rb">
									<a href="/whats_new/campaign_list.do">
										<p class="icon_evt_cup"></p>
										<p class="icon_evt_cup_txt">
											스타벅스<br>
											<strong>전체 이벤트</strong>
										</p>
										<p class="icon_evt_cup_mtxt">
											스타벅스 <strong>전체 이벤트</strong>
										</p> <span class="regu_next_arrow"></span>
									</a>
								</div>
							</article>
						</section>
						<!-- 일반회원정보 end -->
						<!-- 카드혜택보기 -->
						<section class="card_advantage_wrap">
							<div class="card_advantage_int">
								<div class="card_advantage_icon">
									<figure class="card_advantage_icon1"></figure>
								</div>
								<div class="card_advantage_cont">
									<!-- 150706 DOM 수정 - 텍스트 수정 -->
									<div class="card_adv_txt1">
										<strong>아직 등록된 스타벅스 카드가 없으신가요?</strong><br>스타벅스 카드를 등록하시고
										생일 무료음료 쿠폰과 다양한 스타벅스의<br> 리워드를 경험하세요. 스타벅스만의 특별한 혜택을 경험하실
										수 있습니다.
									</div>
									<!-- 150706 DOM 수정 - 텍스트 수정 end -->
									<p class="card_adv_btn card_adv_btn1">
										<a href="/menu/card_list.do">스타벅스 카드 보기</a>
									</p>
									<p class="card_adv_btn card_adv_btn2">
										<a href="/msr/sceGift/gift_step1.do">스타벅스 e-Gift Card 구매</a>
									</p>
								</div>
							</div>
							<div class="card_advantage_inb">
								<div class="card_advantage_icon">
									<figure class="card_advantage_icon2"></figure>
								</div>
								<div class="card_advantage_cont2">
									<!-- 150706 DOM 수정 - 텍스트 수정 -->
									<div class="card_adv_txt2">
										<strong>스타벅스만의 특별한 혜택이 궁금하신가요?</strong><br>혜택에 편리함까지 더한
										스타벅스 리워드로<br> 한층 더 스타벅스를 특별하게 즐기세요.
									</div>
									<!-- 스타벅스 리워드 수정 -->
									<!-- 150706 DOM 수정 - 텍스트 수정 end -->
									<p class="card_adv_btn card_adv_btn3">
										<a href="/msr/msreward/level_benefit.do">스타벅스 혜택보기</a>
									</p>
								</div>
							</div>
						</section>
						<!-- 카드혜택보기 end -->
						<!-- 매장 & 카드 -->
						<section class="ms_sstore_charging">
							<article class="ms_sstore_charging_l">
								<header>
									<strong>새로운 스타벅스 매장을 소개합니다.</strong><br>전국의 새로운 스타벅스의 얼굴들을
									만나보세요~!
								</header>
								<div class="ms_sstore_slider">
									<!-- 150721 수정 - 신규매장이 없을 경우  -->
									<div class="no_store_wrap">
										<figure>
											<img
												src="//image.istarbucks.co.kr/common/img/util/no_store.jpg"
												alt="">
										</figure>
										<p class="cont">신규 매장이 없습니다.</p>
									</div>
									<!-- 150721 수정 - 신규매장이 없을 경우  end -->
									<ul class="yes_store_wrap">
									</ul>
									<script id="storeList" type="text/x-jquery-tmpl">
                                        	<li>
                                                <a href="/store/store_map.do?in_biz_cd=${s_biz_code}">
                                                    <div class="ms_sstore_slider_img">
                                                        <img alt="" src="${defaultimage}" onerror="this.src='/common/img/util/edwDefault.png'">
                                                    </div>
                                                    <div class="ms_sstore_slider_txt">
                                                        <strong>${s_name}</strong><br>
                                                        ${sido_name} ${gugun_name}<br>
                                                        <span class="date">${open_dt.substr(0, 4)}-${open_dt.substr(4, 2)}-${open_dt.substr(6, 2)}</span>
                                                    </div>
                                                </a>
                                            </li>
                                    	</script>
								</div>
							</article>
							<article class="ms_sstore_charging_r">
								<div class="ms_regi_card">
									<a href="javascript:void(0);" required="login"
										data-href="/my/mycard_info_input.do">
										<figure class="icon_ms_regi_card"></figure>
										<p>
											<strong>카드등록</strong><br>카드를 등록하시고 다양한 리워드를 만나보세요.
										</p> <strong>카드등록</strong>
									</a>
								</div>
								<div class="ms_charge_card">
									<a href="javascript:void(0);" required="login"
										data-href="/my/mycard_charge.do">
										<figure class="icon_ms_charge_card"></figure>
										<p>
											<strong>카드충전</strong><br>매장과 온라인에서 간편하게 충전하세요.
										</p> <strong>카드충전</strong>
									</a>
								</div>
								<div class="regu_mem_icon_wrap">
									<a class="regu_mem_icon1" href="javascript:void(0);"
										required="login" data-href="javascript:void(0);"> <span
										class="regu_icon"></span> <!-- 20210302 수정 --> <span
										class="regu_txt">전자영수증</span> <!-- 20210302 수정 -->
									</a> <a class="regu_mem_icon2" href="javascript:void(0);"
										required="login" data-href="javascript:void(0);"> <span
										class="regu_icon"></span> <span class="regu_txt">캘린더</span>
									</a> <a class="regu_mem_icon3" href="javascript:void(0);"
										required="login" data-href="javascript:void(0);"> <span
										class="regu_icon"><i>0</i></span> <span class="regu_txt">e-쿠폰</span>
									</a>
								</div>
							</article>
						</section>
						<!-- 매장 & 카드 end -->
					</div>
					<!-- 일반회원 end -->

					<!-- msr 회원 -->
					<div class="msr_user_index">
						<!-- 유저정보 -->
						<section class="ms_user_info ms_user_add">
							<!-- 20200123 class="ms_user_add" 추가 -->
							<!-- s::20200123 페이스북 프로필 기능 삭제 관련 메인 수정 -->
							<article class="ms_user_info_left">
								<h5>
									<span class="en">My</span> 리워드
								</h5>
								<p class="ms_user_stat mo_block">
									<span><strong class="userName">수아<!-- 홍길동 --></strong>
										님은</span><br> <span>현재 <strong
										class="en userGrade t_bd9b60">Gold Level</strong>이십니다.
									</span>
								</p>
								<!-- 20200805 PLCC 추가 -->
								<div class="plcc-logo" style="display: none;">
									<img src="/common/img/util/plcc-logo.png"
										alt="Hyundai Card + STARBUCKS">
								</div>
								<figure class="en ms_user_starbg">
									<span class="totalStar">0</span>
								</figure>
								<p class="ms_user_stat_notice">
									<strong class="en t_bd9b60">Gold Level</strong>을 유지 중 입니다.<br>무료음료
									쿠폰 발행까지 12개의 별이 남았습니다.
								</p>
							</article>
							<article class="ms_user_info_right">
								<p class="ms_user_stat">
									<span><strong class="userName">수아<!-- 홍길동 --></strong>
										님은</span> <span>현재 <strong class="en userGrade t_bd9b60">Gold
											Level</strong>이십니다.
									</span>
								</p>
								<!-- 20200805 PLCC 추가 -->
								<div class="plcc-logo" style="display: none;">
									<img src="/common/img/util/plcc-logo.png"
										alt="Hyundai Card + STARBUCKS">
								</div>
								<div class="ms_user_stat_btns">
									<ul>
										<li><a href="./reward.do">리워드 및 혜택</a></li>
										<li><a href="./reward_star_history.do">별 히스토리</a></li>
										<li class="btn_black"><a href="./myinfo_modify_login.do">개인정보
												수정</a></li>
										<li class="btn_gray"><a class="gray"
											href="./myinfo_modify_pwd.do">비밀번호 변경</a></li>
									</ul>
								</div>
							</article>
							<!-- e::20200123 페이스북 프로필 기능 삭제 관련 메인 수정 -->
						</section>
						<!-- 유저정보 end -->
						<!-- 등록된 카드 없음 -->
						<section class="have_no_ms_card" style="display: none;">
							<i class="icon_nocard"></i>
							<p class="nocard_txt_guide">
								<strong>현재 등록된 스타벅스 카드가 없습니다.</strong><br>스타벅스만의 특별한 혜택을
								이용하시기 위해서는 카드가 필요합니다.<br>스타벅스 카드를 등록하시고 생일 무료음료 쿠폰과<br>다양한
								스타벅스의 리워드를 이용하세요.
							</p>
							<div class="nocard_btns">
								<ul>
									<li class="nocard_btn1"><a href="/msr/scard/about.do">스타벅스
											카드 보기</a></li>
									<li class="nocard_btn2"><a
										href="/msr/sceGift/gift_step1.do">스타벅스 e-Gift Card 구매</a></li>
								</ul>
							</div>
						</section>
						<!-- 등록된 카드 없음 end -->
						<!-- My 스타벅스 카드 -->

						<!-- My 스타벅스 카드 end -->
						<!-- 개인화 아이콘 -->

						<!-- 개인화 아이콘 end -->
						<!-- 최근 마신 음료 -->
						<section class="recent_bev_bg" style="">
							<p class="recent_bev">
								가장 최근 2023년 10월 8일에 <strong>북가좌DT점</strong>에서 <strong
									class="t_0d5f34">(G)아이스 스타벅스 돌체 라떼</strong>를 마셨습니다.
							</p>
							<span class="icon_recent_bev"></span>
						</section>
						<!-- 최근 마신 음료 end -->
					</div>
					<!-- msr 회원 end -->
					<!-- 150528 - 문진욱 end -->
					<!-- 메뉴 순위 -->

					<!-- 메뉴 순위 end -->

				</div>





				<nav class="ms_nav" id="msRnb">
					<ul>
						<li><a href="javascript:void(0);">My 리워드<span
								class="sbox_arrow_down"></span></a>
							<ul style="display: none;">
								<!-- 160609 텍스트 수정 -->
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/reward.do">· 리워드 및 혜택</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/reward_star_history.do">· 별 히스토리</a></li>
								<!-- 160609 텍스트 수정 end -->
							</ul></li>
						<li><a href="javascript:void(0);">My 스타벅스 카드<span
								class="sbox_arrow_down"></span></a>
							<ul>
								<!-- 160609 텍스트 수정 -->
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/mycard_index.do">· 보유 카드</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/mycard_info_input.do">· 카드 등록</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/mycard_charge.do">· 카드 충전</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/mycard_lost.do">· 분실신고/잔액이전</a></li>
								<!-- 160609 텍스트 수정 end -->
							</ul></li>
						<li><a href="javascript:void(0);">My 스타벅스 e-Gift Card<span
								class="sbox_arrow_down"></span></a>
							<ul>
								<li><a href="javascript:void(0);" required="login"
									data-href="/msr/sceGift/gift_step1.do">· 선물하기</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/egiftCard.do">· 선물 내역</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/egiftCard_shopping_bag.do">· 장바구니 내역</a></li>
							</ul></li>
						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="javascript:void(0);">My 쿠폰<span
								class="sbox_arrow_down"></span></a>
							<ul>
								<li><a href="/my/ecoupon.do?t=REG">· 등록하기</a></li>
								<li><a href="/my/ecoupon.do?t=GIFT">· 선물하기</a></li>
								<li><a href="/my/ecoupon.do?t=USE">· 사용하기</a></li>
							</ul></li>
						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="/my/calendar.do">My 캘린더</a></li>
						<!-- <li class="msRnb_btn"><a href="/my/drink_shop.do" required="login">My 음료/매장</a></li> -->
						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="/my/my_menu.do">My 메뉴</a></li>



						<li><a href="javascript:void(0);" required="login"
							data-href="/my/vocList.do">My 고객의 소리</a></li>
						<!-- <li class="msRnb_btn"><a href="/my/order_status_list.do" required="login">케익 주문 현황</a></li> -->
						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="/my/eReceiptList.do">전자영수증</a></li>
						<li class="msRnb_btn"><a href="javascript:void(0);"
							onclick="fn_rewardTumblerMsrCheck();">개인컵 리워드 설정</a></li>
						<li class="msRnb_btn"><a href="javascript:void(0);"
							required="login" data-href="/edt/expressDtList.do">My DT Pass</a></li>
						<li><a href="javascript:void(0);">개인정보관리<span
								class="sbox_arrow_down"></span></a>
							<ul>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/myinfo_modify_login.do">· 개인정보확인 및 수정</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/myinfo_out.do">· 회원 탈퇴</a></li>
								<li><a href="javascript:void(0);" required="login"
									data-href="/my/myinfo_modify_pwd.do">· 비밀번호 변경</a></li>
							</ul></li>
					</ul>
				</nav>
			</div>
			<!-- 내용 end -->
		</div>







		<!-- footer -->
		<footer id="footer">
			<div class="footer_wrap ">
				<div class="footer_menus">
					<ul class="footer_first_menu">
						<li class="footer_menu_ttl"><a class="en"
							href="javascript:void(0);">CUSTOMER SERVICE &amp; IDEAS<span
								class="footer_arrow_down"></span></a></li>
						<li><a href="/util/faq.do">자주 하는 질문</a></li>
						<!-- 20210809 수정 -->
						<li><a href="/customer/suggestionWrite.do">고객의 소리</a></li>
						<li class="footer_2depth_ttl"><a href="javascript:void(0)">스타벅스
								이용 팁<span class="footer_arrow_down"></span>
						</a>
							<ul>
								<li><a href="/util/web_tip.do">홈페이지 이용 팁</a></li>
								<li><a href="/util/app_tip.do">애플리케이션 이용 팁</a></li>
								<li><a href="/util/partnership_card.do">제휴카드 안내</a></li>
							</ul></li>
						<li><a href="/util/online_survey.do">고객 경험 설문조사</a></li>
						<!-- 20210811 수정  -->


					</ul>
					<ul>
						<li class="footer_menu_ttl"><a class="en"
							href="javascript:void(0);">COMPANY<span
								class="footer_arrow_down"></span></a></li>
						<li><a href="/footer/company/index.do">한눈에 보기</a></li>
						<li><a href="/footer/company/mission.do">스타벅스 사명</a></li>
						<li class="footer_2depth_ttl"><a href="javascript:void(0)">스타벅스
								소개<span class="footer_arrow_down"></span>
						</a>
							<ul>
								<li><a href="/footer/company/starbucks_information.do">스타벅스
										코리아</a></li>
								<!-- 220118 수정 -->
								<li><a href="/footer/company/starbucks_history.do">주요
										연혁</a></li>
								<!-- 202107 수정 -->
								<li><a href="/footer/company/starbucks_story.do">스타벅스
										이야기</a></li>
							</ul></li>
						<li class="footer_2depth_ttl2"><a href="javascript:void(0)">컴플라이언스<span
								class="footer_arrow_down"></span></a>
							<ul>
								<li><a href="/footer/company/compliance_ceo.do">CEO
										컴플라이언스 메시지</a></li>
							</ul></li>


						<!-- 230315 추가 -->
						<li><a href="/footer/company/news_list.do">국내 뉴스룸</a></li>
						<li><a href="/footer/company/global_starbucks.do">세계의
								스타벅스</a></li>
						<!-- 160811 메뉴 추가 -->
						<li><a href="https://news.starbucks.com" target="_blank">글로벌
								뉴스룸</a></li>
						<!-- 160811 메뉴 추가 end -->
					</ul>
					<ul>
						<li class="footer_menu_ttl"><a class="en txt_under"
							id="goPage" href="javascript:void(0);">CORPORATE SALES<span
								class="footer_arrow_down"></span></a></li>
						<!-- 221220 링크 스타일 추가 -->
						<li><a href="/footer/co_sales/index.do"
							onclick="Ga('ACTION_B2B_웹_메인_푸터_단체 및 기업 구매 안내_클릭')">단체 및 기업
								구매 안내</a></li>
						<li><a href="/footer/group_order/index.do">단체 주문 배달 안내</a></li>

						<!-- <li><a href="/footer/co_sales/sbcard_egift.do">스타벅스 <span class="en">e-Gift Card</span></a></li> -->
						<!-- <li><a href="/footer/co_sales/sbcard.do">스타벅스 카드</a></li> -->
						<!-- <li><a href="/footer/co_sales/co-branded.do"><span class="en">Co-branded</span> 카드</a></li> -->
						<!-- <li><a href="/footer/co_sales/sb_product.do">스타벅스 상품</a></li> -->
						<!-- <li><a href="/footer/co_sales/sbgift_certificate.do">스타벅스 상품권</a></li> -->
					</ul>
					<ul>
						<li class="footer_menu_ttl"><a class="en"
							href="javascript:void(0);">PARTNERSHIP<span
								class="footer_arrow_down"></span></a></li>
						<li><a href="/footer/partnership/new_partner.do">신규 입점 제의</a></li>
						<!-- <li><a href="/footer/partnership/portal_systems.do">협력사 포털 시스템</a></li> -->
						<li><a href="/srm/login.do">협력 고객사 등록신청</a></li>
						<li><a href="/srm/agency.do">중개업체 확인</a></li>
						<!-- 20230201 추가 -->
					</ul>
					<ul>
						<li class="footer_menu_ttl"><a class="en"
							href="javascript:void(0);">ONLINE COMMUNITY<span
								class="footer_arrow_down"></span></a></li>
						<li><a href="https://www.facebook.com/starbuckskorea"
							target="_blank">페이스북</a></li>
						<li><a href="https://twitter.com/StarbucksKorea"
							target="_blank">트위터</a></li>
						<li><a href="https://www.youtube.com/user/starbuckskorea"
							target="_blank">유튜브</a></li>
						<li><a href="https://instagram.com/starbuckskorea/"
							target="_blank">인스타그램</a></li>
					</ul>
					<ul>
						<li class="footer_menu_ttl"><a class="en"
							href="javascript:void(0);">RECRUIT<span
								class="footer_arrow_down"></span></a></li>
						<li><a href="/footer/recruit/index.do">채용 소개</a></li>
						<li><a
							href="http://job.shinsegae.com/recruit_info/notice/notice02_view.jsp?notino=7306"
							target="_blank">채용 지원하기</a></li>
						<!-- 20210927 수정 -->
					</ul>
				</div>
			</div>
			<div class="footer_util_btn">
				<ul>
					<li><a href="/">HOME</a></li>
					<li><a href="javascript:$.loginLib.showLayerLogin();"
						class="sign_in" style="display: none;">Sign In</a> <a
						href="javascript:$.loginLib.logout();" class="sign_out" style="">Sign
							Out</a></li>
					<li class="last" style="display: none;"><a
						href="/mem/join1.do">Join Us</a></li>
				</ul>
			</div>
			<!-- 수상내역 -->
			<div class="footer_awards_wrap">
				<div class="footer_awards_wrap_inner">
					<ul class="footer_awards_slider">
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="여섯가족부 2020 대한민국 일자리대상 여성가족부장관상"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_01.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="행정안전부 2020 소방의 날 행정안전부장관 표창"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_02.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="농림축산식품부 2020 대한민국 커피산업대상 농림축산식품부 장관상"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_03.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="산업통상자원부 2020 대한민국 중소중견기업혁신 대상 국회산업통상자원중소벤처위원회장상"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_04.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="일자리위원회 2020 대한민국 일자리 유공 표창 대통령직속 일자리위원회 부위원장상"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_05.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="동반성장위원회 2020 사랑나눔 사회공헌대상 동반성장위원회 위원장상"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_06.jpg"></a></li>
						<li><a taget="_blank" href="javascript:void(0);"><img
								alt="소비자중심경영 CCM인증획득"
								src="//image.istarbucks.co.kr/img/event/2022/footer_award_2211_07.jpg"></a></li>
					</ul>
					<div class="footer_slider_controller">
						<div class="footer_slider_controls"></div>
						<div class="footer_slider_pagers"></div>
					</div>
				</div>
			</div>
			<!-- 수상내역 end -->

			<!-- Express DT MSR 회원 확인 Popup -->
			<div class="dtPop ecoPop" id="msrCheckPop"
				style="display: none; margin-top: -51px;">
				<div class="head">
					<p class="tt"></p>
					<p id="dtPopCommonCloseBtn" class="close dtPopClose">
						<a href="javascript:void(0)"></a>
					</p>
					<!-- 팝업 닫힘 클래스 : dtPopClose -->
				</div>
				<div id="Msr" class="dtPopInner left" style="display: none">
					<p>
						[My DT Pass]는 스타벅스 카드를<br> 등록한 회원만 이용 가능한 서비스입니다.<br>
						카드를 등록하시겠어요?
					</p>
					<br> <input type="hidden" id="dtsPwdchk2"> <input
						type="hidden" id="dtsPwdchk">
				</div>
				<div class="dtPopBtn">
					<a id="dtPopPwdCheckBtnMsr" class="dtPopBtn1 confirm pwdCheckBtn">확인</a>
					<a id="dtPopCancelBtnMsr" class="dtPopBtn2 cancel">취소</a> <a
						id="dtPopCommonBtnMsr" class="dtPopBtn2 commonBtnMsr"
						style="display: none">확인</a>
				</div>
				<!--// 버튼 -->
			</div>
			<!-- 개인컵 리워드  MSR 회원 확인 Popup s-->
			<div class="dtPop ecoPop" id="msrCheckPop_rewardTumbler"
				style="display: none; margin-top: -51px;">
				<div class="head">
					<p class="tt">스타벅스 리워드 등록 안내</p>
					<!-- 스타벅스 리워드 수정  -->
					<p id="tumblerPopCommonCloseBtn" class="close ecoPopClose">
						<a href="javascript:void(0)"></a>
					</p>
					<!-- 팝업 닫힘 클래스 : dtPopClose -->
				</div>
				<div id="msrCheckPop_rewardTumblerContents"
					class="dtPopInner ecoPopDs left" style="display: none">
					<p>
						[개인컵 리워드 설정]은 스타벅스 카드를<br> 등록한 회원만 이용 가능한 서비스입니다.<br>
						카드를 등록하시겠어요?
					</p>
					<br>
				</div>
				<div class="dtPopBtn">
					<a id="tumblerPopConfirmBtn" class="dtPopBtn1 confirm pwdCheckBtn">확인</a>
					<a id="tumblerPopCancelBtn" class="dtPopBtn2 cancel">취소</a>
				</div>
				<!--// 버튼 -->
			</div>
			<!-- 개인컵 리워드  MSR 회원 확인 Popup e-->
			<div class="dt_pop_up_dimm" style="display: none"></div>

			<!-- 150517 추가 - 문진욱 -->
			<aside class="copyright">
				<a class="c_00b050" href="/footer/etc/privacy.do">개인정보처리방침</a> <a
					href="/footer/etc/rules_vod.do" class="mbn">영상정보처리기기 운영관리 방침</a> <a
					href="/footer/etc/rules.do">홈페이지 이용약관</a> <a
					href="/footer/etc/rules_loc.do" class="mbn c_00b050">위치정보 이용약관</a>
				<!-- 230322 클래스 추가 -->
				<a href="/footer/etc/rules_msr.do" class="mbn">스타벅스 카드 이용약관</a> <a
					href="/footer/etc/rules_membership.do">신세계 유니버스 클럽 이용약관</a> <a
					href="/footer/etc/rules_non.do" class="mbn">비회원 이용약관</a> <span
					class="br">
					<!-- 150713 삭제  구명준  <a href="javascript:void(0);">위치정보 이용약관</a> -->
					<a href="/footer/etc/rules_mdp.do">My DT Pass 서비스 이용약관</a>
				</span>
				<!-- 20200914 mdp 추가 -->
				<a href="/footer/etc/hotline.do" class="last">윤리경영 핫라인</a> <br>
				<a class="btned_link" href="/footer/etc/coming_route.do">찾아오시는 길</a>
				<a class="btned_link" href="/footer/partnership/new_partner.do">신규입점제의</a>
				<a class="btned_link" href="/footer/etc/sitemap.do">사이트 맵</a><br>
				<ul class="copy_menu">
					<li>사업자등록번호 : 201-81-21515</li>
					<li>주식회사 에스씨케이컴퍼니 대표이사 : 손정현</li>
					<!-- 221205 수정 -->
					<li>TEL : 1522-3232</li>
					<li>개인정보 책임자 : 이찬우</li>
					<!-- 20230201  수정 (이현수 > 이찬우) -->
				</ul>
				<span class="en">ⓒ 2023 Starbucks Coffee Company. All Rights
					Reserved.</span>
			</aside>
			<!-- 150517 추가 - 문진욱 end -->
		</footer>
		<!-- footer end -->


		<script src="//image.istarbucks.co.kr/common/js/jquery-1.10.2.min.js"></script>
		<script src="https://image.istarbucks.co.kr/common/js/@common.js"></script>
		<script
			src="https://image.istarbucks.co.kr/common/js/jquery-ui.min.js?v=220207"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/idangerous.swiper-2.1.min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/idangerous.swiper.scrollbar-2.1.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.bxslider.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/skdslider.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.drive.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.easing-1.3.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.elevatezoom.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.flip.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.jsmovie.1.4.4.min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.mCustomScrollbar.concat.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.number.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.rotate.2.3.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.scrollbar.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.scrollTo-1.4.2-min.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.superscrollorama.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.transform2d.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.transform3d.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/greensock/TweenMax.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/masonry.pkgd.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/common.js"></script>
		<script src="/common/js/gnb.js?v=231020"></script>
		<script src="/common/js/header.js?v=230716"></script>
		<script src="//image.istarbucks.co.kr/common/js/footer.js?v=221122"></script>

		<script src="//image.istarbucks.co.kr/common/js/jquery.tmpl.js"></script>
		<script
			src="//image.istarbucks.co.kr/common/js/jquery.tmplPlus.min.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/jquery.ezmark.min.js"></script>
		<!-- <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script> -->

		<!--
			<script src="/common/js/swiper.jquery.min.js"></script>
			<script src="/common/js/swiper.min.js"></script>
			<script src="/common/js/util.js"></script>
			-->


		<script
			src="//image.istarbucks.co.kr/common/js/openevent/openevent.js"></script>
		<script src="//image.istarbucks.co.kr/common/js/open_event_control.js"></script>
		<script type="text/javascript">
			var mrSlider;

			$(document)
					.ready(
							function() {
								/* 20171204 kbs 페이지별 head 내 title 변경 */
								if ($('.smap li').last().text() == "") {
									$('#titleJoin').text("Starbucks Korea"); //220117 수정
								} else {
									$('#titleJoin').text(
											$('.smap li').last().text()
													+ " | Starbucks Korea"); //220117 수정	
								}

								$('#pickDate1, #pickDate2').datepicker({
									"dateFormat" : "yy-mm-dd"
									/* ,"dayNamesMin"     : ['일', '월', '화', '수', '목', '금', '토'] */
									,
									"maxDate" : "+0m +0w"
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
									var faSlider = $('.footer_awards_slider')
											.bxSlider(
													{
														minSlides : 3,
														maxSlides : 3,
														slideWidth : 210,
														slideMargin : 0,
														controls : false,
														auto : true,
														autoControls : true,
														autoControlsCombine : true,
														pause : 3000,
														infiniteLoop : true,
														pagerSelector : '.footer_slider_pagers',
														autoControlsSelector : '.footer_slider_controls'
													});
								} else if (myWindow <= 640) {
									var faSlider = $('.footer_awards_slider')
											.bxSlider(
													{
														minSlides : 1,
														maxSlides : 1,
														slideWidth : 320,
														slideMargin : 0,
														controls : false,
														auto : true,
														autoControls : true,
														autoControlsCombine : true,
														pause : 3000,
														infiniteLoop : true,
														pagerSelector : '.footer_slider_pagers',
														autoControlsSelector : '.footer_slider_controls'
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
								var itvChangeLink = setInterval(
										function() {
											if (m_jsonRewardSummary != null) {
												// 등록된 카드가 없으면 링크 변경
												if (m_jsonRewardSummary.cardInfo.cardNumber == "") {
													if (location.href
															.indexOf("/my/") > -1) {
														var url = "/my/mycard_none.do";

														$(
																'a[data-href="/my/mycard_index.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard_charge.do"]')
																.attr(
																		"data-href",
																		url);
														$(
																'a[data-href="/my/mycard_lost.do"]')
																.attr(
																		"data-href",
																		url);
													}
												}

												// 로그인 상태에 따라 등록 및 조회 페이지 링크 변경
												if (m_jsonRewardSummary.msrMemberYn == "Y") {
													$(
															'a[href="/msr/scard/register_inquiry.do"]')
															.attr("href",
																	"/my/mycard_info_input.do");
												} else {
													$(
															'a[href="/msr/scard/register_inquiry.do"]')
															.attr("href",
																	"/my/reward.do");
												}

												clearInterval(itvChangeLink);
											}
										}, 150);
								/* 150714 추가 - 박종현 end */
								$('#goPage')
										.bind(
												'click',
												function() {
													if (myWindow > 640) {
														location.href = "/footer/co_sales/index.do";
													}
												});

								/*kbs Express DT 접근 시 MSR 회원 체크, 비밀번호 체크*/
								var dtPopHt = $('.dtPop').height() * -0.5;
								$('.dtPop').css('margin-top', dtPopHt);

								$(
										'#dtPopCancelBtn, #dtPopCommonCloseBtn, #dtPopCancelBtnMsr, #dtPopCommonCloseBtnMsr, .commonBtn, .commonBtnMsr')
										.click(function() {
											$('#msrCheckPop').fadeOut();
											$('#commonPop').fadeOut();
											$('.dt_pop_up_dimm').fadeOut();
										});

								$('#dtClauseCloseBtn').click(function() {
									$('#privatePop').fadeOut();
								});

								$('#dtClauseCloseXBtn').click(function() {
									$('#privatePop').fadeOut();
								});
							});

			/* 개인컵 리워드 s */
			function fn_rewardTumblerMsrCheck() {
				fn_hideGnbMenu();
				var url = document.location.pathname;
				fn_showrewardTumblerMsrCheckLayer(url);
			}
			function fn_showrewardTumblerMsrCheckLayer(url) {
				/* 로그인 체크  */
				$
						.ajax({
							type : 'post',
							url : '/edt/edtCheckLogin.do',
							data : {},
							dataType : 'json',
							jsonp : 'callback',
							success : function(_response) {

								if (_response.result_code != "SUCCESS") {

									if (url.length == 0) {
										url = location.href;
									}
									location.href = "/login/login.do?redirect_url="
											+ encodeURIComponent(url);

								} else {
									//MSR 회원 여부 체크
									if (m_jsonRewardSummary == null) {
										$
												.ajax({
													type : 'post',
													url : '/interface/getMsrRewardSummary.do',
													data : {},
													dataType : 'json',
													jsonp : 'callback',
													async : false,
													success : function(
															_response) {
														if (_response.result_code == "SUCCESS") {
															m_jsonRewardSummary = jQuery
																	.parseJSON(_response.data);
															fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
														}
													}
												});
									} else {

										fn_showrewardTumblerMsrCheckPopup(m_jsonRewardSummary);
									}
								}
							}
						});
			}

			function fn_showrewardTumblerMsrCheckPopup(obj) {
				if (obj.msrMemberYn == "Y") { /*msr 회원일 경우 페이지 이동*/
					location.href = "/my/reward_tumbler.do";
				} else {/* msr 비회원일 경우 팝업창 노출 */
					$('#msrCheckPop_rewardTumbler').fadeIn();
					$('.dt_pop_up_dimm').fadeIn();
					$('#msrCheckPop_rewardTumblerContents').show();
					$('#tumblerPopConfirmBtn, #tumblerPopCancelBtn').show();
					$('#tumblerPopConfirmBtn').on('click', function() {
						// msr 비회원일 경우 카드 등록 페이지로 이동
						location.href = "/my/mycard_info_input.do";
					});
				}
			}
			$('#tumblerPopCommonCloseBtn, #tumblerPopCancelBtn')
					.click(
							function() {
								$('#msrCheckPop_rewardTumbler').fadeOut();
								$('.dt_pop_up_dimm').fadeOut();
								$('#msrCheckPop_rewardTumblerContents').hide();
								$('#tumblerPopConfirmBtn, #tumblerPopCancelBtn')
										.hide();
							});
			/* 개인컵 리워드 e */

			function Ga(msg) {
				ga('create', 'UA-66158138-1', 'auto');
				ga('send', 'event', msg, 'click');
			}
		</script>

		<script src="//image.istarbucks.co.kr/common/js/jquery.transit.min.js"></script>
		<script>
			(function($) {
				$.fn.seqfx = function() {
					var elements = this, l = elements.length, i = 0;

					function execute() {
						var current = $(elements[i]);
						i = (i + 1) % l;

						current.animate({
							rotateY : '360deg'
						}, 2000).animate({
							rotateY : '-360deg'
						}, 2000, execute);
					}
					execute();
					return this;
				};
			}(jQuery));
		</script>

		<script src="//image.istarbucks.co.kr/common/js/makePCookie.js"></script>

		<script>
			$(document)
					.ready(
							function() {
								$(
										'a[href*="card_list.do"] , a[href*="drink_list.do"] , a[href*="food_list.do"] , a[href*="product_list.do"]')
										.on("click", function() {
											Cookies.deleteCookie("MENU_TAB");
											Cookies.deleteCookie("MENU_CATE");
											Cookies.deleteCookie("MENU_OPT");
										});
							});
		</script>

		<script>
			var $edwSlider1 = null;
			var $edwSlider2 = null;
			var $edwSlider3 = null;

			var $userBirth = "1993-06-17";
			var $userGender = "F";

			if (new Date() < new Date(2016, 1 - 1, 1, 0, 0, 0)) {
				$(".my_ms_evbnr")
						.prepend(
								'<a href="/eFreq/index.do" required="login"><img alt="" src="//image.istarbucks.co.kr/common/img/util/ms_efreq_bn.jpg"></a><br /><br />');
			}
		</script>
		<script src="/common/js/common_jhp.js"></script>
		<script src="/common/js/my/index.js?v=230104"></script>
		<script src="/common/js/my/index_level_web.js"></script>
	</div>


	<div id="fb-root" class=" fb_reset">
		<div
			style="position: absolute; top: -10000px; width: 0px; height: 0px;">
			<div></div>
		</div>
	</div>
</body>
</html>