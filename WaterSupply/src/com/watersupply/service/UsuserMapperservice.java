package com.watersupply.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.watersupply.dao.UsUserMapper;
import com.watersupply.entity.UsUser;

@Service
public class UsuserMapperservice {
	
	@Autowired
	UsUserMapper ususer;
	
	public List<UsUser> selectByPrimaryUser(HashMap map){
		List<UsUser> uslist=ususer.selectByPrimaryUser(map);
		
		return uslist;
	}
	//查询单个
	public UsUser getAllByKey(String userno){
		 UsUser use=ususer.getAllByKey(userno);
		return use;
		
	}
	//修改要改的值
	public int updateByExampleSelectiveXG(UsUser usr){
		
		return ususer.updateByExampleSelectiveXG(usr);
	}
	//修改代扣
	public int updateByExampleSelectiveDK(UsUser usr){
		return ususer.updateByExampleSelectiveDK(usr);
	}
	//查询总页数
	public int selectCount(){
		return ususer.selectCount();
	}
}
