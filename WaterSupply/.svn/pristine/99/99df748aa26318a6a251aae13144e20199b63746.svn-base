package com.watersupply.entity;

import java.util.ArrayList;
import java.util.List;

public class BeOrderUserExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public BeOrderUserExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    public void setLimitStart(Integer limitStart) {
        this.limitStart=limitStart;
    }

    public Integer getLimitStart() {
        return limitStart;
    }

    public void setLimitEnd(Integer limitEnd) {
        this.limitEnd=limitEnd;
    }

    public Integer getLimitEnd() {
        return limitEnd;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("ID is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("ID is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("ID =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("ID <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("ID >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("ID >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("ID <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("ID <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("ID in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("ID not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("ID between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("ID not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andOrderNoIsNull() {
            addCriterion("Order_No is null");
            return (Criteria) this;
        }

        public Criteria andOrderNoIsNotNull() {
            addCriterion("Order_No is not null");
            return (Criteria) this;
        }

        public Criteria andOrderNoEqualTo(String value) {
            addCriterion("Order_No =", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoNotEqualTo(String value) {
            addCriterion("Order_No <>", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoGreaterThan(String value) {
            addCriterion("Order_No >", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoGreaterThanOrEqualTo(String value) {
            addCriterion("Order_No >=", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoLessThan(String value) {
            addCriterion("Order_No <", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoLessThanOrEqualTo(String value) {
            addCriterion("Order_No <=", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoLike(String value) {
            addCriterion("Order_No like", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoNotLike(String value) {
            addCriterion("Order_No not like", value, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoIn(List<String> values) {
            addCriterion("Order_No in", values, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoNotIn(List<String> values) {
            addCriterion("Order_No not in", values, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoBetween(String value1, String value2) {
            addCriterion("Order_No between", value1, value2, "orderNo");
            return (Criteria) this;
        }

        public Criteria andOrderNoNotBetween(String value1, String value2) {
            addCriterion("Order_No not between", value1, value2, "orderNo");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNull() {
            addCriterion("User_Name is null");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNotNull() {
            addCriterion("User_Name is not null");
            return (Criteria) this;
        }

        public Criteria andUserNameEqualTo(String value) {
            addCriterion("User_Name =", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotEqualTo(String value) {
            addCriterion("User_Name <>", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThan(String value) {
            addCriterion("User_Name >", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThanOrEqualTo(String value) {
            addCriterion("User_Name >=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThan(String value) {
            addCriterion("User_Name <", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThanOrEqualTo(String value) {
            addCriterion("User_Name <=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLike(String value) {
            addCriterion("User_Name like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotLike(String value) {
            addCriterion("User_Name not like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameIn(List<String> values) {
            addCriterion("User_Name in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotIn(List<String> values) {
            addCriterion("User_Name not in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameBetween(String value1, String value2) {
            addCriterion("User_Name between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotBetween(String value1, String value2) {
            addCriterion("User_Name not between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andPhoneIsNull() {
            addCriterion("Phone is null");
            return (Criteria) this;
        }

        public Criteria andPhoneIsNotNull() {
            addCriterion("Phone is not null");
            return (Criteria) this;
        }

        public Criteria andPhoneEqualTo(String value) {
            addCriterion("Phone =", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotEqualTo(String value) {
            addCriterion("Phone <>", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneGreaterThan(String value) {
            addCriterion("Phone >", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneGreaterThanOrEqualTo(String value) {
            addCriterion("Phone >=", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLessThan(String value) {
            addCriterion("Phone <", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLessThanOrEqualTo(String value) {
            addCriterion("Phone <=", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLike(String value) {
            addCriterion("Phone like", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotLike(String value) {
            addCriterion("Phone not like", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneIn(List<String> values) {
            addCriterion("Phone in", values, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotIn(List<String> values) {
            addCriterion("Phone not in", values, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneBetween(String value1, String value2) {
            addCriterion("Phone between", value1, value2, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotBetween(String value1, String value2) {
            addCriterion("Phone not between", value1, value2, "phone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneIsNull() {
            addCriterion("SMS_Phone is null");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneIsNotNull() {
            addCriterion("SMS_Phone is not null");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneEqualTo(String value) {
            addCriterion("SMS_Phone =", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneNotEqualTo(String value) {
            addCriterion("SMS_Phone <>", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneGreaterThan(String value) {
            addCriterion("SMS_Phone >", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneGreaterThanOrEqualTo(String value) {
            addCriterion("SMS_Phone >=", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneLessThan(String value) {
            addCriterion("SMS_Phone <", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneLessThanOrEqualTo(String value) {
            addCriterion("SMS_Phone <=", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneLike(String value) {
            addCriterion("SMS_Phone like", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneNotLike(String value) {
            addCriterion("SMS_Phone not like", value, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneIn(List<String> values) {
            addCriterion("SMS_Phone in", values, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneNotIn(List<String> values) {
            addCriterion("SMS_Phone not in", values, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneBetween(String value1, String value2) {
            addCriterion("SMS_Phone between", value1, value2, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andSmsPhoneNotBetween(String value1, String value2) {
            addCriterion("SMS_Phone not between", value1, value2, "smsPhone");
            return (Criteria) this;
        }

        public Criteria andAddressIsNull() {
            addCriterion("Address is null");
            return (Criteria) this;
        }

        public Criteria andAddressIsNotNull() {
            addCriterion("Address is not null");
            return (Criteria) this;
        }

        public Criteria andAddressEqualTo(String value) {
            addCriterion("Address =", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotEqualTo(String value) {
            addCriterion("Address <>", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThan(String value) {
            addCriterion("Address >", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThanOrEqualTo(String value) {
            addCriterion("Address >=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThan(String value) {
            addCriterion("Address <", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThanOrEqualTo(String value) {
            addCriterion("Address <=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLike(String value) {
            addCriterion("Address like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotLike(String value) {
            addCriterion("Address not like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressIn(List<String> values) {
            addCriterion("Address in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotIn(List<String> values) {
            addCriterion("Address not in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressBetween(String value1, String value2) {
            addCriterion("Address between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotBetween(String value1, String value2) {
            addCriterion("Address not between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIsNull() {
            addCriterion("Project_Money is null");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIsNotNull() {
            addCriterion("Project_Money is not null");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyEqualTo(Double value) {
            addCriterion("Project_Money =", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotEqualTo(Double value) {
            addCriterion("Project_Money <>", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyGreaterThan(Double value) {
            addCriterion("Project_Money >", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Project_Money >=", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyLessThan(Double value) {
            addCriterion("Project_Money <", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Project_Money <=", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIn(List<Double> values) {
            addCriterion("Project_Money in", values, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotIn(List<Double> values) {
            addCriterion("Project_Money not in", values, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyBetween(Double value1, Double value2) {
            addCriterion("Project_Money between", value1, value2, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Project_Money not between", value1, value2, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIsNull() {
            addCriterion("Real_Money is null");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIsNotNull() {
            addCriterion("Real_Money is not null");
            return (Criteria) this;
        }

        public Criteria andRealMoneyEqualTo(Double value) {
            addCriterion("Real_Money =", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotEqualTo(Double value) {
            addCriterion("Real_Money <>", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyGreaterThan(Double value) {
            addCriterion("Real_Money >", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Real_Money >=", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyLessThan(Double value) {
            addCriterion("Real_Money <", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Real_Money <=", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIn(List<Double> values) {
            addCriterion("Real_Money in", values, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotIn(List<Double> values) {
            addCriterion("Real_Money not in", values, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyBetween(Double value1, Double value2) {
            addCriterion("Real_Money between", value1, value2, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Real_Money not between", value1, value2, "realMoney");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoIsNull() {
            addCriterion("Invoice_No is null");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoIsNotNull() {
            addCriterion("Invoice_No is not null");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoEqualTo(String value) {
            addCriterion("Invoice_No =", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotEqualTo(String value) {
            addCriterion("Invoice_No <>", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoGreaterThan(String value) {
            addCriterion("Invoice_No >", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoGreaterThanOrEqualTo(String value) {
            addCriterion("Invoice_No >=", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLessThan(String value) {
            addCriterion("Invoice_No <", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLessThanOrEqualTo(String value) {
            addCriterion("Invoice_No <=", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLike(String value) {
            addCriterion("Invoice_No like", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotLike(String value) {
            addCriterion("Invoice_No not like", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoIn(List<String> values) {
            addCriterion("Invoice_No in", values, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotIn(List<String> values) {
            addCriterion("Invoice_No not in", values, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoBetween(String value1, String value2) {
            addCriterion("Invoice_No between", value1, value2, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotBetween(String value1, String value2) {
            addCriterion("Invoice_No not between", value1, value2, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andFormulaIsNull() {
            addCriterion("Formula is null");
            return (Criteria) this;
        }

        public Criteria andFormulaIsNotNull() {
            addCriterion("Formula is not null");
            return (Criteria) this;
        }

        public Criteria andFormulaEqualTo(String value) {
            addCriterion("Formula =", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaNotEqualTo(String value) {
            addCriterion("Formula <>", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaGreaterThan(String value) {
            addCriterion("Formula >", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaGreaterThanOrEqualTo(String value) {
            addCriterion("Formula >=", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaLessThan(String value) {
            addCriterion("Formula <", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaLessThanOrEqualTo(String value) {
            addCriterion("Formula <=", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaLike(String value) {
            addCriterion("Formula like", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaNotLike(String value) {
            addCriterion("Formula not like", value, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaIn(List<String> values) {
            addCriterion("Formula in", values, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaNotIn(List<String> values) {
            addCriterion("Formula not in", values, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaBetween(String value1, String value2) {
            addCriterion("Formula between", value1, value2, "formula");
            return (Criteria) this;
        }

        public Criteria andFormulaNotBetween(String value1, String value2) {
            addCriterion("Formula not between", value1, value2, "formula");
            return (Criteria) this;
        }

        public Criteria andContractNumIsNull() {
            addCriterion("Contract_Num is null");
            return (Criteria) this;
        }

        public Criteria andContractNumIsNotNull() {
            addCriterion("Contract_Num is not null");
            return (Criteria) this;
        }

        public Criteria andContractNumEqualTo(String value) {
            addCriterion("Contract_Num =", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumNotEqualTo(String value) {
            addCriterion("Contract_Num <>", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumGreaterThan(String value) {
            addCriterion("Contract_Num >", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumGreaterThanOrEqualTo(String value) {
            addCriterion("Contract_Num >=", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumLessThan(String value) {
            addCriterion("Contract_Num <", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumLessThanOrEqualTo(String value) {
            addCriterion("Contract_Num <=", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumLike(String value) {
            addCriterion("Contract_Num like", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumNotLike(String value) {
            addCriterion("Contract_Num not like", value, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumIn(List<String> values) {
            addCriterion("Contract_Num in", values, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumNotIn(List<String> values) {
            addCriterion("Contract_Num not in", values, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumBetween(String value1, String value2) {
            addCriterion("Contract_Num between", value1, value2, "contractNum");
            return (Criteria) this;
        }

        public Criteria andContractNumNotBetween(String value1, String value2) {
            addCriterion("Contract_Num not between", value1, value2, "contractNum");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIsNull() {
            addCriterion("Meter_Type_ID is null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIsNotNull() {
            addCriterion("Meter_Type_ID is not null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdEqualTo(Integer value) {
            addCriterion("Meter_Type_ID =", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotEqualTo(Integer value) {
            addCriterion("Meter_Type_ID <>", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdGreaterThan(Integer value) {
            addCriterion("Meter_Type_ID >", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Meter_Type_ID >=", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdLessThan(Integer value) {
            addCriterion("Meter_Type_ID <", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdLessThanOrEqualTo(Integer value) {
            addCriterion("Meter_Type_ID <=", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIn(List<Integer> values) {
            addCriterion("Meter_Type_ID in", values, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotIn(List<Integer> values) {
            addCriterion("Meter_Type_ID not in", values, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Type_ID between", value1, value2, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Type_ID not between", value1, value2, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterNameIsNull() {
            addCriterion("Meter_Name is null");
            return (Criteria) this;
        }

        public Criteria andMeterNameIsNotNull() {
            addCriterion("Meter_Name is not null");
            return (Criteria) this;
        }

        public Criteria andMeterNameEqualTo(String value) {
            addCriterion("Meter_Name =", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameNotEqualTo(String value) {
            addCriterion("Meter_Name <>", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameGreaterThan(String value) {
            addCriterion("Meter_Name >", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameGreaterThanOrEqualTo(String value) {
            addCriterion("Meter_Name >=", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameLessThan(String value) {
            addCriterion("Meter_Name <", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameLessThanOrEqualTo(String value) {
            addCriterion("Meter_Name <=", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameLike(String value) {
            addCriterion("Meter_Name like", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameNotLike(String value) {
            addCriterion("Meter_Name not like", value, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameIn(List<String> values) {
            addCriterion("Meter_Name in", values, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameNotIn(List<String> values) {
            addCriterion("Meter_Name not in", values, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameBetween(String value1, String value2) {
            addCriterion("Meter_Name between", value1, value2, "meterName");
            return (Criteria) this;
        }

        public Criteria andMeterNameNotBetween(String value1, String value2) {
            addCriterion("Meter_Name not between", value1, value2, "meterName");
            return (Criteria) this;
        }

        public Criteria andMaxValueIsNull() {
            addCriterion("Max_Value is null");
            return (Criteria) this;
        }

        public Criteria andMaxValueIsNotNull() {
            addCriterion("Max_Value is not null");
            return (Criteria) this;
        }

        public Criteria andMaxValueEqualTo(Integer value) {
            addCriterion("Max_Value =", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueNotEqualTo(Integer value) {
            addCriterion("Max_Value <>", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueGreaterThan(Integer value) {
            addCriterion("Max_Value >", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueGreaterThanOrEqualTo(Integer value) {
            addCriterion("Max_Value >=", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueLessThan(Integer value) {
            addCriterion("Max_Value <", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueLessThanOrEqualTo(Integer value) {
            addCriterion("Max_Value <=", value, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueIn(List<Integer> values) {
            addCriterion("Max_Value in", values, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueNotIn(List<Integer> values) {
            addCriterion("Max_Value not in", values, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueBetween(Integer value1, Integer value2) {
            addCriterion("Max_Value between", value1, value2, "maxValue");
            return (Criteria) this;
        }

        public Criteria andMaxValueNotBetween(Integer value1, Integer value2) {
            addCriterion("Max_Value not between", value1, value2, "maxValue");
            return (Criteria) this;
        }

        public Criteria andStartValueIsNull() {
            addCriterion("Start_Value is null");
            return (Criteria) this;
        }

        public Criteria andStartValueIsNotNull() {
            addCriterion("Start_Value is not null");
            return (Criteria) this;
        }

        public Criteria andStartValueEqualTo(Integer value) {
            addCriterion("Start_Value =", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueNotEqualTo(Integer value) {
            addCriterion("Start_Value <>", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueGreaterThan(Integer value) {
            addCriterion("Start_Value >", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueGreaterThanOrEqualTo(Integer value) {
            addCriterion("Start_Value >=", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueLessThan(Integer value) {
            addCriterion("Start_Value <", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueLessThanOrEqualTo(Integer value) {
            addCriterion("Start_Value <=", value, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueIn(List<Integer> values) {
            addCriterion("Start_Value in", values, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueNotIn(List<Integer> values) {
            addCriterion("Start_Value not in", values, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueBetween(Integer value1, Integer value2) {
            addCriterion("Start_Value between", value1, value2, "startValue");
            return (Criteria) this;
        }

        public Criteria andStartValueNotBetween(Integer value1, Integer value2) {
            addCriterion("Start_Value not between", value1, value2, "startValue");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryIsNull() {
            addCriterion("Meter_Factory is null");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryIsNotNull() {
            addCriterion("Meter_Factory is not null");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryEqualTo(String value) {
            addCriterion("Meter_Factory =", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryNotEqualTo(String value) {
            addCriterion("Meter_Factory <>", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryGreaterThan(String value) {
            addCriterion("Meter_Factory >", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryGreaterThanOrEqualTo(String value) {
            addCriterion("Meter_Factory >=", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryLessThan(String value) {
            addCriterion("Meter_Factory <", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryLessThanOrEqualTo(String value) {
            addCriterion("Meter_Factory <=", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryLike(String value) {
            addCriterion("Meter_Factory like", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryNotLike(String value) {
            addCriterion("Meter_Factory not like", value, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryIn(List<String> values) {
            addCriterion("Meter_Factory in", values, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryNotIn(List<String> values) {
            addCriterion("Meter_Factory not in", values, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryBetween(String value1, String value2) {
            addCriterion("Meter_Factory between", value1, value2, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andMeterFactoryNotBetween(String value1, String value2) {
            addCriterion("Meter_Factory not between", value1, value2, "meterFactory");
            return (Criteria) this;
        }

        public Criteria andDocNumIsNull() {
            addCriterion("Doc_Num is null");
            return (Criteria) this;
        }

        public Criteria andDocNumIsNotNull() {
            addCriterion("Doc_Num is not null");
            return (Criteria) this;
        }

        public Criteria andDocNumEqualTo(String value) {
            addCriterion("Doc_Num =", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumNotEqualTo(String value) {
            addCriterion("Doc_Num <>", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumGreaterThan(String value) {
            addCriterion("Doc_Num >", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumGreaterThanOrEqualTo(String value) {
            addCriterion("Doc_Num >=", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumLessThan(String value) {
            addCriterion("Doc_Num <", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumLessThanOrEqualTo(String value) {
            addCriterion("Doc_Num <=", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumLike(String value) {
            addCriterion("Doc_Num like", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumNotLike(String value) {
            addCriterion("Doc_Num not like", value, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumIn(List<String> values) {
            addCriterion("Doc_Num in", values, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumNotIn(List<String> values) {
            addCriterion("Doc_Num not in", values, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumBetween(String value1, String value2) {
            addCriterion("Doc_Num between", value1, value2, "docNum");
            return (Criteria) this;
        }

        public Criteria andDocNumNotBetween(String value1, String value2) {
            addCriterion("Doc_Num not between", value1, value2, "docNum");
            return (Criteria) this;
        }

        public Criteria andUserNoIsNull() {
            addCriterion("User_No is null");
            return (Criteria) this;
        }

        public Criteria andUserNoIsNotNull() {
            addCriterion("User_No is not null");
            return (Criteria) this;
        }

        public Criteria andUserNoEqualTo(String value) {
            addCriterion("User_No =", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoNotEqualTo(String value) {
            addCriterion("User_No <>", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoGreaterThan(String value) {
            addCriterion("User_No >", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoGreaterThanOrEqualTo(String value) {
            addCriterion("User_No >=", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoLessThan(String value) {
            addCriterion("User_No <", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoLessThanOrEqualTo(String value) {
            addCriterion("User_No <=", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoLike(String value) {
            addCriterion("User_No like", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoNotLike(String value) {
            addCriterion("User_No not like", value, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoIn(List<String> values) {
            addCriterion("User_No in", values, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoNotIn(List<String> values) {
            addCriterion("User_No not in", values, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoBetween(String value1, String value2) {
            addCriterion("User_No between", value1, value2, "userNo");
            return (Criteria) this;
        }

        public Criteria andUserNoNotBetween(String value1, String value2) {
            addCriterion("User_No not between", value1, value2, "userNo");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}