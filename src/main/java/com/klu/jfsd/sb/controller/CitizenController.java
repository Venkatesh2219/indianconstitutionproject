package com.klu.jfsd.sb.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klu.jfsd.sb.model.Citizen;
import com.klu.jfsd.sb.repository.CitizenRepository;
import com.klu.jfsd.sb.service.CitizenService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;


@Controller
public class CitizenController 
{
	@Autowired
	private CitizenService citizenService;
	
	
	@GetMapping("/")
	public ModelAndView home()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home");
		return mv;
	}
	
	@GetMapping("registration")
	public ModelAndView registration()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("registration");
		return mv;
	}
	
	@GetMapping("regsuccess")
	public ModelAndView regsuccess()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("regsuccess");
		return mv;
	}
	
	@GetMapping("citizenlogin")
	public ModelAndView citizenlogin()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("citizenlogin");
		return mv;
	}
	
	@GetMapping("citizenhome")
	public ModelAndView citizenhome()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("citizenhome");
		return mv;
	}
	
	@GetMapping("about")
	public ModelAndView about()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("about");
		return mv;
	}
	
	@PostMapping("register")
	public ModelAndView register(HttpServletRequest request)
	{
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String contact = request.getParameter("contact");
		String gender = request.getParameter("gender");
		String country = request.getParameter("country");
		
		
		Citizen citizen = new Citizen();
		citizen.setName(name);
		citizen.setEmail(email);
		citizen.setPassword(password);
		citizen.setContact(contact);
		citizen.setCountry(country);
		citizen.setGender(gender);
		
		
		
		
		String message = citizenService.citizenRegistration(citizen);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("regsuccess");
		mv.addObject("message", message);
		return mv;
		
		
		
		
	}
	
	
	@PostMapping("checkcitizenlogin")
	public ModelAndView checkcitizenlogin(HttpServletRequest request)
	{
		
		ModelAndView mv = new ModelAndView();
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		Citizen citizen = citizenService.checkCitizenLogin(email, password);
		
		if(citizen != null)
		{
			HttpSession session = request.getSession();
			session.setAttribute("citizen", citizen);
			mv.setViewName("citizenhome"); //login success
		}
		else
		{
			mv.setViewName("citizenlogin");
			mv.addObject("message", "Login Failed ..!"); // login failure
		}
		return mv;
	}
	
	

}
