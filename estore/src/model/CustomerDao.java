package model;

import java.util.Iterator;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;

import model.DBConn;
import pojo.Customer;
import pojo.Customer;

public class CustomerDao {

	public static int register(Customer c)
	
	{
		int res=0;
		
		
		
	try { 
		Session ses=DBConn.getSession();
		Transaction tx=ses.beginTransaction();
		System.out.println(c.getId()+" "+c.getName()+" "+c.getEmail()+" "+" "+c.getPhone()+" "+c.getPassword() );
		ses.save(c);		
		tx.commit();
		System.out.println("after OK");	
		res=1;
		
		
		
		
		
	} catch (Exception e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	
	return res;
	}
		
	//login method
		public static Customer userLogin(Customer c)
		{Customer cpr=null;
			
		try{
			
		Session ses=DBConn.getSession();
		Criteria cr=ses.createCriteria(Customer.class);
		Criterion emailc=Restrictions.eq("email",c.getEmail());
		Criterion passc=Restrictions.eq("password", c.getPassword());
		
		cr.add(Restrictions.and(emailc,passc));
		
		List<Customer> l1= cr.list();
		
		Iterator<Customer> i1=l1.iterator();
		if(i1.hasNext())
		{
			Object o=(Object)i1.next();
			 cpr=(Customer)o;
				
				System.out.println(cpr.getId()+" "+cpr.getName()+" "+cpr.getEmail()+" "+" "+cpr.getPassword()+" "+cpr.getPhone() );
				
		}
			
		}catch(Exception e){e.printStackTrace();}
			
			return cpr;
		}
		
	
}
