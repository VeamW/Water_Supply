package com.watersupply.dao;

import com.watersupply.entity.PyBill;
import com.watersupply.entity.PyBillExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PyBillMapper {
    int countByExample(PyBillExample example);

    int deleteByExample(PyBillExample example);

    int deleteByPrimaryKey(String billNo);

    int insert(PyBill record);

    int insertSelective(PyBill record);

    List<PyBill> selectByExample(PyBillExample example);

    PyBill selectByPrimaryKey(String billNo);

    int updateByExampleSelective(@Param("record") PyBill record, @Param("example") PyBillExample example);

    int updateByExample(@Param("record") PyBill record, @Param("example") PyBillExample example);

    int updateByPrimaryKeySelective(PyBill record);

    int updateByPrimaryKey(PyBill record);
}