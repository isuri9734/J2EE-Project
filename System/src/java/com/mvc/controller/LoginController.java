/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvc.controller;

import com.mvc.dao.loginDao;


import com.mvc.bean.loginBean;
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
        if(request.getParameter("asubmit")!=null)
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
                    RequestDispatcher rd=request.getRequestDispatcher("AdminPage.jsp");
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

    

