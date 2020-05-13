<%-- 
    Document   : photography
    Created on : May 2, 2020, 2:12:15 AM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Photography</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Latest compiled and minified CSS --%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <%-- jQuery library --%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <%-- Popper JS --%>
        <%--script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script--%>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

        <%-- Latest compiled JavaScript --%>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
 <style>
   
 .top-right {
  position: absolute;
  top: 15%;
  right: 20%;
}

.checked {
  color: orange;
}
 </style>
        
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
                <li class="nav-item ">
                  <a class="nav-link" href="catering.jsp">Catering</a>
                </li>
                <li class="nav-item ">
                  <a class="nav-link" href="designing.jsp">Designing</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="florist.jsp">Florist</a>
                </li>
                <li class="nav-item active">
                  <a class="nav-link" href="photography.jsp">Photography</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="venue.jsp">Venue Partner</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="login.jsp">Login</a>
                </li>
                <%--li class="nav-item">
                    <a class="nav-link" href="http://localhost:8084/System/login.jsp">Login Here</a></a>
                </li--%>
              </ul>
            </div>
          </nav>
  <%-- Navbar end --%>
  
                <div class="card" >
                        <img class="card-img-top" src="images/img46.jpg" alt="Card image cap" style="height:20%;">
                        <div class="top-right">
                            <h1>Photography</h1>
                            All your needs. Follow us
                        </div>
                        </div>
                
             <div class="card-deck">
    
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                    <img class="card-img-top" src="images/img48.jpg" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">DM Photography</h5>
                           <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>
                        
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                        <img class="card-img-top" src="images/img51.png" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">Amal Photography</h5>
                           <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>
                        
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                        <img class="card-img-top" src="images/img47.jpg" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">Vihangi Photography</h5>
                           <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>
  
               </div>
  
  
            <div class="card-deck">
    
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                        <img class="card-img-top" src="images/img52.jpg" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">Tutuu Photography</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>
         
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                        <img class="card-img-top" src="images/img49.jpg" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">Tilan Photography</h5>
                           <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>
         
                <div class="card card-body text-success" style="width: 18rem; margin: 2%;">
                        <img class="card-img-top" src="images/img50.jpg" alt="Card image cap" style="height:40%;">
                        <div class="card-body">
                          <h5 class="card-title">I & Y Photography</h5>
                          <p class="card-text">Some quick example text to build on the card title and make up the bulk of 
                              the card's content.Though graphic designers may incorporate art into their work, 
                              the main role of a graphic
                             designer is to visually solve communication problems using design elements like text,
                             images, colors, and shapes.</p>
                        </div>
                        <ul class="list-group list-group-flush ">
                          <li class="list-group-item list-group-item-success">
                             Is a graphic designer an artist? Graphic designers are first and foremost designers.
                             
                          </li>
                          <li class="list-group-item list-group-item-success d-flex justify-content-between align-items-center">
                             <h6>Star Rating</h6>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star checked"></span>
                                        <span class="fa fa-star"></span>
                                        <span class="fa fa-star"></span>
                          </li>
                        </ul>
                        <div class="card-body ">
                            <a href="login.jsp" class="card-link" style="color:green;">Contact us</a>
                          <a href="login.jsp" class="card-link" style="color:green;">More Details..</a>
                        </div>
                </div>   
     </div>
  
    </body>
</html>
