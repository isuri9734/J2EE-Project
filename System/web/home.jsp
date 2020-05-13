<%-- 
    Document   : home
    Created on : Apr 30, 2020, 2:10:32 PM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        
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
body, html {
  height: 100%;
  margin: 0;
  
  color: #777;
}

.bgimg-1, .bgimg-2, .bgimg-3, .bgimg-4 {
  position: relative;
  
  background-attachment: fixed;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;

}
.bgimg-1 {
  background-image: url("images/img2.jpg");
  height: 50%;
  min-height: 100%;
  opacity: 0.55;
}

.bgimg-2 {
  background-image: url("images/img1.jpg");
  opacity: 0.7;
  min-height: 400px;
}

.bgimg-3 {
  background-image: url("images/img3.jpg");
  min-height: 400px;
  opacity: 0.7;
}

.bgimg-4 {
  background-image: url("images/img4.jpg");
  min-height: 400px;
  opacity: 0.7;
}

.caption {
  font: 600 16px/1.8 "Lato", sans-serif;
  position: absolute;
  left: 0;
  top: 50%;
  width: 100%;
  text-align: center;
  color: #000;
}

.caption span.border {
  background-color: transparent;
  color: white;
  padding: 18px;
  font-size: 30px;
  letter-spacing: 10px;
  /*background-color:transparent;*/
}


/* Turn off parallax scrolling for tablets and phones */
@media only screen and (max-device-width: 1024px) {
  .bgimg-1, .bgimg-2, .bgimg-3, .bgimg-4 {
    background-attachment: scroll;
  }
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
      <li class="nav-item active">
        <a class="nav-link" href="home.jsp">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#event_sec">Events</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#cat_sec">Category</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#about_sec">About Us</a>
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
  
  <%--paralexx start--%>
  <div class="section">
  <div class="container-fluid">
<div class="row">
  <div class="col-sm-12 mt-0 p-0">
   
    <div class="bgimg-1">
        <div class="caption">
            <span class="border">Events.com</span>
            <br><br>
            <div>
                <a href="http://localhost:8084/System/login.jsp"><h4 style="font-weight: bold; color:green ">Login Here</h4></a>
            </div>
        </div>
        
      </div>
      <div style="color: #777; background-color:#ebfaeb; padding:20px 50px; text-align: justify;">
        
        <p>Event.com is very useful one for you. </p>
      </div>
      
      <section id="event_sec">
      <div class="bgimg-2">
        <div class="caption">
            <span class="border" ><a href="Event.jsp" style="color:white;">Events</a></span>
        </div>
      </div>
      
      <div style="position:relative;">
        <div style="color:#777; background-color:#ebfaeb; padding:20px 50px; text-align: justify;">
        <p>An event is something that happens, especially when it is unusual or important.
           You can use events to describe all the things that are happening in a particular situation.
           An event is a planned and organized occasion, for example a social gathering or a sports match. 
           An example of an event is the prom dance for a high school. 
           Event is defined as a particular contest which is part of a program of contests. 
           An example of an event is the long jump at a school's field day.</p>
        </div>
      </div>
      </section>
      
      <section id="cat_sec">
      <div class="bgimg-3">
        <div class="caption">
            <span class="border"><a href="Category.jsp" style="color:white;">Category</a></span>
        </div>
      </div>
      
      <div style="position:relative;">
        <div style="color:#777; background-color:#ebfaeb; padding:20px 50px; text-align: justify;">
        <p>You can select Photographers, Catering services, Hotels, Flower shops etc.
        Event Categories. In the same way that traditional categories allow you to add organization to your blog posts,
        event categories allow you to add organization to your events. For example, with these categories, a music venue 
        can add categories for the different genres of music that are played at the venue.</p>
        </div>
      </div>
      </section>
      
      <section id="about_sec">
       <div class="bgimg-4">
        <div class="caption">
        <span class="border">About Us</span>
        </div>
      </div>
      
      <div style="position:relative;">
        <div style="color:#777; background-color:#ebfaeb; padding:20px 50px; text-align: justify;">
        <p>We are experienced for organizes events. We are full with new ideas.
        An About Us page helps your company make a good first impression, and is critical for building customer trust and loyalty. 
        This is a quick summary of your company's history and purpose, and should provide a clear overview of the company's brand story.</p>
        </div>
      </div>
      </section>
     
      <%--Paraless end--%>
  
    </body>
</html>
