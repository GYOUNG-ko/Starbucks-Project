package com.care.coffee.menu;
/*
create table product(
	id number primary key,
	cate number not null,
	cate_detail number,
	name_kr varchar2(200) not null,
	name_en varchar2(200) not null,
	content varchar2(500),
	drink_size number,
	kcal number,
	sodium number,
	cholesterol number,
	suger number,
	protein number,
	allergy varchar2(50),
	price number not null,
	picture number
);
create SEQUENCE product_seq;
*/
public class MenuDTO {
	private int id;
	private int cate;
	private int cateDetail;
	private int cateId;
	private String name;
	private String name1;
	private String name2;
	private String nameKr;
	private String nameEn;
	private String content;
	private String scontent;
	private String value;
	private int drinkSize;
	private int kcal;
	private int sodium;
	private int cholesterol;
	private int suger;
	private int protein;
	private int caffeine;
	private String allergy;
	private int price;
	private int picture;
	private String picture1;
	private String picture2;
	private String picture3;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getScontent() {
		return scontent;
	}
	public void setScontent(String scontent) {
		this.scontent = scontent;
	}
	public int getCaffeine() {
		return caffeine;
	}
	public void setCaffeine(int caffeine) {
		this.caffeine = caffeine;
	}
	public int getDrinkSize() {
		return drinkSize;
	}
	public void setDrinkSize(int drinkSize) {
		this.drinkSize = drinkSize;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
	public String getPicture2() {
		return picture2;
	}
	public void setPicture2(String picture2) {
		this.picture2 = picture2;
	}
	public String getPicture3() {
		return picture3;
	}
	public void setPicture3(String picture3) {
		this.picture3 = picture3;
	}
	public int getCateId() {
		return cateId;
	}
	public void setCateId(int cateId) {
		this.cateId = cateId;
	}
	public int getCateDetail() {
		return cateDetail;
	}
	public void setCateDetail(int cateDetail) {
		this.cateDetail = cateDetail;
	}
	public String getPicture1() {
		return picture1;
	}
	public void setPicture1(String picture1) {
		this.picture1 = picture1;
	}
	public String getName1() {
		return name1;
	}
	public void setName1(String name1) {
		this.name1 = name1;
	}
	public String getName2() {
		return name2;
	}
	public void setName2(String name2) {
		this.name2 = name2;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCate() {
		return cate;
	}
	public void setCate(int cate) {
		this.cate = cate;
	}
	public String getNameKr() {
		return nameKr;
	}
	public void setNameKr(String nameKr) {
		this.nameKr = nameKr;
	}
	public String getNameEn() {
		return nameEn;
	}
	public void setNameEn(String nameEn) {
		this.nameEn = nameEn;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getKcal() {
		return kcal;
	}
	public void setKcal(int kcal) {
		this.kcal = kcal;
	}
	public int getSodium() {
		return sodium;
	}
	public void setSodium(int sodium) {
		this.sodium = sodium;
	}
	public int getCholesterol() {
		return cholesterol;
	}
	public void setCholesterol(int cholesterol) {
		this.cholesterol = cholesterol;
	}
	public int getSuger() {
		return suger;
	}
	public void setSuger(int suger) {
		this.suger = suger;
	}
	public int getProtein() {
		return protein;
	}
	public void setProtein(int protein) {
		this.protein = protein;
	}
	public String getAllergy() {
		return allergy;
	}
	public void setAllergy(String allergy) {
		this.allergy = allergy;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public int getPicture() {
		return picture;
	}
	public void setPicture(int picture) {
		this.picture = picture;
	}
	
}
