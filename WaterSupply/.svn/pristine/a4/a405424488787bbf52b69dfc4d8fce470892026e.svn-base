package com.watersupply.dao;

import com.watersupply.entity.PyBillDetail;
import com.watersupply.entity.PyBillDetailExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface PyBillDetailMapper {
    int countByExample(PyBillDetailExample example);

    int deleteByExample(PyBillDetailExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(PyBillDetail record);

    int insertSelective(PyBillDetail record);

    List<PyBillDetail> selectByExample(PyBillDetailExample example);

    PyBillDetail selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") PyBillDetail record, @Param("example") PyBillDetailExample example);

    int updateByExample(@Param("record") PyBillDetail record, @Param("example") PyBillDetailExample example);

    int updateByPrimaryKeySelective(PyBillDetail record);

    int updateByPrimaryKey(PyBillDetail record);
}