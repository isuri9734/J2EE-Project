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
        
  <br>
  <div class="container">
      <!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist">
   
    <li class="nav-item">
      <a class="nav-link " data-toggle="tab" href="#ulogin">User</a>
    </li>
    <li class="nav-item">
        <a class="nav-link " data-toggle="tab" href="#slogin">supplier</a>
    </li>
   
  </ul>
      <br>
      <div class="tab-content">
    <div id="ulogin" class="container tab-pane active">
        <div class="container" style="opacity: 0.85"> 
        <div class="row justify-content-center">
<div class="col-md-6">
<div class="card">
<header class="card-header">
	<a href="login.jsp" class="float-right btn btn-outline-success mt-1">Log in</a>
	<h4 class="card-title mt-2">User Sign up</h4>
</header>
<article class="card-body">
<form>
	<div class="form-row">
		<div class="col form-group">
			<label>First name </label>   
		  	<input type="text" class="form-control" placeholder="">
		</div> <!-- form-group end.// -->
<!--		<div class="col form-group">
			<label>Last name</label>
		  	<input type="text" class="form-control" placeholder=" ">
		</div>  form-group end.// -->
	</div> <!-- form-row end.// -->
	<div class="form-group">
		<label>Email address</label>
		<input type="email" class="form-control" placeholder="">
		<small class="form-text text-muted">We'll never share your email with anyone else.</small>
	</div> <!-- form-group end.// -->
        
        <div class="form-row">
		<div class="form-group col-md-6">
		  <label>Contact number</label>
		  <input type="text" class="form-control">
	</div>  <!--form-group end.// -->
		<div class="form-group col-md-6">
		  <label>Type</label>
		  <select id="inputState" class="form-control">
		    <option selected=""> Select</option>
		      <option>Catering</option>
		      <option>Designing</option>
		      <option >Florist</option>
		      <option>Photography</option>
		      <option>Venue Partner</option>
		  </select>
		</div>  <!--form-group end.// 
<!--	<div class="form-group">
			<label class="form-check form-check-inline">
		  <input class="form-check-input" type="radio" name="gender" value="option1">
		  <span class="form-check-label"> Male </span>
		</label>
		<label class="form-check form-check-inline">
		  <input class="form-check-input" type="radio" name="gender" value="option2">
		  <span class="form-check-label"> Female</span>
		</label>
	</div>  form-group end.// -->

	<div class="form-group">
		<label>Create password</label>
	    <input class="form-control" type="password">
	</div> <!-- form-group end.// -->  
        <div class="form-group"> <br><br><br><br>
        <button type="submit" class="btn btn-success btn-block"> Register  </button>
    </div> <!-- form-group// -->      
    <small class="text-muted">By clicking the 'Sign Up' button, you confirm that you accept our <br> Terms of use and Privacy Policy.</small>                                          
</form>
</article> <!-- card-body end .// -->
<div class="border-top card-body text-center">Have an account? <a href="login.jsp" style="color: green;">Log In</a></div>
</div> <!-- card.// -->
</div> <!-- col.//-->

</div> <!-- row.//-->


</div> 
<!--container end.//-->
    </div>
          
          
<div id="slogin" class="container tab-pane " style="opacity: 0.85">
<!--        <div class="container" style="opacity: 0.85"> -->
        <div class="row justify-content-center">
<div class="col-md-6">
<div class="card">
<header class="card-header">
	<a href="login.jsp" class="float-right btn btn-outline-success mt-1">Log in</a>
	<h4 class="card-title mt-2">Supplier Sign up</h4>
</header>
<article class="card-body">
<form>
	<div class="form-row">
		<div class="col form-group">
			<label>First name </label>   
		  	<input type="text" class="form-control" placeholder="">
		</div> <!-- form-group end.// -->

	</div> <!-- form-row end.// -->
	<div class="form-group">
		<label>Email address</label>
		<input type="email" class="form-control" placeholder="">
		<small class="form-text text-muted">We'll never share your email with anyone else.</small>
	</div> <!-- form-group end.// -->

	<div class="form-row">
		<div class="form-group col-md-6">
		  <label>Contact number</label>
		  <input type="text" class="form-control">
	</div>  <!--form-group end.// -->
		<div class="form-group col-md-6">
		  <label>Type</label>
		  <select id="inputState" class="form-control">
		    <option selected=""> Select</option>
		      <option>Catering</option>
		      <option>Designing</option>
		      <option >Florist</option>
		      <option>Photography</option>
		      <option>Venue Partner</option>
		  </select>
		</div>  <!--form-group end.// 
	</div>  form-row.// 
	<div class="form-group">
		<label>Create password</label>
	    <input class="form-control" type="password">
	</div> <!-- form-group end.// -->  
    <div class="form-group">
        <button type="submit" class="btn btn-success btn-block"> Register  </button>
    </div> <!-- form-group// -->      
    <small class="text-muted">By clicking the 'Sign Up' button, you confirm that you accept our <br> Terms of use and Privacy Policy.</small>                                          
</form>
</article> <!-- card-body end .// -->
<div class="border-top card-body text-center">Have an account? <a href="login.jsp" style="color: green;">Log In</a></div>
</div> <!-- card.// -->
</div> <!-- col.//-->

<!--</div>  row.//-->


</div> 
<!--container end.//-->
    </div>
      </div>
  </div>
    </body>
</html>
