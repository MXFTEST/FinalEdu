package com.mxf.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mxf.po.User;
import com.mxf.service.UserService;



@Controller	
	public class UserController{
		@Autowired
		private UserService userService;
		
		@RequestMapping(value="/login")
		
		public String login(User user,Model model,HttpSession session) {
			
			System.out.println(user);
			
			User user1=userService.findUser(user);
			if (user1 !=null) {
				
				session.setAttribute("USER", user1);
				model.addAttribute("msg","µÇÂ¼³É¹¦");
				return "index";
			}else {
				model.addAttribute("msg","µÇÂ¼Ê§°Ü");
				return "login";
				
			}
			
		
	} 
		
		@RequestMapping(value="/updateUser")
		public String updateUser(User user,Model model) {
			int hang=userService.updateUser(user);
			if(hang>0) {
				return "login";
			}else {
				model.addAttribute("msg", "ÐÞ¸ÄÊ§°Ü");
				return "edit";
			}
			
		
		}
}
	

