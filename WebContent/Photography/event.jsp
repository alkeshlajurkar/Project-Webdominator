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
  hhpposition:fixed;
  font-family: Verdana, sans-serif; margin:0;
  background-color:#FFF;
  background-repeat: no-repeat, repeat;
  bac//kground-size: 1550px 750px ;
  background-size:100%;
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: transparent;
}

li {
  float: left;
  font-family:cursive;
  font-size:20px;
}

li a {
  display: block;
  color: #333;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover:not(.active) {
 color:#c70039;
}
.active {
  text-decoration:underline;
}
.one{
  line-height:80%;
  text-align: center;
  margin-top: 5%;
  margin-left:50%;
  transform: translate(-50%, -50%);
  color: #333;
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
img {
  display: block;
  width: 400px;
  height: 300px;
}

.overlay {
  position: absolute;
  bottom: 100%;
  left: 0;
  right: 0;
  background-color: #ffffff;
    opacity: 0.9;
  overflow: hidden;
  width: 100%;
  height:0;
  transition: .5s ease;
}

.container:hover .overlay {
  bottom: 0;
  height: 100%;
}

.container1:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container2:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container3:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container4:hover .overlay {
  bottom: 0;
  height: 100%;
}
.container5:hover .overlay {
  bottom: 0;
  height: 100%;
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
</style>
<body>
<ul>
  <li><a  href="home.jsp">Home</a></li>
  <li><a href="About.jsp">About</a></li>
  <li><a  href="photography.jsp">Photography</a></li>
  <li><a class="active" href="#">Event</a></li>
  <li><a href="contact.jsp">Contact</a></li>
</ul>
<div class="one">
<h1>My Works</h1>
</div>
<div class="container">
   <img src="img/hero_1.jpg">
    <center><h3>Sona weds pandu<br>At. Mumbai<br>jan 1 ,2014</h3></center>
    <div class="overlay">
    <div class="text">Sona weds Pandu <br> jan 1 ,2014</div>
  </div>
</div>
 <div class="container1">
    <center><img src="img/img_2.jpg"></center>
    <center><h3>Bandu weds Shanta<br>At.Delhi<br>feb 16,2015</h1></center>
   <div class="overlay">
    <div class="text">Bandu weds Shanta<br>feb 16,2015</div>
  </div>
</div>
<div class="container2">
    <center><img src="img/img_3.jpg"></center>
    <center><h3>Rama weds Shalu<br>At.Chennai<br>mar 15,2015</h3></center>
     <div class="overlay">
    <div class="text">Rama weds Shalu<br>mar 15,2015</div>
  </div>
</div>
<div class="container3">
    <center><img src="img/img_4.jpg"></center>
    <center><h3>Sona weds pandu<br>At. Mumbai<br>jan 1 ,2014</h3></center>
    <div class="overlay">
    <div class="text">Sona weds Pandu <br> jan 1 ,2014</div>
  </div>
</div>
<div class="container4">
    <center><img src="img/img_5.jpg"></center>
    <center><h3>Bandu weds Shanta<br>At.Delhi<br>feb 16,2015</h1></center>
   <div class="overlay">
    <div class="text">Bandu weds Shanta<br>feb 16,2015</div>
  </div>
</div>
<div class="container5">
    <center><img src="img/img_6.jpg"></center>
   <center><h3>Rama weds Shalu<br>At.Chennai<br>mar 15,2015</h3></center>
     <div class="overlay">
    <div class="text">Rama weds Shalu<br>mar 15,2015</div>
  </div>
</div>