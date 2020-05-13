<%-- 
    Document   : registration
    Created on : May 1, 2020, 1:35:30 PM
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
        
        <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css">
        
        <title>Register Page</title>
        
        <style type="text/css">
body
{
    /* The image used */
    background-image: url(images/img6.jpg);

    /* Full height */
    height: 100%; 
    background-attachment: fixed;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
}

/*.vl {
  border-left: 6px solid green;
  height: 100%;
  position: absolute;
  left: 50%;
  
  top: 0;
  opacity: 0.45;
}*/

</style>

        
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
                <li class="nav-item">
                  <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Event.jsp">Events</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Category.jsp">Category</a>
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
        
        
        
        
        
        <br><br><br><br>
        <div class="container" style="opacity: 0.85">   
         <!--div class="card bg-light" style="max-width: 100%;"-->
         <div class="row">
             <div class="col-sm-6">
             <article class="card-body mx-auto" style="max-width: 65%;">
                 <form action="uregistration.java" method="POST" >
                     
                     <h4 style="text-align:center; color: black; background-color: white; margin: 3%; padding: 2%;"> User Sign Up Form </h4>
                     
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="ufname" class="form-control" placeholder="Full name" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <input name="uemail" class="form-control" placeholder="Email address" type="email">
    </div>
    <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input name="upsw" class="form-control" placeholder="Create password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="Repeat password" type="password">
    </div> <!-- form-group// -->                                      
    <div class="form-group">
        <button  name="usubmit" type="submit" class="btn btn-success btn-block" value="signup"> Create Account  </button>
    </div> <!-- form-group// -->      
    <p class="text-center" style="background-color: white; padding: 2%;">Have an account? <a href="login.jsp">Log In</a> </p>                                                                 
</form>
   </article>
         <!--/div-->
         <!-- card.// -->
        <!--container end.//-->
        
        </div>
             
           <!--div class="vl"></div-->
             
             
             <div class="col-sm-6">
             <article class="card-body mx-auto" style="max-width: 65%;">
                 <form action="jregistration.java" method="POST" >
                     
                     <h4 style="text-align:center; color: black; background-color: white; margin: 3%; padding: 2%;"> Sign Up Form </h4>
                     
	<div class="form-group input-group">
		<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="jfname" class="form-control" placeholder="Full name" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
		 </div>
        <input name="jemail" class="form-control" placeholder="Email address" type="email">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-phone"></i> </span>
		</div>
    	<input name="jtele" class="form-control" placeholder="Phone number" type="text">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-building"></i> </span>
		</div>
        <select class="form-control" name="jtype">
			<option selected=""> Select type</option>
                        <option>Catering</option>
			<option>Designer</option>
                        <option>Florist</option>
			<option>Photographer</option>			
                        <option>Venue Partner</option>
                        
		</select>
	</div> <!-- form-group end.// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input name="jpsw" class="form-control" placeholder="Create password" type="password">
    </div> <!-- form-group// -->
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input class="form-control" placeholder="Repeat password" type="password">
    </div> <!-- form-group// -->                                      
    <div class="form-group">
        <button name="jsubmit" type="submit" class="btn btn-success btn-block"> Create Account  </button>
    </div> <!-- form-group// -->      
    <p class="text-center" style="background-color: white; padding: 2%;">Have an account? <a href="login.jsp">Log In</a> </p>                                                                 
</form>
   </article>
             </div>
         </div></div>
    </body>
</html>
