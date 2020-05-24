<%-- 
    Document   : user
    Created on : May 6, 2020, 3:23:54 AM
    Author     : kavii
--%>

<%-- 
    Document   : userpage
    Created on : May 3, 2020, 4:17:01 AM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>UserPage</title>
        
        <link rel="stylesheet" type="text/css" href="css/postcreate.css">
        <%-- Latest compiled and minified CSS --%>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

    <%-- jQuery library --%>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

    <%-- Popper JS --%>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <%-- Latest compiled JavaScript --%>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.5.0/css/all.css" integrity="sha384-B4dIYHKNBt8Bc12p+WXckhzcICo0wtJAoU8YZTY5qE0Id1GSseTk6S+L3BlXeVIU" crossorigin="anonymous">
        
    </head>
    <body>
        
        <%-- Navbar start --%>
            <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #45a374;">
             <a class="navbar-brand" href="home.jsp">Events.com</a>
             <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
             </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
              <ul class="navbar-nav mr-auto">
                <li class="nav-item ">
                  <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="Event.jsp">Events</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="Category.jsp">Category</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="login.jsp">Login</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="home.jsp">About Us</a>
                </li>
                
              </ul>
                <span class="navbar-text">
                <a class="nav-link" href="logout.jsp">Logout</a>
               </span>
                <span class="navbar-text">
                | meri@gmail.com 
               </span>
            </div>
          </nav>
  <%-- Navbar end --%>
        
        <section id="view">
        <div class="container text-center">
            <div class="row">
                <div class="col-sm-2"></div>
                <div class="col-sm-8">
                    <div class="card mt-5 p-5">
                        <div class="card-img-top"></div>
                        <h3>View Profile</h3>
                        
<%-- UPDATE FORM - START--%>


<article class="card-body mx-auto" style="max-width: 400px;">
	
	
	<form action =" " method="post">
    
    

	<div class="form-group input-group">
		<div class="input-group-prepend">

		    <span class="input-group-text"> <i class="fa fa-user"></i> </span>
		 </div>
        <input name="fname" class="form-control" placeholder="" type="text" value=" " required>
    </div> <!-- form-group// -->
 
    

    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-envelope"></i> </span>
         </div>
    
        <input name="email" class="form-control" placeholder="" type="email" value="" required>
    </div> <!-- form-group// -->

    
    
    <div class="form-group input-group">
    	<div class="input-group-prepend">
		    <span class="input-group-text"> <i class="fa fa-lock"></i> </span>
		</div>
        <input name="psw" class="form-control" placeholder="" type="password" value=""required>
    </div> <!-- form-group// -->

    <div class="form-group">
        <button name="update" type="submit" class="btn btn-success"> Update Account  </button>
        <button name="delete" type="submit" class="btn btn-success"> Delete Account  </button>
    </div> <%-- form-group// --%>                                                             
</form>
<%--form update end--%>
</article>     
     </div>
          </div>
             <div class="col-sm-2">
             </div>  
        </div>
        </div>
        </section>
        
    </body>
</html>

