package com.mxf.controller;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.mxf.po.Course;
import com.mxf.po.User;
import com.mxf.service.CourseService;


@Controller
public class CourseController {
	
	@Autowired
	private CourseService courseService;
	
	@RequestMapping(value="/findCourse")
	@ResponseBody
	public String findCourse(Model model) {
		List<Course> courses=courseService.selectCourses();
		ObjectMapper mapper=new ObjectMapper();
		model.addAttribute("courses", courses);
		
		HashMap hm=new HashMap();
	 	hm.put("code", 0);
	 	hm.put("msg", "³É¹¦");
	 	hm.put("count", courses.size());
	 	hm.put("data", courses);
		
	 	String jsonStr="";
		try {
			jsonStr = mapper.writeValueAsString(hm);
		} catch (JsonProcessingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
       
        
        System.out.println(jsonStr);
        return jsonStr;
	 	
		
			
		
	}
}
