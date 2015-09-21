package com.watersupply.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.watersupply.entity.SyMeterType;
import com.watersupply.entity.UsMeter;
import com.watersupply.entity.UsUser;
import com.watersupply.service.SyMeterTypeServiceg;
import com.watersupply.service.UsMeterServiceg;
import com.watersupply.service.UsUserServiceg;
@Controller
public class UsMeterController {

	
	@Autowired
	private SyMeterTypeServiceg smtSer;
	@Autowired
	private UsUserServiceg usSer;
	@Autowired
	private UsMeterServiceg umSer;
	
	
	@RequestMapping("smtAction")
	public String get(ModelMap dup){
		List<SyMeterType> listsmt = smtSer.selectAllg();
		int i = 0;
		dup.put("listsmt", listsmt);
		return "page/user_changeMeter.jsp";
	}
	
	@RequestMapping("usAction")
	public String getus(ModelMap dup,UsUser usUser){
		UsUser us = usSer.selectlikeAllg(usUser);
		List<SyMeterType> listsmt = smtSer.selectAllg();
		dup.put("listsmt", listsmt);
		if(us!=null){
		UsMeter um = umSer.byIdg(us.getMeterId());
		SyMeterType smt = smtSer.byidg(um.getMeterTypeId());
		dup.put("us", us);
		dup.put("um", um);
		dup.put("smt", smt);
		}else{
			int i = 1;
			dup.put("i", i);
		}
		return "page/user_changeMeter.jsp";
	}
	@RequestMapping("uumAction")
	public String updateum(ModelMap dup,UsUser usUser,UsMeter um){
		umSer.updateidg(um.getMeterNo());
		int i =Integer.parseInt(um.getMeterNo().split("-")[1])+1;
		String ii = null;
		if(i<10){
			 ii = "0"+i;
		}
		um.setMeterNo(um.getMeterNo().split("-")[0]+"-"+ii);
		umSer.insert(um);
		usSer.updateidg(um);
		System.out.println(i+"=====");
		return "page/user_changeMeter.jsp";
	}
	
}
