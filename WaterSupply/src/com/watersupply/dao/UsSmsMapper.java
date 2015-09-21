package com.watersupply.dao;

import com.watersupply.entity.UsSms;
import com.watersupply.entity.UsSmsExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface UsSmsMapper {
    int countByExample(UsSmsExample example);

    int deleteByExample(UsSmsExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(UsSms record);

    int insertSelective(UsSms record);

    List<UsSms> selectByExample(UsSmsExample example);

    UsSms selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") UsSms record, @Param("example") UsSmsExample example);

    int updateByExample(@Param("record") UsSms record, @Param("example") UsSmsExample example);

    int updateByPrimaryKeySelective(UsSms record);

    int updateByPrimaryKey(UsSms record);
}