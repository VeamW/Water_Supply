package com.watersupply.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.watersupply.dao.UsUserMapper;
import com.watersupply.entity.UsMeter;
import com.watersupply.entity.UsUser;
import com.watersupply.entity.UsUserExample;

@Service
public class UsUsersService /*implements UsUserMapper*/{
	
	@Autowired
	private UsUserMapper userDao;
	
	
	//添加水表信息
	public int insertMeter(UsMeter meter){
		return userDao.insertMeter(meter);
	}
	
	//根据条件查询用户
	public List<UsUser> selectByPrimaryUser(HashMap map){
		return userDao.selectByPrimaryUser(map);
	}
	
	public int countByExample(UsUserExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int deleteByExample(UsUserExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int deleteByPrimaryKey(String userNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int insert(UsUser record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int insertSelective(UsUser record) {
		// TODO Auto-generated method stub
		userDao.insertSelective(record);
		return 0;
	}

	
	public List<UsUser> selectByExample(UsUserExample example) {
		// TODO Auto-generated method stub
		return null;
	}

	
	public List getAll() {
		// TODO Auto-generated method stub
		return userDao.getAll();
	}

	
	public UsUser selectByPrimaryKey(String userNo) {
		// TODO Auto-generated method stub
		return null;
	}

	
	public int updateByExampleSelective(UsUser record, UsUserExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByExample(UsUser record, UsUserExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByPrimaryKeySelective(UsUser record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByPrimaryKey(UsUser record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public List getUserQF() {
		// TODO Auto-generated method stub
		return userDao.getUserQF();
	}

	
	public UsUser getUserBy(UsUser user) {
		// TODO Auto-generated method stub
		return userDao.getUserBy(user);
	}

	
	public int xh(String no) {
		// TODO Auto-generated method stub
		return userDao.xh(no);
	}

	
	public UsUser getUserby(UsUser user) {
		// TODO Auto-generated method stub
		return userDao.getUserby(user);
	}

	
	public int cd(UsUser user) {
		// TODO Auto-generated method stub
		return userDao.cd(user);
	}

	
	public UsUser selectlikeAllg(UsUser us) {
		// TODO Auto-generated method stub
		return null;
	}

	
	public void updateidg(UsMeter um) {
		// TODO Auto-generated method stub
		
	}

}
