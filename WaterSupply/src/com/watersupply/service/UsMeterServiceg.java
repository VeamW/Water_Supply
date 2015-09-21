package com.watersupply.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.watersupply.dao.UsMeterMapper;
import com.watersupply.entity.UsMeter;
import com.watersupply.entity.UsMeterExample;

@Service
public class UsMeterServiceg {


	@Autowired
	private UsMeterMapper umdao;
	
	
	
	
	public int countByExample(UsMeterExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int deleteByExample(UsMeterExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int deleteByPrimaryKey(String meterNo) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int insert(UsMeter record) {
		// TODO Auto-generated method stub
		return umdao.insert(record);
	}

	
	public int insertSelective(UsMeter record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public List<UsMeter> selectByExample(UsMeterExample example) {
		// TODO Auto-generated method stub
		return null;
	}

	
	public UsMeter selectByPrimaryKey(String meterNo) {
		// TODO Auto-generated method stub
		return null;
	}

	
	public int updateByExampleSelective(UsMeter record, UsMeterExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByExample(UsMeter record, UsMeterExample example) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByPrimaryKeySelective(UsMeter record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public int updateByPrimaryKey(UsMeter record) {
		// TODO Auto-generated method stub
		return 0;
	}

	
	public UsMeter byIdg(String id) {
		// TODO Auto-generated method stub
		return umdao.byIdg(id);
	}

	
	public void updateidg(String id) {
		// TODO Auto-generated method stub
		umdao.updateidg(id);
	}

}
