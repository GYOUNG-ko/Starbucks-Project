package com.care.coffee.member;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.care.coffee.PageService;

import jakarta.servlet.http.HttpSession;

@Service
public class Admin_MemberService {
	@Autowired private Admin_MemberMapper admin_mapper;
	@Autowired private IMemberMapper mapper;
	@Autowired private HttpSession session;
	
	public void admin_memberInfo(String select, String search, String cp, Model model) {
		int currentPage = 1;
		try{
			currentPage = Integer.parseInt(cp);
		}catch(Exception e){
			currentPage = 1;
		}
		
		if(select == null)
			select = "";
		
		int pageBlock = 3; // 한 페이지에 보일 데이터의 수 
		int end = pageBlock * currentPage; // 테이블에서 가져올 마지막 행번호
		int begin = end - pageBlock + 1; // 테이블에서 가져올 시작 행번호
		
		ArrayList<MemberDTO> members = admin_mapper.admin_memberInfo(begin, end, select, search);
		int totalCount = admin_mapper.totalCount(select, search);
		if(totalCount == 0) {
			return ;
		}
		
		String url = "admin_memberInfo?select="+select+"&search="+search+"&currentPage=";
		String result = PageService.printPage(url, totalCount, pageBlock, currentPage);
		
		model.addAttribute("select", select);
		model.addAttribute("search", search);
		model.addAttribute("result", result);
		model.addAttribute("members", members);
	}


	public String admin_userInfo(String userId, Model model) {
		/*
		 * String sessionId = (String)session.getAttribute("id"); if(sessionId == null)
		 * return "로그인 후 이용하세요.";
		 * 
		 * if(sessionId.equals("admin") == false && sessionId.equals(id) == false) {
		 * return "본인의 아이디를 선택하세요."; }
		 */
		

		MemberDTO member = admin_mapper.login(userId);
		if(member.getAddress() != null && member.getAddress().isEmpty() == false) {
			String[] address = member.getAddress().split(",");
			if(address.length >= 2) {
				model.addAttribute("postcode", address[0]);
				member.setAddress(address[1]);
				if(address.length == 3) {
					model.addAttribute("detailAddress", address[2]);
				}
			}
		}
		model.addAttribute("member", member);
		return "회원 검색 완료";
	}
	
	
	

	
	public String admin_modifyProc(MemberDTO member) {
		if(member.getPassword() == null || member.getPassword().trim().isEmpty()) {
			return "비밀번호를 입력하세요.";
		}
		if(member.getPassword().equals(member.getConfirm()) == false) {
			return "두 비밀번호를 일치하여 입력하세요.";
		}
		if(member.getName() == null || member.getName().trim().isEmpty()) {
			return "이름을 입력하세요.";
		}
		
		System.out.println("userId : " + member.getUserId());
		System.out.println("name : " + member.getName());
		System.out.println("birthday : " + member.getBirthday());
		System.out.println("phone : " + member.getPhone());
		System.out.println("email : " + member.getEmail());
		System.out.println("address : " + member.getAddress());
		System.out.println("detailAdress : " + member.getDetailAddress());
		System.out.println("nickname : " + member.getNickName());
		System.out.println("registerDay : " + member.getRegisterDay());
		System.out.println("grade : " + member.getGrade());
		System.out.println("coupon : " + member.getCoupon());
		System.out.println("status : " + member.getStatus());
		/* 암호화 과정 */ 
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String secretPass = encoder.encode(member.getPassword());
		member.setPassword(secretPass);
		
		int result = admin_mapper.admin_modifyProc(member);
		if(result == 1)
			return "회원 수정 완료";
		
		return "회원 수정을 다시 시도하세요.";
	}


	public String admin_deleteProc(MemberDTO member, String userId) {

		MemberDTO check = admin_mapper.login(userId);
		
		
		System.out.println("userId : " + userId);
		System.out.println("name : " + member.getName());
		System.out.println("birthday : " + member.getBirthday());
		System.out.println("phone : " + member.getPhone());
		System.out.println("email : " + member.getEmail());
		System.out.println("address : " + member.getAddress());
		System.out.println("detailAdress : " + member.getDetailAddress());
		System.out.println("nickname : " + member.getNickName());
		System.out.println("registerDay : " + member.getRegisterDay());
		System.out.println("grade : " + member.getGrade());
		System.out.println("coupon : " + member.getCoupon());
		System.out.println("status : " + member.getStatus());
		
		
		if(check != null) {
			int result = admin_mapper.admin_deleteProc(member, userId);
			if(result == 1) {
				return "회원 삭제 완료";
			}
		}
		return "회원 삭제를 다시 시도하세요";
	}


	
	/*
	 * public memberDTO getMember(String sessionId) { // TODO Auto-generated method
	 * stub return null; }
	 */
}
