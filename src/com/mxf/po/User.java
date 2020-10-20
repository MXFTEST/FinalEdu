package com.mxf.po;

public class User {
	
	private int uid;
	private String u_name;
	private String u_password;
	private String sex;
	private String content;
	private String u_phone;
	public User(int uid, String u_name, String u_password, String sex, String content, String u_phone) {
		super();
		this.uid = uid;
		this.u_name = u_name;
		this.u_password = u_password;
		this.sex = sex;
		this.content = content;
		this.u_phone = u_phone;
	}
	public User() {
		super();
	}
	public int getUid() {
		return uid;
	}
	public void setUid(int uid) {
		this.uid = uid;
	}
	public String getU_name() {
		return u_name;
	}
	public void setU_name(String u_name) {
		this.u_name = u_name;
	}
	public String getU_password() {
		return u_password;
	}
	public void setU_password(String u_password) {
		this.u_password = u_password;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getU_phone() {
		return u_phone;
	}
	public void setU_phone(String u_phone) {
		this.u_phone = u_phone;
	}
	@Override
	public String toString() {
		return "User [uid=" + uid + ", u_name=" + u_name + ", u_password=" + u_password + ", sex=" + sex + ", content="
				+ content + ", u_phone=" + u_phone + "]";
	}
	
	
	
	
}
