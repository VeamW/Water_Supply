package com.watersupply.dao;

import com.watersupply.entity.RdChangeValue;
import com.watersupply.entity.RdChangeValueExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RdChangeValueMapper {
    int countByExample(RdChangeValueExample example);

    int deleteByExample(RdChangeValueExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(RdChangeValue record);

    int insertSelective(RdChangeValue record);

    List<RdChangeValue> selectByExample(RdChangeValueExample example);

    RdChangeValue selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") RdChangeValue record, @Param("example") RdChangeValueExample example);

    int updateByExample(@Param("record") RdChangeValue record, @Param("example") RdChangeValueExample example);

    int updateByPrimaryKeySelective(RdChangeValue record);

    int updateByPrimaryKey(RdChangeValue record);
}