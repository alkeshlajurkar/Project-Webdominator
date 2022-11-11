<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hair Saloon</title>
<style>
body  {
background-color:#fff;
  
} 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color:#493D26 ;
  position: fixed;
  align:center;
  top: 0;
  left:0;
  width: 100%;
  height:70px;
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
}

li a:hover:not(.active) {
 color:Green;
  background-color: transparent;
}
h1{
	font-family:Fantasy;
    margin-bottom:0px;
	animation-direction:alternate;
}
.hero-text:hover{
top:60%;
}
h2{
	font-family:cursive;
    margin-bottom:0px;

}	
.hero-text {
  text-align: center;
  top:70%;
  left: 50%;
  transform: translate(-50%, -50%);
  position:fixed;
  color:#fff;
 
}
img{
margin-top:70px;
width:1490px;
height:600px;
border-radius:1px 150px 1px 150px;
border:3px solid #493D26;
padding:12px;
}

</style>
</head>
<body>
<ul>
	 <li><a href="#">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="services.jsp">Services</a></li>
	 <li><a href="gallery.jsp">Gallery</a></li>
	 <li><a href="projects.jsp">Contact Us</a></li>	
	 <li><a href="appointment.jsp">Make Appointment</a></li>	
	 
</ul>
<img src="img/img2.png">
<div class="hero-text">
 <h1 style="font-size:90px">Royal-Salon</h1>
 <h2 style="font-size:40px">A breath of fresh hair.</h2>

</div>
</body>
</html>