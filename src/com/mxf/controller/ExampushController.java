package com.mxf.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mxf.po.Exam;
import com.mxf.po.User;
import com.mxf.service.ExamService;


@Controller	
public class ExampushController {
	
	@Autowired
	private ExamService examService;
	
	@RequestMapping(value="/insertexam")
	public String regist(Exam exam,Model model) {
		System.out.println(exam);
		int hang=examService.insertExam(exam);
		if(hang>0) {
			
			return "exampush";
		}else {
			model.addAttribute("msg","·¢²¼Ê§°Ü");
			return "exampushtest";
		}
	}
	
}
