package com.watersupply.entity;

import java.util.ArrayList;
import java.util.List;

public class RdReadTypesExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public RdReadTypesExample() {
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

        public Criteria andReadIdIsNull() {
            addCriterion("Read_ID is null");
            return (Criteria) this;
        }

        public Criteria andReadIdIsNotNull() {
            addCriterion("Read_ID is not null");
            return (Criteria) this;
        }

        public Criteria andReadIdEqualTo(Integer value) {
            addCriterion("Read_ID =", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdNotEqualTo(Integer value) {
            addCriterion("Read_ID <>", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdGreaterThan(Integer value) {
            addCriterion("Read_ID >", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Read_ID >=", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdLessThan(Integer value) {
            addCriterion("Read_ID <", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdLessThanOrEqualTo(Integer value) {
            addCriterion("Read_ID <=", value, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdIn(List<Integer> values) {
            addCriterion("Read_ID in", values, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdNotIn(List<Integer> values) {
            addCriterion("Read_ID not in", values, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdBetween(Integer value1, Integer value2) {
            addCriterion("Read_ID between", value1, value2, "readId");
            return (Criteria) this;
        }

        public Criteria andReadIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Read_ID not between", value1, value2, "readId");
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

        public Criteria andWaterTypeCodeIsNull() {
            addCriterion("Water_Type_Code is null");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeIsNotNull() {
            addCriterion("Water_Type_Code is not null");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeEqualTo(String value) {
            addCriterion("Water_Type_Code =", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeNotEqualTo(String value) {
            addCriterion("Water_Type_Code <>", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeGreaterThan(String value) {
            addCriterion("Water_Type_Code >", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeGreaterThanOrEqualTo(String value) {
            addCriterion("Water_Type_Code >=", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeLessThan(String value) {
            addCriterion("Water_Type_Code <", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeLessThanOrEqualTo(String value) {
            addCriterion("Water_Type_Code <=", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeLike(String value) {
            addCriterion("Water_Type_Code like", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeNotLike(String value) {
            addCriterion("Water_Type_Code not like", value, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeIn(List<String> values) {
            addCriterion("Water_Type_Code in", values, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeNotIn(List<String> values) {
            addCriterion("Water_Type_Code not in", values, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeBetween(String value1, String value2) {
            addCriterion("Water_Type_Code between", value1, value2, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andWaterTypeCodeNotBetween(String value1, String value2) {
            addCriterion("Water_Type_Code not between", value1, value2, "waterTypeCode");
            return (Criteria) this;
        }

        public Criteria andAllotTextIsNull() {
            addCriterion("Allot_Text is null");
            return (Criteria) this;
        }

        public Criteria andAllotTextIsNotNull() {
            addCriterion("Allot_Text is not null");
            return (Criteria) this;
        }

        public Criteria andAllotTextEqualTo(String value) {
            addCriterion("Allot_Text =", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextNotEqualTo(String value) {
            addCriterion("Allot_Text <>", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextGreaterThan(String value) {
            addCriterion("Allot_Text >", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextGreaterThanOrEqualTo(String value) {
            addCriterion("Allot_Text >=", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextLessThan(String value) {
            addCriterion("Allot_Text <", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextLessThanOrEqualTo(String value) {
            addCriterion("Allot_Text <=", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextLike(String value) {
            addCriterion("Allot_Text like", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextNotLike(String value) {
            addCriterion("Allot_Text not like", value, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextIn(List<String> values) {
            addCriterion("Allot_Text in", values, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextNotIn(List<String> values) {
            addCriterion("Allot_Text not in", values, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextBetween(String value1, String value2) {
            addCriterion("Allot_Text between", value1, value2, "allotText");
            return (Criteria) this;
        }

        public Criteria andAllotTextNotBetween(String value1, String value2) {
            addCriterion("Allot_Text not between", value1, value2, "allotText");
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