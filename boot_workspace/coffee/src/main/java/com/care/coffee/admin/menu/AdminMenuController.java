package com.care.coffee.admin.menu;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import jakarta.servlet.http.HttpSession;

@Controller
@RequestMapping("/admin/menu/*")
public class AdminMenuController {
	@Autowired private AdminMenuService service;
	@Autowired private HttpSession session;
	
	@RequestMapping("list")
	public String list(Model model) {
		service.menuList(model);
		return "admin/list";
	}
	
	@GetMapping("insert")
	public String insert(Model model, AdminProductCateDetailDTO dto) {
		service.cateList(model, dto);
		return "admin/insert";
	}
	
	@PostMapping("insertProc")
	public ResponseEntity<Map<String, String>> insertProc(AdminMenuDTO dto, Model model, RedirectAttributes ra) {
		Map<String, String> response = new HashMap<>();
		String msg = service.insertProc(dto);
		response.put("msg", msg);
		
		return new ResponseEntity<>(response, HttpStatus.OK);
		
//		if(msg.equals("메뉴 추가 완료")) {
//			ra.addFlashAttribute("msg", msg);
//			return "redirect:list";
//		}
//		model.addAttribute("msg", msg);
//		return "admin/insert";
	}
	
	@GetMapping("cateInsert")
	public String cateInsert(Model model, AdminProductCateDetailDTO dto) {
		service.cateList(model, dto);
		return "admin/cateInsert";
	}
	
	@PostMapping("cateProc")
	public String cateProc(AdminProductCateDetailDTO detail, Model model, RedirectAttributes ra) {
		String msg = service.cateProc(detail);
		
		if(msg.equals("카테고리 추가 완료")) {
			ra.addFlashAttribute("msg", msg);
			return "redirect:list";
		}
		model.addAttribute("msg", msg);
		return "admin/insert";
	}
	
	@RequestMapping("content")
	public String view(Model model, int id) {
		service.menuContent(model, id);
		return "admin/content";
	}
	
	@RequestMapping("modify")
	public String modify(Model model, int id) {
		service.modify(model, id);
		return "admin/modify";
	}
	
	@PostMapping("modifyProc")
	public ResponseEntity<Map<String, String>> modifyProc(AdminMenuDTO dto, Model model, RedirectAttributes ra) {
		Map<String, String> response = new HashMap<>();
		String msg = service.modifyProc(dto);
		response.put("msg", msg);
		
		return new ResponseEntity<>(response, HttpStatus.OK);
	}
	
	@RequestMapping("deleteProc")
	public String delete(int no, Model model, RedirectAttributes ra) {
		String msg = service.delete(no);
		if(msg.equals("삭제 완료")) {
			return "redirect:list";
		}
		model.addAttribute("msg", msg);
		return "admin/content";
	}
	
	
	
	

}
