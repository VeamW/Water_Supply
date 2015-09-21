package com.watersupply.dao;

import com.watersupply.entity.IvInvoice;
import com.watersupply.entity.IvInvoiceExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface IvInvoiceMapper {
    int countByExample(IvInvoiceExample example);

    int deleteByExample(IvInvoiceExample example);

    int deleteByPrimaryKey(String invoiceNo);

    int insert(IvInvoice record);

    int insertSelective(IvInvoice record);

    List<IvInvoice> selectByExample(IvInvoiceExample example);

    IvInvoice selectByPrimaryKey(String invoiceNo);

    int updateByExampleSelective(@Param("record") IvInvoice record, @Param("example") IvInvoiceExample example);

    int updateByExample(@Param("record") IvInvoice record, @Param("example") IvInvoiceExample example);

    int updateByPrimaryKeySelective(IvInvoice record);

    int updateByPrimaryKey(IvInvoice record);
}