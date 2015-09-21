package com.watersupply.dao;

import com.watersupply.entity.PyBalanceDetail;
import com.watersupply.entity.PyBalanceDetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PyBalanceDetailMapper {
    int countByExample(PyBalanceDetailExample example);

    int deleteByExample(PyBalanceDetailExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(PyBalanceDetail record);

    int insertSelective(PyBalanceDetail record);

    List<PyBalanceDetail> selectByExample(PyBalanceDetailExample example);

    PyBalanceDetail selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") PyBalanceDetail record, @Param("example") PyBalanceDetailExample example);

    int updateByExample(@Param("record") PyBalanceDetail record, @Param("example") PyBalanceDetailExample example);

    int updateByPrimaryKeySelective(PyBalanceDetail record);

    int updateByPrimaryKey(PyBalanceDetail record);
}