package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RdReadExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public RdReadExample() {
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

        public Criteria andReadYearIsNull() {
            addCriterion("Read_Year is null");
            return (Criteria) this;
        }

        public Criteria andReadYearIsNotNull() {
            addCriterion("Read_Year is not null");
            return (Criteria) this;
        }

        public Criteria andReadYearEqualTo(Integer value) {
            addCriterion("Read_Year =", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearNotEqualTo(Integer value) {
            addCriterion("Read_Year <>", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearGreaterThan(Integer value) {
            addCriterion("Read_Year >", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearGreaterThanOrEqualTo(Integer value) {
            addCriterion("Read_Year >=", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearLessThan(Integer value) {
            addCriterion("Read_Year <", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearLessThanOrEqualTo(Integer value) {
            addCriterion("Read_Year <=", value, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearIn(List<Integer> values) {
            addCriterion("Read_Year in", values, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearNotIn(List<Integer> values) {
            addCriterion("Read_Year not in", values, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearBetween(Integer value1, Integer value2) {
            addCriterion("Read_Year between", value1, value2, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadYearNotBetween(Integer value1, Integer value2) {
            addCriterion("Read_Year not between", value1, value2, "readYear");
            return (Criteria) this;
        }

        public Criteria andReadMonthIsNull() {
            addCriterion("Read_Month is null");
            return (Criteria) this;
        }

        public Criteria andReadMonthIsNotNull() {
            addCriterion("Read_Month is not null");
            return (Criteria) this;
        }

        public Criteria andReadMonthEqualTo(Integer value) {
            addCriterion("Read_Month =", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthNotEqualTo(Integer value) {
            addCriterion("Read_Month <>", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthGreaterThan(Integer value) {
            addCriterion("Read_Month >", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthGreaterThanOrEqualTo(Integer value) {
            addCriterion("Read_Month >=", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthLessThan(Integer value) {
            addCriterion("Read_Month <", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthLessThanOrEqualTo(Integer value) {
            addCriterion("Read_Month <=", value, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthIn(List<Integer> values) {
            addCriterion("Read_Month in", values, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthNotIn(List<Integer> values) {
            addCriterion("Read_Month not in", values, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthBetween(Integer value1, Integer value2) {
            addCriterion("Read_Month between", value1, value2, "readMonth");
            return (Criteria) this;
        }

        public Criteria andReadMonthNotBetween(Integer value1, Integer value2) {
            addCriterion("Read_Month not between", value1, value2, "readMonth");
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

        public Criteria andMeterNoIsNull() {
            addCriterion("Meter_No is null");
            return (Criteria) this;
        }

        public Criteria andMeterNoIsNotNull() {
            addCriterion("Meter_No is not null");
            return (Criteria) this;
        }

        public Criteria andMeterNoEqualTo(String value) {
            addCriterion("Meter_No =", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoNotEqualTo(String value) {
            addCriterion("Meter_No <>", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoGreaterThan(String value) {
            addCriterion("Meter_No >", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoGreaterThanOrEqualTo(String value) {
            addCriterion("Meter_No >=", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoLessThan(String value) {
            addCriterion("Meter_No <", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoLessThanOrEqualTo(String value) {
            addCriterion("Meter_No <=", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoLike(String value) {
            addCriterion("Meter_No like", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoNotLike(String value) {
            addCriterion("Meter_No not like", value, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoIn(List<String> values) {
            addCriterion("Meter_No in", values, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoNotIn(List<String> values) {
            addCriterion("Meter_No not in", values, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoBetween(String value1, String value2) {
            addCriterion("Meter_No between", value1, value2, "meterNo");
            return (Criteria) this;
        }

        public Criteria andMeterNoNotBetween(String value1, String value2) {
            addCriterion("Meter_No not between", value1, value2, "meterNo");
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

        public Criteria andVolumeIdIsNull() {
            addCriterion("Volume_Id is null");
            return (Criteria) this;
        }

        public Criteria andVolumeIdIsNotNull() {
            addCriterion("Volume_Id is not null");
            return (Criteria) this;
        }

        public Criteria andVolumeIdEqualTo(Integer value) {
            addCriterion("Volume_Id =", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdNotEqualTo(Integer value) {
            addCriterion("Volume_Id <>", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdGreaterThan(Integer value) {
            addCriterion("Volume_Id >", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Volume_Id >=", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdLessThan(Integer value) {
            addCriterion("Volume_Id <", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdLessThanOrEqualTo(Integer value) {
            addCriterion("Volume_Id <=", value, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdIn(List<Integer> values) {
            addCriterion("Volume_Id in", values, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdNotIn(List<Integer> values) {
            addCriterion("Volume_Id not in", values, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdBetween(Integer value1, Integer value2) {
            addCriterion("Volume_Id between", value1, value2, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Volume_Id not between", value1, value2, "volumeId");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexIsNull() {
            addCriterion("Volume_Index is null");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexIsNotNull() {
            addCriterion("Volume_Index is not null");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexEqualTo(Integer value) {
            addCriterion("Volume_Index =", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexNotEqualTo(Integer value) {
            addCriterion("Volume_Index <>", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexGreaterThan(Integer value) {
            addCriterion("Volume_Index >", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexGreaterThanOrEqualTo(Integer value) {
            addCriterion("Volume_Index >=", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexLessThan(Integer value) {
            addCriterion("Volume_Index <", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexLessThanOrEqualTo(Integer value) {
            addCriterion("Volume_Index <=", value, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexIn(List<Integer> values) {
            addCriterion("Volume_Index in", values, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexNotIn(List<Integer> values) {
            addCriterion("Volume_Index not in", values, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexBetween(Integer value1, Integer value2) {
            addCriterion("Volume_Index between", value1, value2, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andVolumeIndexNotBetween(Integer value1, Integer value2) {
            addCriterion("Volume_Index not between", value1, value2, "volumeIndex");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdIsNull() {
            addCriterion("Read_Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdIsNotNull() {
            addCriterion("Read_Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdEqualTo(Integer value) {
            addCriterion("Read_Emp_ID =", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdNotEqualTo(Integer value) {
            addCriterion("Read_Emp_ID <>", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdGreaterThan(Integer value) {
            addCriterion("Read_Emp_ID >", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Read_Emp_ID >=", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdLessThan(Integer value) {
            addCriterion("Read_Emp_ID <", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Read_Emp_ID <=", value, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdIn(List<Integer> values) {
            addCriterion("Read_Emp_ID in", values, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdNotIn(List<Integer> values) {
            addCriterion("Read_Emp_ID not in", values, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Read_Emp_ID between", value1, value2, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Read_Emp_ID not between", value1, value2, "readEmpId");
            return (Criteria) this;
        }

        public Criteria andReadDateIsNull() {
            addCriterion("Read_Date is null");
            return (Criteria) this;
        }

        public Criteria andReadDateIsNotNull() {
            addCriterion("Read_Date is not null");
            return (Criteria) this;
        }

        public Criteria andReadDateEqualTo(Date value) {
            addCriterion("Read_Date =", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateNotEqualTo(Date value) {
            addCriterion("Read_Date <>", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateGreaterThan(Date value) {
            addCriterion("Read_Date >", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Read_Date >=", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateLessThan(Date value) {
            addCriterion("Read_Date <", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateLessThanOrEqualTo(Date value) {
            addCriterion("Read_Date <=", value, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateIn(List<Date> values) {
            addCriterion("Read_Date in", values, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateNotIn(List<Date> values) {
            addCriterion("Read_Date not in", values, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateBetween(Date value1, Date value2) {
            addCriterion("Read_Date between", value1, value2, "readDate");
            return (Criteria) this;
        }

        public Criteria andReadDateNotBetween(Date value1, Date value2) {
            addCriterion("Read_Date not between", value1, value2, "readDate");
            return (Criteria) this;
        }

        public Criteria andPreValueIsNull() {
            addCriterion("Pre_Value is null");
            return (Criteria) this;
        }

        public Criteria andPreValueIsNotNull() {
            addCriterion("Pre_Value is not null");
            return (Criteria) this;
        }

        public Criteria andPreValueEqualTo(Integer value) {
            addCriterion("Pre_Value =", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueNotEqualTo(Integer value) {
            addCriterion("Pre_Value <>", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueGreaterThan(Integer value) {
            addCriterion("Pre_Value >", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueGreaterThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value >=", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueLessThan(Integer value) {
            addCriterion("Pre_Value <", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueLessThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value <=", value, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueIn(List<Integer> values) {
            addCriterion("Pre_Value in", values, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueNotIn(List<Integer> values) {
            addCriterion("Pre_Value not in", values, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueBetween(Integer value1, Integer value2) {
            addCriterion("Pre_Value between", value1, value2, "preValue");
            return (Criteria) this;
        }

        public Criteria andPreValueNotBetween(Integer value1, Integer value2) {
            addCriterion("Pre_Value not between", value1, value2, "preValue");
            return (Criteria) this;
        }

        public Criteria andEnterIsNull() {
            addCriterion("Enter is null");
            return (Criteria) this;
        }

        public Criteria andEnterIsNotNull() {
            addCriterion("Enter is not null");
            return (Criteria) this;
        }

        public Criteria andEnterEqualTo(Boolean value) {
            addCriterion("Enter =", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterNotEqualTo(Boolean value) {
            addCriterion("Enter <>", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterGreaterThan(Boolean value) {
            addCriterion("Enter >", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Enter >=", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterLessThan(Boolean value) {
            addCriterion("Enter <", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterLessThanOrEqualTo(Boolean value) {
            addCriterion("Enter <=", value, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterIn(List<Boolean> values) {
            addCriterion("Enter in", values, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterNotIn(List<Boolean> values) {
            addCriterion("Enter not in", values, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterBetween(Boolean value1, Boolean value2) {
            addCriterion("Enter between", value1, value2, "enter");
            return (Criteria) this;
        }

        public Criteria andEnterNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Enter not between", value1, value2, "enter");
            return (Criteria) this;
        }

        public Criteria andCurValueIsNull() {
            addCriterion("Cur_Value is null");
            return (Criteria) this;
        }

        public Criteria andCurValueIsNotNull() {
            addCriterion("Cur_Value is not null");
            return (Criteria) this;
        }

        public Criteria andCurValueEqualTo(Integer value) {
            addCriterion("Cur_Value =", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueNotEqualTo(Integer value) {
            addCriterion("Cur_Value <>", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueGreaterThan(Integer value) {
            addCriterion("Cur_Value >", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueGreaterThanOrEqualTo(Integer value) {
            addCriterion("Cur_Value >=", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueLessThan(Integer value) {
            addCriterion("Cur_Value <", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueLessThanOrEqualTo(Integer value) {
            addCriterion("Cur_Value <=", value, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueIn(List<Integer> values) {
            addCriterion("Cur_Value in", values, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueNotIn(List<Integer> values) {
            addCriterion("Cur_Value not in", values, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueBetween(Integer value1, Integer value2) {
            addCriterion("Cur_Value between", value1, value2, "curValue");
            return (Criteria) this;
        }

        public Criteria andCurValueNotBetween(Integer value1, Integer value2) {
            addCriterion("Cur_Value not between", value1, value2, "curValue");
            return (Criteria) this;
        }

        public Criteria andDialIsNull() {
            addCriterion("Dial is null");
            return (Criteria) this;
        }

        public Criteria andDialIsNotNull() {
            addCriterion("Dial is not null");
            return (Criteria) this;
        }

        public Criteria andDialEqualTo(Boolean value) {
            addCriterion("Dial =", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialNotEqualTo(Boolean value) {
            addCriterion("Dial <>", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialGreaterThan(Boolean value) {
            addCriterion("Dial >", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Dial >=", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialLessThan(Boolean value) {
            addCriterion("Dial <", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialLessThanOrEqualTo(Boolean value) {
            addCriterion("Dial <=", value, "dial");
            return (Criteria) this;
        }

        public Criteria andDialIn(List<Boolean> values) {
            addCriterion("Dial in", values, "dial");
            return (Criteria) this;
        }

        public Criteria andDialNotIn(List<Boolean> values) {
            addCriterion("Dial not in", values, "dial");
            return (Criteria) this;
        }

        public Criteria andDialBetween(Boolean value1, Boolean value2) {
            addCriterion("Dial between", value1, value2, "dial");
            return (Criteria) this;
        }

        public Criteria andDialNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Dial not between", value1, value2, "dial");
            return (Criteria) this;
        }

        public Criteria andAmountIsNull() {
            addCriterion("Amount is null");
            return (Criteria) this;
        }

        public Criteria andAmountIsNotNull() {
            addCriterion("Amount is not null");
            return (Criteria) this;
        }

        public Criteria andAmountEqualTo(Integer value) {
            addCriterion("Amount =", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountNotEqualTo(Integer value) {
            addCriterion("Amount <>", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountGreaterThan(Integer value) {
            addCriterion("Amount >", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountGreaterThanOrEqualTo(Integer value) {
            addCriterion("Amount >=", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountLessThan(Integer value) {
            addCriterion("Amount <", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountLessThanOrEqualTo(Integer value) {
            addCriterion("Amount <=", value, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountIn(List<Integer> values) {
            addCriterion("Amount in", values, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountNotIn(List<Integer> values) {
            addCriterion("Amount not in", values, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountBetween(Integer value1, Integer value2) {
            addCriterion("Amount between", value1, value2, "amount");
            return (Criteria) this;
        }

        public Criteria andAmountNotBetween(Integer value1, Integer value2) {
            addCriterion("Amount not between", value1, value2, "amount");
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

        public Criteria andAuditIsNull() {
            addCriterion("Audit is null");
            return (Criteria) this;
        }

        public Criteria andAuditIsNotNull() {
            addCriterion("Audit is not null");
            return (Criteria) this;
        }

        public Criteria andAuditEqualTo(Boolean value) {
            addCriterion("Audit =", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditNotEqualTo(Boolean value) {
            addCriterion("Audit <>", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditGreaterThan(Boolean value) {
            addCriterion("Audit >", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Audit >=", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditLessThan(Boolean value) {
            addCriterion("Audit <", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditLessThanOrEqualTo(Boolean value) {
            addCriterion("Audit <=", value, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditIn(List<Boolean> values) {
            addCriterion("Audit in", values, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditNotIn(List<Boolean> values) {
            addCriterion("Audit not in", values, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditBetween(Boolean value1, Boolean value2) {
            addCriterion("Audit between", value1, value2, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Audit not between", value1, value2, "audit");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidIsNull() {
            addCriterion("Audit_EmpID is null");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidIsNotNull() {
            addCriterion("Audit_EmpID is not null");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidEqualTo(Integer value) {
            addCriterion("Audit_EmpID =", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidNotEqualTo(Integer value) {
            addCriterion("Audit_EmpID <>", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidGreaterThan(Integer value) {
            addCriterion("Audit_EmpID >", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidGreaterThanOrEqualTo(Integer value) {
            addCriterion("Audit_EmpID >=", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidLessThan(Integer value) {
            addCriterion("Audit_EmpID <", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidLessThanOrEqualTo(Integer value) {
            addCriterion("Audit_EmpID <=", value, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidIn(List<Integer> values) {
            addCriterion("Audit_EmpID in", values, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidNotIn(List<Integer> values) {
            addCriterion("Audit_EmpID not in", values, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidBetween(Integer value1, Integer value2) {
            addCriterion("Audit_EmpID between", value1, value2, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditEmpidNotBetween(Integer value1, Integer value2) {
            addCriterion("Audit_EmpID not between", value1, value2, "auditEmpid");
            return (Criteria) this;
        }

        public Criteria andAuditDateIsNull() {
            addCriterion("Audit_Date is null");
            return (Criteria) this;
        }

        public Criteria andAuditDateIsNotNull() {
            addCriterion("Audit_Date is not null");
            return (Criteria) this;
        }

        public Criteria andAuditDateEqualTo(Date value) {
            addCriterion("Audit_Date =", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateNotEqualTo(Date value) {
            addCriterion("Audit_Date <>", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateGreaterThan(Date value) {
            addCriterion("Audit_Date >", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Audit_Date >=", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateLessThan(Date value) {
            addCriterion("Audit_Date <", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateLessThanOrEqualTo(Date value) {
            addCriterion("Audit_Date <=", value, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateIn(List<Date> values) {
            addCriterion("Audit_Date in", values, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateNotIn(List<Date> values) {
            addCriterion("Audit_Date not in", values, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateBetween(Date value1, Date value2) {
            addCriterion("Audit_Date between", value1, value2, "auditDate");
            return (Criteria) this;
        }

        public Criteria andAuditDateNotBetween(Date value1, Date value2) {
            addCriterion("Audit_Date not between", value1, value2, "auditDate");
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