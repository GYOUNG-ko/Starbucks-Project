package com.care.coffee.menu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import jakarta.servlet.http.HttpSession;

@Service
public class MenuService {
	@Autowired private MenuMapper mapper;
	@Autowired private HttpSession session;
	
	public void menuList(Model model) {
		List<MenuDTO> list = mapper.menuList();
		model.addAttribute("list", list);
	}

	public void menuContent(Model model, int id) {
		MenuDTO list = mapper.menuContent(id);
		model.addAttribute("list", list);
	}

	public String cartInsert(String sessionId, int count, int prodNum) {
		System.out.println("sessionId : "+sessionId);
		if (sessionId == "") { // 로그인 확인
			return "로그인 필요";
		}
		// 장바구니에 있는지 중복확인
		String check = "0";
		check = mapper.cartCheck(sessionId, prodNum);
		System.out.println("check : "+check);
		if(check != null) {
			System.out.println("중복이네요");
			if (check.equals(sessionId)) {
				return "장바구니 중복";
			}
		}
		int result = mapper.cartInsert(sessionId, count, prodNum);
		if (result == 1)
			return "장바구니 등록 완료";
		return "장바구니 등록 오류";
	}

	public void cartList(String userId, Model model) {
		List<CartDTO> clist = mapper.cartList(userId);
		model.addAttribute("list", clist);
	}
	
//	장바구니 모두 비우기
	public String cartClear(String userId) {
		int result = mapper.cartClear(userId);
		System.out.println("장바구니"+result);
		if (result > 0)
			return "장바구니 비우기 완료";
		return "장바구니 비우기 오류";
	}
	
//	장바구니 수량 변경
	public int modifyCount(CartDTO cart) {
		return mapper.modifyCount(cart);
	}
	
//	장바구니 삭제
	public int deleteCart(int prodNum, String userId) {
		return mapper.deleteCart(prodNum, userId);
	}


}
