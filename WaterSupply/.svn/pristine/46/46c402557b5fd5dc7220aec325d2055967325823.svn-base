package com.watersupply.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.watersupply.entity.SyArea;
import com.watersupply.entity.SyMeterType;
import com.watersupply.service.SyAreaService;
import com.watersupply.service.SyMeterTypeService;

@Controller
@RequestMapping("/syarea")
public class SyAreaController {
	
	@Autowired
	private SyAreaService areaService;
	
	@Autowired
	private SyMeterTypeService meterTypeService;
	
	@Autowired
	private HttpServletRequest req;
	
	@RequestMapping("/allArea")
	public String getAllAreaByDisabled(HttpServletRequest request){
		//查询所有可使用辖区
		List<SyArea> aList = areaService.getAllAreaByDisabled();
		for (SyArea area : aList) {
			System.out.println("------------"+area.getAreaname());
		}
		request.setAttribute("aList", aList);
		
		//查询所有可使用水表类型
		List<SyMeterType> meList = meterTypeService.getAllMeterTypeByDisabled();
		for (SyMeterType m : meList) {
			System.out.println("==========="+m.getMeterTypeName());
		}
		request.setAttribute("meList", meList);
		
		return "/page/user_add.jsp";
	}
	

}
