package com.watersupply.dao;

import com.watersupply.entity.PyUserHistory;
import com.watersupply.entity.PyUserHistoryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PyUserHistoryMapper {
    int countByExample(PyUserHistoryExample example);

    int deleteByExample(PyUserHistoryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(PyUserHistory record);

    int insertSelective(PyUserHistory record);

    List<PyUserHistory> selectByExample(PyUserHistoryExample example);

    PyUserHistory selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") PyUserHistory record, @Param("example") PyUserHistoryExample example);

    int updateByExample(@Param("record") PyUserHistory record, @Param("example") PyUserHistoryExample example);

    int updateByPrimaryKeySelective(PyUserHistory record);

    int updateByPrimaryKey(PyUserHistory record);
}