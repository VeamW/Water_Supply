package com.watersupply.dao;


import com.watersupply.entity.UsMeter;
import com.watersupply.entity.UsUser;
import com.watersupply.entity.UsUserExample;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

public interface UsUserMapper {
	
	
	
    int countByExample(UsUserExample example);

    int deleteByExample(UsUserExample example);

    int deleteByPrimaryKey(String userNo);

    int insert(UsUser record);

    int insertSelective(UsUser record);

    List<UsUser> selectByExample(UsUserExample example);
    
    List getAll();
    List getUserQF();
    UsUser getUserBy(UsUser user);
    int xh(String no);
    UsUser getUserby(UsUser user);
    int cd(UsUser user);
    
    int insertMeter(UsMeter meter);
    
    
    
    UsUser selectByPrimaryKey(String userNo);

    int updateByExampleSelective(@Param("record") UsUser record, @Param("example") UsUserExample example);

    int updateByExample(@Param("record") UsUser record, @Param("example") UsUserExample example);

    int updateByPrimaryKeySelective(UsUser record);

    int updateByPrimaryKey(UsUser record);
    //===================================================
    List<UsUser> selectByPrimaryUser(HashMap map);
    //²éÑ¯×ÜÒ³Êý
    int selectCount();
    
    UsUser getAllByKey(String userNo);
    int updateByExampleSelectiveXG(UsUser userx);
   int updateByExampleSelectiveDK(UsUser userd);
//  ==========================gt===================================
  UsUser selectlikeAllg(UsUser us);
  void updateidg(UsMeter um);
  void updatefg(UsUser us);
}