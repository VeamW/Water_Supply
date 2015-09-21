package com.watersupply.entity;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class IvInvoiceExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    protected Integer limitStart;

    protected Integer limitEnd;

    public IvInvoiceExample() {
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

        public Criteria andInvoiceNoIsNull() {
            addCriterion("Invoice_No is null");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoIsNotNull() {
            addCriterion("Invoice_No is not null");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoEqualTo(String value) {
            addCriterion("Invoice_No =", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotEqualTo(String value) {
            addCriterion("Invoice_No <>", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoGreaterThan(String value) {
            addCriterion("Invoice_No >", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoGreaterThanOrEqualTo(String value) {
            addCriterion("Invoice_No >=", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLessThan(String value) {
            addCriterion("Invoice_No <", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLessThanOrEqualTo(String value) {
            addCriterion("Invoice_No <=", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoLike(String value) {
            addCriterion("Invoice_No like", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotLike(String value) {
            addCriterion("Invoice_No not like", value, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoIn(List<String> values) {
            addCriterion("Invoice_No in", values, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotIn(List<String> values) {
            addCriterion("Invoice_No not in", values, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoBetween(String value1, String value2) {
            addCriterion("Invoice_No between", value1, value2, "invoiceNo");
            return (Criteria) this;
        }

        public Criteria andInvoiceNoNotBetween(String value1, String value2) {
            addCriterion("Invoice_No not between", value1, value2, "invoiceNo");
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

        public Criteria andOutIdIsNull() {
            addCriterion("Out_ID is null");
            return (Criteria) this;
        }

        public Criteria andOutIdIsNotNull() {
            addCriterion("Out_ID is not null");
            return (Criteria) this;
        }

        public Criteria andOutIdEqualTo(Integer value) {
            addCriterion("Out_ID =", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdNotEqualTo(Integer value) {
            addCriterion("Out_ID <>", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdGreaterThan(Integer value) {
            addCriterion("Out_ID >", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Out_ID >=", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdLessThan(Integer value) {
            addCriterion("Out_ID <", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdLessThanOrEqualTo(Integer value) {
            addCriterion("Out_ID <=", value, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdIn(List<Integer> values) {
            addCriterion("Out_ID in", values, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdNotIn(List<Integer> values) {
            addCriterion("Out_ID not in", values, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdBetween(Integer value1, Integer value2) {
            addCriterion("Out_ID between", value1, value2, "outId");
            return (Criteria) this;
        }

        public Criteria andOutIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Out_ID not between", value1, value2, "outId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdIsNull() {
            addCriterion("Archive_ID is null");
            return (Criteria) this;
        }

        public Criteria andArchiveIdIsNotNull() {
            addCriterion("Archive_ID is not null");
            return (Criteria) this;
        }

        public Criteria andArchiveIdEqualTo(Integer value) {
            addCriterion("Archive_ID =", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdNotEqualTo(Integer value) {
            addCriterion("Archive_ID <>", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdGreaterThan(Integer value) {
            addCriterion("Archive_ID >", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("Archive_ID >=", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdLessThan(Integer value) {
            addCriterion("Archive_ID <", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdLessThanOrEqualTo(Integer value) {
            addCriterion("Archive_ID <=", value, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdIn(List<Integer> values) {
            addCriterion("Archive_ID in", values, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdNotIn(List<Integer> values) {
            addCriterion("Archive_ID not in", values, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdBetween(Integer value1, Integer value2) {
            addCriterion("Archive_ID between", value1, value2, "archiveId");
            return (Criteria) this;
        }

        public Criteria andArchiveIdNotBetween(Integer value1, Integer value2) {
            addCriterion("Archive_ID not between", value1, value2, "archiveId");
            return (Criteria) this;
        }

        public Criteria andUsedIsNull() {
            addCriterion("Used is null");
            return (Criteria) this;
        }

        public Criteria andUsedIsNotNull() {
            addCriterion("Used is not null");
            return (Criteria) this;
        }

        public Criteria andUsedEqualTo(Boolean value) {
            addCriterion("Used =", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedNotEqualTo(Boolean value) {
            addCriterion("Used <>", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedGreaterThan(Boolean value) {
            addCriterion("Used >", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Used >=", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedLessThan(Boolean value) {
            addCriterion("Used <", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedLessThanOrEqualTo(Boolean value) {
            addCriterion("Used <=", value, "used");
            return (Criteria) this;
        }

        public Criteria andUsedIn(List<Boolean> values) {
            addCriterion("Used in", values, "used");
            return (Criteria) this;
        }

        public Criteria andUsedNotIn(List<Boolean> values) {
            addCriterion("Used not in", values, "used");
            return (Criteria) this;
        }

        public Criteria andUsedBetween(Boolean value1, Boolean value2) {
            addCriterion("Used between", value1, value2, "used");
            return (Criteria) this;
        }

        public Criteria andUsedNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Used not between", value1, value2, "used");
            return (Criteria) this;
        }

        public Criteria andUseDateIsNull() {
            addCriterion("Use_Date is null");
            return (Criteria) this;
        }

        public Criteria andUseDateIsNotNull() {
            addCriterion("Use_Date is not null");
            return (Criteria) this;
        }

        public Criteria andUseDateEqualTo(Date value) {
            addCriterion("Use_Date =", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateNotEqualTo(Date value) {
            addCriterion("Use_Date <>", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateGreaterThan(Date value) {
            addCriterion("Use_Date >", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Use_Date >=", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateLessThan(Date value) {
            addCriterion("Use_Date <", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateLessThanOrEqualTo(Date value) {
            addCriterion("Use_Date <=", value, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateIn(List<Date> values) {
            addCriterion("Use_Date in", values, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateNotIn(List<Date> values) {
            addCriterion("Use_Date not in", values, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateBetween(Date value1, Date value2) {
            addCriterion("Use_Date between", value1, value2, "useDate");
            return (Criteria) this;
        }

        public Criteria andUseDateNotBetween(Date value1, Date value2) {
            addCriterion("Use_Date not between", value1, value2, "useDate");
            return (Criteria) this;
        }

        public Criteria andInvalidIsNull() {
            addCriterion("Invalid is null");
            return (Criteria) this;
        }

        public Criteria andInvalidIsNotNull() {
            addCriterion("Invalid is not null");
            return (Criteria) this;
        }

        public Criteria andInvalidEqualTo(Boolean value) {
            addCriterion("Invalid =", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidNotEqualTo(Boolean value) {
            addCriterion("Invalid <>", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidGreaterThan(Boolean value) {
            addCriterion("Invalid >", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Invalid >=", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidLessThan(Boolean value) {
            addCriterion("Invalid <", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidLessThanOrEqualTo(Boolean value) {
            addCriterion("Invalid <=", value, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidIn(List<Boolean> values) {
            addCriterion("Invalid in", values, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidNotIn(List<Boolean> values) {
            addCriterion("Invalid not in", values, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidBetween(Boolean value1, Boolean value2) {
            addCriterion("Invalid between", value1, value2, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Invalid not between", value1, value2, "invalid");
            return (Criteria) this;
        }

        public Criteria andInvalidDateIsNull() {
            addCriterion("Invalid_Date is null");
            return (Criteria) this;
        }

        public Criteria andInvalidDateIsNotNull() {
            addCriterion("Invalid_Date is not null");
            return (Criteria) this;
        }

        public Criteria andInvalidDateEqualTo(Date value) {
            addCriterion("Invalid_Date =", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateNotEqualTo(Date value) {
            addCriterion("Invalid_Date <>", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateGreaterThan(Date value) {
            addCriterion("Invalid_Date >", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Invalid_Date >=", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateLessThan(Date value) {
            addCriterion("Invalid_Date <", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateLessThanOrEqualTo(Date value) {
            addCriterion("Invalid_Date <=", value, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateIn(List<Date> values) {
            addCriterion("Invalid_Date in", values, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateNotIn(List<Date> values) {
            addCriterion("Invalid_Date not in", values, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateBetween(Date value1, Date value2) {
            addCriterion("Invalid_Date between", value1, value2, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andInvalidDateNotBetween(Date value1, Date value2) {
            addCriterion("Invalid_Date not between", value1, value2, "invalidDate");
            return (Criteria) this;
        }

        public Criteria andArchivedIsNull() {
            addCriterion("Archived is null");
            return (Criteria) this;
        }

        public Criteria andArchivedIsNotNull() {
            addCriterion("Archived is not null");
            return (Criteria) this;
        }

        public Criteria andArchivedEqualTo(Boolean value) {
            addCriterion("Archived =", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedNotEqualTo(Boolean value) {
            addCriterion("Archived <>", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedGreaterThan(Boolean value) {
            addCriterion("Archived >", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedGreaterThanOrEqualTo(Boolean value) {
            addCriterion("Archived >=", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedLessThan(Boolean value) {
            addCriterion("Archived <", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedLessThanOrEqualTo(Boolean value) {
            addCriterion("Archived <=", value, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedIn(List<Boolean> values) {
            addCriterion("Archived in", values, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedNotIn(List<Boolean> values) {
            addCriterion("Archived not in", values, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedBetween(Boolean value1, Boolean value2) {
            addCriterion("Archived between", value1, value2, "archived");
            return (Criteria) this;
        }

        public Criteria andArchivedNotBetween(Boolean value1, Boolean value2) {
            addCriterion("Archived not between", value1, value2, "archived");
            return (Criteria) this;
        }

        public Criteria andArchiveDateIsNull() {
            addCriterion("Archive_Date is null");
            return (Criteria) this;
        }

        public Criteria andArchiveDateIsNotNull() {
            addCriterion("Archive_Date is not null");
            return (Criteria) this;
        }

        public Criteria andArchiveDateEqualTo(Date value) {
            addCriterion("Archive_Date =", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateNotEqualTo(Date value) {
            addCriterion("Archive_Date <>", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateGreaterThan(Date value) {
            addCriterion("Archive_Date >", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateGreaterThanOrEqualTo(Date value) {
            addCriterion("Archive_Date >=", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateLessThan(Date value) {
            addCriterion("Archive_Date <", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateLessThanOrEqualTo(Date value) {
            addCriterion("Archive_Date <=", value, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateIn(List<Date> values) {
            addCriterion("Archive_Date in", values, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateNotIn(List<Date> values) {
            addCriterion("Archive_Date not in", values, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateBetween(Date value1, Date value2) {
            addCriterion("Archive_Date between", value1, value2, "archiveDate");
            return (Criteria) this;
        }

        public Criteria andArchiveDateNotBetween(Date value1, Date value2) {
            addCriterion("Archive_Date not between", value1, value2, "archiveDate");
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