
package com.mvc.controller;

import com.mvc.bean.loginBean;
import com.mvc.dao.loginDao;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


public class LoginController extends HttpServlet {

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
      if(request.getParameter("lsubmit")!=null)
       {
                String username = request.getParameter("uname");
                String password = request.getParameter("psw");
                
                loginBean loginbean = new loginBean();
                
                loginbean.setUsername(username);
                loginbean.setPassword(password);
                
                loginDao logindao = new loginDao();
                
                String authorize = logindao.authorizelogin(loginbean);
                
                if(authorize.equals("SUCCESS LOGIN"))
                {
                    HttpSession session=request.getSession();
                    session.setAttribute("login", loginbean.getUsername());
                    RequestDispatcher rd=request.getRequestDispatcher("home.jsp");
                    rd.forward(request, response);
                }
                else{
                    request.setAttribute("WrongLoginMsg", authorize);
                    RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
                    rd.include(request, response);
                }
       }
        
        
    }

    

}
