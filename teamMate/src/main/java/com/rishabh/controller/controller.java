package com.rishabh.controller;

import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.rishabh.model.*;

@Controller
public class controller {
	
	
//	@Autowired
//	private userdao userdao;
	
	
	@ModelAttribute()
	public void starter(Model m) {
		m.addAttribute("model_123", new login());
		m.addAttribute("mod", new signup());
		
		
	}
	
	@RequestMapping("/")
	public String home() {
		return "homepg";
	}
	
	
	
	@RequestMapping("/login")
	public String login(Model m) {
		//m.addAttribute("model_123", new login());
		return "login";
	}
	
	
	@RequestMapping("/loginProcessing")
	public String loginProcessing(@ModelAttribute("model_123") login mr) {
		
		System.out.println("in login funtion...id :"+mr.getUserid()+" pass : "+mr.getPwd());
		return "sucess";
	}
	
	@RequestMapping("/signup")
	public String signup(Model m) {
		m.addAttribute("mod", new signup());
		//System.out.println("in model_2 funtion...id :"+mr.getEmailid()+" pass : "+mr.getPwd());
		return "signup";
	}
	
	@RequestMapping("/signupProcessing")
	public String signupProcessing(@Valid @ModelAttribute("mod") signup mr , BindingResult results) {
		
		System.out.println("in signup  funtion...id :"+mr.getEmailid()+" pass1 : "+mr.getPwd());
		
		
		if(results.hasErrors()) {
			System.out.println("has some error");
		return "signup";
	     }
		
		else {
			System.out.println("hasn't some error");
			
		return "sucess";
		}
		
	}
	
	
	
	
	

}