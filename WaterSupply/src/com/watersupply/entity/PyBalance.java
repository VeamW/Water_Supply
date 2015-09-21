package com.watersupply.entity;

import java.util.Date;

public class PyBalance {
    private Integer id;

    private String userNo;

    private Date balanceDate;

    private Double balanceMoney;

    private String billNo;

    private Double billRealMoney1;

    private Double billRealMoney2;

    private String payNo;

    private Double payUseMoney1;

    private Double payUseMoney2;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUserNo() {
        return userNo;
    }

    public void setUserNo(String userNo) {
        this.userNo = userNo == null ? null : userNo.trim();
    }

    public Date getBalanceDate() {
        return balanceDate;
    }

    public void setBalanceDate(Date balanceDate) {
        this.balanceDate = balanceDate;
    }

    public Double getBalanceMoney() {
        return balanceMoney;
    }

    public void setBalanceMoney(Double balanceMoney) {
        this.balanceMoney = balanceMoney;
    }

    public String getBillNo() {
        return billNo;
    }

    public void setBillNo(String billNo) {
        this.billNo = billNo == null ? null : billNo.trim();
    }

    public Double getBillRealMoney1() {
        return billRealMoney1;
    }

    public void setBillRealMoney1(Double billRealMoney1) {
        this.billRealMoney1 = billRealMoney1;
    }

    public Double getBillRealMoney2() {
        return billRealMoney2;
    }

    public void setBillRealMoney2(Double billRealMoney2) {
        this.billRealMoney2 = billRealMoney2;
    }

    public String getPayNo() {
        return payNo;
    }

    public void setPayNo(String payNo) {
        this.payNo = payNo == null ? null : payNo.trim();
    }

    public Double getPayUseMoney1() {
        return payUseMoney1;
    }

    public void setPayUseMoney1(Double payUseMoney1) {
        this.payUseMoney1 = payUseMoney1;
    }

    public Double getPayUseMoney2() {
        return payUseMoney2;
    }

    public void setPayUseMoney2(Double payUseMoney2) {
        this.payUseMoney2 = payUseMoney2;
    }
}