package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class PyBillDetailExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public PyBillDetailExample() {
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

        public Criteria andBillNoIsNull() {
            addCriterion("Bill_No is null");
            return (Criteria) this;
        }

        public Criteria andBillNoIsNotNull() {
            addCriterion("Bill_No is not null");
            return (Criteria) this;
        }

        public Criteria andBillNoEqualTo(String value) {
            addCriterion("Bill_No =", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoNotEqualTo(String value) {
            addCriterion("Bill_No <>", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoGreaterThan(String value) {
            addCriterion("Bill_No >", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoGreaterThanOrEqualTo(String value) {
            addCriterion("Bill_No >=", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoLessThan(String value) {
            addCriterion("Bill_No <", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoLessThanOrEqualTo(String value) {
            addCriterion("Bill_No <=", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoLike(String value) {
            addCriterion("Bill_No like", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoNotLike(String value) {
            addCriterion("Bill_No not like", value, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoIn(List<String> values) {
            addCriterion("Bill_No in", values, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoNotIn(List<String> values) {
            addCriterion("Bill_No not in", values, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoBetween(String value1, String value2) {
            addCriterion("Bill_No between", value1, value2, "billNo");
            return (Criteria) this;
        }

        public Criteria andBillNoNotBetween(String value1, String value2) {
            addCriterion("Bill_No not between", value1, value2, "billNo");
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

        public Criteria andCostTypeCodeIsNull() {
            addCriterion("Cost_Type_Code is null");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeIsNotNull() {
            addCriterion("Cost_Type_Code is not null");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeEqualTo(String value) {
            addCriterion("Cost_Type_Code =", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeNotEqualTo(String value) {
            addCriterion("Cost_Type_Code <>", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeGreaterThan(String value) {
            addCriterion("Cost_Type_Code >", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeGreaterThanOrEqualTo(String value) {
            addCriterion("Cost_Type_Code >=", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeLessThan(String value) {
            addCriterion("Cost_Type_Code <", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeLessThanOrEqualTo(String value) {
            addCriterion("Cost_Type_Code <=", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeLike(String value) {
            addCriterion("Cost_Type_Code like", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeNotLike(String value) {
            addCriterion("Cost_Type_Code not like", value, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeIn(List<String> values) {
            addCriterion("Cost_Type_Code in", values, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeNotIn(List<String> values) {
            addCriterion("Cost_Type_Code not in", values, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeBetween(String value1, String value2) {
            addCriterion("Cost_Type_Code between", value1, value2, "costTypeCode");
            return (Criteria) this;
        }

        public Criteria andCostTypeCodeNotBetween(String value1, String value2) {
            addCriterion("Cost_Type_Code not between", value1, value2, "costTypeCode");
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

        public Criteria andPriceIsNull() {
            addCriterion("Price is null");
            return (Criteria) this;
        }

        public Criteria andPriceIsNotNull() {
            addCriterion("Price is not null");
            return (Criteria) this;
        }

        public Criteria andPriceEqualTo(Double value) {
            addCriterion("Price =", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotEqualTo(Double value) {
            addCriterion("Price <>", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThan(Double value) {
            addCriterion("Price >", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceGreaterThanOrEqualTo(Double value) {
            addCriterion("Price >=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThan(Double value) {
            addCriterion("Price <", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceLessThanOrEqualTo(Double value) {
            addCriterion("Price <=", value, "price");
            return (Criteria) this;
        }

        public Criteria andPriceIn(List<Double> values) {
            addCriterion("Price in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotIn(List<Double> values) {
            addCriterion("Price not in", values, "price");
            return (Criteria) this;
        }

        public Criteria andPriceBetween(Double value1, Double value2) {
            addCriterion("Price between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andPriceNotBetween(Double value1, Double value2) {
            addCriterion("Price not between", value1, value2, "price");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyIsNull() {
            addCriterion("Detail_Money is null");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyIsNotNull() {
            addCriterion("Detail_Money is not null");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyEqualTo(Double value) {
            addCriterion("Detail_Money =", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyNotEqualTo(Double value) {
            addCriterion("Detail_Money <>", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyGreaterThan(Double value) {
            addCriterion("Detail_Money >", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Detail_Money >=", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyLessThan(Double value) {
            addCriterion("Detail_Money <", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Detail_Money <=", value, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyIn(List<Double> values) {
            addCriterion("Detail_Money in", values, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyNotIn(List<Double> values) {
            addCriterion("Detail_Money not in", values, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyBetween(Double value1, Double value2) {
            addCriterion("Detail_Money between", value1, value2, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andDetailMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Detail_Money not between", value1, value2, "detailMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIsNull() {
            addCriterion("Real_Money is null");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIsNotNull() {
            addCriterion("Real_Money is not null");
            return (Criteria) this;
        }

        public Criteria andRealMoneyEqualTo(Double value) {
            addCriterion("Real_Money =", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotEqualTo(Double value) {
            addCriterion("Real_Money <>", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyGreaterThan(Double value) {
            addCriterion("Real_Money >", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Real_Money >=", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyLessThan(Double value) {
            addCriterion("Real_Money <", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Real_Money <=", value, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyIn(List<Double> values) {
            addCriterion("Real_Money in", values, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotIn(List<Double> values) {
            addCriterion("Real_Money not in", values, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyBetween(Double value1, Double value2) {
            addCriterion("Real_Money between", value1, value2, "realMoney");
            return (Criteria) this;
        }

        public Criteria andRealMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Real_Money not between", value1, value2, "realMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceIsNull() {
            addCriterion("Balance is null");
            return (Criteria) this;
        }

        public Criteria andBalanceIsNotNull() {
            addCriterion("Balance is not null");
            return (Criteria) this;
        }

        public Criteria andBalanceEqualTo(Boolean value) {
            addCriterion("Balance =", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceNotEqualTo(Boolean value) {
            addCriterion("Balance <>", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceGreaterThan(Boolean value) {
            addCriterion("Balance >", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Balance >=", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceLessThan(Boolean value) {
            addCriterion("Balance <", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceLessThanOrEqualTo(Boolean value) {
            addCriterion("Balance <=", value, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceIn(List<Boolean> values) {
            addCriterion("Balance in", values, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceNotIn(List<Boolean> values) {
            addCriterion("Balance not in", values, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceBetween(Boolean value1, Boolean value2) {
            addCriterion("Balance between", value1, value2, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Balance not between", value1, value2, "balance");
            return (Criteria) this;
        }

        public Criteria andBalanceDateIsNull() {
            addCriterion("Balance_Date is null");
            return (Criteria) this;
        }

        public Criteria andBalanceDateIsNotNull() {
            addCriterion("Balance_Date is not null");
            return (Criteria) this;
        }

        public Criteria andBalanceDateEqualTo(Date value) {
            addCriterion("Balance_Date =", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateNotEqualTo(Date value) {
            addCriterion("Balance_Date <>", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateGreaterThan(Date value) {
            addCriterion("Balance_Date >", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Balance_Date >=", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateLessThan(Date value) {
            addCriterion("Balance_Date <", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateLessThanOrEqualTo(Date value) {
            addCriterion("Balance_Date <=", value, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateIn(List<Date> values) {
            addCriterion("Balance_Date in", values, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateNotIn(List<Date> values) {
            addCriterion("Balance_Date not in", values, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateBetween(Date value1, Date value2) {
            addCriterion("Balance_Date between", value1, value2, "balanceDate");
            return (Criteria) this;
        }

        public Criteria andBalanceDateNotBetween(Date value1, Date value2) {
            addCriterion("Balance_Date not between", value1, value2, "balanceDate");
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