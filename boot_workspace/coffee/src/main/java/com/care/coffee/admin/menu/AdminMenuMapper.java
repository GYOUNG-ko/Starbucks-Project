package com.care.coffee.admin.menu;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface AdminMenuMapper {

	List<AdminMenuDTO> menuList();
	
	List<AdminProductCateDTO> cateList();

	int menuInsert(AdminMenuDTO dto);

	int cateInsert( AdminProductCateDetailDTO detail);

	List<AdminProductCateDetailDTO> detailList();

	AdminMenuDTO menuContent(int id);

	AdminMenuDTO modifyList(int id);

	int modify1(AdminMenuDTO dto);
	int modify2(AdminMenuDTO dto);

	List<AdminProductCateDetailDTO> subcateList(int num);

	int delete1(int no);
	int delete2(int no);

	List<AdminProductSizeDTO> sizeList();
	
}
