package com.care.coffee.shop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ShopController {
	@Autowired private ShopService service;
	//http://localhost/store/index.do
	
	@RequestMapping("/store/index.do")
	public String store_index() {
		return "store/index";
	}
	
	@RequestMapping("/store/info.do")
	public String shop_info(Model model,String select) {
		//일반, 리저브, 드라이브스루 분류해서 드롭다운 바에 옵션 선택후 정렬, 매장 위치 누르면 길찾기로 이동(위도,경도 테이블 필요 == 지오코더로 변환후 저장) 
		//, @RequestParam(value="currentPage", required=false)String cp 페이징...?
		service.shop_info(model, select);
		return "store/info";
	}
	
	/*
	 * @PostMapping("shop_info") public void shop_info(String type, Model model,
	 * RedirectAttributes ra) { //일반, 리저브, 드라이브스루 분류된 값을 type으로 받고 리스트 출력? }
	 */
	
	@GetMapping("/store/find.do")
	public String shop_find(Model model,String select) {
		//사용자의 좌표값은 못 받았지만 처음 접속하면 서울시청을 기준으로 지도를 보여주고, 2곳의 마커와 각각의 마커에따른 정보보기,길찾기설정 완료
		service.shop_info(model, select);
		return "store/find";
	}
	
	@GetMapping("/store/findRoad.do")	//길찾기를 누르면 지도화면에서 주소를 검색하고 도착지점으로 설정하면 길찾기할 수 있게
	public String shop_findRoad() {
		return "store/findRoad";
	}

	@RequestMapping("/store/test.do")	//실험을 위해 남겨두었습니다.
	public String test() {
		return "store/test";
	}
	
	@RequestMapping("/store/pay_test")
	public String pay_test() {
		return "pay/pay_test";
	}
/*
* <a href="http://map.naver.com/?dlevel=12&amp;menu=route&amp;elng=126.85&amp;elat=37.564&amp;eText=홈플러스 가양점" target="_blank">길찾기</a>
* 이 형식으로 위치이동. 위도 경도값
* https://map.naver.com/p/directions/-/-/-/transit?c=15.00,0,0,0,dh 출발/도착(lng,lat,도착지이름)/여기는 옵션같음
* 37.5709749, 126.992523 위도 경도 검색할 키워드 넣어주면 네이버지도로 잘 찾아감
* geocord 적용시켜서 좌표처리하고 파라미터값 넣어서 주소로 넣기 reverse 해서 좌표를 주소처리해서 텍스트로 처리
* 매장위치 or 목적지를 입력하고 길찾기를 누르면 location을 geocode -> lat,lng -> 주소값에 넣어서 이동
*/
	
	/*매장정보 (일반, 리저브, 드라이브 스루) - 테이블로 나눠서 옵션선택 정렬
	매장찾기 (퀵검색, 지역검색) (가까운순, 매장명, 지역) (옵션선택) - 지도에서 보여주고 길찾기를 선택하고 옵션 선택 후 해당 매장으로 길찾기
	길찾기 - 출발지 목적지 길찾기 >> 네이버 지도로 바로 날려서??? */

	
}
