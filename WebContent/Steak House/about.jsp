<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ABOUT-STEAK-HOUSE</title>
</head>
<style>
body  {
  background-color:#F5FFFA;
  background-repeat: no-repeat, repeat;
  background-size: 1550px 750px ;
}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
  position: fixed;
  top: 0;
  width: 100%;
}

li {
  float: left;
}
li a.active {
  background-color: #F5FFFA;
  color: #333;
}
li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}
p{
  line-height:100%;
  text-align: justify;
  position: absolute;
  top: 80%;
  left: 65%;
  float:left;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:130%;
  font-family:cursive;
 }
li a:hover:not(.active) {
color:#111;
  background-color: #F5FFFA;
}
.one{
  line-height:80%;
  text-align: center;
  position: absolute;
  top: 30%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
 }
* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {vertical-align: middle;}

/* Slideshow container */
.slideshow-container {
  top:60%;
  left:10%;
  max-width: 500px;
  position: absolute;
  margin: auto;
  border:2px solid black;
}
/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}
</style>
<body>
<ul>
  <li><a href="home.jsp">Home</a></li>
  <li><a href="feature.jsp">Features</a></li>
  <li><a class="active" href="#">About</a></li>
  <li><a href="menu.jsp">Menu</a></li>
  <li><a href="team.jsp">Team</a></li>
  <li><a href="gallery.jsp">Gallery</a></li>
  <li><a href="contact.jsp">Contact</a></li>
</ul>
<div class="one">
  <h1>OUR STORY</h1>
  <h3>STEAK-HOUSE</h3>
  <h4>Your Dining Restaurant since 1990</h4>
</div>
		<div class="slideshow-container">

<div class="mySlides fade">
  
  <img src="img/gallery-img1.jpg" style="width:100%">
</div>

<div class="mySlides fade">
 
  <img src="img/gallery-img2.jpg" style="width:100%">
</div>

<div class="mySlides fade">

  <img src="img/gallery-img3.jpg" style="width:100%">
</div>

<div class="mySlides fade">

   <img src="img/gallery-img4.jpg" style="width:100%">
</div>

<div class="mySlides fade">
 
  <img src="img/gallery-img5.jpg" style="width:100%">
</div>
</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
   <span class="dot" onclick="currentSlide(4)"></span> 
   <span class="dot" onclick="currentSlide(5)"></span> 
</div>

<script>
var slideIndex = 0;
showSlides();

function showSlides() {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > slides.length) {slideIndex = 1}    
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
  setTimeout(showSlides, 3000);
}
</script>
<p>We are proud of the welcome we extend to our guests. Whether you are familiar with Indian cuisine, or a first-timer, our team take great care to ensure each dish suits the guest perfectly, and our chefs are happy to adjust dishes to personal taste. Those with specific dietary requirements such as coeliac disease, or have dairy intolerance, are fully catered for in consultation with our head chef. Our wine list is chosen with care to complement the flavours of Indian/Pakistani cuisine. For special occasions, we are happy to prepare a specific menu in consultation with our customers, and we always welcome groups and parties.<br>
We adhere to very high standards regarding food storage, preparation and presentation. Feedback from our customers is key, and actively sought after. For this reason we have been awarded the TripAdvisor Certificate of Excellence for the fifth year in a row. We look forward to welcoming you to Steak-House, whether you are a regular diner with us, or a visitor to Trim.</p>
</body>
</html>
