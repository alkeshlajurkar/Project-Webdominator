<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width.initial-scale=1.0,maximum-scale=1,user-scalable=no"/>
<title>webdominator/projects</title>
<script>

</script>
<style>
body  {
background-color:#fff;
  
} 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color: #493D26;
  position:absolute;
  align:center;
  top: 0;
  left:0;
  width: 100%;
  height:100px;
}

li {
  float:left;
}
li a.active {
  background-color: transparent;
  color: Green;
}
li a {
  display:block;
  color: #fff;
  font-weight:bold; 
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
  margin:15px;
}
li.aj {
  display:block;
  color: #fff;
  font-weight:bold; 
  text-align: center;
 font-family:cursive;
  text-decoration: none;
  font-size:25px;
  margin-right:95px;
  float:right;
}
li a:hover:not(.active) {
 color:Green;
  background-color: transparent;
}
.one{
  line-height:80%;
  text-align: center;
  margin-top: 15%;
  margin-left:50%;
  transform: translate(-50%, -50%);
  color: #493D26;
  font-size:170%;
  font-family:Roboto Mono;
 }
 .container {
position: absolute;
  top: 45%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;
  
}
.container1 {
position: absolute;
  top: 45%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container2 {
position: absolute;
  top: 45%;
  left: 65%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container3 {
position: absolute;
  top: 105%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;  
  
}
.container4 {
position: absolute;
  top: 105%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
}
.container5 {
position: absolute;
  top: 105%;
  left: 65%;
  width: 400px;
  height:200px;
  margin: 20px; 
  
}
.container6 {
position: absolute;
  top: 190%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;
  
}
.container7 {
position: absolute;
  top: 190%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container8 {
position: absolute;
  top: 190%;
  left: 65%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
img {
  display: block;
  width: 400px;
  height: 300px;
  border-radius: 2px 50px;
}
img.al {
  display: block;
  width: 400px;
  height: 500px;
}
.text {
  white-space: nowrap; 
  color: OrangeRed;
  font-family:cursive;
  font-size: 20px;
  position: absolute;
  overflow: hidden;
  top: 38%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}
h2{
 display:inline;
 font-family:Showcard Gothic;
 }
</style>
<body>
<ul>
	 <li><a href="home.jsp">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="services.jsp">Services</a></li>
	 <li><a href="#">Gallery</a></li>
	 <li><a href="contact.jsp">Contact Us</a></li>
	  <li><a href="appointment.jsp">Make Appointment</a></li>
	 <li class="aj"><h2>Royal</h2><br>_salon_</li>
</ul>
<div class="one">
<h1>Our Gallery</h1>
</div>
<div class="container">
   <img src="img/hero_1.jpg">
</div>
 <div class="container1">
   <img src="img/img_1.jpg">
</div>
<div class="container2">
   <img src="img/img_2.jpg">
</div>
<div class="container3">
   <img src="img/1.png" class="al">
</div>
<div class="container4">
   <img src="img/2.png" class="al">
</div>
<div class="container5">
   <img src="img/4.png" class="al">
</div>
<div class="container6">
   <img src="img/hero_1.jpg">
</div>
 <div class="container7">
   <img src="img/img_1.jpg">
</div>
<div class="container8">
   <img src="img/img_2.jpg">
</div>
</body>
</html>