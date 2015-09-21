package com.watersupply.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.watersupply.entity.UsUser;
import com.watersupply.service.UsUserServiceg;
@Controller
public class UsFormulaController {
	@Autowired
	private UsUserServiceg usSer;
	
	@RequestMapping("fusAction")
	public String get(ModelMap dup,UsUser usUser){
		UsUser us = usSer.selectlikeAllg(usUser);
		dup.put("us", us);
		return "page/user_changeFormula.jsp";
	}
	
	@RequestMapping("ufusAction")
	public String getupdate(ModelMap dup,UsUser usUser){
		usSer.updatefg(usUser);
		return "page/user_changeFormula.jsp";
	}
}
