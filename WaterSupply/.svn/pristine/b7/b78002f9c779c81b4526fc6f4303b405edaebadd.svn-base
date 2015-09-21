package com.watersupply.dao;

import com.watersupply.entity.SyDept;
import com.watersupply.entity.SyDeptExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SyDeptMapper {
    int countByExample(SyDeptExample example);

    int deleteByExample(SyDeptExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(SyDept record);

    int insertSelective(SyDept record);

    List<SyDept> selectByExample(SyDeptExample example);

    SyDept selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") SyDept record, @Param("example") SyDeptExample example);

    int updateByExample(@Param("record") SyDept record, @Param("example") SyDeptExample example);

    int updateByPrimaryKeySelective(SyDept record);

    int updateByPrimaryKey(SyDept record);
}