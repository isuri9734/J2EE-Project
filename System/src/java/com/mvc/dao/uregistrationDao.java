package com.mvc.dao;

import com.mvc.bean.uregistrationBean;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class uregistrationDao {

    public String registerUser(uregistrationBean registerBean) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
 
public class RegisterDao { 
     public String registerUser(uregistrationBean registerBean) throws ClassNotFoundException
     {
       
         String email = registerBean.getEmail();
         String userName = registerBean.getUserName();
         String password = registerBean.getPassword();
         
         String url ="jdbc:mysql://localhost:3306/events";
        String name="root";
        String passwrd = "";
                
         try
         {
             
             Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection(url, name, passwrd);
            
            PreparedStatement preparedStatement = null; 
           
             String query = "insert into user(Unameo,UEmail,Email,UPassword) values (NULL,?,?,?,?)"; //Insert user details into the table 'USERS'
             preparedStatement = con.prepareStatement(query); //Making use of prepared statements here to insert bunch of data
             
             preparedStatement.setString(2, email);
             preparedStatement.setString(3, userName);
             preparedStatement.setString(4, password);
             
             int i= preparedStatement.executeUpdate();
             
             if (i!=0)  //Just to ensure data has been inserted into the database
             return "SUCCESS"; 
         }
         catch(SQLException e)
         {
            e.printStackTrace();
         }       
         return "Oops.. Something went wrong there..!";  // On failure, send a message from here.
     }
    }
    
    
}
