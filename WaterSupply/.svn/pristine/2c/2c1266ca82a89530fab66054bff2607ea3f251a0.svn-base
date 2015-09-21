package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class BeOrderExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public BeOrderExample() {
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

        public Criteria andOrderTypeIsNull() {
            addCriterion("Order_Type is null");
            return (Criteria) this;
        }

        public Criteria andOrderTypeIsNotNull() {
            addCriterion("Order_Type is not null");
            return (Criteria) this;
        }

        public Criteria andOrderTypeEqualTo(Integer value) {
            addCriterion("Order_Type =", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeNotEqualTo(Integer value) {
            addCriterion("Order_Type <>", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeGreaterThan(Integer value) {
            addCriterion("Order_Type >", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeGreaterThanOrEqualTo(Integer value) {
            addCriterion("Order_Type >=", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeLessThan(Integer value) {
            addCriterion("Order_Type <", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeLessThanOrEqualTo(Integer value) {
            addCriterion("Order_Type <=", value, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeIn(List<Integer> values) {
            addCriterion("Order_Type in", values, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeNotIn(List<Integer> values) {
            addCriterion("Order_Type not in", values, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeBetween(Integer value1, Integer value2) {
            addCriterion("Order_Type between", value1, value2, "orderType");
            return (Criteria) this;
        }

        public Criteria andOrderTypeNotBetween(Integer value1, Integer value2) {
            addCriterion("Order_Type not between", value1, value2, "orderType");
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

        public Criteria andCreateEmpIsNull() {
            addCriterion("Create_Emp is null");
            return (Criteria) this;
        }

        public Criteria andCreateEmpIsNotNull() {
            addCriterion("Create_Emp is not null");
            return (Criteria) this;
        }

        public Criteria andCreateEmpEqualTo(Integer value) {
            addCriterion("Create_Emp =", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpNotEqualTo(Integer value) {
            addCriterion("Create_Emp <>", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpGreaterThan(Integer value) {
            addCriterion("Create_Emp >", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpGreaterThanOrEqualTo(Integer value) {
            addCriterion("Create_Emp >=", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpLessThan(Integer value) {
            addCriterion("Create_Emp <", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpLessThanOrEqualTo(Integer value) {
            addCriterion("Create_Emp <=", value, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpIn(List<Integer> values) {
            addCriterion("Create_Emp in", values, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpNotIn(List<Integer> values) {
            addCriterion("Create_Emp not in", values, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpBetween(Integer value1, Integer value2) {
            addCriterion("Create_Emp between", value1, value2, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateEmpNotBetween(Integer value1, Integer value2) {
            addCriterion("Create_Emp not between", value1, value2, "createEmp");
            return (Criteria) this;
        }

        public Criteria andCreateDateIsNull() {
            addCriterion("Create_Date is null");
            return (Criteria) this;
        }

        public Criteria andCreateDateIsNotNull() {
            addCriterion("Create_Date is not null");
            return (Criteria) this;
        }

        public Criteria andCreateDateEqualTo(Date value) {
            addCriterion("Create_Date =", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotEqualTo(Date value) {
            addCriterion("Create_Date <>", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThan(Date value) {
            addCriterion("Create_Date >", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Create_Date >=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThan(Date value) {
            addCriterion("Create_Date <", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateLessThanOrEqualTo(Date value) {
            addCriterion("Create_Date <=", value, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateIn(List<Date> values) {
            addCriterion("Create_Date in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotIn(List<Date> values) {
            addCriterion("Create_Date not in", values, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateBetween(Date value1, Date value2) {
            addCriterion("Create_Date between", value1, value2, "createDate");
            return (Criteria) this;
        }

        public Criteria andCreateDateNotBetween(Date value1, Date value2) {
            addCriterion("Create_Date not between", value1, value2, "createDate");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpIsNull() {
            addCriterion("Complete_Emp is null");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpIsNotNull() {
            addCriterion("Complete_Emp is not null");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpEqualTo(Integer value) {
            addCriterion("Complete_Emp =", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpNotEqualTo(Integer value) {
            addCriterion("Complete_Emp <>", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpGreaterThan(Integer value) {
            addCriterion("Complete_Emp >", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpGreaterThanOrEqualTo(Integer value) {
            addCriterion("Complete_Emp >=", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpLessThan(Integer value) {
            addCriterion("Complete_Emp <", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpLessThanOrEqualTo(Integer value) {
            addCriterion("Complete_Emp <=", value, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpIn(List<Integer> values) {
            addCriterion("Complete_Emp in", values, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpNotIn(List<Integer> values) {
            addCriterion("Complete_Emp not in", values, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpBetween(Integer value1, Integer value2) {
            addCriterion("Complete_Emp between", value1, value2, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteEmpNotBetween(Integer value1, Integer value2) {
            addCriterion("Complete_Emp not between", value1, value2, "completeEmp");
            return (Criteria) this;
        }

        public Criteria andCompleteDateIsNull() {
            addCriterion("Complete_Date is null");
            return (Criteria) this;
        }

        public Criteria andCompleteDateIsNotNull() {
            addCriterion("Complete_Date is not null");
            return (Criteria) this;
        }

        public Criteria andCompleteDateEqualTo(Date value) {
            addCriterion("Complete_Date =", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateNotEqualTo(Date value) {
            addCriterion("Complete_Date <>", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateGreaterThan(Date value) {
            addCriterion("Complete_Date >", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Complete_Date >=", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateLessThan(Date value) {
            addCriterion("Complete_Date <", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateLessThanOrEqualTo(Date value) {
            addCriterion("Complete_Date <=", value, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateIn(List<Date> values) {
            addCriterion("Complete_Date in", values, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateNotIn(List<Date> values) {
            addCriterion("Complete_Date not in", values, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateBetween(Date value1, Date value2) {
            addCriterion("Complete_Date between", value1, value2, "completeDate");
            return (Criteria) this;
        }

        public Criteria andCompleteDateNotBetween(Date value1, Date value2) {
            addCriterion("Complete_Date not between", value1, value2, "completeDate");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpIsNull() {
            addCriterion("Last_Edit_Emp is null");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpIsNotNull() {
            addCriterion("Last_Edit_Emp is not null");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpEqualTo(Integer value) {
            addCriterion("Last_Edit_Emp =", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpNotEqualTo(Integer value) {
            addCriterion("Last_Edit_Emp <>", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpGreaterThan(Integer value) {
            addCriterion("Last_Edit_Emp >", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpGreaterThanOrEqualTo(Integer value) {
            addCriterion("Last_Edit_Emp >=", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpLessThan(Integer value) {
            addCriterion("Last_Edit_Emp <", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpLessThanOrEqualTo(Integer value) {
            addCriterion("Last_Edit_Emp <=", value, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpIn(List<Integer> values) {
            addCriterion("Last_Edit_Emp in", values, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpNotIn(List<Integer> values) {
            addCriterion("Last_Edit_Emp not in", values, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpBetween(Integer value1, Integer value2) {
            addCriterion("Last_Edit_Emp between", value1, value2, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditEmpNotBetween(Integer value1, Integer value2) {
            addCriterion("Last_Edit_Emp not between", value1, value2, "lastEditEmp");
            return (Criteria) this;
        }

        public Criteria andLastEditDateIsNull() {
            addCriterion("Last_Edit_Date is null");
            return (Criteria) this;
        }

        public Criteria andLastEditDateIsNotNull() {
            addCriterion("Last_Edit_Date is not null");
            return (Criteria) this;
        }

        public Criteria andLastEditDateEqualTo(Date value) {
            addCriterion("Last_Edit_Date =", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateNotEqualTo(Date value) {
            addCriterion("Last_Edit_Date <>", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateGreaterThan(Date value) {
            addCriterion("Last_Edit_Date >", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Last_Edit_Date >=", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateLessThan(Date value) {
            addCriterion("Last_Edit_Date <", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateLessThanOrEqualTo(Date value) {
            addCriterion("Last_Edit_Date <=", value, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateIn(List<Date> values) {
            addCriterion("Last_Edit_Date in", values, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateNotIn(List<Date> values) {
            addCriterion("Last_Edit_Date not in", values, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateBetween(Date value1, Date value2) {
            addCriterion("Last_Edit_Date between", value1, value2, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andLastEditDateNotBetween(Date value1, Date value2) {
            addCriterion("Last_Edit_Date not between", value1, value2, "lastEditDate");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNull() {
            addCriterion("User_Name is null");
            return (Criteria) this;
        }

        public Criteria andUserNameIsNotNull() {
            addCriterion("User_Name is not null");
            return (Criteria) this;
        }

        public Criteria andUserNameEqualTo(String value) {
            addCriterion("User_Name =", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotEqualTo(String value) {
            addCriterion("User_Name <>", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThan(String value) {
            addCriterion("User_Name >", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameGreaterThanOrEqualTo(String value) {
            addCriterion("User_Name >=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThan(String value) {
            addCriterion("User_Name <", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLessThanOrEqualTo(String value) {
            addCriterion("User_Name <=", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameLike(String value) {
            addCriterion("User_Name like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotLike(String value) {
            addCriterion("User_Name not like", value, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameIn(List<String> values) {
            addCriterion("User_Name in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotIn(List<String> values) {
            addCriterion("User_Name not in", values, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameBetween(String value1, String value2) {
            addCriterion("User_Name between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserNameNotBetween(String value1, String value2) {
            addCriterion("User_Name not between", value1, value2, "userName");
            return (Criteria) this;
        }

        public Criteria andUserTypeIsNull() {
            addCriterion("User_Type is null");
            return (Criteria) this;
        }

        public Criteria andUserTypeIsNotNull() {
            addCriterion("User_Type is not null");
            return (Criteria) this;
        }

        public Criteria andUserTypeEqualTo(String value) {
            addCriterion("User_Type =", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeNotEqualTo(String value) {
            addCriterion("User_Type <>", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeGreaterThan(String value) {
            addCriterion("User_Type >", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeGreaterThanOrEqualTo(String value) {
            addCriterion("User_Type >=", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeLessThan(String value) {
            addCriterion("User_Type <", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeLessThanOrEqualTo(String value) {
            addCriterion("User_Type <=", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeLike(String value) {
            addCriterion("User_Type like", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeNotLike(String value) {
            addCriterion("User_Type not like", value, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeIn(List<String> values) {
            addCriterion("User_Type in", values, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeNotIn(List<String> values) {
            addCriterion("User_Type not in", values, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeBetween(String value1, String value2) {
            addCriterion("User_Type between", value1, value2, "userType");
            return (Criteria) this;
        }

        public Criteria andUserTypeNotBetween(String value1, String value2) {
            addCriterion("User_Type not between", value1, value2, "userType");
            return (Criteria) this;
        }

        public Criteria andAddressIsNull() {
            addCriterion("Address is null");
            return (Criteria) this;
        }

        public Criteria andAddressIsNotNull() {
            addCriterion("Address is not null");
            return (Criteria) this;
        }

        public Criteria andAddressEqualTo(String value) {
            addCriterion("Address =", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotEqualTo(String value) {
            addCriterion("Address <>", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThan(String value) {
            addCriterion("Address >", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressGreaterThanOrEqualTo(String value) {
            addCriterion("Address >=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThan(String value) {
            addCriterion("Address <", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLessThanOrEqualTo(String value) {
            addCriterion("Address <=", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressLike(String value) {
            addCriterion("Address like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotLike(String value) {
            addCriterion("Address not like", value, "address");
            return (Criteria) this;
        }

        public Criteria andAddressIn(List<String> values) {
            addCriterion("Address in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotIn(List<String> values) {
            addCriterion("Address not in", values, "address");
            return (Criteria) this;
        }

        public Criteria andAddressBetween(String value1, String value2) {
            addCriterion("Address between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andAddressNotBetween(String value1, String value2) {
            addCriterion("Address not between", value1, value2, "address");
            return (Criteria) this;
        }

        public Criteria andLinkManIsNull() {
            addCriterion("Link_Man is null");
            return (Criteria) this;
        }

        public Criteria andLinkManIsNotNull() {
            addCriterion("Link_Man is not null");
            return (Criteria) this;
        }

        public Criteria andLinkManEqualTo(String value) {
            addCriterion("Link_Man =", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManNotEqualTo(String value) {
            addCriterion("Link_Man <>", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManGreaterThan(String value) {
            addCriterion("Link_Man >", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManGreaterThanOrEqualTo(String value) {
            addCriterion("Link_Man >=", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManLessThan(String value) {
            addCriterion("Link_Man <", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManLessThanOrEqualTo(String value) {
            addCriterion("Link_Man <=", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManLike(String value) {
            addCriterion("Link_Man like", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManNotLike(String value) {
            addCriterion("Link_Man not like", value, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManIn(List<String> values) {
            addCriterion("Link_Man in", values, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManNotIn(List<String> values) {
            addCriterion("Link_Man not in", values, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManBetween(String value1, String value2) {
            addCriterion("Link_Man between", value1, value2, "linkMan");
            return (Criteria) this;
        }

        public Criteria andLinkManNotBetween(String value1, String value2) {
            addCriterion("Link_Man not between", value1, value2, "linkMan");
            return (Criteria) this;
        }

        public Criteria andPhoneIsNull() {
            addCriterion("Phone is null");
            return (Criteria) this;
        }

        public Criteria andPhoneIsNotNull() {
            addCriterion("Phone is not null");
            return (Criteria) this;
        }

        public Criteria andPhoneEqualTo(String value) {
            addCriterion("Phone =", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotEqualTo(String value) {
            addCriterion("Phone <>", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneGreaterThan(String value) {
            addCriterion("Phone >", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneGreaterThanOrEqualTo(String value) {
            addCriterion("Phone >=", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLessThan(String value) {
            addCriterion("Phone <", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLessThanOrEqualTo(String value) {
            addCriterion("Phone <=", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneLike(String value) {
            addCriterion("Phone like", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotLike(String value) {
            addCriterion("Phone not like", value, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneIn(List<String> values) {
            addCriterion("Phone in", values, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotIn(List<String> values) {
            addCriterion("Phone not in", values, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneBetween(String value1, String value2) {
            addCriterion("Phone between", value1, value2, "phone");
            return (Criteria) this;
        }

        public Criteria andPhoneNotBetween(String value1, String value2) {
            addCriterion("Phone not between", value1, value2, "phone");
            return (Criteria) this;
        }

        public Criteria andUseTargetIsNull() {
            addCriterion("Use_Target is null");
            return (Criteria) this;
        }

        public Criteria andUseTargetIsNotNull() {
            addCriterion("Use_Target is not null");
            return (Criteria) this;
        }

        public Criteria andUseTargetEqualTo(String value) {
            addCriterion("Use_Target =", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetNotEqualTo(String value) {
            addCriterion("Use_Target <>", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetGreaterThan(String value) {
            addCriterion("Use_Target >", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetGreaterThanOrEqualTo(String value) {
            addCriterion("Use_Target >=", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetLessThan(String value) {
            addCriterion("Use_Target <", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetLessThanOrEqualTo(String value) {
            addCriterion("Use_Target <=", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetLike(String value) {
            addCriterion("Use_Target like", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetNotLike(String value) {
            addCriterion("Use_Target not like", value, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetIn(List<String> values) {
            addCriterion("Use_Target in", values, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetNotIn(List<String> values) {
            addCriterion("Use_Target not in", values, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetBetween(String value1, String value2) {
            addCriterion("Use_Target between", value1, value2, "useTarget");
            return (Criteria) this;
        }

        public Criteria andUseTargetNotBetween(String value1, String value2) {
            addCriterion("Use_Target not between", value1, value2, "useTarget");
            return (Criteria) this;
        }

        public Criteria andHouseHeightIsNull() {
            addCriterion("House_Height is null");
            return (Criteria) this;
        }

        public Criteria andHouseHeightIsNotNull() {
            addCriterion("House_Height is not null");
            return (Criteria) this;
        }

        public Criteria andHouseHeightEqualTo(Integer value) {
            addCriterion("House_Height =", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightNotEqualTo(Integer value) {
            addCriterion("House_Height <>", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightGreaterThan(Integer value) {
            addCriterion("House_Height >", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightGreaterThanOrEqualTo(Integer value) {
            addCriterion("House_Height >=", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightLessThan(Integer value) {
            addCriterion("House_Height <", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightLessThanOrEqualTo(Integer value) {
            addCriterion("House_Height <=", value, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightIn(List<Integer> values) {
            addCriterion("House_Height in", values, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightNotIn(List<Integer> values) {
            addCriterion("House_Height not in", values, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightBetween(Integer value1, Integer value2) {
            addCriterion("House_Height between", value1, value2, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andHouseHeightNotBetween(Integer value1, Integer value2) {
            addCriterion("House_Height not between", value1, value2, "houseHeight");
            return (Criteria) this;
        }

        public Criteria andMaxAmountIsNull() {
            addCriterion("Max_Amount is null");
            return (Criteria) this;
        }

        public Criteria andMaxAmountIsNotNull() {
            addCriterion("Max_Amount is not null");
            return (Criteria) this;
        }

        public Criteria andMaxAmountEqualTo(Integer value) {
            addCriterion("Max_Amount =", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountNotEqualTo(Integer value) {
            addCriterion("Max_Amount <>", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountGreaterThan(Integer value) {
            addCriterion("Max_Amount >", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountGreaterThanOrEqualTo(Integer value) {
            addCriterion("Max_Amount >=", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountLessThan(Integer value) {
            addCriterion("Max_Amount <", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountLessThanOrEqualTo(Integer value) {
            addCriterion("Max_Amount <=", value, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountIn(List<Integer> values) {
            addCriterion("Max_Amount in", values, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountNotIn(List<Integer> values) {
            addCriterion("Max_Amount not in", values, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountBetween(Integer value1, Integer value2) {
            addCriterion("Max_Amount between", value1, value2, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMaxAmountNotBetween(Integer value1, Integer value2) {
            addCriterion("Max_Amount not between", value1, value2, "maxAmount");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIsNull() {
            addCriterion("Meter_Type_ID is null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIsNotNull() {
            addCriterion("Meter_Type_ID is not null");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdEqualTo(Integer value) {
            addCriterion("Meter_Type_ID =", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotEqualTo(Integer value) {
            addCriterion("Meter_Type_ID <>", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdGreaterThan(Integer value) {
            addCriterion("Meter_Type_ID >", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Meter_Type_ID >=", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdLessThan(Integer value) {
            addCriterion("Meter_Type_ID <", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdLessThanOrEqualTo(Integer value) {
            addCriterion("Meter_Type_ID <=", value, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdIn(List<Integer> values) {
            addCriterion("Meter_Type_ID in", values, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotIn(List<Integer> values) {
            addCriterion("Meter_Type_ID not in", values, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Type_ID between", value1, value2, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterTypeIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Type_ID not between", value1, value2, "meterTypeId");
            return (Criteria) this;
        }

        public Criteria andMeterCountIsNull() {
            addCriterion("Meter_Count is null");
            return (Criteria) this;
        }

        public Criteria andMeterCountIsNotNull() {
            addCriterion("Meter_Count is not null");
            return (Criteria) this;
        }

        public Criteria andMeterCountEqualTo(Integer value) {
            addCriterion("Meter_Count =", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountNotEqualTo(Integer value) {
            addCriterion("Meter_Count <>", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountGreaterThan(Integer value) {
            addCriterion("Meter_Count >", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountGreaterThanOrEqualTo(Integer value) {
            addCriterion("Meter_Count >=", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountLessThan(Integer value) {
            addCriterion("Meter_Count <", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountLessThanOrEqualTo(Integer value) {
            addCriterion("Meter_Count <=", value, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountIn(List<Integer> values) {
            addCriterion("Meter_Count in", values, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountNotIn(List<Integer> values) {
            addCriterion("Meter_Count not in", values, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Count between", value1, value2, "meterCount");
            return (Criteria) this;
        }

        public Criteria andMeterCountNotBetween(Integer value1, Integer value2) {
            addCriterion("Meter_Count not between", value1, value2, "meterCount");
            return (Criteria) this;
        }

        public Criteria andUserRemarkIsNull() {
            addCriterion("User_Remark is null");
            return (Criteria) this;
        }

        public Criteria andUserRemarkIsNotNull() {
            addCriterion("User_Remark is not null");
            return (Criteria) this;
        }

        public Criteria andUserRemarkEqualTo(String value) {
            addCriterion("User_Remark =", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkNotEqualTo(String value) {
            addCriterion("User_Remark <>", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkGreaterThan(String value) {
            addCriterion("User_Remark >", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkGreaterThanOrEqualTo(String value) {
            addCriterion("User_Remark >=", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkLessThan(String value) {
            addCriterion("User_Remark <", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkLessThanOrEqualTo(String value) {
            addCriterion("User_Remark <=", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkLike(String value) {
            addCriterion("User_Remark like", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkNotLike(String value) {
            addCriterion("User_Remark not like", value, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkIn(List<String> values) {
            addCriterion("User_Remark in", values, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkNotIn(List<String> values) {
            addCriterion("User_Remark not in", values, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkBetween(String value1, String value2) {
            addCriterion("User_Remark between", value1, value2, "userRemark");
            return (Criteria) this;
        }

        public Criteria andUserRemarkNotBetween(String value1, String value2) {
            addCriterion("User_Remark not between", value1, value2, "userRemark");
            return (Criteria) this;
        }

        public Criteria andPayTypeIsNull() {
            addCriterion("Pay_Type is null");
            return (Criteria) this;
        }

        public Criteria andPayTypeIsNotNull() {
            addCriterion("Pay_Type is not null");
            return (Criteria) this;
        }

        public Criteria andPayTypeEqualTo(String value) {
            addCriterion("Pay_Type =", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotEqualTo(String value) {
            addCriterion("Pay_Type <>", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeGreaterThan(String value) {
            addCriterion("Pay_Type >", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeGreaterThanOrEqualTo(String value) {
            addCriterion("Pay_Type >=", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLessThan(String value) {
            addCriterion("Pay_Type <", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLessThanOrEqualTo(String value) {
            addCriterion("Pay_Type <=", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeLike(String value) {
            addCriterion("Pay_Type like", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotLike(String value) {
            addCriterion("Pay_Type not like", value, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeIn(List<String> values) {
            addCriterion("Pay_Type in", values, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotIn(List<String> values) {
            addCriterion("Pay_Type not in", values, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeBetween(String value1, String value2) {
            addCriterion("Pay_Type between", value1, value2, "payType");
            return (Criteria) this;
        }

        public Criteria andPayTypeNotBetween(String value1, String value2) {
            addCriterion("Pay_Type not between", value1, value2, "payType");
            return (Criteria) this;
        }

        public Criteria andBankCompanyIsNull() {
            addCriterion("Bank_Company is null");
            return (Criteria) this;
        }

        public Criteria andBankCompanyIsNotNull() {
            addCriterion("Bank_Company is not null");
            return (Criteria) this;
        }

        public Criteria andBankCompanyEqualTo(String value) {
            addCriterion("Bank_Company =", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyNotEqualTo(String value) {
            addCriterion("Bank_Company <>", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyGreaterThan(String value) {
            addCriterion("Bank_Company >", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyGreaterThanOrEqualTo(String value) {
            addCriterion("Bank_Company >=", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyLessThan(String value) {
            addCriterion("Bank_Company <", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyLessThanOrEqualTo(String value) {
            addCriterion("Bank_Company <=", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyLike(String value) {
            addCriterion("Bank_Company like", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyNotLike(String value) {
            addCriterion("Bank_Company not like", value, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyIn(List<String> values) {
            addCriterion("Bank_Company in", values, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyNotIn(List<String> values) {
            addCriterion("Bank_Company not in", values, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyBetween(String value1, String value2) {
            addCriterion("Bank_Company between", value1, value2, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankCompanyNotBetween(String value1, String value2) {
            addCriterion("Bank_Company not between", value1, value2, "bankCompany");
            return (Criteria) this;
        }

        public Criteria andBankNumIsNull() {
            addCriterion("Bank_Num is null");
            return (Criteria) this;
        }

        public Criteria andBankNumIsNotNull() {
            addCriterion("Bank_Num is not null");
            return (Criteria) this;
        }

        public Criteria andBankNumEqualTo(String value) {
            addCriterion("Bank_Num =", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumNotEqualTo(String value) {
            addCriterion("Bank_Num <>", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumGreaterThan(String value) {
            addCriterion("Bank_Num >", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumGreaterThanOrEqualTo(String value) {
            addCriterion("Bank_Num >=", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumLessThan(String value) {
            addCriterion("Bank_Num <", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumLessThanOrEqualTo(String value) {
            addCriterion("Bank_Num <=", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumLike(String value) {
            addCriterion("Bank_Num like", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumNotLike(String value) {
            addCriterion("Bank_Num not like", value, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumIn(List<String> values) {
            addCriterion("Bank_Num in", values, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumNotIn(List<String> values) {
            addCriterion("Bank_Num not in", values, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumBetween(String value1, String value2) {
            addCriterion("Bank_Num between", value1, value2, "bankNum");
            return (Criteria) this;
        }

        public Criteria andBankNumNotBetween(String value1, String value2) {
            addCriterion("Bank_Num not between", value1, value2, "bankNum");
            return (Criteria) this;
        }

        public Criteria andOldUserNoIsNull() {
            addCriterion("Old_User_No is null");
            return (Criteria) this;
        }

        public Criteria andOldUserNoIsNotNull() {
            addCriterion("Old_User_No is not null");
            return (Criteria) this;
        }

        public Criteria andOldUserNoEqualTo(String value) {
            addCriterion("Old_User_No =", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoNotEqualTo(String value) {
            addCriterion("Old_User_No <>", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoGreaterThan(String value) {
            addCriterion("Old_User_No >", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoGreaterThanOrEqualTo(String value) {
            addCriterion("Old_User_No >=", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoLessThan(String value) {
            addCriterion("Old_User_No <", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoLessThanOrEqualTo(String value) {
            addCriterion("Old_User_No <=", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoLike(String value) {
            addCriterion("Old_User_No like", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoNotLike(String value) {
            addCriterion("Old_User_No not like", value, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoIn(List<String> values) {
            addCriterion("Old_User_No in", values, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoNotIn(List<String> values) {
            addCriterion("Old_User_No not in", values, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoBetween(String value1, String value2) {
            addCriterion("Old_User_No between", value1, value2, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNoNotBetween(String value1, String value2) {
            addCriterion("Old_User_No not between", value1, value2, "oldUserNo");
            return (Criteria) this;
        }

        public Criteria andOldUserNameIsNull() {
            addCriterion("Old_User_Name is null");
            return (Criteria) this;
        }

        public Criteria andOldUserNameIsNotNull() {
            addCriterion("Old_User_Name is not null");
            return (Criteria) this;
        }

        public Criteria andOldUserNameEqualTo(String value) {
            addCriterion("Old_User_Name =", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameNotEqualTo(String value) {
            addCriterion("Old_User_Name <>", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameGreaterThan(String value) {
            addCriterion("Old_User_Name >", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameGreaterThanOrEqualTo(String value) {
            addCriterion("Old_User_Name >=", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameLessThan(String value) {
            addCriterion("Old_User_Name <", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameLessThanOrEqualTo(String value) {
            addCriterion("Old_User_Name <=", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameLike(String value) {
            addCriterion("Old_User_Name like", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameNotLike(String value) {
            addCriterion("Old_User_Name not like", value, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameIn(List<String> values) {
            addCriterion("Old_User_Name in", values, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameNotIn(List<String> values) {
            addCriterion("Old_User_Name not in", values, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameBetween(String value1, String value2) {
            addCriterion("Old_User_Name between", value1, value2, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserNameNotBetween(String value1, String value2) {
            addCriterion("Old_User_Name not between", value1, value2, "oldUserName");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneIsNull() {
            addCriterion("Old_User_Phone is null");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneIsNotNull() {
            addCriterion("Old_User_Phone is not null");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneEqualTo(String value) {
            addCriterion("Old_User_Phone =", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneNotEqualTo(String value) {
            addCriterion("Old_User_Phone <>", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneGreaterThan(String value) {
            addCriterion("Old_User_Phone >", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneGreaterThanOrEqualTo(String value) {
            addCriterion("Old_User_Phone >=", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneLessThan(String value) {
            addCriterion("Old_User_Phone <", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneLessThanOrEqualTo(String value) {
            addCriterion("Old_User_Phone <=", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneLike(String value) {
            addCriterion("Old_User_Phone like", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneNotLike(String value) {
            addCriterion("Old_User_Phone not like", value, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneIn(List<String> values) {
            addCriterion("Old_User_Phone in", values, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneNotIn(List<String> values) {
            addCriterion("Old_User_Phone not in", values, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneBetween(String value1, String value2) {
            addCriterion("Old_User_Phone between", value1, value2, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserPhoneNotBetween(String value1, String value2) {
            addCriterion("Old_User_Phone not between", value1, value2, "oldUserPhone");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrIsNull() {
            addCriterion("Old_User_Addr is null");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrIsNotNull() {
            addCriterion("Old_User_Addr is not null");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrEqualTo(String value) {
            addCriterion("Old_User_Addr =", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrNotEqualTo(String value) {
            addCriterion("Old_User_Addr <>", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrGreaterThan(String value) {
            addCriterion("Old_User_Addr >", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrGreaterThanOrEqualTo(String value) {
            addCriterion("Old_User_Addr >=", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrLessThan(String value) {
            addCriterion("Old_User_Addr <", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrLessThanOrEqualTo(String value) {
            addCriterion("Old_User_Addr <=", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrLike(String value) {
            addCriterion("Old_User_Addr like", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrNotLike(String value) {
            addCriterion("Old_User_Addr not like", value, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrIn(List<String> values) {
            addCriterion("Old_User_Addr in", values, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrNotIn(List<String> values) {
            addCriterion("Old_User_Addr not in", values, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrBetween(String value1, String value2) {
            addCriterion("Old_User_Addr between", value1, value2, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldUserAddrNotBetween(String value1, String value2) {
            addCriterion("Old_User_Addr not between", value1, value2, "oldUserAddr");
            return (Criteria) this;
        }

        public Criteria andOldMeterIsNull() {
            addCriterion("Old_Meter is null");
            return (Criteria) this;
        }

        public Criteria andOldMeterIsNotNull() {
            addCriterion("Old_Meter is not null");
            return (Criteria) this;
        }

        public Criteria andOldMeterEqualTo(String value) {
            addCriterion("Old_Meter =", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterNotEqualTo(String value) {
            addCriterion("Old_Meter <>", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterGreaterThan(String value) {
            addCriterion("Old_Meter >", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterGreaterThanOrEqualTo(String value) {
            addCriterion("Old_Meter >=", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterLessThan(String value) {
            addCriterion("Old_Meter <", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterLessThanOrEqualTo(String value) {
            addCriterion("Old_Meter <=", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterLike(String value) {
            addCriterion("Old_Meter like", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterNotLike(String value) {
            addCriterion("Old_Meter not like", value, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterIn(List<String> values) {
            addCriterion("Old_Meter in", values, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterNotIn(List<String> values) {
            addCriterion("Old_Meter not in", values, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterBetween(String value1, String value2) {
            addCriterion("Old_Meter between", value1, value2, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andOldMeterNotBetween(String value1, String value2) {
            addCriterion("Old_Meter not between", value1, value2, "oldMeter");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdIsNull() {
            addCriterion("Audit_Emp_ID is null");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdIsNotNull() {
            addCriterion("Audit_Emp_ID is not null");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdEqualTo(Integer value) {
            addCriterion("Audit_Emp_ID =", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdNotEqualTo(Integer value) {
            addCriterion("Audit_Emp_ID <>", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdGreaterThan(Integer value) {
            addCriterion("Audit_Emp_ID >", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Audit_Emp_ID >=", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdLessThan(Integer value) {
            addCriterion("Audit_Emp_ID <", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdLessThanOrEqualTo(Integer value) {
            addCriterion("Audit_Emp_ID <=", value, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdIn(List<Integer> values) {
            addCriterion("Audit_Emp_ID in", values, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdNotIn(List<Integer> values) {
            addCriterion("Audit_Emp_ID not in", values, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdBetween(Integer value1, Integer value2) {
            addCriterion("Audit_Emp_ID between", value1, value2, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditEmpIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Audit_Emp_ID not between", value1, value2, "auditEmpId");
            return (Criteria) this;
        }

        public Criteria andAuditMessageIsNull() {
            addCriterion("Audit_Message is null");
            return (Criteria) this;
        }

        public Criteria andAuditMessageIsNotNull() {
            addCriterion("Audit_Message is not null");
            return (Criteria) this;
        }

        public Criteria andAuditMessageEqualTo(String value) {
            addCriterion("Audit_Message =", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageNotEqualTo(String value) {
            addCriterion("Audit_Message <>", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageGreaterThan(String value) {
            addCriterion("Audit_Message >", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageGreaterThanOrEqualTo(String value) {
            addCriterion("Audit_Message >=", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageLessThan(String value) {
            addCriterion("Audit_Message <", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageLessThanOrEqualTo(String value) {
            addCriterion("Audit_Message <=", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageLike(String value) {
            addCriterion("Audit_Message like", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageNotLike(String value) {
            addCriterion("Audit_Message not like", value, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageIn(List<String> values) {
            addCriterion("Audit_Message in", values, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageNotIn(List<String> values) {
            addCriterion("Audit_Message not in", values, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageBetween(String value1, String value2) {
            addCriterion("Audit_Message between", value1, value2, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andAuditMessageNotBetween(String value1, String value2) {
            addCriterion("Audit_Message not between", value1, value2, "auditMessage");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIsNull() {
            addCriterion("Project_Money is null");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIsNotNull() {
            addCriterion("Project_Money is not null");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyEqualTo(Double value) {
            addCriterion("Project_Money =", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotEqualTo(Double value) {
            addCriterion("Project_Money <>", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyGreaterThan(Double value) {
            addCriterion("Project_Money >", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyGreaterThanOrEqualTo(Double value) {
            addCriterion("Project_Money >=", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyLessThan(Double value) {
            addCriterion("Project_Money <", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyLessThanOrEqualTo(Double value) {
            addCriterion("Project_Money <=", value, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyIn(List<Double> values) {
            addCriterion("Project_Money in", values, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotIn(List<Double> values) {
            addCriterion("Project_Money not in", values, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyBetween(Double value1, Double value2) {
            addCriterion("Project_Money between", value1, value2, "projectMoney");
            return (Criteria) this;
        }

        public Criteria andProjectMoneyNotBetween(Double value1, Double value2) {
            addCriterion("Project_Money not between", value1, value2, "projectMoney");
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

        public Criteria andPayDateIsNull() {
            addCriterion("Pay_Date is null");
            return (Criteria) this;
        }

        public Criteria andPayDateIsNotNull() {
            addCriterion("Pay_Date is not null");
            return (Criteria) this;
        }

        public Criteria andPayDateEqualTo(Date value) {
            addCriterion("Pay_Date =", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateNotEqualTo(Date value) {
            addCriterion("Pay_Date <>", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateGreaterThan(Date value) {
            addCriterion("Pay_Date >", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Pay_Date >=", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateLessThan(Date value) {
            addCriterion("Pay_Date <", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateLessThanOrEqualTo(Date value) {
            addCriterion("Pay_Date <=", value, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateIn(List<Date> values) {
            addCriterion("Pay_Date in", values, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateNotIn(List<Date> values) {
            addCriterion("Pay_Date not in", values, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateBetween(Date value1, Date value2) {
            addCriterion("Pay_Date between", value1, value2, "payDate");
            return (Criteria) this;
        }

        public Criteria andPayDateNotBetween(Date value1, Date value2) {
            addCriterion("Pay_Date not between", value1, value2, "payDate");
            return (Criteria) this;
        }

        public Criteria andProjectDate1IsNull() {
            addCriterion("Project_Date1 is null");
            return (Criteria) this;
        }

        public Criteria andProjectDate1IsNotNull() {
            addCriterion("Project_Date1 is not null");
            return (Criteria) this;
        }

        public Criteria andProjectDate1EqualTo(Date value) {
            addCriterion("Project_Date1 =", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1NotEqualTo(Date value) {
            addCriterion("Project_Date1 <>", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1GreaterThan(Date value) {
            addCriterion("Project_Date1 >", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1GreaterThanOrEqualTo(Date value) {
            addCriterion("Project_Date1 >=", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1LessThan(Date value) {
            addCriterion("Project_Date1 <", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1LessThanOrEqualTo(Date value) {
            addCriterion("Project_Date1 <=", value, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1In(List<Date> values) {
            addCriterion("Project_Date1 in", values, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1NotIn(List<Date> values) {
            addCriterion("Project_Date1 not in", values, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1Between(Date value1, Date value2) {
            addCriterion("Project_Date1 between", value1, value2, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate1NotBetween(Date value1, Date value2) {
            addCriterion("Project_Date1 not between", value1, value2, "projectDate1");
            return (Criteria) this;
        }

        public Criteria andProjectDate2IsNull() {
            addCriterion("Project_Date2 is null");
            return (Criteria) this;
        }

        public Criteria andProjectDate2IsNotNull() {
            addCriterion("Project_Date2 is not null");
            return (Criteria) this;
        }

        public Criteria andProjectDate2EqualTo(Date value) {
            addCriterion("Project_Date2 =", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2NotEqualTo(Date value) {
            addCriterion("Project_Date2 <>", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2GreaterThan(Date value) {
            addCriterion("Project_Date2 >", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2GreaterThanOrEqualTo(Date value) {
            addCriterion("Project_Date2 >=", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2LessThan(Date value) {
            addCriterion("Project_Date2 <", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2LessThanOrEqualTo(Date value) {
            addCriterion("Project_Date2 <=", value, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2In(List<Date> values) {
            addCriterion("Project_Date2 in", values, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2NotIn(List<Date> values) {
            addCriterion("Project_Date2 not in", values, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2Between(Date value1, Date value2) {
            addCriterion("Project_Date2 between", value1, value2, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andProjectDate2NotBetween(Date value1, Date value2) {
            addCriterion("Project_Date2 not between", value1, value2, "projectDate2");
            return (Criteria) this;
        }

        public Criteria andAreaIdIsNull() {
            addCriterion("Area_ID is null");
            return (Criteria) this;
        }

        public Criteria andAreaIdIsNotNull() {
            addCriterion("Area_ID is not null");
            return (Criteria) this;
        }

        public Criteria andAreaIdEqualTo(Integer value) {
            addCriterion("Area_ID =", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdNotEqualTo(Integer value) {
            addCriterion("Area_ID <>", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdGreaterThan(Integer value) {
            addCriterion("Area_ID >", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Area_ID >=", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdLessThan(Integer value) {
            addCriterion("Area_ID <", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdLessThanOrEqualTo(Integer value) {
            addCriterion("Area_ID <=", value, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdIn(List<Integer> values) {
            addCriterion("Area_ID in", values, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdNotIn(List<Integer> values) {
            addCriterion("Area_ID not in", values, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdBetween(Integer value1, Integer value2) {
            addCriterion("Area_ID between", value1, value2, "areaId");
            return (Criteria) this;
        }

        public Criteria andAreaIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Area_ID not between", value1, value2, "areaId");
            return (Criteria) this;
        }

        public Criteria andAbortCauseIsNull() {
            addCriterion("Abort_Cause is null");
            return (Criteria) this;
        }

        public Criteria andAbortCauseIsNotNull() {
            addCriterion("Abort_Cause is not null");
            return (Criteria) this;
        }

        public Criteria andAbortCauseEqualTo(String value) {
            addCriterion("Abort_Cause =", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseNotEqualTo(String value) {
            addCriterion("Abort_Cause <>", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseGreaterThan(String value) {
            addCriterion("Abort_Cause >", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseGreaterThanOrEqualTo(String value) {
            addCriterion("Abort_Cause >=", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseLessThan(String value) {
            addCriterion("Abort_Cause <", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseLessThanOrEqualTo(String value) {
            addCriterion("Abort_Cause <=", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseLike(String value) {
            addCriterion("Abort_Cause like", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseNotLike(String value) {
            addCriterion("Abort_Cause not like", value, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseIn(List<String> values) {
            addCriterion("Abort_Cause in", values, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseNotIn(List<String> values) {
            addCriterion("Abort_Cause not in", values, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseBetween(String value1, String value2) {
            addCriterion("Abort_Cause between", value1, value2, "abortCause");
            return (Criteria) this;
        }

        public Criteria andAbortCauseNotBetween(String value1, String value2) {
            addCriterion("Abort_Cause not between", value1, value2, "abortCause");
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