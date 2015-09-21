package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class BeHistoryExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public BeHistoryExample() {
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

        public Criteria andStepIdIsNull() {
            addCriterion("Step_ID is null");
            return (Criteria) this;
        }

        public Criteria andStepIdIsNotNull() {
            addCriterion("Step_ID is not null");
            return (Criteria) this;
        }

        public Criteria andStepIdEqualTo(Integer value) {
            addCriterion("Step_ID =", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdNotEqualTo(Integer value) {
            addCriterion("Step_ID <>", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdGreaterThan(Integer value) {
            addCriterion("Step_ID >", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Step_ID >=", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdLessThan(Integer value) {
            addCriterion("Step_ID <", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdLessThanOrEqualTo(Integer value) {
            addCriterion("Step_ID <=", value, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdIn(List<Integer> values) {
            addCriterion("Step_ID in", values, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdNotIn(List<Integer> values) {
            addCriterion("Step_ID not in", values, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdBetween(Integer value1, Integer value2) {
            addCriterion("Step_ID between", value1, value2, "stepId");
            return (Criteria) this;
        }

        public Criteria andStepIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Step_ID not between", value1, value2, "stepId");
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

        public Criteria andIsBackIsNull() {
            addCriterion("Is_Back is null");
            return (Criteria) this;
        }

        public Criteria andIsBackIsNotNull() {
            addCriterion("Is_Back is not null");
            return (Criteria) this;
        }

        public Criteria andIsBackEqualTo(Boolean value) {
            addCriterion("Is_Back =", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackNotEqualTo(Boolean value) {
            addCriterion("Is_Back <>", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackGreaterThan(Boolean value) {
            addCriterion("Is_Back >", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Is_Back >=", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackLessThan(Boolean value) {
            addCriterion("Is_Back <", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackLessThanOrEqualTo(Boolean value) {
            addCriterion("Is_Back <=", value, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackIn(List<Boolean> values) {
            addCriterion("Is_Back in", values, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackNotIn(List<Boolean> values) {
            addCriterion("Is_Back not in", values, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackBetween(Boolean value1, Boolean value2) {
            addCriterion("Is_Back between", value1, value2, "isBack");
            return (Criteria) this;
        }

        public Criteria andIsBackNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Is_Back not between", value1, value2, "isBack");
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