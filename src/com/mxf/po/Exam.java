package com.mxf.po;

public class Exam {
	private int id;
	private String title;
	private String date;
	private String content;
	public Exam(int id, String title, String date, String content) {
		super();
		this.id = id;
		this.title = title;
		this.date = date;
		this.content = content;
	}
	public Exam() {
		super();
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	@Override
	public String toString() {
		return "Exam [id=" + id + ", title=" + title + ", date=" + date + ", content=" + content + "]";
	}
	
}
