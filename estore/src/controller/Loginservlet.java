package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import model.CustomerDao;
import pojo.Customer;
import pojo.Customer;

/**
 * Servlet implementation class Loginservlet
 */
//@WebServlet("Loginservlet")
public class Loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
			String uname=request.getParameter("uname");
			String pass=request.getParameter("pass");
			Customer c=new Customer();
			c.setEmail(uname);
			c.setPassword(pass);
			Customer resC=CustomerDao.userLogin(c);
			if (resC!=null) {
				HttpSession session=request.getSession();
				session.setAttribute("id", resC.getId());
				request.setAttribute("c", resC);
				response.sendRedirect(request.getContextPath() + "/customerProfile.jsp");
				//request.getRequestDispatcher("/customerProfile.jsp").forward(request, response);
				
			}else
			{
				request.getRequestDispatcher("/login.jsp").forward(request, response);
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
