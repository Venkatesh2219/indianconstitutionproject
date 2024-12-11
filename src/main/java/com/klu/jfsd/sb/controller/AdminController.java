package com.klu.jfsd.sb.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klu.jfsd.sb.model.Admin;
import com.klu.jfsd.sb.model.Citizen;
import com.klu.jfsd.sb.service.AdminService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;


@Controller
public class AdminController {
	
	@Autowired
	private AdminService adminService;
	
	@GetMapping("adminlogin")
	public ModelAndView adminlogin()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("adminlogin");
		return mv;
	}

	@PostMapping("checkadminlogin")
	public ModelAndView checkadminlogin(HttpServletRequest request)
	{
		
		ModelAndView mv = new ModelAndView();
		String admin_username = request.getParameter("admin_username");
		String admin_password = request.getParameter("admin_password");
		Admin admin = adminService.checkAdminLogin(admin_username, admin_password);
		
		if(admin != null)
		{
			HttpSession session = request.getSession();
			session.setAttribute("admin", admin);
			mv.setViewName("about"); //login success
		}
		else
		{
			mv.setViewName("adminlogin");
			mv.addObject("message", "Login Failed ..!"); // login failure
		}
		return mv;
	}
}
