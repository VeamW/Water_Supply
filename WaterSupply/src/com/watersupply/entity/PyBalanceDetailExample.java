package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class PyBalanceDetailExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public PyBalanceDetailExample() {
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

        public Criteria andParentIdIsNull() {
            addCriterion("Parent_ID is null");
            return (Criteria) this;
        }

        public Criteria andParentIdIsNotNull() {
            addCriterion("Parent_ID is not null");
            return (Criteria) this;
        }

        public Criteria andParentIdEqualTo(Integer value) {
            addCriterion("Parent_ID =", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotEqualTo(Integer value) {
            addCriterion("Parent_ID <>", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdGreaterThan(Integer value) {
            addCriterion("Parent_ID >", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Parent_ID >=", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdLessThan(Integer value) {
            addCriterion("Parent_ID <", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdLessThanOrEqualTo(Integer value) {
            addCriterion("Parent_ID <=", value, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdIn(List<Integer> values) {
            addCriterion("Parent_ID in", values, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotIn(List<Integer> values) {
            addCriterion("Parent_ID not in", values, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdBetween(Integer value1, Integer value2) {
            addCriterion("Parent_ID between", value1, value2, "parentId");
            return (Criteria) this;
        }

        public Criteria andParentIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Parent_ID not between", value1, value2, "parentId");
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

        public Criteria andBalanceMoneyIsNull() {
            addCriterion("Balance_Money is null");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyIsNotNull() {
            addCriterion("Balance_Money is not null");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyEqualTo(Double value) {
            addCriterion("Balance_Money =", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyNotEqualTo(Double value) {
            addCriterion("Balance_Money <>", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyGreaterThan(Double value) {
            addCriterion("Balance_Money >", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Balance_Money >=", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyLessThan(Double value) {
            addCriterion("Balance_Money <", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Balance_Money <=", value, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyIn(List<Double> values) {
            addCriterion("Balance_Money in", values, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyNotIn(List<Double> values) {
            addCriterion("Balance_Money not in", values, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyBetween(Double value1, Double value2) {
            addCriterion("Balance_Money between", value1, value2, "balanceMoney");
            return (Criteria) this;
        }

        public Criteria andBalanceMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Balance_Money not between", value1, value2, "balanceMoney");
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

        public Criteria andBillDetailIdIsNull() {
            addCriterion("Bill_Detail_ID is null");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdIsNotNull() {
            addCriterion("Bill_Detail_ID is not null");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdEqualTo(Integer value) {
            addCriterion("Bill_Detail_ID =", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdNotEqualTo(Integer value) {
            addCriterion("Bill_Detail_ID <>", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdGreaterThan(Integer value) {
            addCriterion("Bill_Detail_ID >", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Bill_Detail_ID >=", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdLessThan(Integer value) {
            addCriterion("Bill_Detail_ID <", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdLessThanOrEqualTo(Integer value) {
            addCriterion("Bill_Detail_ID <=", value, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdIn(List<Integer> values) {
            addCriterion("Bill_Detail_ID in", values, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdNotIn(List<Integer> values) {
            addCriterion("Bill_Detail_ID not in", values, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdBetween(Integer value1, Integer value2) {
            addCriterion("Bill_Detail_ID between", value1, value2, "billDetailId");
            return (Criteria) this;
        }

        public Criteria andBillDetailIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Bill_Detail_ID not between", value1, value2, "billDetailId");
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

        public Criteria andDetailRealMoney1IsNull() {
            addCriterion("Detail_Real_Money1 is null");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1IsNotNull() {
            addCriterion("Detail_Real_Money1 is not null");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1EqualTo(Double value) {
            addCriterion("Detail_Real_Money1 =", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1NotEqualTo(Double value) {
            addCriterion("Detail_Real_Money1 <>", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1GreaterThan(Double value) {
            addCriterion("Detail_Real_Money1 >", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1GreaterThanOrEqualTo(Double value) {
            addCriterion("Detail_Real_Money1 >=", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1LessThan(Double value) {
            addCriterion("Detail_Real_Money1 <", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1LessThanOrEqualTo(Double value) {
            addCriterion("Detail_Real_Money1 <=", value, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1In(List<Double> values) {
            addCriterion("Detail_Real_Money1 in", values, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1NotIn(List<Double> values) {
            addCriterion("Detail_Real_Money1 not in", values, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1Between(Double value1, Double value2) {
            addCriterion("Detail_Real_Money1 between", value1, value2, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney1NotBetween(Double value1, Double value2) {
            addCriterion("Detail_Real_Money1 not between", value1, value2, "detailRealMoney1");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2IsNull() {
            addCriterion("Detail_Real_Money2 is null");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2IsNotNull() {
            addCriterion("Detail_Real_Money2 is not null");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2EqualTo(Double value) {
            addCriterion("Detail_Real_Money2 =", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2NotEqualTo(Double value) {
            addCriterion("Detail_Real_Money2 <>", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2GreaterThan(Double value) {
            addCriterion("Detail_Real_Money2 >", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2GreaterThanOrEqualTo(Double value) {
            addCriterion("Detail_Real_Money2 >=", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2LessThan(Double value) {
            addCriterion("Detail_Real_Money2 <", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2LessThanOrEqualTo(Double value) {
            addCriterion("Detail_Real_Money2 <=", value, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2In(List<Double> values) {
            addCriterion("Detail_Real_Money2 in", values, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2NotIn(List<Double> values) {
            addCriterion("Detail_Real_Money2 not in", values, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2Between(Double value1, Double value2) {
            addCriterion("Detail_Real_Money2 between", value1, value2, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andDetailRealMoney2NotBetween(Double value1, Double value2) {
            addCriterion("Detail_Real_Money2 not between", value1, value2, "detailRealMoney2");
            return (Criteria) this;
        }

        public Criteria andPayNoIsNull() {
            addCriterion("Pay_No is null");
            return (Criteria) this;
        }

        public Criteria andPayNoIsNotNull() {
            addCriterion("Pay_No is not null");
            return (Criteria) this;
        }

        public Criteria andPayNoEqualTo(String value) {
            addCriterion("Pay_No =", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoNotEqualTo(String value) {
            addCriterion("Pay_No <>", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoGreaterThan(String value) {
            addCriterion("Pay_No >", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoGreaterThanOrEqualTo(String value) {
            addCriterion("Pay_No >=", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoLessThan(String value) {
            addCriterion("Pay_No <", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoLessThanOrEqualTo(String value) {
            addCriterion("Pay_No <=", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoLike(String value) {
            addCriterion("Pay_No like", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoNotLike(String value) {
            addCriterion("Pay_No not like", value, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoIn(List<String> values) {
            addCriterion("Pay_No in", values, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoNotIn(List<String> values) {
            addCriterion("Pay_No not in", values, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoBetween(String value1, String value2) {
            addCriterion("Pay_No between", value1, value2, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayNoNotBetween(String value1, String value2) {
            addCriterion("Pay_No not between", value1, value2, "payNo");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1IsNull() {
            addCriterion("Pay_Use_Money1 is null");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1IsNotNull() {
            addCriterion("Pay_Use_Money1 is not null");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1EqualTo(Double value) {
            addCriterion("Pay_Use_Money1 =", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1NotEqualTo(Double value) {
            addCriterion("Pay_Use_Money1 <>", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1GreaterThan(Double value) {
            addCriterion("Pay_Use_Money1 >", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1GreaterThanOrEqualTo(Double value) {
            addCriterion("Pay_Use_Money1 >=", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1LessThan(Double value) {
            addCriterion("Pay_Use_Money1 <", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1LessThanOrEqualTo(Double value) {
            addCriterion("Pay_Use_Money1 <=", value, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1In(List<Double> values) {
            addCriterion("Pay_Use_Money1 in", values, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1NotIn(List<Double> values) {
            addCriterion("Pay_Use_Money1 not in", values, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1Between(Double value1, Double value2) {
            addCriterion("Pay_Use_Money1 between", value1, value2, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney1NotBetween(Double value1, Double value2) {
            addCriterion("Pay_Use_Money1 not between", value1, value2, "payUseMoney1");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2IsNull() {
            addCriterion("Pay_Use_Money2 is null");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2IsNotNull() {
            addCriterion("Pay_Use_Money2 is not null");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2EqualTo(Double value) {
            addCriterion("Pay_Use_Money2 =", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2NotEqualTo(Double value) {
            addCriterion("Pay_Use_Money2 <>", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2GreaterThan(Double value) {
            addCriterion("Pay_Use_Money2 >", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2GreaterThanOrEqualTo(Double value) {
            addCriterion("Pay_Use_Money2 >=", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2LessThan(Double value) {
            addCriterion("Pay_Use_Money2 <", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2LessThanOrEqualTo(Double value) {
            addCriterion("Pay_Use_Money2 <=", value, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2In(List<Double> values) {
            addCriterion("Pay_Use_Money2 in", values, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2NotIn(List<Double> values) {
            addCriterion("Pay_Use_Money2 not in", values, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2Between(Double value1, Double value2) {
            addCriterion("Pay_Use_Money2 between", value1, value2, "payUseMoney2");
            return (Criteria) this;
        }

        public Criteria andPayUseMoney2NotBetween(Double value1, Double value2) {
            addCriterion("Pay_Use_Money2 not between", value1, value2, "payUseMoney2");
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