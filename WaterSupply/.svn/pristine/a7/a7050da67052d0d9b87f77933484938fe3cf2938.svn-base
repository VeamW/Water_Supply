package com.watersupply.entity;

import java.util.ArrayList;
import java.util.List;

public class BeFlowExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public BeFlowExample() {
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

        public Criteria andStepNameIsNull() {
            addCriterion("Step_Name is null");
            return (Criteria) this;
        }

        public Criteria andStepNameIsNotNull() {
            addCriterion("Step_Name is not null");
            return (Criteria) this;
        }

        public Criteria andStepNameEqualTo(String value) {
            addCriterion("Step_Name =", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameNotEqualTo(String value) {
            addCriterion("Step_Name <>", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameGreaterThan(String value) {
            addCriterion("Step_Name >", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameGreaterThanOrEqualTo(String value) {
            addCriterion("Step_Name >=", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameLessThan(String value) {
            addCriterion("Step_Name <", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameLessThanOrEqualTo(String value) {
            addCriterion("Step_Name <=", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameLike(String value) {
            addCriterion("Step_Name like", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameNotLike(String value) {
            addCriterion("Step_Name not like", value, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameIn(List<String> values) {
            addCriterion("Step_Name in", values, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameNotIn(List<String> values) {
            addCriterion("Step_Name not in", values, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameBetween(String value1, String value2) {
            addCriterion("Step_Name between", value1, value2, "stepName");
            return (Criteria) this;
        }

        public Criteria andStepNameNotBetween(String value1, String value2) {
            addCriterion("Step_Name not between", value1, value2, "stepName");
            return (Criteria) this;
        }

        public Criteria andDeptIdIsNull() {
            addCriterion("Dept_ID is null");
            return (Criteria) this;
        }

        public Criteria andDeptIdIsNotNull() {
            addCriterion("Dept_ID is not null");
            return (Criteria) this;
        }

        public Criteria andDeptIdEqualTo(Integer value) {
            addCriterion("Dept_ID =", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdNotEqualTo(Integer value) {
            addCriterion("Dept_ID <>", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdGreaterThan(Integer value) {
            addCriterion("Dept_ID >", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Dept_ID >=", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdLessThan(Integer value) {
            addCriterion("Dept_ID <", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdLessThanOrEqualTo(Integer value) {
            addCriterion("Dept_ID <=", value, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdIn(List<Integer> values) {
            addCriterion("Dept_ID in", values, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdNotIn(List<Integer> values) {
            addCriterion("Dept_ID not in", values, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdBetween(Integer value1, Integer value2) {
            addCriterion("Dept_ID between", value1, value2, "deptId");
            return (Criteria) this;
        }

        public Criteria andDeptIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Dept_ID not between", value1, value2, "deptId");
            return (Criteria) this;
        }

        public Criteria andType1IsNull() {
            addCriterion("Type1 is null");
            return (Criteria) this;
        }

        public Criteria andType1IsNotNull() {
            addCriterion("Type1 is not null");
            return (Criteria) this;
        }

        public Criteria andType1EqualTo(Integer value) {
            addCriterion("Type1 =", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1NotEqualTo(Integer value) {
            addCriterion("Type1 <>", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1GreaterThan(Integer value) {
            addCriterion("Type1 >", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type1 >=", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1LessThan(Integer value) {
            addCriterion("Type1 <", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1LessThanOrEqualTo(Integer value) {
            addCriterion("Type1 <=", value, "type1");
            return (Criteria) this;
        }

        public Criteria andType1In(List<Integer> values) {
            addCriterion("Type1 in", values, "type1");
            return (Criteria) this;
        }

        public Criteria andType1NotIn(List<Integer> values) {
            addCriterion("Type1 not in", values, "type1");
            return (Criteria) this;
        }

        public Criteria andType1Between(Integer value1, Integer value2) {
            addCriterion("Type1 between", value1, value2, "type1");
            return (Criteria) this;
        }

        public Criteria andType1NotBetween(Integer value1, Integer value2) {
            addCriterion("Type1 not between", value1, value2, "type1");
            return (Criteria) this;
        }

        public Criteria andType2IsNull() {
            addCriterion("Type2 is null");
            return (Criteria) this;
        }

        public Criteria andType2IsNotNull() {
            addCriterion("Type2 is not null");
            return (Criteria) this;
        }

        public Criteria andType2EqualTo(Integer value) {
            addCriterion("Type2 =", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2NotEqualTo(Integer value) {
            addCriterion("Type2 <>", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2GreaterThan(Integer value) {
            addCriterion("Type2 >", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type2 >=", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2LessThan(Integer value) {
            addCriterion("Type2 <", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2LessThanOrEqualTo(Integer value) {
            addCriterion("Type2 <=", value, "type2");
            return (Criteria) this;
        }

        public Criteria andType2In(List<Integer> values) {
            addCriterion("Type2 in", values, "type2");
            return (Criteria) this;
        }

        public Criteria andType2NotIn(List<Integer> values) {
            addCriterion("Type2 not in", values, "type2");
            return (Criteria) this;
        }

        public Criteria andType2Between(Integer value1, Integer value2) {
            addCriterion("Type2 between", value1, value2, "type2");
            return (Criteria) this;
        }

        public Criteria andType2NotBetween(Integer value1, Integer value2) {
            addCriterion("Type2 not between", value1, value2, "type2");
            return (Criteria) this;
        }

        public Criteria andType3IsNull() {
            addCriterion("Type3 is null");
            return (Criteria) this;
        }

        public Criteria andType3IsNotNull() {
            addCriterion("Type3 is not null");
            return (Criteria) this;
        }

        public Criteria andType3EqualTo(Integer value) {
            addCriterion("Type3 =", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3NotEqualTo(Integer value) {
            addCriterion("Type3 <>", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3GreaterThan(Integer value) {
            addCriterion("Type3 >", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type3 >=", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3LessThan(Integer value) {
            addCriterion("Type3 <", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3LessThanOrEqualTo(Integer value) {
            addCriterion("Type3 <=", value, "type3");
            return (Criteria) this;
        }

        public Criteria andType3In(List<Integer> values) {
            addCriterion("Type3 in", values, "type3");
            return (Criteria) this;
        }

        public Criteria andType3NotIn(List<Integer> values) {
            addCriterion("Type3 not in", values, "type3");
            return (Criteria) this;
        }

        public Criteria andType3Between(Integer value1, Integer value2) {
            addCriterion("Type3 between", value1, value2, "type3");
            return (Criteria) this;
        }

        public Criteria andType3NotBetween(Integer value1, Integer value2) {
            addCriterion("Type3 not between", value1, value2, "type3");
            return (Criteria) this;
        }

        public Criteria andType4IsNull() {
            addCriterion("Type4 is null");
            return (Criteria) this;
        }

        public Criteria andType4IsNotNull() {
            addCriterion("Type4 is not null");
            return (Criteria) this;
        }

        public Criteria andType4EqualTo(Integer value) {
            addCriterion("Type4 =", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4NotEqualTo(Integer value) {
            addCriterion("Type4 <>", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4GreaterThan(Integer value) {
            addCriterion("Type4 >", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type4 >=", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4LessThan(Integer value) {
            addCriterion("Type4 <", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4LessThanOrEqualTo(Integer value) {
            addCriterion("Type4 <=", value, "type4");
            return (Criteria) this;
        }

        public Criteria andType4In(List<Integer> values) {
            addCriterion("Type4 in", values, "type4");
            return (Criteria) this;
        }

        public Criteria andType4NotIn(List<Integer> values) {
            addCriterion("Type4 not in", values, "type4");
            return (Criteria) this;
        }

        public Criteria andType4Between(Integer value1, Integer value2) {
            addCriterion("Type4 between", value1, value2, "type4");
            return (Criteria) this;
        }

        public Criteria andType4NotBetween(Integer value1, Integer value2) {
            addCriterion("Type4 not between", value1, value2, "type4");
            return (Criteria) this;
        }

        public Criteria andType5IsNull() {
            addCriterion("Type5 is null");
            return (Criteria) this;
        }

        public Criteria andType5IsNotNull() {
            addCriterion("Type5 is not null");
            return (Criteria) this;
        }

        public Criteria andType5EqualTo(Integer value) {
            addCriterion("Type5 =", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5NotEqualTo(Integer value) {
            addCriterion("Type5 <>", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5GreaterThan(Integer value) {
            addCriterion("Type5 >", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type5 >=", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5LessThan(Integer value) {
            addCriterion("Type5 <", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5LessThanOrEqualTo(Integer value) {
            addCriterion("Type5 <=", value, "type5");
            return (Criteria) this;
        }

        public Criteria andType5In(List<Integer> values) {
            addCriterion("Type5 in", values, "type5");
            return (Criteria) this;
        }

        public Criteria andType5NotIn(List<Integer> values) {
            addCriterion("Type5 not in", values, "type5");
            return (Criteria) this;
        }

        public Criteria andType5Between(Integer value1, Integer value2) {
            addCriterion("Type5 between", value1, value2, "type5");
            return (Criteria) this;
        }

        public Criteria andType5NotBetween(Integer value1, Integer value2) {
            addCriterion("Type5 not between", value1, value2, "type5");
            return (Criteria) this;
        }

        public Criteria andType6IsNull() {
            addCriterion("Type6 is null");
            return (Criteria) this;
        }

        public Criteria andType6IsNotNull() {
            addCriterion("Type6 is not null");
            return (Criteria) this;
        }

        public Criteria andType6EqualTo(Integer value) {
            addCriterion("Type6 =", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6NotEqualTo(Integer value) {
            addCriterion("Type6 <>", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6GreaterThan(Integer value) {
            addCriterion("Type6 >", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type6 >=", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6LessThan(Integer value) {
            addCriterion("Type6 <", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6LessThanOrEqualTo(Integer value) {
            addCriterion("Type6 <=", value, "type6");
            return (Criteria) this;
        }

        public Criteria andType6In(List<Integer> values) {
            addCriterion("Type6 in", values, "type6");
            return (Criteria) this;
        }

        public Criteria andType6NotIn(List<Integer> values) {
            addCriterion("Type6 not in", values, "type6");
            return (Criteria) this;
        }

        public Criteria andType6Between(Integer value1, Integer value2) {
            addCriterion("Type6 between", value1, value2, "type6");
            return (Criteria) this;
        }

        public Criteria andType6NotBetween(Integer value1, Integer value2) {
            addCriterion("Type6 not between", value1, value2, "type6");
            return (Criteria) this;
        }

        public Criteria andType7IsNull() {
            addCriterion("Type7 is null");
            return (Criteria) this;
        }

        public Criteria andType7IsNotNull() {
            addCriterion("Type7 is not null");
            return (Criteria) this;
        }

        public Criteria andType7EqualTo(Integer value) {
            addCriterion("Type7 =", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7NotEqualTo(Integer value) {
            addCriterion("Type7 <>", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7GreaterThan(Integer value) {
            addCriterion("Type7 >", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7GreaterThanOrEqualTo(Integer value) {
            addCriterion("Type7 >=", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7LessThan(Integer value) {
            addCriterion("Type7 <", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7LessThanOrEqualTo(Integer value) {
            addCriterion("Type7 <=", value, "type7");
            return (Criteria) this;
        }

        public Criteria andType7In(List<Integer> values) {
            addCriterion("Type7 in", values, "type7");
            return (Criteria) this;
        }

        public Criteria andType7NotIn(List<Integer> values) {
            addCriterion("Type7 not in", values, "type7");
            return (Criteria) this;
        }

        public Criteria andType7Between(Integer value1, Integer value2) {
            addCriterion("Type7 between", value1, value2, "type7");
            return (Criteria) this;
        }

        public Criteria andType7NotBetween(Integer value1, Integer value2) {
            addCriterion("Type7 not between", value1, value2, "type7");
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