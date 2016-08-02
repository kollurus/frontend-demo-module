/*package com.niit.controller;

import java.util.logging.Logger;

import javax.servlet.http.HttpSession;

import org.apache.commons.logging.Log;
import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.DAO.CategoryDAO;
import com.niit.DAO.UserDAO;
import com.niit.DAO.UserdetailsDAO;
import com.niit.model.Category;
import com.niit.model.User;
import com.niit.model.Userdetails;


@Controller
public class Homecontroller {
 
@Autowired
private CategoryDAO categoryDAO;
 @Autowired
 private UserdetailsDAO userdetailsDAO;
 
@Autowired
private UserDAO userDAO;
@Autowired
private Category category;

private Object log;

@RequestMapping("/")
public ModelAndView onLoad(HttpSession session){
	
 Logger log = Logger.getLogger(Category.class.getName());
	log.info("hello");
	
	ModelAndView mv = new ModelAndView("/home");
    session.setAttribute("category", category);
    session.setAttribute("categoryList",category);
 //  log.debug("ending of the method on load");
    return mv;
}

@RequestMapping(value= "user/register",method = RequestMethod.POST)
public ModelAndView registerUser(@ModelAttribute Userdetails  Userdetails){
userDAO.saveOrUpdate(Userdetails);
ModelAndView mv = new ModelAndView("/home");
mv.addObject("successMessage", "you are successfully registered");
return mv;
}

@RequestMapping("/registerHere")
public ModelAndView registerHere(){
	ModelAndView mv = new ModelAndView("/home");
	mv.addObject("userdetails", Userdetails);
	mv.addObject("isUserClickedRegisterHere","true");
	return mv;
}
@RequestMapping("/loginHere")
public ModelAndView loginHere(){
	ModelAndView mv = new ModelAndView("/home");
	mv.addObject("userDetails",new UserDetails());
	mv.addObject("isUserClickedRegisterHere","true");
	return mv;
}


	
}

*/