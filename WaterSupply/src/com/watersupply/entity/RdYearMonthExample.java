package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RdYearMonthExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public RdYearMonthExample() {
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

        public Criteria andIsCurrentIsNull() {
            addCriterion("Is_Current is null");
            return (Criteria) this;
        }

        public Criteria andIsCurrentIsNotNull() {
            addCriterion("Is_Current is not null");
            return (Criteria) this;
        }

        public Criteria andIsCurrentEqualTo(Boolean value) {
            addCriterion("Is_Current =", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentNotEqualTo(Boolean value) {
            addCriterion("Is_Current <>", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentGreaterThan(Boolean value) {
            addCriterion("Is_Current >", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Is_Current >=", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentLessThan(Boolean value) {
            addCriterion("Is_Current <", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentLessThanOrEqualTo(Boolean value) {
            addCriterion("Is_Current <=", value, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentIn(List<Boolean> values) {
            addCriterion("Is_Current in", values, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentNotIn(List<Boolean> values) {
            addCriterion("Is_Current not in", values, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentBetween(Boolean value1, Boolean value2) {
            addCriterion("Is_Current between", value1, value2, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andIsCurrentNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Is_Current not between", value1, value2, "isCurrent");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdIsNull() {
            addCriterion("Init_Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdIsNotNull() {
            addCriterion("Init_Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdEqualTo(Integer value) {
            addCriterion("Init_Emp_ID =", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdNotEqualTo(Integer value) {
            addCriterion("Init_Emp_ID <>", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdGreaterThan(Integer value) {
            addCriterion("Init_Emp_ID >", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Init_Emp_ID >=", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdLessThan(Integer value) {
            addCriterion("Init_Emp_ID <", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Init_Emp_ID <=", value, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdIn(List<Integer> values) {
            addCriterion("Init_Emp_ID in", values, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdNotIn(List<Integer> values) {
            addCriterion("Init_Emp_ID not in", values, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Init_Emp_ID between", value1, value2, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Init_Emp_ID not between", value1, value2, "initEmpId");
            return (Criteria) this;
        }

        public Criteria andInitDateIsNull() {
            addCriterion("Init_Date is null");
            return (Criteria) this;
        }

        public Criteria andInitDateIsNotNull() {
            addCriterion("Init_Date is not null");
            return (Criteria) this;
        }

        public Criteria andInitDateEqualTo(Date value) {
            addCriterion("Init_Date =", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateNotEqualTo(Date value) {
            addCriterion("Init_Date <>", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateGreaterThan(Date value) {
            addCriterion("Init_Date >", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Init_Date >=", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateLessThan(Date value) {
            addCriterion("Init_Date <", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateLessThanOrEqualTo(Date value) {
            addCriterion("Init_Date <=", value, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateIn(List<Date> values) {
            addCriterion("Init_Date in", values, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateNotIn(List<Date> values) {
            addCriterion("Init_Date not in", values, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateBetween(Date value1, Date value2) {
            addCriterion("Init_Date between", value1, value2, "initDate");
            return (Criteria) this;
        }

        public Criteria andInitDateNotBetween(Date value1, Date value2) {
            addCriterion("Init_Date not between", value1, value2, "initDate");
            return (Criteria) this;
        }

        public Criteria andEndDateIsNull() {
            addCriterion("End_Date is null");
            return (Criteria) this;
        }

        public Criteria andEndDateIsNotNull() {
            addCriterion("End_Date is not null");
            return (Criteria) this;
        }

        public Criteria andEndDateEqualTo(Date value) {
            addCriterion("End_Date =", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateNotEqualTo(Date value) {
            addCriterion("End_Date <>", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateGreaterThan(Date value) {
            addCriterion("End_Date >", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateGreaterThanOrEqualTo(Date value) {
            addCriterion("End_Date >=", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateLessThan(Date value) {
            addCriterion("End_Date <", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateLessThanOrEqualTo(Date value) {
            addCriterion("End_Date <=", value, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateIn(List<Date> values) {
            addCriterion("End_Date in", values, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateNotIn(List<Date> values) {
            addCriterion("End_Date not in", values, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateBetween(Date value1, Date value2) {
            addCriterion("End_Date between", value1, value2, "endDate");
            return (Criteria) this;
        }

        public Criteria andEndDateNotBetween(Date value1, Date value2) {
            addCriterion("End_Date not between", value1, value2, "endDate");
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