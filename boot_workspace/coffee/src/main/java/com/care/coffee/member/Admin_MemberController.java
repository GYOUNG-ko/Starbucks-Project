package com.care.coffee.member;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import jakarta.servlet.http.HttpSession;

@Controller
public class Admin_MemberController {
	@Autowired private Admin_MemberService admin_service ;
	@Autowired private HttpSession session;
	@Autowired private Admin_MemberMapper admin_mapper;
	
	@PostMapping("/admin_memberInfo")
	public String admin_memberInfo() {
		return "/admin/mem_memberInfo";
	}
	@RequestMapping("/admin_memberInfo")
	public String admin_memberInfo(String select, String search,
			@RequestParam(value="currentPage", required = false) String cp, Model model) {
		admin_service.admin_memberInfo(select, search, cp, model);
		
		return "/admin/mem_memberInfo";
	}
	
	@GetMapping("/admin_userInfo")
	public String admin_userInfo(String userId, Model model,  RedirectAttributes ra) {
		String msg = admin_service.admin_userInfo(userId, model);
		if(msg.equals("회원 검색 완료"))
			return "/admin/mem_userInfo";
		
		ra.addFlashAttribute("msg", msg);
		return "redirect:/admin/mem_memberInfo";
	}
	
	//http://localhost:8086/dbQuiz/update
	@RequestMapping("admin_modify")
	public String admin_modify(String userId, Model model) {
		
		String sessionId = (String)session.getAttribute("userId"); 
			
		MemberDTO member = admin_mapper.login(userId);
		model.addAttribute("member", member);
		List<GradeDTO> grade = admin_mapper.gradeList();
		model.addAttribute("grade", grade);
		
		System.out.println("userId:"+ member.getUserId());
		System.out.println("userId:"+ member.getDetailAddress());
		System.out.println("userId:"+ member.getRegisterDay());
		
		if(sessionId.equals("admin") == false)
			return "redirect:/login/login";
			// alert(권한이 없습니다.)라고 쓰기
		
		return "admin/mem_modify";
	}
	
	@PostMapping("admin_modifyProc")
	public String admin_modifyProc(MemberDTO member, Model model) {

		/*
		 * if(sessionId == null) return "redirect:/login";
		 */
		System.out.println("modifyProc_userId: "+ member.getUserId());
		String msg = admin_service.admin_modifyProc(member);
		if(msg.equals("회원 수정 완료")) {
			return "redirect:/index";
		}
		
		model.addAttribute("msg", msg);
		return "mem/myinfo_modify";
	}
	
	
	//http://localhost:8086/dbQuiz/delete
//	@RequestMapping("/admin_delete")
//	public String admin_delete(String userId, Model model) {
//		String sessionId = (String)session.getAttribute("userId"); 
//		
//		if(sessionId.equals("admin") == false)
//			return "redirect:/admin/mem_userInfo";
//			// alert(권한이 없습니다.)라고 쓰기
//		
//		MemberDTO member = admin_mapper.login(userId);
//		model.addAttribute("member", member);
//		List<GradeDTO> grade = admin_mapper.gradeList();
//		model.addAttribute("grade", grade);
//		
//		System.out.println("userId:"+ member.getUserId());
//		System.out.println("userId:"+ member.getDetailAddress());
//		System.out.println("userId:"+ member.getRegisterDay());
//		
//		return "/admin/mem_delete";
//	}
//	
//	@PostMapping("/amdin_deleteProc")
//	public String amdim_deleteProc(MemberDTO member, String userId, Model model) {
//		String sessionId = (String)session.getAttribute("userId");
//		if(sessionId.equals("admin") == false)
//			return "redirect:/admin/mem_userInfo";
//			
//		String result = admin_service.admin_deleteProc(member, userId);
//		
//		if(result.equals("회원 삭제 완료")) {
//			return "redirect:/admin/mem_userInfo/";
//		}else {
//			model.addAttribute("msg", result);
//			return "/admin/mem_delete"; //실패한 경우 메세지
//		}
//		
//	}
	
}
