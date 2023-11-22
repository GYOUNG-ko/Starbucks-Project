package com.care.coffee.admin.menu;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;
import org.springframework.web.multipart.MultipartHttpServletRequest;

import jakarta.servlet.http.HttpSession;

@Service
public class AdminMenuService {
	@Autowired private AdminMenuMapper mapper;
	@Autowired private HttpSession session;

	public void menuList(Model model) {
		List<AdminMenuDTO> list = mapper.menuList();
		model.addAttribute("list", list);
	}
	
	public void cateList(Model model, AdminProductCateDetailDTO dto) {
		List<AdminProductCateDTO> clist = mapper.cateList();
		model.addAttribute("clist", clist);
		List<AdminProductSizeDTO> slist = mapper.sizeList();
		model.addAttribute("slist", slist);
//		List<AdminProductCateDetailDTO> dlist = mapper.detailList();
//		model.addAttribute("dlist", dlist);
//		model.addAttribute("dto", dto);
	}
	
//	AJAX 사용
	public List<AdminProductCateDetailDTO> subcateList(int num) {
		List<AdminProductCateDetailDTO> dto = mapper.subcateList(num);
		return dto;
	}
	
	public String insertProc(AdminMenuDTO dto) {
		int result = mapper.menuInsert(dto);
		if(result == 2)
			return "메뉴 추가 완료";
		return "메뉴 추가 오류발생!";
	}
	
	public String cateProc(AdminProductCateDetailDTO detail) {
		int result = mapper.cateInsert(detail);
		if(result == 1)
			return "카테고리 추가 완료";
		return "카테고리 추가 오류발생!";
	}
	
	public void menuContent(Model model, int id) {
		AdminMenuDTO list = mapper.menuContent(id);
		model.addAttribute("list", list);
	}
	
	public void modify(Model model, int id) {
		AdminMenuDTO list = mapper.modifyList(id);
		model.addAttribute("list", list);
		List<AdminProductCateDTO> clist = mapper.cateList();
		model.addAttribute("clist", clist);
		List<AdminProductCateDetailDTO> dlist = mapper.detailList();
		model.addAttribute("dlist", dlist);
		List<AdminProductSizeDTO> slist = mapper.sizeList();
		model.addAttribute("slist", slist);
	}

	public String modifyProc(AdminMenuDTO dto) {
		int result1 = mapper.modify1(dto);
		int result2 = mapper.modify2(dto);
		if(result1 == 1 && result2 == 1)
			return "메뉴 수정 완료";
		return "메뉴 수정 오류 발생";
	}

	public String delete(int no) {
		int result1 = mapper.delete1(no);
		int result2 = mapper.delete2(no);
		if(result1 == 1 && result2 == 1)
			return "삭제 완료";
		return "삭제 오류 발생";
	}
	
	
	
}
