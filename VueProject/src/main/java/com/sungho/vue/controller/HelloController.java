package com.sungho.vue.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView; 

@RestController public class HelloController { 
	
	@RequestMapping(value="/hello", method= RequestMethod.GET) 
	public ModelAndView helloWorld() { 
		
		ModelAndView testPage = new ModelAndView("hello");
		return testPage; 
		} 
}

