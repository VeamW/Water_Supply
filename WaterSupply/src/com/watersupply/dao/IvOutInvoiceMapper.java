package com.watersupply.dao;

import com.watersupply.entity.IvOutInvoice;
import com.watersupply.entity.IvOutInvoiceExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface IvOutInvoiceMapper {
    int countByExample(IvOutInvoiceExample example);

    int deleteByExample(IvOutInvoiceExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(IvOutInvoice record);

    int insertSelective(IvOutInvoice record);

    List<IvOutInvoice> selectByExample(IvOutInvoiceExample example);

    IvOutInvoice selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") IvOutInvoice record, @Param("example") IvOutInvoiceExample example);

    int updateByExample(@Param("record") IvOutInvoice record, @Param("example") IvOutInvoiceExample example);

    int updateByPrimaryKeySelective(IvOutInvoice record);

    int updateByPrimaryKey(IvOutInvoice record);
}