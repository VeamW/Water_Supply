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
	//��ѯ����
	public UsUser getAllByKey(String userno){
		 UsUser use=ususer.getAllByKey(userno);
		return use;
		
	}
	//�޸�Ҫ�ĵ�ֵ
	public int updateByExampleSelectiveXG(UsUser usr){
		
		return ususer.updateByExampleSelectiveXG(usr);
	}
	//�޸Ĵ���
	public int updateByExampleSelectiveDK(UsUser usr){
		return ususer.updateByExampleSelectiveDK(usr);
	}
	//��ѯ��ҳ��
	public int selectCount(){
		return ususer.selectCount();
	}
}