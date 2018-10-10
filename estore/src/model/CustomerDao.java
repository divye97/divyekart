package model;

import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import pojo.Customer;

public class CustomerDao {

	public static Customer register(Customer c)
	
	{
		int res=0;
		
		
		
	try {
		Session ses=DBConn.getSession();
		Transaction tx=ses.beginTransaction();
		ses.save(c);
		tx.commit();
		res=1;
		
		
		
		
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	return c;
	}
		

	public static int insertCustomer(Customer c) {
		// TODO Auto-generated method stub
		return 0;
	}
}
