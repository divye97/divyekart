package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.CustomerDao;
import pojo.Customer;

/**
 * Servlet implementation class register
 */
//@WebServlet("register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		String uname=request.getParameter("uname");
		String email=request.getParameter("email");
		
		String password=request.getParameter("password");
		String repassword=request.getParameter("repassword");
		String phone=request.getParameter("Phone");
		
		Customer c=new Customer();
		c.setName(uname);
		c.setEmail(email);
		c.setPassword(password);
		c.setPassword(repassword);
		c.setPhone(phone);
		
	int ss = CustomerDao.register(c);	
	
		if(ss>0)
		{
			System.out.println("Record inserted Successfully");
			request.setAttribute("message", "Registered Successfully.. Login...");
			request.getRequestDispatcher("login.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
