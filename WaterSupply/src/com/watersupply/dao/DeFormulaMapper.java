package com.watersupply.dao;

import com.watersupply.entity.DeFormula;
import com.watersupply.entity.DeFormulaExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface DeFormulaMapper {
    int countByExample(DeFormulaExample example);

    int deleteByExample(DeFormulaExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(DeFormula record);

    int insertSelective(DeFormula record);

    List<DeFormula> selectByExample(DeFormulaExample example);

    DeFormula selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") DeFormula record, @Param("example") DeFormulaExample example);

    int updateByExample(@Param("record") DeFormula record, @Param("example") DeFormulaExample example);

    int updateByPrimaryKeySelective(DeFormula record);

    int updateByPrimaryKey(DeFormula record);
}