package com.care.coffee.member;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface IMemberMapper {

	int registProc(MemberDTO member);

	MemberDTO login(MemberDTO member);

	int modifyProc(MemberDTO member);

	int deleteProc(String userId);
	
	String searchPw(MemberDTO member);
	
	void newPw(@Param("userId") String userId, @Param("password") String password);
	
	int getMember(MemberDTO member);
	
	int idCheck(String userId);
	
	int nickCheck(String nickName);

	String searchId(@Param("name")String name,@Param("phone")String phone);

	boolean checkMember(@Param("name")String name, @Param("birthday")String birthday, @Param("phone")String phone);

	



}












