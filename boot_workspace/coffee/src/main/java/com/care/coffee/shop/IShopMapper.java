package com.care.coffee.shop;

import java.util.ArrayList;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface IShopMapper {

	ArrayList<ShopDTO> shop_info(String select);

}
