package com.watersupply.entity;

import java.util.ArrayList;
import java.util.List;

public class SyMeterTypeExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public SyMeterTypeExample() {
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
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameIsNull() {
            addCriterion("Meter_Type_Name is null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameIsNotNull() {
            addCriterion("Meter_Type_Name is not null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameEqualTo(String value) {
            addCriterion("Meter_Type_Name =", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameNotEqualTo(String value) {
            addCriterion("Meter_Type_Name <>", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameGreaterThan(String value) {
            addCriterion("Meter_Type_Name >", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameGreaterThanOrEqualTo(String value) {
            addCriterion("Meter_Type_Name >=", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameLessThan(String value) {
            addCriterion("Meter_Type_Name <", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameLessThanOrEqualTo(String value) {
            addCriterion("Meter_Type_Name <=", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameLike(String value) {
            addCriterion("Meter_Type_Name like", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameNotLike(String value) {
            addCriterion("Meter_Type_Name not like", value, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameIn(List<String> values) {
            addCriterion("Meter_Type_Name in", values, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameNotIn(List<String> values) {
            addCriterion("Meter_Type_Name not in", values, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameBetween(String value1, String value2) {
            addCriterion("Meter_Type_Name between", value1, value2, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andMeterTypeNameNotBetween(String value1, String value2) {
            addCriterion("Meter_Type_Name not between", value1, value2, "meterTypeName");
            return (Criteria) this;
        }

        public Criteria andApertureIsNull() {
            addCriterion("Aperture is null");
            return (Criteria) this;
        }

        public Criteria andApertureIsNotNull() {
            addCriterion("Aperture is not null");
            return (Criteria) this;
        }

        public Criteria andApertureEqualTo(Integer value) {
            addCriterion("Aperture =", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureNotEqualTo(Integer value) {
            addCriterion("Aperture <>", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureGreaterThan(Integer value) {
            addCriterion("Aperture >", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureGreaterThanOrEqualTo(Integer value) {
            addCriterion("Aperture >=", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureLessThan(Integer value) {
            addCriterion("Aperture <", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureLessThanOrEqualTo(Integer value) {
            addCriterion("Aperture <=", value, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureIn(List<Integer> values) {
            addCriterion("Aperture in", values, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureNotIn(List<Integer> values) {
            addCriterion("Aperture not in", values, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureBetween(Integer value1, Integer value2) {
            addCriterion("Aperture between", value1, value2, "aperture");
            return (Criteria) this;
        }

        public Criteria andApertureNotBetween(Integer value1, Integer value2) {
            addCriterion("Aperture not between", value1, value2, "aperture");
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

        public Criteria andMinValueIsNull() {
            addCriterion("Min_Value is null");
            return (Criteria) this;
        }

        public Criteria andMinValueIsNotNull() {
            addCriterion("Min_Value is not null");
            return (Criteria) this;
        }

        public Criteria andMinValueEqualTo(Integer value) {
            addCriterion("Min_Value =", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueNotEqualTo(Integer value) {
            addCriterion("Min_Value <>", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueGreaterThan(Integer value) {
            addCriterion("Min_Value >", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueGreaterThanOrEqualTo(Integer value) {
            addCriterion("Min_Value >=", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueLessThan(Integer value) {
            addCriterion("Min_Value <", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueLessThanOrEqualTo(Integer value) {
            addCriterion("Min_Value <=", value, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueIn(List<Integer> values) {
            addCriterion("Min_Value in", values, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueNotIn(List<Integer> values) {
            addCriterion("Min_Value not in", values, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueBetween(Integer value1, Integer value2) {
            addCriterion("Min_Value between", value1, value2, "minValue");
            return (Criteria) this;
        }

        public Criteria andMinValueNotBetween(Integer value1, Integer value2) {
            addCriterion("Min_Value not between", value1, value2, "minValue");
            return (Criteria) this;
        }

        public Criteria andLifeIsNull() {
            addCriterion("Life is null");
            return (Criteria) this;
        }

        public Criteria andLifeIsNotNull() {
            addCriterion("Life is not null");
            return (Criteria) this;
        }

        public Criteria andLifeEqualTo(Integer value) {
            addCriterion("Life =", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeNotEqualTo(Integer value) {
            addCriterion("Life <>", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeGreaterThan(Integer value) {
            addCriterion("Life >", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeGreaterThanOrEqualTo(Integer value) {
            addCriterion("Life >=", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeLessThan(Integer value) {
            addCriterion("Life <", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeLessThanOrEqualTo(Integer value) {
            addCriterion("Life <=", value, "life");
            return (Criteria) this;
        }

        public Criteria andLifeIn(List<Integer> values) {
            addCriterion("Life in", values, "life");
            return (Criteria) this;
        }

        public Criteria andLifeNotIn(List<Integer> values) {
            addCriterion("Life not in", values, "life");
            return (Criteria) this;
        }

        public Criteria andLifeBetween(Integer value1, Integer value2) {
            addCriterion("Life between", value1, value2, "life");
            return (Criteria) this;
        }

        public Criteria andLifeNotBetween(Integer value1, Integer value2) {
            addCriterion("Life not between", value1, value2, "life");
            return (Criteria) this;
        }

        public Criteria andRemarkIsNull() {
            addCriterion("Remark is null");
            return (Criteria) this;
        }

        public Criteria andRemarkIsNotNull() {
            addCriterion("Remark is not null");
            return (Criteria) this;
        }

        public Criteria andRemarkEqualTo(String value) {
            addCriterion("Remark =", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotEqualTo(String value) {
            addCriterion("Remark <>", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkGreaterThan(String value) {
            addCriterion("Remark >", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkGreaterThanOrEqualTo(String value) {
            addCriterion("Remark >=", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLessThan(String value) {
            addCriterion("Remark <", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLessThanOrEqualTo(String value) {
            addCriterion("Remark <=", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkLike(String value) {
            addCriterion("Remark like", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotLike(String value) {
            addCriterion("Remark not like", value, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkIn(List<String> values) {
            addCriterion("Remark in", values, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotIn(List<String> values) {
            addCriterion("Remark not in", values, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkBetween(String value1, String value2) {
            addCriterion("Remark between", value1, value2, "remark");
            return (Criteria) this;
        }

        public Criteria andRemarkNotBetween(String value1, String value2) {
            addCriterion("Remark not between", value1, value2, "remark");
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