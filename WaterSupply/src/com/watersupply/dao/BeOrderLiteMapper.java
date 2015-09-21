package com.watersupply.dao;

import com.watersupply.entity.BeOrderLite;
import com.watersupply.entity.BeOrderLiteExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface BeOrderLiteMapper {
    int countByExample(BeOrderLiteExample example);

    int deleteByExample(BeOrderLiteExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(BeOrderLite record);

    int insertSelective(BeOrderLite record);

    List<BeOrderLite> selectByExample(BeOrderLiteExample example);

    BeOrderLite selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") BeOrderLite record, @Param("example") BeOrderLiteExample example);

    int updateByExample(@Param("record") BeOrderLite record, @Param("example") BeOrderLiteExample example);

    int updateByPrimaryKeySelective(BeOrderLite record);

    int updateByPrimaryKey(BeOrderLite record);
}