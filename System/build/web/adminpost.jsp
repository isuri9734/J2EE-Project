
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Post Page</title>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Previous Post</title>
        
         <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Latest compiled and minified CSS --%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <%-- jQuery library --%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <%-- Popper JS --%>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

        <%-- Latest compiled JavaScript --%>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
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
                  <a class="nav-link" href="Admin.jsp">Admin</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="adminpost.jsp">Post</a>
                </li>
               
                <%--li class="nav-item">
                    <a class="nav-link" href="http://localhost:8084/System/login.jsp">Login Here</a></a>
                </li--%>
              </ul>
            </div>
          </nav>
  <%-- Navbar end --%>
  
  
  <div class="card-deck" style="padding: 2%;">
  <div class="card">
      <img class="card-img-top" src="images/img.jpg" alt="Card image cap" style="width: 100%; height: 65%;">
    <div class="card-body">
      <h5 class="card-title">Card title</h5>
      <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
    </div>
  </div>
  <div class="card">
<!--      <img class="card-img-top" src="" alt="Card image cap" style="width: 100%; height: 65%;">-->
    <div class="card-body">
      <h5 class="card-title">
      </h5>
      <p class="card-text"></p>
      <p class="card-text"><small class="text-muted"></small></p>
    </div>
  </div>
  <div class="card">
<!--    <img class="card-img-top" src="" alt="Card image cap" style="width: 100%; height: 65%;">-->
    <div class="card-body">
      <h5 class="card-title"></h5>
      <p class="card-text"></p>
      <p class="card-text"><small class="text-muted"></small></p>
    </div>
  </div>
</div>
  
        
    </body>
</html>
