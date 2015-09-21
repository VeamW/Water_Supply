package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class IvOutInvoiceExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public IvOutInvoiceExample() {
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

        public Criteria andEmpIdIsNull() {
            addCriterion("Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andEmpIdIsNotNull() {
            addCriterion("Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andEmpIdEqualTo(Integer value) {
            addCriterion("Emp_ID =", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotEqualTo(Integer value) {
            addCriterion("Emp_ID <>", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdGreaterThan(Integer value) {
            addCriterion("Emp_ID >", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Emp_ID >=", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdLessThan(Integer value) {
            addCriterion("Emp_ID <", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Emp_ID <=", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdIn(List<Integer> values) {
            addCriterion("Emp_ID in", values, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotIn(List<Integer> values) {
            addCriterion("Emp_ID not in", values, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Emp_ID between", value1, value2, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Emp_ID not between", value1, value2, "empId");
            return (Criteria) this;
        }

        public Criteria andInIdIsNull() {
            addCriterion("In_ID is null");
            return (Criteria) this;
        }

        public Criteria andInIdIsNotNull() {
            addCriterion("In_ID is not null");
            return (Criteria) this;
        }

        public Criteria andInIdEqualTo(Integer value) {
            addCriterion("In_ID =", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdNotEqualTo(Integer value) {
            addCriterion("In_ID <>", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdGreaterThan(Integer value) {
            addCriterion("In_ID >", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("In_ID >=", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdLessThan(Integer value) {
            addCriterion("In_ID <", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdLessThanOrEqualTo(Integer value) {
            addCriterion("In_ID <=", value, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdIn(List<Integer> values) {
            addCriterion("In_ID in", values, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdNotIn(List<Integer> values) {
            addCriterion("In_ID not in", values, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdBetween(Integer value1, Integer value2) {
            addCriterion("In_ID between", value1, value2, "inId");
            return (Criteria) this;
        }

        public Criteria andInIdNotBetween(Integer value1, Integer value2) {
            addCriterion("In_ID not between", value1, value2, "inId");
            return (Criteria) this;
        }

        public Criteria andStartNoIsNull() {
            addCriterion("Start_No is null");
            return (Criteria) this;
        }

        public Criteria andStartNoIsNotNull() {
            addCriterion("Start_No is not null");
            return (Criteria) this;
        }

        public Criteria andStartNoEqualTo(String value) {
            addCriterion("Start_No =", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoNotEqualTo(String value) {
            addCriterion("Start_No <>", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoGreaterThan(String value) {
            addCriterion("Start_No >", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoGreaterThanOrEqualTo(String value) {
            addCriterion("Start_No >=", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoLessThan(String value) {
            addCriterion("Start_No <", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoLessThanOrEqualTo(String value) {
            addCriterion("Start_No <=", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoLike(String value) {
            addCriterion("Start_No like", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoNotLike(String value) {
            addCriterion("Start_No not like", value, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoIn(List<String> values) {
            addCriterion("Start_No in", values, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoNotIn(List<String> values) {
            addCriterion("Start_No not in", values, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoBetween(String value1, String value2) {
            addCriterion("Start_No between", value1, value2, "startNo");
            return (Criteria) this;
        }

        public Criteria andStartNoNotBetween(String value1, String value2) {
            addCriterion("Start_No not between", value1, value2, "startNo");
            return (Criteria) this;
        }

        public Criteria andEndNoIsNull() {
            addCriterion("End_No is null");
            return (Criteria) this;
        }

        public Criteria andEndNoIsNotNull() {
            addCriterion("End_No is not null");
            return (Criteria) this;
        }

        public Criteria andEndNoEqualTo(String value) {
            addCriterion("End_No =", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoNotEqualTo(String value) {
            addCriterion("End_No <>", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoGreaterThan(String value) {
            addCriterion("End_No >", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoGreaterThanOrEqualTo(String value) {
            addCriterion("End_No >=", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoLessThan(String value) {
            addCriterion("End_No <", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoLessThanOrEqualTo(String value) {
            addCriterion("End_No <=", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoLike(String value) {
            addCriterion("End_No like", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoNotLike(String value) {
            addCriterion("End_No not like", value, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoIn(List<String> values) {
            addCriterion("End_No in", values, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoNotIn(List<String> values) {
            addCriterion("End_No not in", values, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoBetween(String value1, String value2) {
            addCriterion("End_No between", value1, value2, "endNo");
            return (Criteria) this;
        }

        public Criteria andEndNoNotBetween(String value1, String value2) {
            addCriterion("End_No not between", value1, value2, "endNo");
            return (Criteria) this;
        }

        public Criteria andCountsIsNull() {
            addCriterion("Counts is null");
            return (Criteria) this;
        }

        public Criteria andCountsIsNotNull() {
            addCriterion("Counts is not null");
            return (Criteria) this;
        }

        public Criteria andCountsEqualTo(Integer value) {
            addCriterion("Counts =", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsNotEqualTo(Integer value) {
            addCriterion("Counts <>", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsGreaterThan(Integer value) {
            addCriterion("Counts >", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsGreaterThanOrEqualTo(Integer value) {
            addCriterion("Counts >=", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsLessThan(Integer value) {
            addCriterion("Counts <", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsLessThanOrEqualTo(Integer value) {
            addCriterion("Counts <=", value, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsIn(List<Integer> values) {
            addCriterion("Counts in", values, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsNotIn(List<Integer> values) {
            addCriterion("Counts not in", values, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsBetween(Integer value1, Integer value2) {
            addCriterion("Counts between", value1, value2, "counts");
            return (Criteria) this;
        }

        public Criteria andCountsNotBetween(Integer value1, Integer value2) {
            addCriterion("Counts not between", value1, value2, "counts");
            return (Criteria) this;
        }

        public Criteria andOutDateIsNull() {
            addCriterion("Out_Date is null");
            return (Criteria) this;
        }

        public Criteria andOutDateIsNotNull() {
            addCriterion("Out_Date is not null");
            return (Criteria) this;
        }

        public Criteria andOutDateEqualTo(Date value) {
            addCriterion("Out_Date =", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateNotEqualTo(Date value) {
            addCriterion("Out_Date <>", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateGreaterThan(Date value) {
            addCriterion("Out_Date >", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Out_Date >=", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateLessThan(Date value) {
            addCriterion("Out_Date <", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateLessThanOrEqualTo(Date value) {
            addCriterion("Out_Date <=", value, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateIn(List<Date> values) {
            addCriterion("Out_Date in", values, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateNotIn(List<Date> values) {
            addCriterion("Out_Date not in", values, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateBetween(Date value1, Date value2) {
            addCriterion("Out_Date between", value1, value2, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutDateNotBetween(Date value1, Date value2) {
            addCriterion("Out_Date not between", value1, value2, "outDate");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdIsNull() {
            addCriterion("Out_Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdIsNotNull() {
            addCriterion("Out_Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdEqualTo(Integer value) {
            addCriterion("Out_Emp_ID =", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdNotEqualTo(Integer value) {
            addCriterion("Out_Emp_ID <>", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdGreaterThan(Integer value) {
            addCriterion("Out_Emp_ID >", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Out_Emp_ID >=", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdLessThan(Integer value) {
            addCriterion("Out_Emp_ID <", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Out_Emp_ID <=", value, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdIn(List<Integer> values) {
            addCriterion("Out_Emp_ID in", values, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdNotIn(List<Integer> values) {
            addCriterion("Out_Emp_ID not in", values, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Out_Emp_ID between", value1, value2, "outEmpId");
            return (Criteria) this;
        }

        public Criteria andOutEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Out_Emp_ID not between", value1, value2, "outEmpId");
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