package com.watersupply.dao;

import com.watersupply.entity.RdYearMonth;
import com.watersupply.entity.RdYearMonthExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RdYearMonthMapper {
    int countByExample(RdYearMonthExample example);

    int deleteByExample(RdYearMonthExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(RdYearMonth record);

    int insertSelective(RdYearMonth record);

    List<RdYearMonth> selectByExample(RdYearMonthExample example);

    RdYearMonth selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") RdYearMonth record, @Param("example") RdYearMonthExample example);

    int updateByExample(@Param("record") RdYearMonth record, @Param("example") RdYearMonthExample example);

    int updateByPrimaryKeySelective(RdYearMonth record);

    int updateByPrimaryKey(RdYearMonth record);
}