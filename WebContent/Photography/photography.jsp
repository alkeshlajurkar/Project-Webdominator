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
 .four {
  position: absolute;
  top: 47%;
  left: 55%;
  background-color: #F5FFFA;
  width: 500px;
  height:300px;
  
  margin: 20px;
}
img{
width:100%;
height:200px;
border-radius:10px;
}
img.al{
width:100%;
height:600px;
border-radius:10px;
}
p{
text-align: center;
font-size:18px;
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
  top: 205%;
  left: 5%;
  width: 400px;
  height:200px;
  margin: 20px;
  
}
.container7 {
position: absolute;
  top: 205%;
  left: 35%;
  width: 400px;
  height:200px;
  margin: 20px;
  
  
}
.container8 {
position: absolute;
  top: 205%;
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

</style>
<body>
<ul>
  <li><a  href="home.jsp">Home</a></li>
  <li><a href="About.jsp">About</a></li>
  <li><a class="active" href="#">Photography</a></li>
  <li><a href="event.jsp">Event</a></li>
  <li><a href="contact.jsp">Contact</a></li>
</ul>
<div class="one">
<h1>Photography</h1>
</div>
<div class="container">
   <img src="img/hero_1.jpg">
</div>
<div class="container1">
    <center><img src="img/img_2.jpg"></center>
</div>
<div class="container2">
    <center><img src="img/img_3.jpg"></center>
</div>
<div class="container3">
    <center><img src="img/img_4.jpg" class="al"></center>
</div>
<div class="container4">
    <center><img src="img/img_5.jpg" class="al"></center>
</div>
<div class="container5">
    <center><img src="img/img_6.jpg" class="al"></center>
</div>
<div class="container6">
    <center><img src="img/img_1.jpg"></center>
</div>
<div class="container7">
    <center><img src="img/img_3.jpg"></center>
</div>
<div class="container8">
    <center><img src="img/img_2.jpg"></center>
</div>
</body>
</html>