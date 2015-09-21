package com.watersupply.dao;

import com.watersupply.entity.IvInInvoice;
import com.watersupply.entity.IvInInvoiceExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface IvInInvoiceMapper {
    int countByExample(IvInInvoiceExample example);

    int deleteByExample(IvInInvoiceExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(IvInInvoice record);

    int insertSelective(IvInInvoice record);

    List<IvInInvoice> selectByExample(IvInInvoiceExample example);

    IvInInvoice selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") IvInInvoice record, @Param("example") IvInInvoiceExample example);

    int updateByExample(@Param("record") IvInInvoice record, @Param("example") IvInInvoiceExample example);

    int updateByPrimaryKeySelective(IvInInvoice record);

    int updateByPrimaryKey(IvInInvoice record);
}