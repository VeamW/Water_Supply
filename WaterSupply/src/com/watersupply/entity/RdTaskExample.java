package com.watersupply.entity;

import java.util.ArrayList;
import java.util.List;

public class RdTaskExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public RdTaskExample() {
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

        public Criteria andEmpIdIsNull() {
            addCriterion("Emp_Id is null");
            return (Criteria) this;
        }

        public Criteria andEmpIdIsNotNull() {
            addCriterion("Emp_Id is not null");
            return (Criteria) this;
        }

        public Criteria andEmpIdEqualTo(Integer value) {
            addCriterion("Emp_Id =", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotEqualTo(Integer value) {
            addCriterion("Emp_Id <>", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdGreaterThan(Integer value) {
            addCriterion("Emp_Id >", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Emp_Id >=", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdLessThan(Integer value) {
            addCriterion("Emp_Id <", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Emp_Id <=", value, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdIn(List<Integer> values) {
            addCriterion("Emp_Id in", values, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotIn(List<Integer> values) {
            addCriterion("Emp_Id not in", values, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Emp_Id between", value1, value2, "empId");
            return (Criteria) this;
        }

        public Criteria andEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Emp_Id not between", value1, value2, "empId");
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