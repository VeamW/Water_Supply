package com.watersupply.dao;

import com.watersupply.entity.RdReadTypes;
import com.watersupply.entity.RdReadTypesExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RdReadTypesMapper {
    int countByExample(RdReadTypesExample example);

    int deleteByExample(RdReadTypesExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(RdReadTypes record);

    int insertSelective(RdReadTypes record);

    List<RdReadTypes> selectByExample(RdReadTypesExample example);

    RdReadTypes selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") RdReadTypes record, @Param("example") RdReadTypesExample example);

    int updateByExample(@Param("record") RdReadTypes record, @Param("example") RdReadTypesExample example);

    int updateByPrimaryKeySelective(RdReadTypes record);

    int updateByPrimaryKey(RdReadTypes record);
}