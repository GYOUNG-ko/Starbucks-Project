package com.care.coffee.admin.menu;

public class AdminProductCateDTO {
/*	
create table product_cate(
	no number primary key,
	name varchar2(50) not null,
	detail number
);
*/
	private int no;
	private String name1;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getName1() {
		return name1;
	}
	public void setName1(String name1) {
		this.name1 = name1;
	}
	
}
