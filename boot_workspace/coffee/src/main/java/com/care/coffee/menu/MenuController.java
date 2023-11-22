package com.care.coffee.menu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/menu/*")
public class MenuController {
	@Autowired private MenuService service;
	@Autowired private HttpSession session;
	
	@RequestMapping("index.do")
	public String index() {
		return "menu/index";
	}
	
	@RequestMapping("drink_list.do")
	public String list(Model model) {
		service.menuList(model);
		return "menu/drink_list";
	}
	
	@RequestMapping("drink_view.do")
	public String view(Model model, int id) {
		service.menuContent(model, id);
		return "menu/drink_view";
	}
	
//	@ResponseBody
//	@RequestMapping("/cartProc")
//	public String cartProc(@RequestParam("userId") String userId, 
//							@RequestParam("prodNum") int prodNum, Model model) {
////		String sessionId = (String)session.getAttribute("userId");
//		int count = 1;
//		CartDTO cart = new CartDTO();
//		cart.setUserId(userId);
//		cart.setCount(count);
//		cart.setProdNum(prodNum);
//		
//		int result = 0;
//		result = service.addCart(cart);
//		System.out.println("result : "+result);
//		
//		String msg = service.cartInsert(userId, prodNum);
//		System.out.println(userId + prodNum);
//		System.out.println("msg : "+msg);
//		model.addAttribute("msg", msg);
//		return "menu/index";
//	}
	
	@PostMapping("/cartInsert")
	@ResponseBody
	public String cartInsert(@RequestParam("userId") String userId, 
							@RequestParam("prodNum") int prodNum,
							@RequestParam("count") int count) {
		String result = service.cartInsert(userId, count, prodNum);
		System.out.println("result : "+result);
		
		if ("장바구니 등록 완료".equals(result)) {
			return "success";
		} else if ("장바구니 중복".equals(result)) {
			return "check";
		} else if ("로그인 필요".equals(result)) {
			return "login";
		}
		return "failure";
	}
	
	@RequestMapping("cart/{userId}")
	public String cart(@PathVariable(name = "userId", required = false) String userId, Model model) {
//		service.menuList(model);
		service.cartList(userId, model);
		return "menu/cart";
	}
	
	@RequestMapping("cart/")
	public String cart(CartDTO cart) {
		String sessionId = (String)session.getAttribute("userId");
		
		if(sessionId == null)
			return "redirect:/login";
		return "menu/cart"+ cart.getUserId();
	}
	
	@PostMapping("cartClear")
	public ResponseEntity<String> cartClear(@RequestParam("userId") String userId) {
		String result = service.cartClear(userId);
		System.out.println("cartClear result : "+result);
		
		if ("장바구니 비우기 완료".equals(result))
			return ResponseEntity.ok(result);
		return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(result);
	}
	
	
	@RequestMapping("cart1")
	public String cart1(Model model) {
//		service.menuList(model);
		service.cartList(null, model);
		return "menu/cart1";
	}
	
	@PostMapping("updateCartQuantity")
	public ResponseEntity<String> updateCartQuantity(
			@RequestParam("itemID") int itemID,
			@RequestParam("newQuantity") int quantity, 
			@RequestParam("sessionId") String userId) {
		System.out.println("updateCartQuantity");
		String result = "성공/"+itemID+"/"+quantity+"/"+userId;
		
		
		return ResponseEntity.ok(result);
	}
	
//	장바구니 수량 변경
	@PostMapping("cart/update")
	public String updateCart(CartDTO cart) {
		service.modifyCount(cart);
		return "redirect:/menu/cart/" + cart.getUserId();
	}
	
//	<a href="javascript:;" class="btnNormal delete_btn" data-prodNum="${list.prodNum }">
	
//	<form action="/cart/delete" method="post" class="delete_form">
//		<input type="hidden" name="prodNum" class="delete_prodNum">
//		<input type="hidden" name="userId" value="${sessionScope.userId }">
//	</form>
	
//	장바구니 삭제
	@PostMapping("cart/delete")
	public String deleteCart(CartDTO cart, String userId) {
		service.deleteCart(cart.getProdNum(), userId);
		return "redirect:/menu/cart/" + cart.getUserId();
	}
	
	@ResponseBody
	@PostMapping("cart/selectDelete")
	public int selectDelete(String sessionId, 
			@RequestParam(value="chbox[]") List<String> chArr, CartDTO cart) throws Exception {
		System.out.println("진입");
		//service.deleteCart(cart.getProdNum(), cart.getUserId());
		int result = 0;
		int prodNum = 0;
		
		if (sessionId != null) {
			cart.setUserId(sessionId);
			
			for(String i : chArr) {
				prodNum = Integer.parseInt(i);
				cart.setProdNum(prodNum);
				result = service.deleteCart(prodNum, sessionId);
			}
		}
		System.out.println(result);
		return result;
	}
	
	
	@RequestMapping("my")
	public String my() {
		return "my";
	}
	
	
}

