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
  background-color: #493D26;
  position: fixed;
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
 img{
 width:80px;
 height:60px;
 border-radius:12px;
 }
 table{
 padding: 15px;
 border:1px solid #493D26;
 font-family:cursive;
 font-size:10px;
 margin-left:15%;
 margin-top:10%;
 background-color:#fff;
 box-shadow: 10px 10px 10px #493D26;
 
 }
 tr,td{
padding: 35px;
 }
 
 h2{
 display:inline;
 font-family:Showcard Gothic;
 }
 </style>
 </head>
<body>
<ul>
	 <li><a href="home.jsp">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="#">Services</a></li>
	 <li><a href="gallery.jsp">Gallery</a></li>
	 <li><a href="contact.jsp">Contact Us</a></li>
	  <li><a href="appointment.jsp">Make Appointment</a></li>
	 <li class="aj"><h2>Royal</h2><br>_salon_</li>
</ul>
<div class="one">
<h1>Services</h1>
</div>
<table style="width:70%">
<tr>
<td><img src="img/img_1.jpg"></td><td><h1>Mens Facial........1000Rs.</h1></td>
<td><img src="img/img_1.jpg"></td><td><h1>Classic Haircut........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/img_1.jpg"></td><td><h1>Clean Cut........1000Rs.</h1></td>
<td><img src="img/img_1.jpg"></td><td><h1>Haircut Shampoo........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/img_1.jpg"></td><td><h1>Close Shave........1000Rs.</h1></td>
<td><img src="img/img_1.jpg"></td><td><h1>Hair Treatment........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/img_1.jpg"></td><td><h1>Razor Cut........1000Rs.</h1></td>
<td><img src="img/img_1.jpg"></td><td><h1>Beard Trimming........1000Rs.</h1></td>
</tr>
<tr>
<td><img src="img/img_1.jpg"></td><td><h1>Face Massage........1000Rs.</h1></td>
<td><img src="img/img_1.jpg"></td><td><h1>Beard and Moustache........1000Rs.</h1></td>
</tr>
</table><br><br><br>
</body>
</html>