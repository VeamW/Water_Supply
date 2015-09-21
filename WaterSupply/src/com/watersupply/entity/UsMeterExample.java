package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class UsMeterExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public UsMeterExample() {
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

        public Criteria andSetupDateIsNull() {
            addCriterion("Setup_Date is null");
            return (Criteria) this;
        }

        public Criteria andSetupDateIsNotNull() {
            addCriterion("Setup_Date is not null");
            return (Criteria) this;
        }

        public Criteria andSetupDateEqualTo(Date value) {
            addCriterion("Setup_Date =", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateNotEqualTo(Date value) {
            addCriterion("Setup_Date <>", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateGreaterThan(Date value) {
            addCriterion("Setup_Date >", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Setup_Date >=", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateLessThan(Date value) {
            addCriterion("Setup_Date <", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateLessThanOrEqualTo(Date value) {
            addCriterion("Setup_Date <=", value, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateIn(List<Date> values) {
            addCriterion("Setup_Date in", values, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateNotIn(List<Date> values) {
            addCriterion("Setup_Date not in", values, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateBetween(Date value1, Date value2) {
            addCriterion("Setup_Date between", value1, value2, "setupDate");
            return (Criteria) this;
        }

        public Criteria andSetupDateNotBetween(Date value1, Date value2) {
            addCriterion("Setup_Date not between", value1, value2, "setupDate");
            return (Criteria) this;
        }

        public Criteria andFactoryIsNull() {
            addCriterion("Factory is null");
            return (Criteria) this;
        }

        public Criteria andFactoryIsNotNull() {
            addCriterion("Factory is not null");
            return (Criteria) this;
        }

        public Criteria andFactoryEqualTo(String value) {
            addCriterion("Factory =", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryNotEqualTo(String value) {
            addCriterion("Factory <>", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryGreaterThan(String value) {
            addCriterion("Factory >", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryGreaterThanOrEqualTo(String value) {
            addCriterion("Factory >=", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryLessThan(String value) {
            addCriterion("Factory <", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryLessThanOrEqualTo(String value) {
            addCriterion("Factory <=", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryLike(String value) {
            addCriterion("Factory like", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryNotLike(String value) {
            addCriterion("Factory not like", value, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryIn(List<String> values) {
            addCriterion("Factory in", values, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryNotIn(List<String> values) {
            addCriterion("Factory not in", values, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryBetween(String value1, String value2) {
            addCriterion("Factory between", value1, value2, "factory");
            return (Criteria) this;
        }

        public Criteria andFactoryNotBetween(String value1, String value2) {
            addCriterion("Factory not between", value1, value2, "factory");
            return (Criteria) this;
        }

        public Criteria andDisabledIsNull() {
            addCriterion("Disabled is null");
            return (Criteria) this;
        }

        public Criteria andDisabledIsNotNull() {
            addCriterion("Disabled is not null");
            return (Criteria) this;
        }

        public Criteria andDisabledEqualTo(Boolean value) {
            addCriterion("Disabled =", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledNotEqualTo(Boolean value) {
            addCriterion("Disabled <>", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledGreaterThan(Boolean value) {
            addCriterion("Disabled >", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Disabled >=", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledLessThan(Boolean value) {
            addCriterion("Disabled <", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledLessThanOrEqualTo(Boolean value) {
            addCriterion("Disabled <=", value, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledIn(List<Boolean> values) {
            addCriterion("Disabled in", values, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledNotIn(List<Boolean> values) {
            addCriterion("Disabled not in", values, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledBetween(Boolean value1, Boolean value2) {
            addCriterion("Disabled between", value1, value2, "disabled");
            return (Criteria) this;
        }

        public Criteria andDisabledNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Disabled not between", value1, value2, "disabled");
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