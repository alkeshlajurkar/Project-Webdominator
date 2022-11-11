<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Hair Saloon</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
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
 .two{
  line-height:80%;
  text-align: center;
  margin-top: 8%;
  margin-left:20%;
  transform: translate(-50%, -50%);
  color: #493D26;
  font-size:170%;
  font-family:Roboto Mono;
  background-color:#fff;
 }
 img{float:left;
 margin-left:50px;
 margin-right:50px;
 border-radius:10px;
 box-shadow: 13px 13px #493D26;
 }
 p.al{
text-align:justify;
margin-right:50px;
color: #493D26;
  font-size:130%;
  font-family:cursive;
 }
 b{
 font-size:180%;
  font-family:cursive;
  margin-left:40px;
 }
 span{
 margin-left:40px;
 }
 .container {
  position: relative;
  font-family: cursive;
  font-size:130%;
}

.text-block {
  position: absolute;
  bottom: 30px;
  left: 600px;
  background-color: #fff;
  color: #493D26;
  font-size:15px;
  font-family:cursive;
  padding-left: 50px;
  padding-right: 50px;
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
	 <li><a href="#">About</a></li>
	 <li><a href="services.jsp">Services</a></li>
	 <li><a href="gallery.jsp">Gallery</a></li>
	 <li><a href="contact.jsp">Contact Us</a></li>
	  <li><a href="appointment.jsp">Make Appointment</a></li>
	 <li class="aj"><h2>Royal</h2><br>_salon_</li>
</ul>
<div class="one">
<h1>About Us</h1>
</div>
<br>
<p class="al">
<div class="container">
<img src="img/hero_1.jpg" width="800px" height="500px" >
<br>
<b>W</b>e are proud of the welcome we extend to our guests. Whether you are familiar with Indian cuisine, or a first-timer, our team take great care to ensure each dish suits the guest perfectly, and our chefs are happy to adjust dishes to personal taste. Those with specific dietary requirements such as coeliac disease, or have dairy intolerance, are fully catered for in consultation with our head chef. Our wine list is chosen with care to complement the flavours of Indian/Pakistani cuisine. For special occasions, we are happy to prepare a specific menu in consultation with our customers, and we always welcome groups and parties.<br>
</p><div class="two">
<div class="text-block">
<h1>Opening Hour</h1>
<h3>Mon-Fri (9.00-11.00)<br>
Sat (10.00-4.00)</h3>
</div>
</div>
</body>
</html>