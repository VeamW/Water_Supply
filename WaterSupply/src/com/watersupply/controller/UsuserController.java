package com.watersupply.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


import org.springframework.web.bind.annotation.ResponseBody;

import com.watersupply.entity.UsUser;
import com.watersupply.service.UsuserMapperservice;

@Controller
@RequestMapping("/us")
public class UsuserController {
	@Autowired
	UsuserMapperservice userService;
	
	@RequestMapping("/use")
	public String selectByPrimaryUser(Model model,UsUser user,String page){
		System.out.println("������user �ֲ� ==============================");
			
		
		int userpage=0;
		int userpagesize=2;
		if(page!=null&&!page.equals("")){
			userpage=Integer.parseInt(page);
		}
		HashMap map = new HashMap();
		map.put("user", user);
		map.put("userpage", userpage);
		map.put("userpagesize", userpagesize);
		
		 List<UsUser> uslist=userService.selectByPrimaryUser(map);
		for (UsUser usUser : uslist) {
			 System.out.println(usUser.getUserName()+"-=-=-=-=-");
		}
		 //��ѯ��ҳ��
		 int sount=userService.selectCount();
		 //��ѯ���ҳ
		 int max=(sount-1)/userpagesize+1;
		 
		 model.addAttribute("max",max);
		 model.addAttribute("sount",sount);
		 model.addAttribute("page",page);
		 model.addAttribute("uslist",uslist);
		 
		//return "/page/user_changeName.jsp";
		return "/page/sys_selectUser1.jsp";
	}
	@RequestMapping("/useno")
	public String getAllByKey(ModelMap model,String userno){
		System.out.println("�����˵�����ѯ++++++++++++++++++++++++====");
		UsUser user=userService.getAllByKey(userno);
		model.put("user", user);
		
		return "/page/user_changeName1.jsp";
	}
	//�޸�
	@RequestMapping("/updateXG")
	public String updateByExampleSelectiveXG(String useron,UsUser usr){
		System.out.println("�����˿�ݵ��޸�======================");
		System.out.println("=============="+useron);
		UsUser user=userService.getAllByKey(useron);
		
		user.setUserName(usr.getUserName());
		user.setPhone(usr.getPhone());
		user.setSmsPhone(usr.getSmsPhone());
		user.setAddress(usr.getAddress());
		user.setUserNo(useron);
		System.out.println(usr.getUserName()+"========"+usr.getPhone());
		System.out.println(user.getUserName()+"========"+user.getPhone());
		int us=userService.updateByExampleSelectiveXG(user);
		if(us>0){
			return "/page/success.jsp";//success.jsp
		}else{
			return "/page/error.jsp";//error.jsp
		}
	}
	//===================================
	@RequestMapping("/usebk")
	public String selectByPrimaryUser1(ModelMap model,UsUser user,String page){
		System.out.println("�����˴��� �ֲ� ==============================");
		int userpage=0;
		int userpagesize=2;
		if(page!=null&&!page.equals("")){
			userpage=Integer.parseInt(page);
		}
		HashMap map = new HashMap();
		map.put("user", user);
		map.put("userpage", userpage);
		map.put("userpagesize", userpagesize);
		
		 List<UsUser> uslist=userService.selectByPrimaryUser(map);
		for (UsUser usUser : uslist) {
			 System.out.println(usUser.getUserName()+"-=-=-=-=-");
		}
		 //��ѯ��ҳ��
		 int sount=userService.selectCount();
		 //��ѯ���ҳ
		 int max=(sount-1)/userpagesize+1;
		 
		 model.addAttribute("max",max);
		 model.addAttribute("sount",sount);
		 model.addAttribute("page",page);
		 model.addAttribute("uslist",uslist);
		 
		//return "/js/showWindow.html";
		return "/page/sys_selectUserbk.jsp";
	}
	
	
	
	@RequestMapping("/usenobk")
	@ResponseBody
	public UsUser getAllByKey1(ModelMap model,String userno){
		System.out.println("�����˴��۵�����ѯ++++++++++++++++++++++++====");
		UsUser user=userService.getAllByKey(userno);
		model.put("user", user);
		return user;
		//return "/page/user_changeBank.jsp";
	}
	//������޸�  updateByExampleSelectiveDK
	@RequestMapping("/updateDK")
	public String updateByExampleSelectiveDK(String useron,UsUser user){
		System.out.println("�����˿�ݵĴ����޸�======================");
		System.out.println("=============="+user.getUserNo());
		
		UsUser userr=userService.getAllByKey(user.getUserNo());
		
		userr.setPayType(user.getPayType());
		userr.setBankName(user.getBankName());
		userr.setBankNum(user.getBankNum());
		userr.setUserNo(user.getUserNo());
		System.out.println(user.getPayType()+"========"+user.getBankName());
		System.out.println(userr.getPayType()+"========"+userr.getBankName());
		int us=userService.updateByExampleSelectiveDK(userr);
		if(us>0){
			return "/page/success.jsp";//success.jsp
		}else{
			return "/page/error.jsp";//error.jsp
		}
		//return null;
	}
	
}