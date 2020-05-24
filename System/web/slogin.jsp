<%-- 
    Document   : slogin
    Created on : May 24, 2020, 5:25:29 PM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Supplier Page</title>
        
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
        
    </head>
    
    <style>
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
    <body>
        
        <br><br><br><br>
        
       <div class="container" style="opacity:0.90; color: green;">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <div class="card" style="padding: 2%;">
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
            </div>
        </div>-->
    </body>
</html>
