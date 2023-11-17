package com.care.coffee.menu;

public class ProductCateDetailDTO {
/*
create table product_detail(
	no number primary key,
	cate_id number not null,
	name varchar2(100) not null
);
create sequence product_detail_seq;
 */
	private int cateId;
	private int num;
	private String name2;
	
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	public int getCateId() {
		return cateId;
	}
	public void setCateId(int cateId) {
		this.cateId = cateId;
	}
	public String getName2() {
		return name2;
	}
	public void setName2(String name2) {
		this.name2 = name2;
	}
}
