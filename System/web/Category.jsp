<%-- 
    Document   : Category
    Created on : May 1, 2020, 11:02:17 PM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Category</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Latest compiled and minified CSS --%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <%-- jQuery library --%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <%-- Popper JS --%>
        <%--script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script--%>

        <%-- Latest compiled JavaScript --%>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
    </head>
    <body style="background-color: #e6ffe6;">
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
                <li class="nav-item">
                  <a class="nav-link" href="Event.jsp">Events</a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="Category.jsp">Category</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="login.jsp">Login</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="home.jsp">About Us</a>
                </li>
                <%--li class="nav-item">
                    <a class="nav-link" href="http://localhost:8084/System/login.jsp">Login Here</a></a>
                </li--%>
              </ul>

              <form class="form-inline my-2 my-lg-0">  
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>

              </form>
            </div>
          </nav>
  <%-- Navbar end --%>
  

  <div class="card-deck">
      <div class="card" style="width: 18rem; margin: 2%; padding: 1%">
      <h5 class="card-title" style="text-align: center;">Catering</h5>
      <a href="catering.jsp"><img class="card-img-top" src="images/img16.jpg" alt="Card image cap"></a>
      <div class="card-body">
          <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
      </div>
      </div>
      
      <div class="card" style="width: 18rem; margin: 2%; padding: 1%;">
       <h5 class="card-title" style="text-align: center;">Designing</h5>
       <a href="designing.jsp"><img class="card-img-top" src="images/img17.jpg" alt="Card image cap"></a>
      <div class="card-body">
          <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
      </div>     
  </div>
  </div>
        
  
    <div class="card-deck">
      <div class="card" style="width: 18rem; margin: 2%; padding: 1%">
      <h5 class="card-title" style="text-align: center;">Florist</h5>
        <a href="florist.jsp"><img class="card-img-top" src="images/img18.jpg" alt="Card image cap"></a>
        <div class="card-body">
          <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
        </div>
      </div>
        
   <div class="card" style="width: 18rem; margin: 2%; padding: 1%;">
       <h5 class="card-title" style="text-align: center;">Photography</h5>
       <a href="photography.jsp"><img class="card-img-top" src="images/img.jpg" alt="Card image cap" style="height: 100%;"></a>
        <div class="card-body">
               <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
        </div>
      </div>
    </div>
    
      <div class="card-deck">
      <div class="card" style="width: 18rem; margin: 2%; padding: 1%">
      <h5 class="card-title" style="text-align: center;">venue Partners</h5>
        <a href="venue.jsp"><img class="card-img-top" src="images/img20.jpg" alt="Card image cap"></a>
        <div class="card-body">
               <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
        </div>
      </div>
          
     <div class="card" style="width: 18rem; margin: 2%; padding: 1%;">
       <h5 class="card-title" style="text-align: center;">Clothes</h5>
      <a href="cloth.jsp"><img class="card-img-top" src="images/img29.jpg" alt="Card image cap"></a>
      <div class="card-body">
               <p>Measuring milestones and honoring others.
            This is what it means to “celebrate” Whether a birthday, anniversary, retirement, 
            or charity gala - at catering by Athula Caterers we understand that special events 
            deserve to be celebrated in style. We take care of every detail - you enjoy the day!</p>
        </div>
      </div>
      </div>
  
  
  
  
    </body>
</html>
