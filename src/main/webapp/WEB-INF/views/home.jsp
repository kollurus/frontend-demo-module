<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="text/html; charset=ISO-8859-1">
<title>home</title>
</head>
<body>
<title>DEMO WEBPAGE</title>
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
     
  }
  </style>
</head>
<body>

<!-- Navigation Bar 1 Start -->
	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">COLDRED</a>
			</div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Home</a></li>
				<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Clothing <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Ethnic wear</a></li>
						<li><a href="#">Western wear</a></li>
				
					</ul></li>
					<li class="dropdown"><a class="dropdown-toggle"
					data-toggle="dropdown" href="#">Accessories <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Jewellery</a></li>
						<li><a href="#">HandBags</a></li>
						<li><a href="#">Footwear</a></li>
				
					</ul></li>
			
				<li><a href="#">Giftcards</a></li>
			</ul>
		
	

	<div class="collapse navbar-collapse" >
				<ul class="nav navbar-nav navbar-right">
					<li><a href="http://localhost:8181/userinterface/login.html" ><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
					<li><a href="http://localhost:8181/userinterface/registration.html"> <span
							class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				</ul>
			</div>
			</div>
			</nav>
	<!-- Navigation Bar 1 End____________________________________________________________ -->
<div class="container">
 <style>
 p {
    color: red;
}
 </style>
  <p>Let Being in fashion be your passion!!
 
  </p>
</div>


<div style="background-color:red; color:yellow; padding:0px;">




<div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="C:\Users\Sneha\Pictures\Camera Roll\SHAREit\Picture\FB_IMG_1462439721563.jpg" alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="C:\Users\Sneha\Pictures\Camera Roll\SHAREit\Picture\FB_IMG_1462785589166.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="C:\Users\Sneha\Pictures\Camera Roll\SHAREit\Picture\FB_IMG_1461841295691.jpg" alt="Flower" width="460" height="345">
      </div>

      <div class="item">
        <img src="G:\big-lap-western-wear-2015.jpg" alt="Flower" width="460" height="345">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<footer>
<a href="#">Home</a>
<a href="#">About</a>
<a href="#">Contacts</a>
<a href="#">Feedback</a>
</footer>



</body>
</html>