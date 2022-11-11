<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<html>
<head>
<title>Fresh-Food</title>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
body  {
  background-color:#fff;
  background-size 1550px 750px ;
  background-size:100%;
  } 
ul {
  list-style-type: none;
  margin: 0 auto;
  padding: 0;
  overflow: hidden;
  background-color: transparent;
  position: fixed;
  align:center;
  top: 0;
  left:0;
  width: 100%;
}

li {
  float:left;
}
li a {
  display:block;
  color: red;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
  font-family:Roboto Mono;
}

li a:hover:not(.active) {
  color:Green;
  background-color: white;
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
</head>
<body>
<ul>
	 <li><a href="home.jsp">Home</a></li>
	 <li><a href="about.jsp">About</a></li>
	 <li><a href="#">Gallery</a></li>
	 <li><a href="contactus.jsp">Contact Us</a></li>	  
</ul>
<div class="one">
<h1>Our Gallery</h1>
</div>
<div class="container">
   <img src="img/about-img.jpg">
</div>
 <div class="container1">
   <img src="img/all-bg-title.jpg">
</div>
<div class="container2">
   <img src="img/banner-02.jpg">
</div>
<div class="container3">
   <img src="img/blog-img-01.jpg" class="al">
</div>
<div class="container4">
   <img src="img/categories_img_02.jpg" class="al">
</div>
<div class="container5">
   <img src="img/instagram-img-03.jpg" class="al">
</div>
<div class="container6">
   <img src="img/instagram-img-07.jpg">
</div>
 <div class="container7">
   <img src="img/gallery-img-10.jpg">
</div>
<div class="container8">
   <img src="img/img-pro-01.jpg">
</div>
</body>
</html>