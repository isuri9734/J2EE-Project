<%-- 
    Document   : test
    Created on : May 6, 2020, 12:33:36 AM
    Author     : kavii
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log user page</title>
       
        
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>

<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

	<link href="css/bootstrap.css" rel="stylesheet" type="text/css">
	<link href="css/font-awesome.css" rel="stylesheet" type="text/css">
	<link href="css/style.css" rel="stylesheet" type="text/css">
	<script src="https://use.fontawesome.com/07b0ce5d10.js"></script>
<style type="text/css">
    
 body,html{
		height: 100%;
	}

	/* remove outer padding */
	.main .row{
		padding: 0px;
		margin: 0px;
	}

	/*Remove rounded coners*/

	nav.sidebar.navbar {
		border-radius: 0px;
	}

	nav.sidebar, .main{
		-webkit-transition: margin 200ms ease-out;
	    -moz-transition: margin 200ms ease-out;
	    -o-transition: margin 200ms ease-out;
	    transition: margin 200ms ease-out;
	}

	/* Add gap to nav and right windows.*/
	.main{
		padding: 10px 10px 0 10px;
	}

	/* .....NavBar: Icon only with coloring/layout.....*/

	/*small/medium side display*/
	@media (min-width: 768px) {

		/*Allow main to be next to Nav*/
		.main{
			position: absolute;
			width: calc(100% - 40px); /*keeps 100% minus nav size*/
			margin-left: 40px;
			float: right;
		}

		/*lets nav bar to be showed on mouseover*/
		nav.sidebar:hover + .main{
			margin-left: 200px;
		}

		/*Center Brand*/
		nav.sidebar.navbar.sidebar>.container .navbar-brand, .navbar>.container-fluid .navbar-brand {
			margin-left: 0px;
		}
		/*Center Brand*/
		nav.sidebar .navbar-brand, nav.sidebar .navbar-header{
			text-align: center;
			width: 100%;
			margin-left: 0px;
		}

		/*Center Icons*/
		nav.sidebar a{
			padding-right: 13px;
		}

		/*adds border top to first nav box */
		nav.sidebar .navbar-nav > li:first-child{
			border-top: 1px #e5e5e5 solid;
		}

		/*adds border to bottom nav boxes*/
		nav.sidebar .navbar-nav > li{
			border-bottom: 1px #e5e5e5 solid;
		}

		/* Colors/style dropdown box*/
		nav.sidebar .navbar-nav .open .dropdown-menu {
			position: static;
			float: none;
			width: auto;
			margin-top: 0;
			background-color: transparent;
			border: 0;
			-webkit-box-shadow: none;
			box-shadow: none;
		}

		/*allows nav box to use 100% width*/
		nav.sidebar .navbar-collapse, nav.sidebar .container-fluid{
			padding: 0 0px 0 0px;
		}

		/*colors dropdown box text */
		.navbar-inverse .navbar-nav .open .dropdown-menu>li>a {
			color: #777;
		}

		/*gives sidebar width/height*/
		nav.sidebar{
			width:273px;
			height: 100%;
			margin-left: -160px;
			float: left;
			z-index: 8000;
			margin-bottom: 0px;
                        margin-top: 51px;
		}

		/*give sidebar 100% width;*/
		nav.sidebar li {
			width: 100%;
		}

		/* Move nav to full on mouse over*/
		nav.sidebar:hover{
			margin-left: 0px;
		}
		/*for hiden things when navbar hidden*/
		.forAnimate{
			opacity: 0;
		}
	}

	/* .....NavBar: Fully showing nav bar..... */

	@media (min-width: 1330px) {

		/*Allow main to be next to Nav*/
		.main{
			width: calc(100% - 200px); /*keeps 100% minus nav size*/
			margin-left: 200px;
		}

		/*Show all nav*/
		nav.sidebar{
			margin-left: 0px;
			float: left;
		}
		/*Show hidden items on nav*/
		nav.sidebar .forAnimate{
			opacity: 1;
		}
	}

	nav.sidebar .navbar-nav .open .dropdown-menu>li>a:hover, nav.sidebar .navbar-nav .open .dropdown-menu>li>a:focus {
		color: #CCC;
		background-color: transparent;
	}

	nav:hover .forAnimate{
		opacity: 1;
	}
	section{
		padding-left: 15px;
	}
        
body
{
    font-family: 'Open Sans', sans-serif;
}

.fb-profile img.fb-image-lg{
    z-index: 0;
    width: 100%;  
    margin-bottom: 10px;
}

.fb-image-profile
{
    margin: -90px 10px 0px 50px;
    z-index: 9;
    width: 20%; 
}

@media (max-width:768px)
{
    
.fb-profile-text>h1{
    font-weight: 700;
    font-size:16px;
}

.fb-image-profile
{
    margin: -45px 10px 0px 25px;
    z-index: 9;
    width: 20%; 
}













<!--commenting box-->

.page-header { position: relative; }
.reviews {
    color: #555;    
    font-weight: bold;
    margin: 10px auto 20px;
}
.notes {
    color: #999;
    font-size: 12px;
}
.media .media-object { max-width: 120px; }
.media-body { position: relative; }
.media-date { 
    position: absolute; 
    right: 25px;
    top: 25px;
}
.media-date li { padding: 0; }
.media-date li:first-child:before { content: ''; }
.media-date li:before { 
    content: '.'; 
    margin-left: -2px; 
    margin-right: 2px;
}
.media-comment { margin-bottom: 20px; }
.media-replied { margin: 0 0 20px 50px; }
.media-replied .media-heading { padding-left: 6px; }

.btn-circle {
    font-weight: bold;
    font-size: 12px;
    padding: 6px 15px;
    border-radius: 20px;
}
.btn-circle span { padding-right: 6px; }
.embed-responsive { margin-bottom: 20px; }
.tab-content {
    padding: 50px 15px;
    border: 1px solid #ddd;
    border-top: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
}
.custom-input-file {
    overflow: hidden;
    position: relative;
    width: 120px;
    height: 120px;
    background: #eee url('https://s3.amazonaws.com/uifaces/faces/twitter/walterstephanie/128.jpg');    
    background-size: 120px;
    border-radius: 120px;
}
input[type="file"]{
    z-index: 999;
    line-height: 0;
    font-size: 0;
    position: absolute;
    opacity: 0;
    filter: alpha(opacity = 0);-ms-filter: "alpha(opacity=0)";
    margin: 0;
    padding:0;
    left:0;
}
.uploadPhoto {
    position: absolute;
    top: 25%;
    left: 25%;
    display: none;
    width: 50%;
    height: 50%;
    color: #fff;    
    text-align: center;
    line-height: 60px;
    text-transform: uppercase;    
    background-color: rgba(0,0,0,.3);
    border-radius: 50px;
    cursor: pointer;
}
.custom-input-file:hover .uploadPhoto { display: block; }


}







<!--home section-->


.btn-default {
    color: #333;
    background-color: #009688;
    border-color: #009688;
    border-radius:0px;
    color:#fff;
}

#blog-section{margin-top:40px;margin-bottom:80px;}
.content-title{padding:5px;background-color:#fff;}
.content-title h3 a{color:#34495E;text-decoration:none; transition: 0.5s;}
.content-title h3 a:hover{color:#F39C12; }
.content-footer{background-color:#16A085;padding:10px;position: relative;}
.content-footer span a {
    color: #fff;
    display: inline-block;
    padding: 6px 5px;
    text-decoration: none;
    transition: 0.5s;
}
.content-footer span a:hover{     
    color:#F39C12;   
}
aside{
    margin-top: 30px;
    -webkit-box-shadow: 1px 4px 16px 3px rgba(199,197,199,1);
-moz-box-shadow: 1px 4px 16px 3px rgba(199,197,199,1);
box-shadow: 1px 4px 16px 3px rgba(199,197,199,1);}
aside .content-footer>img {
    width: 33px;
    height: 33px;
    border-radius: 100%;
    margin-right: 10px;
    border: 2px solid #fff;
}

.user-ditels {
    width: 300px;
    top: -100px;
    height: 100px;
    padding-bottom: 99px;
    position: absolute;
    border: solid 2px #fff;
    background-color: #34495E;
    right: 25px;
    display: none;
    z-index: 1;
}

@media (max-width:768px){
    .user-ditels {   
    right: 5px;   
}
    
}
.user-small-img{cursor: pointer;}

.content-footer:hover .user-ditels  {
    display: block;
}


.content-footer .user-ditels .user-img{width: 100px;height:100px;float: left;}
.user-full-ditels h3 {
    color: #fff;
    display: block;
    margin: 0px;
    padding-top: 10px;
    padding-right: 28px;
    text-align: right;
}
.user-full-ditels p{    
    color: #fff;
    display: block;
    margin: 0px;
     padding-right: 20px;
    padding-top: 5px;
   text-align: right;}
.social-icon {
    background-color: #fff;
    margin-top: 10px;
    padding-right: 20px;
    text-align: right;
}
.social-icon>a{font-size:20px;text-decoration:none;padding: 5px;}
.social-icon a:nth-of-type(1){color:#4E71A8;}
.social-icon a:nth-of-type(2){color:#3FA1DA;}
.social-icon a:nth-of-type(3){color:#E3411F;}
.social-icon a:nth-of-type(4){color:#CA3737;}
.social-icon a:nth-of-type(5){color:#3A3A3A;}


/*recent-post-col////////////////////*/
.widget-sidebar {
    background-color: #fff;
    padding: 20px;
    margin-top: 30px;
}

.title-widget-sidebar {
    font-size: 14pt;
    border-bottom: 2px solid #e5ebef;
    margin-bottom: 15px;
    padding-bottom: 10px;    
    margin-top: 0px;
}

.title-widget-sidebar:after {
    border-bottom: 2px solid #f1c40f;
    width: 150px;
    display: block;
    position: absolute;
    content: '';
    padding-bottom: 10px;
}

.recent-post{width: 100%;height: 80px;list-style-type: none;}
.post-img img {
    width: 100px;
    height: 70px;
    float: left;
    margin-right: 15px;
    border: 5px solid #16A085;
    transition: 0.5s;
}

.recent-post a {text-decoration: none;color:#34495E;transition: 0.5s;}
.post-img, .recent-post a:hover{color:#F39C12;}
.post-img img:hover{border: 5px solid #F39C12;}

/*===============ARCHIVES////////////////////////////*/



button.accordion {
    background-color: #16A085;
    color: #fff;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
}

button.accordion.active, button.accordion:hover {
    background-color: #F39C12;color: #fff;
}

button.accordion:after {
    content: '\002B';
    color: #fff;
    font-weight: bold;
    float: right;
    margin-left: 5px;
}

button.accordion.active:after {
    content: "\2212";
}

.panel {
    padding: 0 18px;
    background-color: white;
    max-height: 0;
    overflow: hidden;
    transition: max-height 0.2s ease-out;
}


/*categories//////////////////////*/

.categories-btn{
    background-color: #F39C12;
    margin-top:30px;
    color: #fff;
    cursor: pointer;
    padding: 18px;
    width: 100%;
    border: none;
    text-align: left;
    outline: none;
    font-size: 15px;
    transition: 0.4s;
    
}
.categories-btn:after {
    content: '\25BA';
    color: #fff;
    font-weight: bold;
    float: right;
    margin-left: 5px;
}
.categories-btn:hover {
    background-color: #16A085;color: #fff;
}

.form-control{border-radius: 0px;}

.btn-warning {
    border-radius: 0px;
    background-color: #F39C12;
    margin-top: 15px;
}
.input-group-addon{border-radius: 0px;}


    #right {
      float: right;
      width: 250px;
      background: blue;
     height: 100%;
    
    }
>
/*the container must be positioned relative:*/
.custom-select {
  position: relative;
  font-family: Arial;
}
.custom-select select {
  display: none; /*hide original SELECT element:*/
}
.select-selected {
  background-color: black;
}
/*style the arrow inside the select element:*/
.select-selected:after {
  position: absolute;
  content: "";
  top: 14px;
  right: 10px;
  width: 0;
  height: 0;
  border: 6px solid transparent;
  border-color: #fff transparent transparent transparent;
}
/*point the arrow upwards when the select box is open (active):*/
.select-selected.select-arrow-active:after {
  border-color: transparent transparent #fff transparent;
  top: 7px;
}
/*style the items (options), including the selected item:*/
.select-items div,.select-selected {
  color: #ffffff;
  padding: 8px 16px;
  border: 1px solid transparent;
  border-color: transparent transparent rgba(0, 0, 0, 0.1) transparent;
  cursor: pointer;
  user-select: none;
}
/*style items (options):*/
.select-items {
  position: absolute;
  background-color: DodgerBlue;
  top: 100%;
  left: 0;
  right: 0;
  z-index: 99;
}
/*hide the items when the select box is closed:*/
.select-hide {
  display: none;
}
.select-items div:hover, .same-as-selected {
  background-color: rgba(0, 0, 0, 0.1);
}

</style>
    </head>
    <body>
        
        
       <nav class="navbar navbar-inverse sidebar navbar-fixed-top" role="navigation"  style="background-color:gainsboro">
    <div class="container-fluid">
		<!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-sidebar-navbar-collapse-1">
	<ul class="nav navbar-nav">
                             
            
     <div >
        <button class=" hidden-xs showopacity fa-fa-envelope" type="button" data-toggle="dropdown">Post        
        <span class="caret"></span></button>
        <ul class="dropdown-menu"  aria-labelledby="menu1">
      <li><a role="menuitem" tabindex="-1"  onclick="openCity(event, 'Projects')">Create</a></li>
      <li ><a role="menuitem" tabindex="-1" onclick="openCity(event, 'viewprojects')">View</a></li>
    
    </ul>
  </div>
  
<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-projects"></span>
                                    
</li>
<li >
     
                    </li>
                    <li ><a href="#" onclick="openCity(event, 'Messages')">Messages<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-envelope"></span></a></li>
                    <li ><a href="#" onclick="openCity(event, 'Settings')">Settings<span style="font-size:16px;" class="pull-right hidden-xs showopacity glyphicon glyphicon-cog"></span></a></li>
			
                    <li> <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen"><span style="font-size:16px;"></span></button></li>	
			</ul>
		</div>
	</div>
</nav>
              
             
        <div class="main" style="width:80%; padding-left: 5%;padding-right: 5%;padding-top: 5%; ">

   
<div id="home" class="tabcontent"> 
    
    
    
    
    
    
<div class="container-fluid">
  
 
 

    
    <section id="blog-section" >
     <div class="container">
       <div class="row">
         <div class="col-lg-8">
           <div class="row">
               
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="images/img1.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                      
             
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="images/img.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
               <div class="">

 
  <ul class="pagination  pagination-centered">
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
  </ul>

           </div>
                      

         <div class="col-sm-4" >           
               <div class="widget-sidebar pull-right">
                 <h2 class="title-widget-sidebar">// RECENT POST</h2>
                  
                 <div class="content-widget-sidebar">
                    <ul>
                     <li class="recent-post">
                        <div class="post-img">
                         <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                         </div>
                         <a href="#"><h5></h5></a>
                         <p><small><i class="fa fa-calendar" data-original-title="" title=""></i> </small></p>
                        </li>
                        <hr>
                        
                </div>
                </div>
             </div>
               
                            
             
        <!--=====================
               CATEGORIES
          ======================-->
             <div class="widget-sidebar">
              <h2 class="title-widget-sidebar">// CATEGORIES</h2>
                 <button class="categories-btn">Audio</button>
                 <button class="categories-btn">Blog</button>
                 <button class="categories-btn">Gallery</button>
                 <button class="categories-btn">Images</button>
             </div>  
             </div>
           </div>
         </div>
     
    </section>
    
 
   
	
	 <script src="js/jquery-3.1.1.js"></script>
	 <script src="js/bootstrap.js"></script>
	 <script>
         $(document).ready(function(){
         $('[data-toggle="tooltip"]').tooltip(); 
         });
         
         
        
      
         
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].onclick = function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight){
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  }
}
</script>

       


    
    
    
    
    
</div>    
    
 </div>

    
<div id="profile" class="tabcontent">
 
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<div class="container">
    <div class="fb-profile">
         <img align="left" class="fb-image-lg" src="http://lorempixel.com/850/280/nightlife/5/" alt="Profile image example"/>
        <img align="left" class="fb-image-profile thumbnail" src="http://lorempixel.com/180/180/people/9/" alt="Profile image example" />
       <div class="fb-profile-text">
            <h1><%= session.getAttribute("uname") %><%= session.getAttribute("lname") %>
               </h1>
            <p>Girls just wanna go fun.</p>
        </div>
        
    </div>
    

    <center><h3  id="findtable_title">Personal details</h3></center>
   <table class="table">
    <tbody>
            <tr >
               <td >Name :</td>
               <td > <%= session.getAttribute("uname") %><%= session.getAttribute("lname") %>
                   </td>
              
              
            </tr> 
            <tr>
                    <td>Address :</td>  
                    <td> <%= session.getAttribute("address") %></td>
                   
                   
            </tr>
                <tr >
                    <td>Contact :</td>
                    <td ><%= session.getAttribute("cont") %></td>
                   
                      
            </tr>
            <tr >
                    <td>Gender :</td>
                    <td></td>
                   
            </tr>
            <tr>
                    <td >E-mail :</td>
                    <td ><%= session.getAttribute("Email") %></td>
                   
            </tr>
                

    </tbody>
  </table>




</div>

</div>
            
 <div id="Projects" class="tabcontent">
   <table class="table">
         <h3>Create New Project </h3>
    <tbody>
            <tr >
               <td >Name :</td>
               <td><input class="form-control" id="ex3" type="text"></td>
           
               
              
              
            </tr>
            <tr>
                    <td>Address :</td>  
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
                   
            </tr>
                <tr>
                    <td>Contact :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
                      
            </tr>
            <tr >
                    <td>Budget :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
            </tr>
            <tr >
                    <td >Email :</td>
                    <td ><input class="form-control" id="ex3" type="text">            
            </td>
            <tr >
                    <td >Reqirements :</td>
                    <td >
                         <textarea class="form-control" name="addComment" id="addComment" rows="5"></textarea>
                    </td>
                                   
            </tr>
             <tr >
                    
                    <td>          
                    </td>
                    <td>          
                    </td>
                 
                

    </tbody>

   </table>
    <a href="#" class="btn btn-default pull-right">Create</a>
    <a href="#" class="btn btn-default pull-right">Cancel</a>

  

</div>
      
<div id="viewprojects" class="tabcontent"> 
    
    
    
    
    
    
<div class="container-fluid">
  
 
 

    
    <section id="blog-section" >
     <div class="container">
       <div class="row">
         <div class="col-lg-8">
           <div class="row">
               
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                      
             
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
              
                       
              <div class="col-lg-6 col-md-6">
             <aside>
                <img src="https://lh3.googleusercontent.com/-ndZJOGgvYQ4/WM1ZI8dH86I/AAAAAAAADeo/l67ZqZnRUO8QXIQi38bEXuxqHfVX0TV2gCJoC/w424-h318-n-rw/thumbnail8.jpg" class="img-responsive">
                <div class="content-title">
				<div class="text-center">
				<h3><a href="#"> </a></h3>
				</div>
				</div>
				<div class="content-footer">
				<img class="user-small-img" src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg">
				<span style="font-size: 16px;color: #fff;"></span>
				<span class="pull-right">
				<a href="#" data-toggle="tooltip" data-placement="left" title="Comments"><i class="fa fa-comments" ></i> 30</a>
				<a href="#" data-toggle="tooltip" data-placement="right" title="Loved"><i class="fa fa-heart"></i> 20</a>                  
		
                                </span>
                                
                    <div class="user-ditels">
                    <div class="user-img"><img src="https://lh3.googleusercontent.com/-uwagl9sPHag/WM7WQa00ynI/AAAAAAAADtA/hio87ZnTpakcchDXNrKc_wlkHEcpH6vMwCJoC/w140-h148-p-rw/profile-pic.jpg" class="img-responsive"></div>
                        <span class="user-full-ditels">
                        <h3></h3>
                        <p></p>
                        </span>
                       
                    </div>
				</div>
             </aside>
            </div>
               <div class="">

 
  <ul class="pagination  pagination-centered">
    <li><a href="#">1</a></li>
    <li><a href="#">2</a></li>
    <li><a href="#">3</a></li>
    <li><a href="#">4</a></li>
    <li><a href="#">5</a></li>
  </ul>

           </div>
                      

            
      
           
             </div>
           </div>
         </div>
     
    </section>
    
 
   
	
	 <script src="js/jquery-3.1.1.js"></script>
	 <script src="js/bootstrap.js"></script>
	 <script>
         $(document).ready(function(){
         $('[data-toggle="tooltip"]').tooltip(); 
         });
         
         
        
      
         
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].onclick = function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.maxHeight){
      panel.style.maxHeight = null;
    } else {
      panel.style.maxHeight = panel.scrollHeight + "px";
    } 
  }
}
</script>

       


    
    
    
    
    
</div>    
    
 </div>

<div id="Posts" class="tabcontent">
 



    <div class="jumbotron" style="width:100%;padding-left: 10%;padding-right:10%; ">
       
       
     <div class="jumbo">
                <div class="thumbnail ">
                   
                    <div class="caption ">
                   <p>Posted by : 
                   </p>
                        <h3> </h3>
                        <p> </p>
                         
                       
                        <div class="container">
  <div class="row">
    <div class="col-sm-10 col-sm-offset-1" id="logout">
      
        <div class="comment-tabs">
            <ul class="nav nav-tabs" role="tablist">
                <li class="active"><a href="#comments-logout" role="tab" data-toggle="tab"><h4 class="reviews text-capitalize">Comments</h4></a></li>
                <li><a href="#add-comment" role="tab" data-toggle="tab"><h4 class="reviews text-capitalize">Add comment</h4></a></li>
            </ul>            
            <div class="tab-content">
                <div class="tab-pane active" id="comments-logout">                
                    <ul class="media-list">
                      <li class="media">
                        <a class="pull-left" href="#">
                          <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/dancounsell/128.jpg" alt="profile">
                        </a>
                        <div class="media-body">
                          <div class="well well-lg">
                              <h4 class="media-heading text-uppercase reviews">Marco </h4>
                              <ul class="media-date text-uppercase reviews list-inline">
                                <li class="dd">22</li>
                                <li class="mm">09</li>
                                <li class="aaaa">2014</li>
                              </ul>
                              <p class="media-comment">
                                Great snippet! Thanks for sharing.
                              </p>
                              <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                              <a class="btn btn-warning btn-circle text-uppercase" data-toggle="collapse" href="#replyOne"><span class="glyphicon glyphicon-comment"></span> 2 comments</a>
                          </div>              
                        </div>
                        <div class="collapse" id="replyOne">
                            <ul class="media-list">
                                <li class="media media-replied">
                                    <a class="pull-left" href="#">
                                      <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/ManikRathee/128.jpg" alt="profile">
                                    </a>
                                    <div class="media-body">
                                      <div class="well well-lg">
                                          <h4 class="media-heading text-uppercase reviews"><span class="glyphicon glyphicon-share-alt"></span> The Hipster</h4>
                                          <ul class="media-date text-uppercase reviews list-inline">
                                            <li class="dd">22</li>
                                            <li class="mm">09</li>
                                            <li class="aaaa">2014</li>
                                          </ul>
                                          <p class="media-comment">
                                            Nice job Maria.
                                          </p>
                                          <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                                      </div>              
                                    </div>
                                </li>
                                <li class="media media-replied" id="replied">
                                    <a class="pull-left" href="#">
                                      <img class="media-object img-circle" src="https://pbs.twimg.com/profile_images/442656111636668417/Q_9oP8iZ.jpeg" alt="profile">
                                    </a>
                                    <div class="media-body">
                                      <div class="well well-lg">
                                          <h4 class="media-heading text-uppercase reviews"><span class="glyphicon glyphicon-share-alt"></span> Mary</h4></h4>
                                          <ul class="media-date text-uppercase reviews list-inline">
                                            <li class="dd">22</li>
                                            <li class="mm">09</li>
                                            <li class="aaaa">2014</li>
                                          </ul>
                                          <p class="media-comment">
                                            Thank you Guys!
                                          </p>
                                          <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                                      </div>              
                                    </div>
                                </li>
                            </ul>  
                        </div>
                      </li>          
                      <li class="media">
                        <a class="pull-left" href="#">
                          <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/kurafire/128.jpg" alt="profile">
                        </a>
                        <div class="media-body">
                          <div class="well well-lg">
                              <h4 class="media-heading text-uppercase reviews">Nico</h4>
                              <ul class="media-date text-uppercase reviews list-inline">
                                <li class="dd">22</li>
                                <li class="mm">09</li>
                                <li class="aaaa">2014</li>
                              </ul>
                              <p class="media-comment">
                                I'm looking for that. Thanks!
                              </p>
                              <div class="embed-responsive embed-responsive-16by9">
                                  <iframe class="embed-responsive-item" src="//www.youtube.com/embed/80lNjkcp6gI" allowfullscreen></iframe>
                              </div>
                              <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                          </div>              
                        </div>
                      </li>
                      <li class="media">
                        <a class="pull-left" href="#">
                          <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/lady_katherine/128.jpg" alt="profile">
                        </a>
                        <div class="media-body">
                          <div class="well well-lg">
                              <h4 class="media-heading text-uppercase reviews">Kriztine</h4>
                              <ul class="media-date text-uppercase reviews list-inline">
                                <li class="dd">22</li>
                                <li class="mm">09</li>
                                <li class="aaaa">2014</li>
                              </ul>
                              <p class="media-comment">
                                Yehhhh... Thanks for sharing.
                              </p>
                              <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                              <a class="btn btn-warning btn-circle text-uppercase" data-toggle="collapse" href="#replyTwo"><span class="glyphicon glyphicon-comment"></span> 1 comment</a>
                          </div>              
                        </div>
                        <div class="collapse" id="replyTwo">
                            <ul class="media-list">
                                <li class="media media-replied">
                                    <a class="pull-left" href="#">
                                      <img class="media-object img-circle" src="https://s3.amazonaws.com/uifaces/faces/twitter/jackiesaik/128.jpg" alt="profile">
                                    </a>
                                    <div class="media-body">
                                      <div class="well well-lg">
                                          <h4 class="media-heading text-uppercase reviews"><span class="glyphicon glyphicon-share-alt"></span> Lizz</h4>
                                          <ul class="media-date text-uppercase reviews list-inline">
                                            <li class="dd">22</li>
                                            <li class="mm">09</li>
                                            <li class="aaaa">2014</li>
                                          </ul>
                                          <p class="media-comment">
                                            Classy!
                                          </p>
                                          <a class="btn btn-info btn-circle text-uppercase" href="#" id="reply"><span class="glyphicon glyphicon-share-alt"></span> Reply</a>
                                      </div>              
                                    </div>
                                </li>
                            </ul>  
                        </div>
                      </li>
                    </ul> 
                </div>
                <div class="tab-pane" id="add-comment">
                    <form action="#" method="post" class="form-horizontal" id="commentForm" role="form"> 
                        <div class="form-group">
                            <label for="email" class="col-sm-2 control-label">Comment</label>
                            <div class="col-sm-10">
                              <textarea class="form-control" name="addComment" id="addComment" rows="5"></textarea>
                            </div>
                        </div>
                    
                        <div class="form-group">
                            <div class="col-sm-offset-2 col-sm-10">                    
                                <button class="btn btn-success btn-circle text-uppercase" type="submit" id="submitComment"><span class="glyphicon glyphicon-send"></span> Submit comment</button>
                            </div>
                        </div>            
                    </form>
                </div>
          
            </div>
        </div>
	</div>
  </div>

</div>
                    </div>
                </div>
            </div>
                      
                        
    <!--                    
            <div class="jumbo">
                <div class="thumbnail">
                    <img src="/examples/images/avatar.jpg" alt="Sample Image">
                    <div class="caption">
                        <h3>Thumbnail label</h3>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula.</p>
                        <p><a href="#" class="btn btn-primary">Share</a> <a href="#" class="btn btn-default">Download</a></p>
                    </div>
                </div>
            </div>
         <div class="jumbo">
                <div class="thumbnail">
                    <img src="/examples/images/avatar.jpg" alt="Sample Image">
                    <div class="caption">
                        <h3>Thumbnail label</h3>
                        <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula.</p>
                        <p><a href="#" class="btn btn-primary">Share</a> <a href="#" class="btn btn-default">Download</a></p>
                    </div>
                </div>
            </div>
-->



    </div>
</div>
   
 <div id="addposts" class="tabcontent">
   <table class="table">
         <h3>Create New Post </h3>
    <tbody>
            <tr >
               <td >Title :</td>
               <td><input class="form-control" id="ex3" type="text"></td>
                       
            </tr>
            
                <tr>
                    <td>Contact :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
                      
            </tr>
            <tr >
                    <td>Budget :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
            </tr>
            <tr >
                    <td >Email :</td>
                    <td ><input class="form-control" id="ex3" type="text">            
            </td>
            <tr >
                    <td >Content :</td>
                    <td >            
                        <textarea class="form-control" name="addComment" id="addComment" rows="5"></textarea>
                    </td>
                                   
            </tr>
             <tr >
                    
                    <td>          
                    </td>
                    <td>          
                    </td>
                 
                

    </tbody>

   </table>
    <a href="#" class="btn btn-default pull-right">Create</a>
    <a href="#" class="btn btn-default pull-right">Cancel</a>

  

</div>
     
            
 <div id="Settings" class="tabcontent">
   <table class="table">
         <h3>Change settings </h3>
    <tbody>
            <tr >
               <td >Name :</td>
               <td><input class="form-control" id="ex3" type="text"></td>
           
               
              
              
            </tr>
            <tr>
                    <td>Address :</td>  
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
                   
            </tr>
                <tr>
                    <td>Contact :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
                      
            </tr>
            <tr >
                    <td>Budget :</td>
                    <td><input class="form-control" id="ex3" type="text"></td>
                   
            </tr>
            <tr >
                    <td >Email :</td>
                    <td ><input class="form-control" id="ex3" type="text">            
            </td>
          
             <tr >
                    
                    <td>          
                    </td>
                    <td>          
                    </td>
                 
                

    </tbody>

   </table>
    <a href="#" class="btn btn-default pull-right">Save  </a>
    <a href="#" class="btn btn-default pull-right">Cancel</a>

  

</div>
      
<div id="cart" class="tabcontent">  
   <div class="container">
    <div class="row">
        <div class="col-sm-12 col-md-10 col-md-offset-1">
            <table class="table table-hover">
                <thead>
                    <tr>
                        <th>Product</th>
                        <th>Quantity</th>
                        <th class="text-center">Price</th>
                        <th class="text-center">Total</th>
                        <th> </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td class="col-sm-8 col-md-6">
                        <div class="media">
                            <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                            <div class="media-body">
                                <h4 class="media-heading"><a href="#">Product name</a></h4>
                                <h5 class="media-heading"> by <a href="#">Brand name</a></h5>
                                <span>Status: </span><span class="text-success"><strong>In Stock</strong></span>
                            </div>
                        </div></td>
                        <td class="col-sm-1 col-md-1" style="text-align: center">
                        <input type="email" class="form-control" id="exampleInputEmail1" value="3">
                        </td>
                        <td class="col-sm-1 col-md-1 text-center"><strong>$4.87</strong></td>
                        <td class="col-sm-1 col-md-1 text-center"><strong>$14.61</strong></td>
                        <td class="col-sm-1 col-md-1">
                        <button type="button" class="btn btn-danger">
                            <span class="glyphicon glyphicon-remove"></span> Remove
                        </button></td>
                    </tr>
                    <tr>
                        <td class="col-md-6">
                        <div class="media">
                            <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                            <div class="media-body">
                                <h4 class="media-heading"><a href="#">Product name</a></h4>
                                <h5 class="media-heading"> by <a href="#">Brand name</a></h5>
                                <span>Status: </span><span class="text-warning"><strong>Leaves warehouse in 2 - 3 weeks</strong></span>
                            </div>
                        </div></td>
                        <td class="col-md-1" style="text-align: center">
                        <input type="email" class="form-control" id="exampleInputEmail1" value="2">
                        </td>
                        <td class="col-md-1 text-center"><strong>$4.99</strong></td>
                        <td class="col-md-1 text-center"><strong>$9.98</strong></td>
                        <td class="col-md-1">
                        <button type="button" class="btn btn-danger">
                            <span class="glyphicon glyphicon-remove"></span> Remove
                        </button></td>
                    </tr>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td><h5>Subtotal</h5></td>
                        <td class="text-right"><h5><strong>$24.59</strong></h5></td>
                    </tr>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td><h5>Estimated shipping</h5></td>
                        <td class="text-right"><h5><strong>$6.94</strong></h5></td>
                    </tr>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td><h3>Total</h3></td>
                        <td class="text-right"><h3><strong>$31.53</strong></h3></td>
                    </tr>
                    <tr>
                        <td>   </td>
                        <td>   </td>
                        <td>   </td>
                        <td>
                        <button type="button" class="btn btn-default">
                            <span class="glyphicon glyphicon-shopping-cart"></span> Continue Shopping
                        </button></td>
                        <td>
                        <button type="button" class="btn btn-success">
                            Checkout <span class="glyphicon glyphicon-play"></span>
                        </button></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
</div>
</div>




<script>
function myFunction() {
  var input, filter, table, tr, td, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>
    
    
    
    
    
</div>    
            
            
            
            
            
            
            
            
            
            
<div id="#" class="tabcontent">
  
<div class="container" >
 <div class="jumbotron" style="width: 100%;height: 75%;">


<div class="container">
  <h2>Change settings</h2>



  <div class="panel panel-default">
    <div class="panel-heading">

        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
     	<input type="text" class="form-control" id="inputAddress" placeholder="Username">
	</div>


    <div class="panel-body">
    	 <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
		<input type="text" class="form-control" id="inputAddress" placeholder="Profile name">
    </div>
     <div class="panel-heading">

        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
     	<input type="text" class="form-control" id="inputAddress" placeholder="E-mail">
	</div>


    <div class="panel-body">
    	 <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
		<input type="text" class="form-control" id="inputAddress" placeholder="Password">
    </div> <div class="panel-heading">

        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
     	<input type="text" class="form-control" id="inputAddress" placeholder="Contact">
	</div>


    <div class="panel-body">
    	 <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
		<input type="text" class="form-control" id="inputAddress" placeholder="Location">
    </div> <div class="panel-heading">

        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
     	<input type="text" class="form-control" id="inputAddress" placeholder="Profile picture">
	</div>


    <div class="panel-body">
    	 <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
		<input type="text" class="form-control" id="inputAddress" placeholder="Cover picture">
    </div> <div class="panel-heading">

        <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
     	<input type="text" class="form-control" id="inputAddress" placeholder="Username">
	</div>


    <div class="panel-body">
    	 <div class="checkbox">
          <label><input type="checkbox" name="remember"> Change</label>
          </div>
		<input type="text" class="form-control" id="inputAddress" placeholder="E-mail">
    </div>
  
  </div>
</div>

    <div class="form-group">        
      <div class="col-sm-offset-0 col-sm-8">
        <button type="submit" class="btn btn-default">Save changes</button>
 
        <button type="submit" class="btn btn-default">Cancel</button>
      </div>
    </div>
 
     
     

                                
 </div>

</div>








</div>  
</div>

            
            
             
           
       
<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}

// Get the element with id="defaultOpen" and click on it
document.getElementById("defaultOpen").click();
</script>




    </body>
</html>


