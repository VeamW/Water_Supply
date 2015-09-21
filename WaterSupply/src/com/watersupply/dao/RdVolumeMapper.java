package com.watersupply.dao;

import com.watersupply.entity.RdVolume;
import com.watersupply.entity.RdVolumeExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface RdVolumeMapper {
    int countByExample(RdVolumeExample example);

    int deleteByExample(RdVolumeExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(RdVolume record);

    int insertSelective(RdVolume record);

    List<RdVolume> selectByExample(RdVolumeExample example);

    RdVolume selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") RdVolume record, @Param("example") RdVolumeExample example);

    int updateByExample(@Param("record") RdVolume record, @Param("example") RdVolumeExample example);

    int updateByPrimaryKeySelective(RdVolume record);

    int updateByPrimaryKey(RdVolume record);
}