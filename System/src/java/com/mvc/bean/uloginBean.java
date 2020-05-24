/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mvc.bean;

/**
 *
 * @author kavii
 */
public class uloginBean {
    
    private String username,password;
    
     public void setUsername(String username){
        this.username=username;    
    }
      
    
    public void setPassword(String password){
        this.password=password;    
    }
    
    public String getUsername(){
        return username;    
    }
    
     public String getPassword(){
        return password;    
    }
    
}
