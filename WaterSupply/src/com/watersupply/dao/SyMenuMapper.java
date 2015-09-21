package com.watersupply.dao;

import com.watersupply.entity.SyMenu;
import com.watersupply.entity.SyMenuExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SyMenuMapper {
    int countByExample(SyMenuExample example);

    int deleteByExample(SyMenuExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(SyMenu record);

    int insertSelective(SyMenu record);

    List<SyMenu> selectByExample(SyMenuExample example);

    SyMenu selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") SyMenu record, @Param("example") SyMenuExample example);

    int updateByExample(@Param("record") SyMenu record, @Param("example") SyMenuExample example);

    int updateByPrimaryKeySelective(SyMenu record);

    int updateByPrimaryKey(SyMenu record);
}