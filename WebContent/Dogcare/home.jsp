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
body{
position:fixed;
background-repeat:no repeat,repeat;
background-size:100%;
background-color:#fff;
background-image: linear-gradient(to right, white, #FFDEAD);
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
  margin-top: 5%;
  margin-right:142%;
  transform: translate(-50%, -50%);
  color: #333;
  font-size:170%;
  font-family:Roboto Mono;
 }
 img{
 align:center;
 margin-left:455px;
 margin-top:45px;
 opacity:0.8;
 border-radius:10px 120px;
 width:950px;
}
.container {
  position: relative;
  font-family: Arial;
}

.text-block {
  position: absolute;
  top: 120px;
  left: 20px;
  background-color: none;
  color: #333;
  font-size:65px;
  font-family:Bodoni MT Black;
  padding-left: 50px;
  padding-right: 50px;
}
</style>
<body>
<ul>
  <li><a  href="#">Home</a></li>
  <li><a href="about.jsp">About</a></li>
  <li><a  href="trainer.jsp">Trainers</a></li>
  <li><a  href="services.jsp">Services</a></li>
  <li><a class="active" href="contact.html">Contact</a></li>
</ul>
<div class="container">
<img src="img/img_1.jpg">
<div class="text-block">
<h1><center>Dogs</center>Pet Care</h1>
</div>
</div>
</body>
</html>