/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvc.controller;


import com.mvc.bean.uloginBean;
import com.mvc.dao.uloginDao;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author kavii
 */
public class ULoginController extends HttpServlet {


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         if(request.getParameter("usubmit")!=null)
       {
                String username = request.getParameter("uname");
                String password = request.getParameter("psw");
                
                uloginBean uloginbean = new uloginBean();
                
                uloginbean.setUsername(username);
                uloginbean.setPassword(password);
                
                uloginDao ulogindao = new uloginDao();
                
                String authorize = ulogindao.authorizelogin(uloginbean);
                
                if(authorize.equals("SUCCESS LOGIN"))
                {
                    HttpSession session=request.getSession();
                    session.setAttribute("ulogin", uloginbean.getUsername());
                    RequestDispatcher rd=request.getRequestDispatcher("user.jsp");
                    rd.forward(request, response);
                }
                else{
                    request.setAttribute("WrongLoginMsg", authorize);
                    RequestDispatcher rd=request.getRequestDispatcher("login.jsp");
                    rd.include(request, response);
                }
       }
    
        
        
        
        
    }
    
    

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
