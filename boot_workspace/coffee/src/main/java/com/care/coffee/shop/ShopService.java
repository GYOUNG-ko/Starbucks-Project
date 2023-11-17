package com.care.coffee.shop;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;


@Service
public class ShopService {
	@Autowired private IShopMapper mapper;
	
	public void shop_info(Model model, String select) {
		ArrayList<ShopDTO> shops = mapper.shop_info(select);
		model.addAttribute("shops", shops);
	}

}
