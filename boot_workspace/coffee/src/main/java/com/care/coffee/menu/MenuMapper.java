package com.care.coffee.menu;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface MenuMapper {

	List<MenuDTO> menuList();

	MenuDTO menuContent(int id);

	int cartInsert(String sessionId, int count, int prodNum);

	String cartCheck(String sessionId, int prodNum);

	List<CartDTO> cartList(String userId);

	int cartClear(String userId);

	int modifyCount(CartDTO cart);

	int deleteCart(int prodNum, String userId);

	
}
