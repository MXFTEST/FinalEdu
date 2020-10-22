package com.mxf.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mxf.dao.CourseDao;

import com.mxf.po.Course;
import com.mxf.service.CourseService;


@Service("CourseService")
@Transactional
public class CourseServiceImpl implements CourseService{
	@Autowired
	private CourseDao courseDao;
	
	
	@Override
	public List<Course> selectCourses() {
		// TODO Auto-generated method stub
		return courseDao.selectCourses();
	}

}
