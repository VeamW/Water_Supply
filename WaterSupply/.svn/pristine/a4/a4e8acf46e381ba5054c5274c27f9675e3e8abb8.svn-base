package com.watersupply.dao;

import com.watersupply.entity.PySumReport;
import com.watersupply.entity.PySumReportExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PySumReportMapper {
    int countByExample(PySumReportExample example);

    int deleteByExample(PySumReportExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(PySumReport record);

    int insertSelective(PySumReport record);

    List<PySumReport> selectByExample(PySumReportExample example);

    PySumReport selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") PySumReport record, @Param("example") PySumReportExample example);

    int updateByExample(@Param("record") PySumReport record, @Param("example") PySumReportExample example);

    int updateByPrimaryKeySelective(PySumReport record);

    int updateByPrimaryKey(PySumReport record);
}