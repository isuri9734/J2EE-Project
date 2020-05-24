/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvc.controller;


import com.mvc.bean.sloginBean;
import com.mvc.dao.sloginDao;
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
public class sLoginController extends HttpServlet {

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        if(request.getParameter("ssubmit")!=null)
       {
                String username = request.getParameter("uname");
                String password = request.getParameter("psw");
                
                sloginBean sloginbean = new sloginBean();
                
                sloginbean.setUsername(username);
                sloginbean.setPassword(password);
                
                sloginDao slogindao = new sloginDao();
                
                String authorize = slogindao.authorizelogin(sloginbean);
                
                if(authorize.equals("SUCCESS LOGIN"))
                {
                    HttpSession session=request.getSession();
                    session.setAttribute("slogin", sloginbean.getUsername());
                    RequestDispatcher rd=request.getRequestDispatcher("createpost.jsp");
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

    

