package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.DAO.ProductDAO;
import com.niit.model.Product;

@Controller
public class Productcontroller {

	@Autowired
	private ProductDAO productDAO;
	
	@RequestMapping(value="addproduct", method=RequestMethod.POST)
public String addproduct(Product product)
{
	productDAO.saveOrUpdate(product);
	return "home";
		


}
}