package com.example.demo;

import org.eclipse.jdt.internal.compiler.ast.ReturnStatement;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@Controller
public class HomeController {

	 // Hit point = home then this is function will be called.
//	public String home(HttpServletRequest req,HttpServletResponse res)       // Making request and response things to use to pass  and receive info params
//	{	
//		HttpSession session = req.getSession();			//session created for request object
//		String name = req.getParameter("name");
//		System.out.println("/home called " + name);
//		session.setAttribute("name", name);				//setting attribute so that we can pass it through 
//		return "home";
//	}
	
	
	//This is good Practice in case you want to share multiple params. 

	@RequestMapping("home")
	public ModelAndView home(@RequestParam("name") String name) {
		ModelAndView mv = new ModelAndView();
		mv.addObject("name",name);
		mv.setViewName("home");
		return mv;
	}
	
	//passing multiple values in the form of Object
	
	@RequestMapping("multiObj")
	public ModelAndView muiltiObj(Alien alien)
	{
		ModelAndView mv = new ModelAndView();
		mv.addObject("obj",alien);
		mv.setViewName("home");
		return mv;
	}
}
