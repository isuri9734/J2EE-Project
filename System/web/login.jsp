<%-- 
    Document   : newjsp
    Created on : Apr 30, 2020, 8:48:00 PM
    Author     : kavii
--%>
<%@page import="java.sql.*" %>
<%@page import="java.util.Date" %>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

<link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="assets/css/template.css" rel="stylesheet" media="screen">
<script type="text/javascript">if ( top !== self ) top.location.replace( self.location.href );// Hey, don't iframe my iframe!</script>

<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700,800,300" rel="stylesheet" type="text/css">
        
      
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Latest compiled and minified CSS --%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <%-- jQuery library --%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <%-- Popper JS --%>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

        <%-- Latest compiled JavaScript --%>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
        <link rel="stylesheet" href="css/login.css">

        <title>Login Page</title>
        
        <style type="text/css">
body
{
    /* The image used */
    background-image: url(images/img5.jpg);

    /* Full height */
    height: 100%; 
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}


    


</style>

<script type="text/javascript">
 
       function validate()
       {
           var uname = document.loginform.username.value;
           if(uname === "")
           {
               alert("Please re-enter username");
               document.loginform.uname.focus();
               return false;
               
               
           }
           var password = document.loginform.password.value;
           if(password === "")
           {
               alert("You cant keep password column empty");
               document.loginform.password.focus();
               return false;
               
           }
           
           
           
           
       }
     
</script>

    </head>
    <body>
        
        <%-- Navbar start --%>
            <nav class="navbar navbar-expand-lg navbar-light" style="background-color: #d6f5d6; opacity: 0.95;  ">
             <a class="navbar-brand" href="home.jsp">Events.com</a>
             <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
             </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item ">
                  <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Event.jsp">Events</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Category.jsp">Category</a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="login.jsp">Login</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="home.jsp">About Us</a>
                </li>
                <%--li class="nav-item">
                    <a class="nav-link" href="http://localhost:8084/System/login.jsp">Login Here</a></a>
                </li--%>
              </ul>
            </div>
          </nav>
  <%-- Navbar end --%>
  
  <div class="container">
  
  <br>
  <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#alogin">Admin</a>
    </li>
    <li class="nav-item">
      <a class="nav-link " data-toggle="tab" href="#ulogin">User</a>
    </li>
    <li class="nav-item">
        <a class="nav-link " data-toggle="tab" href="#slogin">supplier</a>
    </li>
   
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div id="alogin" class="container tab-pane active"><br>
     
      <div class="container" style="opacity:0.90; color: green;">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <div class="card" style="padding: 2%;">
                        <form id="login-form" class="form" action="LoginController" method="POST">
                            <h3 class="text-center text-success">Admin Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-success">Username:</label><br>
                                <input type="text" name="uname"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-success">Password:</label><br>
                                <input type="password" name="psw"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span><input id="remember-me" name="remember-me" type="checkbox"></span><span style="color:green;">Remember me</span> </label><br>
                               <input type="submit" name="lsubmit" class="btn btn-success btn-md" value="submit">
                            </div>
                            <div id="register-link" class="text-right">
                                Don't have an account
                                <a href="registration.jsp" style="color:#0f3d0f; font-weight: bold;">Register here</a>
                            </div>
                        </form>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
      
      <div id="ulogin" class="container tab-pane "><br>
     
      <div class="container" style="opacity:0.90; color: green;">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <div class="card" style="padding: 2%;">
                        <form id="login-form" class="form" action="ULoginController" method="POST">
                            <h3 class="text-center text-success">User Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-success">Username:</label><br>
                                <input type="text" name="uname"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-success">Password:</label><br>
                                <input type="password" name="psw"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span><input id="remember-me" name="remember-me" type="checkbox"></span><span style="color:green;">Remember me</span> </label><br>
                                <input type="submit" name="lsubmit" class="btn btn-success btn-md" value="submit">
                            </div>
                            <div id="register-link" class="text-right">
                                Don't have an account
                                <a href="registration.jsp" style="color:#0f3d0f; font-weight: bold;">Register here</a>
                            </div>
                        </form>
                    </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
      
      <div id="slogin" class="container tab-pane "><br>
          
          
          <section class="section-padding price-area" id="price_page" tabindex="-1">
<div class="container" style=" color: black; background-color: white; opacity: 0.85;">
<div class="row">
<div class="col-xs-12">
<div class="page-title text-center">
<h5 class="title">Pricing Plan</h5>

<div class="space-60"></div>
</div>
</div>
</div>
    <div class="row" >
<div class="col-xs-12 col-sm-4">
<div class="price-box">
<div class="price-header">
<div class="price-icon">
<span class="lnr lnr-rocket"></span>
</div>
<h4 class="upper">Free</h4>
</div>
<div class="price-body">
<ul>
<li>Easy Communications</li>
<li>Unlimited support</li>
<li>Uniqe Elements</li>
</ul>
</div>
<div class="price-rate">
<sup>$</sup> <span class="rate">0</span> <small>/Month</small>
</div>
<div class="price-footer">
<a href="slogin.jsp" class="bttn-white">Purchase</a>
</div>
</div>
<div class="space-30 hidden visible-xs"></div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="price-box">
<div class="price-header">
<div class="price-icon">
<span class="lnr lnr-diamond"></span>
</div>
<h4 class="upper">Medium</h4>
</div>
<div class="price-body">
<ul>
<li>Easy Communications</li>
<li>Unlimited support</li>
<li>Free Forever</li>
</ul>
</div>
<div class="price-rate">
<sup>$</sup> <span class="rate">49</span> <small>/Month</small>
</div>
 <div class="price-footer">
<a href="slogin.jsp" class="bttn-white">Purchase</a>
</div>
</div>
<div class="space-30 hidden visible-xs"></div>
</div>
<div class="col-xs-12 col-sm-4">
<div class="price-box">
<div class="price-header">
<div class="price-icon">
<span class="lnr lnr-pie-chart"></span>
</div>
<h4 class="upper">Business</h4>
</div>
<div class="price-body">
<ul>
<li>Easy Communications</li>
<li>Unlimited support</li>
<li>Free Forever</li>
</ul>
</div>
<div class="price-rate">
<sup>$</sup> <span class="rate">99</span> <small>/Month</small>
</div>
<div class="price-footer">
<a href="slogin.jsp" class="bttn-white">Purchase</a>
</div>
</div>
</div>
</div>
</div>
</section>
     
<!--      <div class="container" style="opacity:0.90; color: green;">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="SLoginController" method="POST">
                            <h3 class="text-center text-success">Supplier Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-success">Username:</label><br>
                                <input type="text" name="uname"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-success">Password:</label><br>
                                <input type="password" name="psw"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span><input id="remember-me" name="remember-me" type="checkbox"></span><span style="color:green;">Remember me</span> </label><br>
                                <input type="submit" name="lsubmit" class="btn btn-success btn-md" value="submit">
                            </div>
                            <div id="register-link" class="text-right">
                                Don't have an account
                                <a href="registration.jsp" style="color:#0f3d0f; font-weight: bold;">Register here</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>-->
   
    
      
    
      </div>
  </div>
</div>
  
  
  
        
<!--         <div id="login">
        
             <div class="container" style="opacity:0.90; color: green;">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="LoginController" method="POST">
                            <h3 class="text-center text-success">Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-success">Username:</label><br>
                                <input type="text" name="uname"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-success">Password:</label><br>
                                <input type="password" name="psw"  class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span><input id="remember-me" name="remember-me" type="checkbox"></span><span style="color:green;">Remember me</span> </label><br>
                                <input type="submit" name="lsubmit" class="btn btn-success btn-md" value="submit">
                            </div>
                            <div id="register-link" class="text-right">
                                Don't have an account
                                <a href="registration.jsp" style="color:#0f3d0f; font-weight: bold;">Register here</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
       
    </body>
</html>
