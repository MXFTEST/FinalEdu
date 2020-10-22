package com.mxf.po;

public class Course {

	private int courseid;
	private String course_name;
	private String course_teacher;
	public Course(int courseid, String course_name, String course_teacher) {
		super();
		this.courseid = courseid;
		this.course_name = course_name;
		this.course_teacher = course_teacher;
	}
	public Course() {
		super();
	}
	public int getCourseid() {
		return courseid;
	}
	public void setCourseid(int courseid) {
		this.courseid = courseid;
	}
	public String getCourse_name() {
		return course_name;
	}
	public void setCourse_name(String course_name) {
		this.course_name = course_name;
	}
	public String getCourse_teacher() {
		return course_teacher;
	}
	public void setCourse_teacher(String course_teacher) {
		this.course_teacher = course_teacher;
	}
	@Override
	public String toString() {
		return "Course [courseid=" + courseid + ", course_name=" + course_name + ", course_teacher=" + course_teacher
				+ "]";
	}
	
}
