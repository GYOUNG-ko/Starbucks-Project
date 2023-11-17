package com.care.coffee.member;

import java.sql.Date;

/*
 CREATE TABLE member(
 user_id varchar(100) not null,
 password VARCHAR(100) not null,
 name varchar(100) not null,
 email varchar(100),
 birthday DATE not null,
 tel varchar2(100) not null,
 grade number,
 coupon number,
 register_day Date,
 status number,
 nickname varchar2(100)
 PRIMARY KEY(user_id)
);
COMMIT;
*/
public class MemberDTO {
	private int no;
	private String userId;
	private String password;
	private String confirm;
	private String name;
	private String birthday;
	private String phone;
	private String email;
	private String postcode;
	private String address;
	private String detailAddress;
	private String nickName;
	private int grade;
	private int coupon;
	private Date registerDay;
	private int status;
	
	private String gradeName;
	
	
	private String saveUserId;
	
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	
	public String getSaveUserId() {
		return saveUserId;
	}
	public void setSaveUserId(String saveUserId) {
		this.saveUserId = saveUserId;
	}
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getConfirm() {
		return confirm;
	}
	public void setConfirm(String confirm) {
		this.confirm = confirm;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBirthday() {
		return birthday;
	}
	public void setBirthday(String birthday) {
		this.birthday = birthday;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPostcode() {
		return postcode;
	}
	public void setPostcode(String postcode) {
		this.postcode = postcode;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getDetailAddress() {
		return detailAddress;
	}
	public void setDetailAddress(String detailAddress) {
		this.detailAddress = detailAddress;
	}
	public int getGrade() {
		return grade;
	}
	public void setGrade(int grade) {
		this.grade = grade;
	}

	public Date getRegisterDay() {
		return registerDay;
	}
	public void setRegisterDay(Date registerDay) {
		this.registerDay = registerDay;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public int getCoupon() {
		return coupon;
	}
	public void setCoupon(int coupon) {
		this.coupon = coupon;
	}
	public String getNickName() {
		return nickName;
	}
	public void setNickName(String nickName) {
		this.nickName = nickName;
	}
	public String getGradeName() {
		return gradeName;
	}
	public void setGradeName(String gradeName) {
		this.gradeName = gradeName;
	}
	

}
/*

INSERT INTO db_quiz VALUES('user1', '1111', '원유저', '서울시 유일구', '010-1111-1111');
INSERT INTO db_quiz VALUES('user2', '2222', '이유저', '서울시 유이구', '010-2222-1111');
INSERT INTO db_quiz VALUES('user3', '3333', '삼유저', '서울시 유삼구', '010-3333-1111');
INSERT INTO db_quiz VALUES('user4', '4444', '사유저', '서울시 유사구', '010-4444-1111');
INSERT INTO db_quiz VALUES('user5', '5555', '오유저', '서울시 유오구', '010-5555-1111');

INSERT INTO db_quiz VALUES('test1', '1111', '테스트1', '서울시 테일구', '010-1111-1111');
INSERT INTO db_quiz VALUES('test2', '2222', '테스트2', '서울시 테이구', '010-1111-2222');
INSERT INTO db_quiz VALUES('test3', '3333', '테스트3', '서울시 테삼구', '010-1111-3333');
INSERT INTO db_quiz VALUES('test4', '4444', '테스트4', '서울시 테사구', '010-1111-4444');
COMMIT;
*/





