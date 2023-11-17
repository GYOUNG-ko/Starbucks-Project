package com.care.coffee.member;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

@Mapper
public interface Admin_MemberMapper {
	
	ArrayList<MemberDTO> admin_memberInfo(@Param("begin")int begin, @Param("end")int end,
			@Param("select")String select, @Param("search")String search);

	int totalCount(@Param("select")String select, @Param("search")String search);

	int admin_modifyProc(MemberDTO member);

	int admin_deleteProc(String userId);
	
	MemberDTO login(String userId);

	List<GradeDTO> gradeList();

	List<GradeDTO> gradeInfo();

}
