package com.watersupply.dao;

import com.watersupply.entity.SyMeterType;
import com.watersupply.entity.SyMeterTypeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SyMeterTypeMapper {
	
	/**
	 * 查询可使用水表类型
	 * @return
	 */
	List<SyMeterType> getAllMeterTypeByDisabled();
	
    int countByExample(SyMeterTypeExample example);

    int deleteByExample(SyMeterTypeExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(SyMeterType record);

    int insertSelective(SyMeterType record);

    List<SyMeterType> selectByExample(SyMeterTypeExample example);

    SyMeterType selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") SyMeterType record, @Param("example") SyMeterTypeExample example);

    int updateByExample(@Param("record") SyMeterType record, @Param("example") SyMeterTypeExample example);

    int updateByPrimaryKeySelective(SyMeterType record);

    int updateByPrimaryKey(SyMeterType record);
//  =========================gt===================================
    List<SyMeterType> selectAllg();
    SyMeterType byidg(int id);
}