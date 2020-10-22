package com.mxf.dao;

import java.util.List;

import com.mxf.po.Course;
import com.mxf.po.User;

public interface CourseDao {

	public List<Course> selectCourses();
	
}
