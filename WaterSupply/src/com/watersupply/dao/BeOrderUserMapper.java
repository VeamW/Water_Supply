package com.watersupply.dao;

import com.watersupply.entity.BeOrderUser;
import com.watersupply.entity.BeOrderUserExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface BeOrderUserMapper {
    int countByExample(BeOrderUserExample example);

    int deleteByExample(BeOrderUserExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(BeOrderUser record);

    int insertSelective(BeOrderUser record);

    List<BeOrderUser> selectByExample(BeOrderUserExample example);

    BeOrderUser selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") BeOrderUser record, @Param("example") BeOrderUserExample example);

    int updateByExample(@Param("record") BeOrderUser record, @Param("example") BeOrderUserExample example);

    int updateByPrimaryKeySelective(BeOrderUser record);

    int updateByPrimaryKey(BeOrderUser record);
}