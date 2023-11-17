$(document).ready(function () {
  /* gnb */
  var gnb =
    '		<ul>' +
  
    '			<!-- MENU -->' +
    '			<li class="gnb_nav02">' +
    '				<h2><a href="/menu/index.do">MENU</a></h2>' +
    '				<div class="gnb_sub_wrap">' +
    '					<div class="gnb_sub">' +
    '						<div class="gnb_sub_inner">' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/menu/drink_list.do">음료</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_cold_brew">콜드 브루</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_brewed">브루드 커피</a></li>' + //20230125 url 수정
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_espresso">에스프레소</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_frappuccino">프라푸치노</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_blended">블렌디드</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_refresher">스타벅스 리프레셔</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_fizzio">스타벅스 피지오</a></li>' + //20230125 url 수정
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_tea">티(티바나)</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_etc">기타 제조 음료</a></li>' +
    '								<li><a href="/menu/drink_list.do?CATE_CD=product_juice">스타벅스 주스(병음료)</a></li>' +
    '							</ul>' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/menu/food_list.do">푸드</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_bakery">브레드</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_cake">케이크</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_sandwich">샌드위치 & 샐러드</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_hot_food">따뜻한 푸드</a></li>' + //20230125 url 수정
    '								<li><a href="/menu/food_list.do?CATE_CD=product_fruit_yogurt">과일 & 요거트</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_snack">스낵 & 미니 디저트</a></li>' +
    '								<li><a href="/menu/food_list.do?CATE_CD=product_icecream">아이스크림</a></li>' +
    '							</ul>' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/menu/product_list.do">상품</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_mug">머그</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_glass">글라스</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_plastic">플라스틱 텀블러</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_stainless">스테인리스 텀블러</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_vacuum">보온병</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_accessories">액세서리</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_present">선물세트</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_coffee">커피 용품</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_teaPackage">패키지 티(티바나)</a></li>' +
    '								<li><a href="/menu/product_list.do?CATE_CD=product_syrup">시럽</a></li>' +
    '							</ul>' +
    
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a>메뉴 이야기</a></li>' +
    '								<li><a href="/menuStory/teavana.do">스타벅스 티바나</a></li>' +
    '								<li><a href="/store/store_coldbrew.do">스타벅스 콜드 브루</a></li>' +
    //'								<li><a href="/store/store_nitro_coldbrew.do">나이트로 콜드브루</a></li>' +
    '							</ul>' + // 20230125 순서 변경
    '						</div>' +
    '					</div>' +
    '					<!-- 2022.11.18 영역삭제 s -->' +
    
    '					<!-- 2022.11.18 영역삭제 e -->' +
    '				</div>' +
    '			</li>' +
    '			<!-- MENU end -->' +
    '			<li class="gnb_nav03">' +
    '				<h2><a href="/store/index.do">STORE</a></h2>' +
    '				<div class="gnb_sub_wrap">' +
    '					<div class="gnb_sub">' +
    '						<div class="gnb_sub_inner">' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/store/info.do">매장 정보</a></li>' +
    '								<li><a href="/store/info.do?select=normal">일반</a></li>' +
    '								<li><a href="/store/info.do?select=drive">드라이브 스루</a></li>' +
    '								<li><a href="/store/info.do?select=reserve">리저브</a></li>' +
    '								<li><a href="/store/info.do?select=store">스토어</a></li>' +
    '							</ul>' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/store/find.do">매장 찾기</a></li>' +
    '							</ul>' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/store/findRoad.do">길찾기</a></li>' +
    '							</ul>' +
    '						</div>' +
    '					</div>' +
    '				</div>' +
    '			</li>' +

    '			</li>' +
    '			<li class="gnb_nav05" style="width: 200px;">' +
    '				<h2><a href="/msr/index.do">STARBUCKS REWARDS</a></h2>' + // 스타벅스 리워드 수정
    '				<div class="gnb_sub_wrap">' +
    '					<div class="gnb_sub">' +
    '						<div class="gnb_sub_inner">' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/msr/msreward/about.do">스타벅스 리워드</a></li>' + // 스타벅스 리워드 수정
    '								<li><a href="/msr/msreward/about.do">스타벅스 리워드 소개</a></li>' + // 스타벅스 리워드 수정
    '								<li><a href="/msr/msreward/level_benefit.do">등급 및 혜택</a></li>' +
    '								<li><a href="/msr/msreward/star.do">스타벅스 별</a></li>' +
    '							</ul>' +
    '						</div>' +
    '					</div>' +
    '					<!-- 2022.11.18 영역삭제 s -->' +
    
    '					<!-- 2022.11.18 영역삭제 e -->' +
    '				</div>' +
    '			</li>' +

    '			<li class="gnb_nav06">' +
    '				<h2><a href="/board/boardForm">WHAT&#39;S NEW</a></h2>' +
    '				<div class="gnb_sub_wrap">' +
    '					<div class="gnb_sub">' +
    '						<div class="gnb_sub_inner">' +
    '							<ul>' +
    '								<li class="gnb_sub_ttl"><a href="/board/boardForm">공지사항</a></li>' +
    '								<li><a href="/board/boardForm">공지사항</a></li>' +
    '							</ul>' +
    '						</div>' +
    '					</div>' +
    '					<!-- 2022.11.18 영역삭제 s -->' +
   
    '					<!-- 2022.11.18 영역삭제 e -->' +
    '				</div>' +
    '			</li>' +
    '		</ul>';

  $('.gnb_nav_inner, .sdown_gnb_nav_inner, .sub_gnb_nav_inner').append(function () {
    $(this).html(gnb);
    setTimeout(function () {
      var optionMenu = {
        'MENU_CD': "STB3110"
      };
		    __ajaxCall('/app/coffee/getBannerList_STB3110.do', optionMenu , true, "JSON", "POST", 
		    function(data) {
		        if(data.list.length > 0) {
		        	
		              $.each( data.list, function(x, y) {
		                tmpStr = "";
		                m_tmpStr = "";
		                tmpTarget = "";
		                m_tmpTarget = "";
		                tmpRequired = "";

		                
			          tmpStr += '<div class="gnb_sub_right_bnr">';

             	if (y.links != "") {
                if (y.banner_TARGET == "Y") {
                  tmpTarget = "target='_blank'";
                }
                if (y.cate_CD == "STB3115") {
                  tmpRequired = 'required="login"';
                }
                tmpStr += '<a href="' + y.links + '" ' + tmpTarget + ' ' + tmpRequired + ' title="'+y.title+'">';
              }

              tmpStr += '		<div class="gnb_sub_right_bnr_img"><img alt="" src="' + y.img_UPLOAD_PATH.replace("http://www", "//image") + '/upload/banner/' + y.img_NM + '"></div>';
              tmpStr += '		<div class="gnb_sub_right_bnr_txt">';
              tmpStr += '			<h3>' + y.title + '</h3>';
              tmpStr += '			<p>' + stringToHtml(y.description) + '</p>';
              tmpStr += '		</div>';

              if (y.links != "") {
                tmpStr += '</a>';
              }

              tmpStr += '</div>';

              if (y.cate_CD == "STB3111") {
                $('.gnb_sub_tx_right').eq(0).append(tmpStr);
              } else if (y.cate_CD == "STB3112") {
                $('.gnb_sub_tx_right').eq(1).append(tmpStr);
              } else if (y.cate_CD == "STB3113") {
                $('.gnb_sub_tx_right').eq(2).append(tmpStr);
              } else if (y.cate_CD == "STB3114") {
                $('.gnb_sub_tx_right').eq(3).append(tmpStr);
              } else if (y.cate_CD == "STB3115") {
                $('.gnb_sub_tx_right').eq(4).append(tmpStr);
              } else if (y.cate_CD == "STB3116") {
                $('.gnb_sub_tx_right').eq(5).append(tmpStr);
              }
            });
          }
           // 접근성_20171106 dom access 를 위한 위치 이동
          $('.gnb_sub_right_bnr > a').bind('focusout',function () {
            $('.sub_gnb_nav_inner > ul > li > h2 > a').removeClass('on');
            $('.gnb_sub_wrap').slideUp();
          });
          // 접근성_20171106 dom access 를 위한 위치 이동 end
        },
        function () {
        });
    }, 500);
  });
  var btnSearch = '<label for="totalSearch" class="a11y">통합검색</label><input id="totalSearch" placeholder="통합검색" type="text">';  // 접근성_20171106
  var searchInput = false;

  $('.sub_gnb_wrap_inner .btn_search').append(btnSearch);
  $('.sub_gnb_wrap_inner .btn_search a').click(function () {
    if (searchInput == false) {
      $('.sub_gnb_wrap_inner .btn_search input').fadeIn();
      searchInput = true;
    } else {
      //$('.btn_search input').fadeOut();
      searchInput = false;
    }
  });

  $("#totalSearch").unbind("keydown").keydown(function (e) {
    if (e.keyCode == 13) {
      e.preventDefault();
      if (pattern_check("#totalSearch", "검색어를  입력하세요.", "허용되지 않은 문자입니다.", getPattern('BASIC3')) == false) { return; }
      var search_word = encodeURI(encodeURIComponent($("#totalSearch").val()));
      location.href = "/search/search.do?search=" + search_word;
    }
  });



 $('.gnb_nav_inner > ul > li > h2 > a').bind('mouseover focus', function (e) {
    $('.gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').hide();

    $(this).addClass('on');
    $(this).parent().next().stop(true, true).slideDown();

    e.preventDefault();
  });

  $('.gnb_nav_inner').bind('mouseleave', function () {
    $('.gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').slideUp();
  });

  $('.sdown_gnb_nav_inner > ul > li > h2 > a').bind('mouseover focus', function (e) {
    $('.sdown_gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').hide();

    $(this).addClass('on');
    $(this).parent().next().stop(true, true).slideDown();

    e.preventDefault();
  });

  $('.sdown_gnb_nav_inner').bind('mouseleave', function () {
    $('.sdown_gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').slideUp();
  });

  $('.sub_gnb_nav_inner > ul > li > h2 > a').bind('mouseover focus', function (e) {
    $('.sub_gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').hide();

    $(this).addClass('on');
    $(this).parent().next().stop(true, true).slideDown();

    e.preventDefault();
  });

  $('.sub_gnb_nav_inner').bind('mouseleave', function () {
    $('.sub_gnb_nav_inner > ul > li > h2 > a').removeClass('on');
    $('.gnb_sub_wrap').slideUp();
  });

  if (myWindow > 1100) {
    $('.gnb_sub_inner ul:nth-of-type(6)').css({ 'padding-top': '30px' });
    $('.gnb_sub_inner ul:nth-of-type(7)').css({ 'padding-top': '30px' });
    $('.gnb_sub_inner ul:nth-of-type(8)').css({ 'padding-top': '30px' });
  } else if (myWindow <= 1100 && myWindow > 960) {
    $('.gnb_sub_inner ul:nth-of-type(5)').css({ 'padding-top': '30px' });
    $('.gnb_sub_inner ul:nth-of-type(6)').css({ 'padding-top': '30px' });
    $('.gnb_sub_inner ul:nth-of-type(7)').css({ 'padding-top': '30px' });
    $('.gnb_sub_inner ul:nth-of-type(8)').css({ 'padding-top': '30px' });
  }

  if (myWindow > 1100) {
    $('.gnb_sub_inner ul:nth-of-type(6)').css({ 'clear': 'both' });
  } else {
    $('.gnb_sub_inner ul:nth-of-type(5)').css({ 'clear': 'both' });
  }
  /* gnb end */

});