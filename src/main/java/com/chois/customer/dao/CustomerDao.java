package com.chois.customer.dao;

import javax.sql.DataSource;

public interface CustomerDao {
	   public void setDataSource(DataSource ds);
	   public void insertPayment(int payment);
}
