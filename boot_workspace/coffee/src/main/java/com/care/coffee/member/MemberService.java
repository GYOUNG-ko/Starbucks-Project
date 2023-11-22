package com.care.coffee.member;

import java.util.HashMap;

import org.json.simple.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import jakarta.servlet.http.HttpSession;
import net.nurigo.java_sdk.api.Message;
import net.nurigo.java_sdk.exceptions.CoolsmsException;


@Service
public class MemberService {
	@Autowired public IMemberMapper mapper;
	@Autowired private HttpSession session;

	
	public String registProc(MemberDTO member) {
		if(member.getUserId() == null || member.getUserId().trim().isEmpty()) {
			return "아이디를 입력하세요.";
		}
		if(member.getPassword() == null || member.getPassword().trim().isEmpty()) {
			return "비밀번호를 입력하세요.";
		}
		if(member.getPassword().equals(member.getConfirm()) == false) {
			return "두 비밀번호를 일치하여 입력하세요.";
		}
		if(member.getName() == null || member.getName().trim().isEmpty()) {
			return "이름을 입력하세요.";
		}
		
		MemberDTO check = mapper.login(member);
		if(check != null) {
			return "이미 사용중인 아이디 입니다.";
		}
		System.out.println("userId : " + member.getUserId());
		System.out.println("password : " + member.getPassword());
		

		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		String secretPass = encoder.encode(member.getPassword());
		member.setPassword(secretPass);
		/*
			암호문 : $2a$10$HJ3CfbI4MxDDSM3emVsuNudQyQE5StjV7g/UGK2vSQZQRmGy23OXi
			암호문 길이: 60
			
			암호문 : $2a$10$nGmxZK6PVs.NV.QY.UX2T.OuGprkSwMs7FrNq6sOi1RfFPflQWUmO
			암호문 길이: 60
			
			pw 컬럼의 크기를 암호문 크기와 같거나 크게 변경
			ALTER TABLE db_quiz MODIFY pw varchar2(60);
			COMMIT;
		 */
		System.out.println("암호문 : " + secretPass);
		System.out.println("암호문 길이: " + secretPass.length());
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
		int result = mapper.registProc(member);
		if(result == 1)
			return "회원 가입 완료";
		
		
		return "회원 등록을 다시 시도하세요.";
	}
	
	public String checkMember(String name, String birthday, String phone, Model model) {

		if (name == null || name.trim().equals("") ||
				birthday == null || birthday.trim().equals("") ||
				phone == null || phone.trim().equals("")) {
			return "memberCertify";
		}

		boolean isCheck = mapper.checkMember(name, birthday, phone);
		if (isCheck == true) {
			model.addAttribute("isCheck", isCheck);
			return "check";
		}

		model.addAttribute("name", name);
		model.addAttribute("birthday", birthday);
		model.addAttribute("phone", phone);
		return "join2";
	}

	
	public String loginProc(MemberDTO member) {
		if(member.getUserId() == null || member.getUserId().trim().isEmpty()) {
			return "아이디를 입력하세요.";
		}
		if(member.getPassword() == null || member.getPassword().trim().isEmpty()) {
			return "비밀번호를 입력하세요.";
		}
		
		MemberDTO check = mapper.login(member);
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		if(check != null && encoder.matches(member.getPassword(), check.getPassword()) == true) {
			session.setAttribute("userId", check.getUserId());
			session.setAttribute("name", check.getName());
			session.setAttribute("email", check.getEmail());
			session.setAttribute("postcode", check.getPostcode());
			session.setAttribute("address", check.getAddress());
			session.setAttribute("detailAddress", check.getDetailAddress());
			session.setAttribute("birthday", check.getBirthday());
			session.setAttribute("phone", check.getPhone());
			session.setAttribute("registerDay", check.getRegisterDay());
			session.setAttribute("gradeName", check.getGradeName());
			session.setAttribute("status", check.getStatus());
			session.setAttribute("nickName", check.getNickName());
			
			System.out.println("id: "+ session.getAttribute("userId"));
			return "로그인 성공";
		}

		return "아이디 또는 비밀번호를 확인 후 다시 입력하세요.";
	}
	
	public String modifyProc(MemberDTO member) {
		if(member.getPassword() == null || member.getPassword().trim().isEmpty()) {
			return "비밀번호를 입력하세요.";
		}
		if(member.getPassword().equals(member.getConfirm()) == false) {
			return "두 비밀번호를 일치하여 입력하세요.";
		}
		if(member.getName() == null || member.getName().trim().isEmpty()) {
			return "이름을 입력하세요.";
		}
		if(member.getPhone() == null || member.getName().trim().isEmpty()) {
			return "전화번호를 입력하세요.";
		}
		//저장 정보 console출력
		System.out.println("userId : " + member.getUserId());
		System.out.println("name : " + member.getName());
		System.out.println("password : " + member.getPassword());
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
		 
		
			int result = mapper.modifyProc(member);
			if(result == 1) {
				System.out.println("modify userId: "+ session.getAttribute("userId"));
								
				return "회원 수정 완료";
		}
		return "회원 수정을 다시 시도하세요.";
	}
	
	public String deleteProc(MemberDTO member) { //회원 탈퇴
		if(member.getPassword() == null || member.getPassword().trim().isEmpty()) {
			return "비밀번호를 입력하세요.";
		}
		if(member.getPassword().equals(member.getConfirm()) == false) {
			return "두 비밀번호를 일치하여 입력하세요.";
		}
		
		MemberDTO check = mapper.login(member);
		BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
		if(check != null && encoder.matches(member.getPassword(), check.getPassword()) == true) {
			int result = mapper.deleteProc(member.getUserId());
			if(result == 1)
				return "회원 탈퇴 완료";
			return "회원 탈퇴를 다시 시도하세요.";
		}
		
		return "아이디 또는 비밀번호를 확인 후 입력하세요";
	}
	

	public int idCheck(String userId) {// 아이디 중복확인
		int cnt = mapper.idCheck(userId);
		System.out.println("cnt: " + cnt);
		return cnt;
	}
	
	public int nickCheck(String nickName) { // 닉네임 중복확인
		int nickCnt = mapper.nickCheck(nickName);
		System.out.println("nickCnt: " + nickCnt);
		return nickCnt;
	}


	public void certifiedPhoneNumber(String phone, int randomNumber) { // 문자인증 전송
		String api_key = "NCSSW3RHFHYYTPCD";
	    String api_secret = "EPXLYQL5UORNVNHIA2DWIZRBHOA9A6QF";
	    Message coolsms = new Message(api_key, api_secret);
	    
	    HashMap<String, String> params = new HashMap<String, String>();
	    params.put("to", phone);    // 수신전화번호
	    params.put("from", "010-97976447");    // 발신전화번호. 테스트시에는 발신,수신 둘다 본인 번호로 하면 됨
	    params.put("type", "SMS");
	    params.put("text", "[TEST] 인증번호는" + "["+randomNumber+"]" + "입니다."); // 문자 내용 입력
	    params.put("app_version", "test app 1.2"); // application name and version
	    
	    System.out.println(params.get(api_key));
	    try {
	        JSONObject obj = (JSONObject) coolsms.send(params);
	        System.out.println(obj.toString());
	        
		    session.setAttribute(phone, params.get(phone)); 
		    String storedPhone = (String)session.getAttribute("phone");
		    System.out.println("phone: "+ storedPhone);
	    } catch (CoolsmsException e) {
	        System.out.println(e.getMessage());
	        System.out.println(e.getCode());
	    }

	}

	public String searchId(String name, String phone) {
		return mapper.searchId(name, phone);
	}



	public boolean newPw(MemberDTO member) {
        int res = mapper.getMember(member);
        System.out.println("service: "+member);
        if (res >0) {
            // 비밀번호 암호화
        	BCryptPasswordEncoder encoder = new BCryptPasswordEncoder();
            String secretPassword = encoder.encode(member.getPassword());
            mapper.newPw(member.getUserId(), secretPassword);
            return true;
        }
        return false;
	}
}	



















