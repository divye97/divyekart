package model;

import java.sql.Connection;
import java.sql.DriverManager;



import org.hibernate.Session;

import org.hibernate.cfg.Configuration;

public class DBConn {
	public static Session getSession()throws Exception
	{
		Session ses=new Configuration().configure().buildSessionFactory().openSession();
		return ses;
	}
	
}
