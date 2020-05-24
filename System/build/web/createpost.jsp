<%-- 
    Document   : createpost
    Created on : May 24, 2020, 3:45:30 PM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create a Post Page</title>
        
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Latest compiled and minified CSS --%>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">

        <%-- jQuery library --%>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

        <%-- Popper JS --%>
        <%--script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script--%>

        <%-- Latest compiled JavaScript --%>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>
        
        <style>
        body{
        background-image: url(images/img5.jpg);
        
        background-repeat: no-repeat;
        background-size: cover;
        background-attachment: fixed;
       
       
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
      <li class="nav-item">
        <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="event.jsp">Events</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="catergory.jsp">Category</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="home.jsp">About Us</a>
      </li>
     
    </ul>
      
     <span class="navbar-text">
     <a class="nav-link" href=".jsp">Previous Post</a>
    </span>
     
      <span class="navbar-text">
     <a class="nav-link" href="logout.jsp">Logout</a>
    </span>
  
  </div>
</nav>
  <%-- Navbar end --%>
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 
  <div class="card" style="width: 40%; margin-top: 5%; margin-left: 30%; padding: 2%;  opacity:0.85;">
            <div class="card-body">
                <form method="POST" action="">
                    <div class="form-group mx-sm-3 mb-2">
                      <label for="exampleFormControlInput1">Email address</label>
                      <input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                    </div>
              
                    <div class="form-group mx-sm-3 mb-2">
                      <label for="exampleFormControlSelect1">Category</label>
                      <select class="form-control form-control-sm" id="exampleFormControlSelect2">
                          <option selected="">Select Type</option>
                          <option>Catering</option>
                        <option>Designing</option>
                        <option>Florist</option>
                        <option>Photography</option>
                        <option>Venue Partner</option>
                      </select>
                    </div>
                    
                    <div class="form-group mx-sm-3 mb-2">
                        <label for="exampleFormControlFile1">Image</label>
                        <input type="file" class="form-control-file" id="exampleFormControlFile1">
                    </div>
                    
                    <div class="form-group mx-sm-3 mb-2">
                      <label for="exampleFormControlTextarea1">Description</label>
                      <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                    </div>
                    <button type="submit" class="btn btn-success" style="margin: 3%;">Submit</button>
                  </form>
            </div>
        </div>
  
        
  
    </body>
</html>

