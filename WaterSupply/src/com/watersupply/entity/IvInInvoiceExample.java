package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class IvInInvoiceExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public IvInInvoiceExample() {
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

        public Criteria andInvoiceTypeIsNull() {
            addCriterion("Invoice_Type is null");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeIsNotNull() {
            addCriterion("Invoice_Type is not null");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeEqualTo(Integer value) {
            addCriterion("Invoice_Type =", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeNotEqualTo(Integer value) {
            addCriterion("Invoice_Type <>", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeGreaterThan(Integer value) {
            addCriterion("Invoice_Type >", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeGreaterThanOrEqualTo(Integer value) {
            addCriterion("Invoice_Type >=", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeLessThan(Integer value) {
            addCriterion("Invoice_Type <", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeLessThanOrEqualTo(Integer value) {
            addCriterion("Invoice_Type <=", value, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeIn(List<Integer> values) {
            addCriterion("Invoice_Type in", values, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeNotIn(List<Integer> values) {
            addCriterion("Invoice_Type not in", values, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeBetween(Integer value1, Integer value2) {
            addCriterion("Invoice_Type between", value1, value2, "invoiceType");
            return (Criteria) this;
        }

        public Criteria andInvoiceTypeNotBetween(Integer value1, Integer value2) {
            addCriterion("Invoice_Type not between", value1, value2, "invoiceType");
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

        public Criteria andInDateIsNull() {
            addCriterion("In_Date is null");
            return (Criteria) this;
        }

        public Criteria andInDateIsNotNull() {
            addCriterion("In_Date is not null");
            return (Criteria) this;
        }

        public Criteria andInDateEqualTo(Date value) {
            addCriterion("In_Date =", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateNotEqualTo(Date value) {
            addCriterion("In_Date <>", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateGreaterThan(Date value) {
            addCriterion("In_Date >", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateGreaterThanOrEqualTo(Date value) {
            addCriterion("In_Date >=", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateLessThan(Date value) {
            addCriterion("In_Date <", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateLessThanOrEqualTo(Date value) {
            addCriterion("In_Date <=", value, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateIn(List<Date> values) {
            addCriterion("In_Date in", values, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateNotIn(List<Date> values) {
            addCriterion("In_Date not in", values, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateBetween(Date value1, Date value2) {
            addCriterion("In_Date between", value1, value2, "inDate");
            return (Criteria) this;
        }

        public Criteria andInDateNotBetween(Date value1, Date value2) {
            addCriterion("In_Date not between", value1, value2, "inDate");
            return (Criteria) this;
        }

        public Criteria andInEmpIdIsNull() {
            addCriterion("In_Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andInEmpIdIsNotNull() {
            addCriterion("In_Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andInEmpIdEqualTo(Integer value) {
            addCriterion("In_Emp_ID =", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdNotEqualTo(Integer value) {
            addCriterion("In_Emp_ID <>", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdGreaterThan(Integer value) {
            addCriterion("In_Emp_ID >", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("In_Emp_ID >=", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdLessThan(Integer value) {
            addCriterion("In_Emp_ID <", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("In_Emp_ID <=", value, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdIn(List<Integer> values) {
            addCriterion("In_Emp_ID in", values, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdNotIn(List<Integer> values) {
            addCriterion("In_Emp_ID not in", values, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("In_Emp_ID between", value1, value2, "inEmpId");
            return (Criteria) this;
        }

        public Criteria andInEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("In_Emp_ID not between", value1, value2, "inEmpId");
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