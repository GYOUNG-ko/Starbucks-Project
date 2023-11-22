package com.care.coffee.member;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import jakarta.servlet.http.HttpSession;


@Controller
public class MemberController {
	@Autowired private MemberService service ;
	@Autowired private HttpSession session;
	@GetMapping("/mem/join1")  //회원가입 전 본인인증 페이지
	public void join1() {}
	
	
	@GetMapping("/mem/memberCertify")
	public void memberCertify() {}
	
	@GetMapping("/mem/checkMember")
	public void checkMember() {}
	
	@ResponseBody
	@PostMapping(value="/checkMember",produces="application/json; charset=utf-8")
	public String checkMember(@RequestBody Map<String,String>formData, Model model) {
		String phone=formData.get("phone");
		String name=formData.get("name");
		String birthday=formData.get("birthday");
		
		System.out.println(phone);
		System.out.println(name);
		System.out.println(birthday);
	
		String result = service.checkMember(name, birthday, phone, model);
		 
		if(result.equals("memberCertify")) {
			return "mem/memberCertify";
		}else if(result.equals("join2")) {
			return "join2";
		}else
			return "checkMember";
	}
	
	@RequestMapping("/mem/join2") //회원가입창
	public String regist() {
		return "mem/join2";
	}
	
	@PostMapping("/mem/registProc") // 회원가입창
	public String registProc(MemberDTO member, String phone, Model model, RedirectAttributes ra) {
		if(member.getPhone() != null && member.getPhone().trim().isEmpty() == false)
			member.setPhone(member.getPhone());
		
		String msg = service.registProc(member);
		
		if(msg.equals("회원 가입 완료")) {
			ra.addFlashAttribute("msg", msg);
			return "redirect:/index";
		}
		
		model.addAttribute("msg", msg);
		return "mem/join2";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login/login";
	}
	
	@PostMapping("/loginProc")
	public String loginProc(MemberDTO member, Model model, RedirectAttributes ra) {
		
		System.out.println(member.getUserId());
		System.out.println(member.getPassword());
		String msg = service.loginProc(member);
		System.out.println(msg);
		if(msg.equals("로그인 성공")) {
			ra.addFlashAttribute("msg", msg);
			return "redirect:/index";
		}else {
			model.addAttribute("msg", msg);
			return "/login/login";
		}
	}
	
	@RequestMapping("logout")
	public String logout(RedirectAttributes ra) {
		session.invalidate();
		ra.addFlashAttribute("msg", "로그 아웃");
		
		kakaoService.unlink();
		return "redirect:index";
	}
	
	@PostMapping("/idCheck") //아이디 중복확인
	@ResponseBody
	public int idCheck(@RequestParam("userId") String userId) {
		int cnt = service.idCheck(userId);
		return cnt;
	}
	
	@PostMapping("/nickCheck") //닉네임 중복확인
	@ResponseBody
	public int nickCheck(@RequestParam("nickName") String nickName) {	
		int nickCnt = service.nickCheck(nickName);
		return nickCnt;
	}
	
	@RequestMapping("/login/smsTest")
	public void smsTest() {};
	
	@PostMapping("phoneCheck")  //핸드폰 인증
	@ResponseBody
	public String verifyCode(@RequestParam("phone") String phone) { // 휴대폰 문자보내기
		int randomNumber = (int)((Math.random()* (9999 - 1000 + 1)) + 1000);//난수 생성
		//service.certifiedPhoneNumber(phone,randomNumber);
		System.out.println(randomNumber);
			return Integer.toString(randomNumber);
	}
	
	@GetMapping("/search")
	public String search() {
		return "/login/search";
	}
	
	@PostMapping("search") //아이디 찾기
	@ResponseBody
	public String search(@RequestParam("name") String name, @RequestParam("phone") String phone) {
		
		String userId = service.searchId(name, phone);
			if(userId != null) {
				return userId;
			}else {
				return "error";
			}
	}
	

	@GetMapping("/searchPw") //비밀번호찾기
	public String searchPw() {
		return "/login/searchPw";
	}
	
	@GetMapping("/newPw")
	public String newPw() {
		return "/login/newPw";
	}
	
	@PostMapping("/passwordChangeForm") //비밀번호 변경
	public String passwordChangeForm(MemberDTO member,RedirectAttributes ra) {
		 System.out.println(member.getUserId());
		 System.out.println(member.getPassword());
		 boolean res = service.newPw(member);
		
		 String msg="";
		 if(res) {
			 msg="비밀번호가 변경되었습니다.";
			 ra.addFlashAttribute("msg",msg);
			 return "redirect:/index";
		 }
		 msg="비밀번호 변경이 실패되었습니다.";
		 ra.addFlashAttribute("msg",msg);
		 return "redirect:/index";
	}
	
	@RequestMapping("/mem/myinfo") //마이페이지
	public String myinfo() {
		String sessionId = (String)session.getAttribute("userId");

		System.out.println("id"+sessionId);
		if(sessionId == null)
			return "redirect:/login";
		
		return "/mem/myinfo";
	}
	
	@RequestMapping("/mem/myinfo_modify") //개인정보 수정
	public String myinfo_modify() {
		String sessionId = (String)session.getAttribute("userId");
		System.out.println("id"+sessionId);
		
		return "/mem/myinfo_modify";
	}
		
	
	@PostMapping("/modifyProc")
	public String modifyProc(MemberDTO member, String password, Model model, RedirectAttributes ra) {
		String sessionId = (String)session.getAttribute("userId");
		/*
		 * if(sessionId == null) return "redirect:/login";
		 */
		
		member.setUserId(sessionId);
		String msg = service.modifyProc(member);
		if(msg.equals("회원 수정 완료")) {
			ra.addFlashAttribute("msg",msg);
			session.invalidate();
			return "redirect:/index";
		}else if(msg.equals("비밀번호 확인 후 다시 입력하세요.")) {
			ra.addFlashAttribute("msg",msg);
			return "redirect:/mem/myinfo_modify";
		}
		
		model.addAttribute("msg", msg);
		return "mem/myinfo_modify";
	}
	
	
	@RequestMapping("/mem/myinfo_delete")
	public String delete() {
		String sessionId = (String)session.getAttribute("userId");
		if(sessionId == null)
			return "redirect:login";
		
		return "/mem/myinfo_delete";
	}
	
	@PostMapping("/mem/deleteProc")
	public String deleteProc(MemberDTO member, Model model) {
		String sessionId = (String)session.getAttribute("userId");
		if(sessionId == null)
			return "redirect:/login";
		
		member.setUserId(sessionId);
		String msg = service.deleteProc(member);
		if(msg.equals("회원 탈퇴 완료")) {
			session.invalidate();
			return "redirect:/index";
		}
		
		model.addAttribute("msg", msg);
		return "mem/myinfo_delete";
	}
	
	/*
	 http://localhost:8086/dbQuiz/kakaoLogin?
	 code=G2QFgIqYioKud_fa02jp1mikcoWU6ccLmKC_-T0xgHFoZlqddz74QKyM9sowSyG0x1c
	 xjwo9c00AAAGLA55NoQ
	 */
	@RequestMapping("kakaoLogin")
	public String kakaoLogin(String code) {
		System.out.println("code : " + code);
		kakaoService.getAccessToken(code);
		kakaoService.getUserInfo();
		
		return "redirect:index";
	}
	@Autowired private KakaoService kakaoService;
	
	
	

		
}








