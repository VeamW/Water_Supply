package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class RdChangeValueExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public RdChangeValueExample() {
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

        public Criteria andDateeIsNull() {
            addCriterion("Datee is null");
            return (Criteria) this;
        }

        public Criteria andDateeIsNotNull() {
            addCriterion("Datee is not null");
            return (Criteria) this;
        }

        public Criteria andDateeEqualTo(Date value) {
            addCriterion("Datee =", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeNotEqualTo(Date value) {
            addCriterion("Datee <>", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeGreaterThan(Date value) {
            addCriterion("Datee >", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeGreaterThanOrEqualTo(Date value) {
            addCriterion("Datee >=", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeLessThan(Date value) {
            addCriterion("Datee <", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeLessThanOrEqualTo(Date value) {
            addCriterion("Datee <=", value, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeIn(List<Date> values) {
            addCriterion("Datee in", values, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeNotIn(List<Date> values) {
            addCriterion("Datee not in", values, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeBetween(Date value1, Date value2) {
            addCriterion("Datee between", value1, value2, "datee");
            return (Criteria) this;
        }

        public Criteria andDateeNotBetween(Date value1, Date value2) {
            addCriterion("Datee not between", value1, value2, "datee");
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

        public Criteria andPreValue1IsNull() {
            addCriterion("Pre_Value1 is null");
            return (Criteria) this;
        }

        public Criteria andPreValue1IsNotNull() {
            addCriterion("Pre_Value1 is not null");
            return (Criteria) this;
        }

        public Criteria andPreValue1EqualTo(Integer value) {
            addCriterion("Pre_Value1 =", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1NotEqualTo(Integer value) {
            addCriterion("Pre_Value1 <>", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1GreaterThan(Integer value) {
            addCriterion("Pre_Value1 >", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1GreaterThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value1 >=", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1LessThan(Integer value) {
            addCriterion("Pre_Value1 <", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1LessThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value1 <=", value, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1In(List<Integer> values) {
            addCriterion("Pre_Value1 in", values, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1NotIn(List<Integer> values) {
            addCriterion("Pre_Value1 not in", values, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1Between(Integer value1, Integer value2) {
            addCriterion("Pre_Value1 between", value1, value2, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue1NotBetween(Integer value1, Integer value2) {
            addCriterion("Pre_Value1 not between", value1, value2, "preValue1");
            return (Criteria) this;
        }

        public Criteria andPreValue2IsNull() {
            addCriterion("Pre_Value2 is null");
            return (Criteria) this;
        }

        public Criteria andPreValue2IsNotNull() {
            addCriterion("Pre_Value2 is not null");
            return (Criteria) this;
        }

        public Criteria andPreValue2EqualTo(Integer value) {
            addCriterion("Pre_Value2 =", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2NotEqualTo(Integer value) {
            addCriterion("Pre_Value2 <>", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2GreaterThan(Integer value) {
            addCriterion("Pre_Value2 >", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2GreaterThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value2 >=", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2LessThan(Integer value) {
            addCriterion("Pre_Value2 <", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2LessThanOrEqualTo(Integer value) {
            addCriterion("Pre_Value2 <=", value, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2In(List<Integer> values) {
            addCriterion("Pre_Value2 in", values, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2NotIn(List<Integer> values) {
            addCriterion("Pre_Value2 not in", values, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2Between(Integer value1, Integer value2) {
            addCriterion("Pre_Value2 between", value1, value2, "preValue2");
            return (Criteria) this;
        }

        public Criteria andPreValue2NotBetween(Integer value1, Integer value2) {
            addCriterion("Pre_Value2 not between", value1, value2, "preValue2");
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